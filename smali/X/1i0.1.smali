.class public LX/1i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/0u1;

.field public final A03:LX/1i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1i2;)V
    .locals 2

    .line 236012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 236013
    iput v0, p0, LX/1i0;->A00:F

    .line 236014
    new-instance v1, LX/0u1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0u1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/1i0;->A02:LX/0u1;

    .line 236015
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/1i0;->A01:Landroid/view/ScaleGestureDetector;

    .line 236016
    iput-object p2, p0, LX/1i0;->A03:LX/1i2;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 236017
    iget-object v0, p0, LX/1i0;->A03:LX/1i2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v0, LX/2MW;

    .line 236018
    iget-object v0, v0, LX/2MW;->A00:LX/0dR;

    .line 236019
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 236020
    invoke-interface {v0}, LX/1i4;->AAL()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 236021
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 236022
    iget v0, p0, LX/1i0;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    .line 236023
    iput v0, p0, LX/1i0;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 236024
    iput v5, p0, LX/1i0;->A00:F

    .line 236025
    :cond_0
    iget-object v3, p0, LX/1i0;->A03:LX/1i2;

    iget v2, p0, LX/1i0;->A00:F

    check-cast v3, LX/2MW;

    .line 236026
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236027
    iget-object v0, v0, LX/0dR;->A0S:LX/1iR;

    .line 236028
    invoke-virtual {v0}, LX/1iR;->getMaxScale()F

    move-result v4

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_2

    cmpl-float v0, v2, v4

    if-lez v0, :cond_1

    move v2, v4

    .line 236029
    :cond_1
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236030
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 236031
    invoke-interface {v0}, LX/1i4;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v2, v5

    mul-float/2addr v0, v1

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 236032
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236033
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 236034
    invoke-interface {v0, v1}, LX/1i4;->AMP(I)I

    move-result v1

    .line 236035
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236036
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 236037
    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236038
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236039
    iget-object v5, v0, LX/0dR;->A0S:LX/1iR;

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 236040
    iput v2, v5, LX/1iR;->A00:F

    .line 236041
    iget-object v4, v5, LX/1iR;->A05:LX/01Q;

    const v3, 0x7f120123

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1iR;->A01:Ljava/lang/String;

    .line 236042
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 236043
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 236044
    iget-object v3, p0, LX/1i0;->A03:LX/1i2;

    iget v2, p0, LX/1i0;->A00:F

    check-cast v3, LX/2MW;

    .line 236045
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236046
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 236047
    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236048
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236049
    iget-object v1, v0, LX/0dR;->A0S:LX/1iR;

    .line 236050
    const/4 v0, 0x0

    .line 236051
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236052
    iput v2, v1, LX/1iR;->A00:F

    .line 236053
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 236054
    iget-object v0, v1, LX/1iR;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236055
    :goto_0
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236056
    iget-object v0, v0, LX/0dR;->A1L:Ljava/util/Set;

    .line 236057
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236058
    iget-object v1, v3, LX/2MW;->A00:LX/0dR;

    const/4 v0, 0x0

    .line 236059
    invoke-virtual {v1, v0}, LX/0dR;->A0P(Z)V

    .line 236060
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 236061
    :cond_1
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236062
    iget-object v1, v0, LX/0dR;->A0S:LX/1iR;

    const/4 v0, 0x4

    .line 236063
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 236064
    iget-object v0, p0, LX/1i0;->A03:LX/1i2;

    check-cast v0, LX/2MW;

    .line 236065
    iget-object v0, v0, LX/2MW;->A00:LX/0dR;

    .line 236066
    iget-object v3, v0, LX/0dR;->A0S:LX/1iR;

    .line 236067
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 236068
    iget-object v2, v3, LX/1iR;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236069
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 236070
    iget-object v3, p0, LX/1i0;->A03:LX/1i2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    check-cast v3, LX/2MW;

    .line 236071
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236072
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 236073
    invoke-interface {v0, v2, v1}, LX/1i4;->A41(FF)V

    .line 236074
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236075
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 236076
    invoke-interface {v0}, LX/1i4;->A2o()V

    .line 236077
    iget-object v0, v3, LX/2MW;->A00:LX/0dR;

    .line 236078
    iget-object v0, v0, LX/0dR;->A1L:Ljava/util/Set;

    .line 236079
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236080
    iget-object v1, v3, LX/2MW;->A00:LX/0dR;

    const/4 v0, 0x0

    .line 236081
    invoke-virtual {v1, v0}, LX/0dR;->A0P(Z)V

    .line 236082
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
