#define SCREEN_WIDTH 1000
#define SCREEN_HEIGHT 1000
#define WINDOW_TITLE "aniVerlet Solver"
#define TARGET_FPS 120
#define GRAVITY 600

#include "raylib.h"
#include <math.h>
#include <stdio.h>
#include "raymath.h"
#include "VerletObject.h"
#include "Solver.h"
#include <stdlib.h>


int main(void)
{

    InitWindow(SCREEN_WIDTH, SCREEN_HEIGHT, WINDOW_TITLE);
    SetTargetFPS(TARGET_FPS);

    const int NUM_OBJECTS = 600;
    VerletObject *objList[NUM_OBJECTS];
    for(int i = 0; i < NUM_OBJECTS; i++) {
        objList[i] = V_createObj((rand() % (SCREEN_WIDTH - 300) + 100), (rand() % (SCREEN_HEIGHT-300)+100));
        //objList[i] = V_createObj(SCREEN_WIDTH / 2, SCREEN_HEIGHT / 2);
    }

    Vector2 GRAV;
    GRAV.x = 0;
    GRAV.y = GRAVITY;

    //this can probably be changed back to deltatime, i did this as a test.
    const double dt = 0.008337f;

    //for use with the mouse field stuff, basically initialize all balls to go center
    Vector2 field;
    field.x = SCREEN_WIDTH / 2;
    field.y = SCREEN_HEIGHT / 2;
    while (!WindowShouldClose())
    {
        BeginDrawing();
        //This is the screen
        ClearBackground(BLACK);

        //BIG BALL
        Vector2 V_BigCircle;
        V_BigCircle.x = SCREEN_WIDTH / 2;
        V_BigCircle.y = SCREEN_HEIGHT / 2;
        Color color1= {100, 100, 100, 100};
        DrawCircleV(V_BigCircle, SCREEN_HEIGHT / 2,color1);

        //SMALL BALLS
        float radius = 8;
        Color color = {255, 255, 255, 255};

        //update balls to go wherever right mouse button clicks
        if(IsMouseButtonDown(0)){
            field.x = GetMouseX();
            field.y = GetMouseY();
            DrawCircleLines(GetMouseX(),GetMouseY(),50.0f,GREEN);
        }
        //physics
        int substeps = 1;
        //run simulations as many times as substeps count
        for(int j = 0; j < substeps; j++) {
           for (int i = 0; i < NUM_OBJECTS; i++) {

                //second param is a vector toward the center that is scaled.
                //grav towards CENTER
                V_accelerate(objList[i], Vector2Scale(Vector2Normalize(Vector2Subtract(field,objList[i]->pos)),600));
                //V_accelerate(objList[i],GRAV);
                V_updatePosition(objList[i], dt / substeps);
                V_constrain(objList[i], V_BigCircle, SCREEN_HEIGHT / 2, radius);
                V_checkCollide(objList[i], objList, NUM_OBJECTS, radius);
                DrawCircleV(objList[i]->pos, radius, color);
            }
        }



        /**
        for(int i = 0; i < NUM_OBJECTS; i++) {
            V_checkCollide(objList[i],objList,NUM_OBJECTS,radius);
            DrawCircleV(objList[i]->pos, radius, color);
        }
         **/
        /** old code
        V_accelerate(objList[0],GRAV);
        V_updatePosition(objList[0], GetFrameTime());
        V_constrain(objList[0],V_BigCircle,SCREEN_HEIGHT / 2,radius);

        V_accelerate(objList[1],GRAV);
        V_updatePosition(objList[1], GetFrameTime());
        V_constrain(objList[1],V_BigCircle,SCREEN_HEIGHT / 2,radius);
        **/




        EndDrawing();
    }

    CloseWindow();

    return 0;
}
