.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# instance fields
.field public final A00:LX/1Go;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305836
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 305837
    new-instance v0, LX/1Go;

    invoke-direct {v0, p0}, LX/1Go;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/1Go;

    return-void
.end method


# virtual methods
.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 305838
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/1Go;

    .line 305839
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 305840
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 305841
    :cond_1
    invoke-static {}, LX/1Gy;->A00()LX/1Gy;

    move-result-object v1

    iget-object v0, v2, LX/1Go;->A00:LX/1Gw;

    invoke-virtual {v1, v0}, LX/1Gy;->A03(LX/1Gw;)V

    goto :goto_0

    .line 305842
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305843
    invoke-static {}, LX/1Gy;->A00()LX/1Gy;

    move-result-object v1

    iget-object v0, v2, LX/1Go;->A00:LX/1Gw;

    invoke-virtual {v1, v0}, LX/1Gy;->A02(LX/1Gw;)V

    goto :goto_0
.end method
