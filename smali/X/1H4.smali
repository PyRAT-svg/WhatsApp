.class public LX/1H4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/1H6;


# direct methods
.method public constructor <init>(LX/1H6;IIII)V
    .locals 0

    .line 215208
    iput-object p1, p0, LX/1H4;->A04:LX/1H6;

    iput p2, p0, LX/1H4;->A02:I

    iput p3, p0, LX/1H4;->A00:I

    iput p4, p0, LX/1H4;->A03:I

    iput p5, p0, LX/1H4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 215209
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    .line 215210
    iget-object v4, p0, LX/1H4;->A04:LX/1H6;

    iget v1, p0, LX/1H4;->A02:I

    iget v0, p0, LX/1H4;->A00:I

    .line 215211
    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 215212
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 215213
    iget v2, p0, LX/1H4;->A03:I

    iget v0, p0, LX/1H4;->A01:I

    .line 215214
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    .line 215215
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 215216
    iget v0, v4, LX/1H6;->A01:I

    if-ne v3, v0, :cond_0

    iget v0, v4, LX/1H6;->A02:I

    if-eq v1, v0, :cond_1

    .line 215217
    :cond_0
    iput v3, v4, LX/1H6;->A01:I

    .line 215218
    iput v1, v4, LX/1H6;->A02:I

    .line 215219
    invoke-static {v4}, LX/0SQ;->A0K(Landroid/view/View;)V

    :cond_1
    return-void
.end method
