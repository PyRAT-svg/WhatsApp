.class public LX/1Go;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Gw;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    .line 215016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215017
    const/4 v2, 0x0

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 215018
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 215019
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    .line 215020
    const v0, 0x3f19999a    # 0.6f

    .line 215021
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 215022
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    .line 215023
    const/4 v0, 0x0

    .line 215024
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:I

    .line 215025
    return-void
.end method
