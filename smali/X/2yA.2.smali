.class public final synthetic LX/2yA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic A00:F

.field private final synthetic A01:F

.field private final synthetic A02:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yA;->A02:Landroid/view/View;

    iput p2, p0, LX/2yA;->A00:F

    iput p3, p0, LX/2yA;->A01:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/2yA;->A02:Landroid/view/View;

    iget v2, p0, LX/2yA;->A00:F

    iget v1, p0, LX/2yA;->A01:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
