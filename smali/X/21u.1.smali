.class public LX/21u;
.super LX/0rE;
.source ""


# instance fields
.field public final A00:Landroid/animation/ObjectAnimator;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .locals 7

    .line 255742
    invoke-direct {p0}, LX/0rE;-><init>()V

    .line 255743
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v2, v6, -0x1

    :cond_0
    const/4 v4, 0x1

    sub-int/2addr v6, v4

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    .line 255744
    :cond_1
    new-instance v3, LX/0rD;

    invoke-direct {v3, p1, p2}, LX/0rD;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v2, v1, v5

    aput v6, v1, v4

    const-string v0, "currentIndex"

    .line 255745
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 255746
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    .line 255747
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 255748
    :cond_2
    iget v0, v3, LX/0rD;->A01:I

    int-to-long v0, v0

    .line 255749
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 255750
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255751
    iput-boolean p3, p0, LX/21u;->A01:Z

    .line 255752
    iput-object v2, p0, LX/21u;->A00:Landroid/animation/ObjectAnimator;

    return-void
.end method
