.class public LX/2sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/PointF;

.field public A05:Z


# direct methods
.method public constructor <init>(JLandroid/graphics/PointF;IFFLX/2sB;)V
    .locals 5

    .line 346177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346178
    iput-object p3, p0, LX/2sA;->A04:Landroid/graphics/PointF;

    .line 346179
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v3, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    const/4 v2, 0x2

    new-array v0, v2, [F

    .line 346180
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 346181
    iput-object v4, p0, LX/2sA;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346182
    iget-object v0, p0, LX/2sA;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346183
    iget-object v1, p0, LX/2sA;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2s1;

    invoke-direct {v0, p0, p5, p6, p4}, LX/2s1;-><init>(LX/2sA;FFI)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346184
    iget-object v1, p0, LX/2sA;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2s8;

    invoke-direct {v0, p0, p7}, LX/2s8;-><init>(LX/2sA;LX/2sB;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v2, [F

    .line 346185
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 346186
    iput-object v2, p0, LX/2sA;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346187
    iget-object v0, p0, LX/2sA;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346188
    iget-object v1, p0, LX/2sA;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2s2;

    invoke-direct {v0, p0, p5, p6}, LX/2s2;-><init>(LX/2sA;FF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346189
    iget-object v1, p0, LX/2sA;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/2s9;

    invoke-direct {v0, p7, p1, p2}, LX/2s9;-><init>(LX/2sB;J)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
