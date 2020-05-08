.class public LX/0wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/0wb;


# direct methods
.method public constructor <init>(LX/0wb;)V
    .locals 0

    .line 187804
    iput-object p1, p0, LX/0wa;->A00:LX/0wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 187805
    iget-object v1, p0, LX/0wa;->A00:LX/0wb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 187806
    iput v0, v1, LX/0wb;->A00:F

    return-void
.end method
