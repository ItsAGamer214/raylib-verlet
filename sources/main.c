#define SCREEN_WIDTH 1000
#define SCREEN_HEIGHT 1000
#define WINDOW_TITLE "aniVerlet Solver"
#define TARGET_FPS 120
#define GRAVITY 600

#include "Solver.h"
#include "VerletObject.h"
#include "raylib.h"
#include "raymath.h"
// #include <math.h>
// #include <stdio.h>
#include <stdlib.h>

int main(void) {

  InitWindow(SCREEN_WIDTH, SCREEN_HEIGHT, WINDOW_TITLE);
  SetTargetFPS(TARGET_FPS);

  const int NUM_OBJECTS = 300;
  VerletObject *objList[NUM_OBJECTS];
  for (int i = 0; i < NUM_OBJECTS; i++) {
    objList[i] = V_createObj((rand() % (SCREEN_WIDTH - 300) + 100),
                             (rand() % (SCREEN_HEIGHT - 300) + 100));
    // objList[i] = V_createObj(SCREEN_WIDTH / 2, SCREEN_HEIGHT / 2);
  }

  Vector2 GRAV;
  GRAV.x = 0;
  GRAV.y = GRAVITY;

  // this can probably be changed back to deltatime, i did this as a test.
  const double dt = GetFrameTime();

  // for use with the mouse field stuff, basically initialize all balls to go
  // center
  Vector2 field;
  field.x = SCREEN_WIDTH / 2.0;
  field.y = SCREEN_HEIGHT / 2.0;
  while (!WindowShouldClose()) {
    BeginDrawing();
    // This is the screen
    ClearBackground(BLACK);

    // BIG BALL
    Vector2 V_BigCircle;
    V_BigCircle.x = SCREEN_WIDTH / 2.0;
    V_BigCircle.y = SCREEN_HEIGHT / 2.0;
    Color color1 = {100, 100, 100, 100};
    DrawCircleV(V_BigCircle, SCREEN_HEIGHT / 2.0, color1);

    // SMALL BALLS
    float radius = 8;
    Color color = {255, 255, 255, 255};

    // update balls to go wherever right mouse button clicks
    if (IsMouseButtonDown(0)) {
      field.x = GetMouseX();
      field.y = GetMouseY();
      DrawCircleLines(GetMouseX(), GetMouseY(), 50.0f, GREEN);
    }
    // physics
    int substeps = 1;
    // run simulations as many times as substeps count
    for (int j = 0; j < substeps; j++) {
      for (int i = 0; i < NUM_OBJECTS; i++) {

        // second param is a vector toward the center that is scaled.
        // grav towards CENTER
        V_accelerate(objList[i], Vector2Scale(Vector2Normalize(Vector2Subtract(
                                                  field, objList[i]->pos)),
                                              600));
        // V_accelerate(objList[i],GRAV);
        V_updatePosition(objList[i], dt / substeps);
        V_constrain(objList[i], V_BigCircle, SCREEN_HEIGHT / 2.0, radius);
        V_checkCollide(objList[i], objList, NUM_OBJECTS, radius);
        DrawCircleV(objList[i]->pos, radius, color);
      }
    }
    EndDrawing();
  }

  CloseWindow();

  return 0;
}
