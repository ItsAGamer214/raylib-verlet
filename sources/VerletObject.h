//
// Created by anish on 7/2/2024.
//
#pragma once
#include "raylib.h"
#include "raymath.h"
#include <stdlib.h>

typedef struct {
  Vector2 pos_old;
  Vector2 pos;
  Vector2 acceleration;
} VerletObject;

void V_updatePosition(VerletObject *obj, double dt) {

  Vector2 velocity = Vector2Subtract(obj->pos, obj->pos_old);
  obj->pos_old = obj->pos;
  obj->pos = Vector2Add(Vector2Add(obj->pos, velocity),
                        Vector2Scale(Vector2Scale(obj->acceleration, dt), dt));

  obj->acceleration.x = 0;
  obj->acceleration.y = 0;
};

void V_accelerate(VerletObject *obj, Vector2 acc) {

  obj->acceleration = Vector2Add(obj->acceleration, acc);
}

VerletObject *V_createObj(int initx, int inity) {

  VerletObject *v = (VerletObject *)malloc(sizeof(VerletObject));
  v->pos.y = v->pos_old.y = inity;
  v->pos.x = v->pos_old.x = initx;
  return v;
}
