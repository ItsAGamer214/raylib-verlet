//
// Created by anish on 7/2/2024.
//
#pragma once

void V_constrain(VerletObject *obj, Vector2 center, float radiusConstr, float radiusSmall) {

    double dist = Vector2Distance(center, obj->pos);
    Vector2 to_obj = Vector2Subtract(obj->pos, center);

    if(dist > (radiusConstr - radiusSmall)) {
        const Vector2 n = Vector2Scale(Vector2Normalize(to_obj), radiusConstr - radiusSmall);
        obj->pos = Vector2Add(center, n);
    }
}

void V_checkCollide(VerletObject *curr, VerletObject *arr[], int numObjs, float radius) {

    for(int i = 0; i < numObjs; i++) {

        //if collide, and if you aren't checking with yourself
        if((curr != arr[i]) && (CheckCollisionCircles(curr->pos,radius,arr[i]->pos, radius))) {

            //if ur balls are a lil too jittery, make this shit lower.
            //lowering this makes collisions less clear, however.
            const float V_Dampening = 0.4f;
            //calc distance between 2 objects
            float dist = Vector2Distance(curr->pos, arr[i]->pos);

            //normalize vector FROM the other object to the one we are looking at.
            const Vector2 n = Vector2Scale(Vector2Subtract(curr->pos, arr[i]->pos), 1/dist);

            //reduce scale factor when adding.
            const float delta = (radius * 2 - dist) * V_Dampening;

            //add to the vector in the direction of the vector normalized, scaled by the scale factor
            curr -> pos = Vector2Add(curr -> pos,Vector2Scale(n,delta));
        }
    }
}

/**
 * Old Constrain code
 *
//Constrain
double dist = Vector2Distance(V_BigCircle, v.pos);
Vector2 to_obj = Vector2Subtract(v.pos, V_BigCircle);
//radius is radius
if(dist > (SCREEN_HEIGHT / 2) - radius) {

    //normalize vector so you maintain direction
    //I scale it in the same statement.
    //n is the distance from center of circle to outer circle minus radius of small circle
    const Vector2 n = Vector2Scale(Vector2Normalize(to_obj), (SCREEN_HEIGHT / 2) - radius);
    v.pos = Vector2Add(V_BigCircle, n);

}
**/