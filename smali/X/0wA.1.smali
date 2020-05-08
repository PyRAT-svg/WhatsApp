.class public LX/0wA;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/2Xb;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/2Xb;LX/0ot;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 187427
    iput-object p1, p0, LX/0wA;->A02:LX/2Xb;

    iput-object p2, p0, LX/0wA;->A03:LX/0ot;

    iput-object p3, p0, LX/0wA;->A00:Landroid/view/View;

    iput-object p4, p0, LX/0wA;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 187428
    iget-object v1, p0, LX/0wA;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 187429
    iget-object v1, p0, LX/0wA;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187430
    iget-object v1, p0, LX/0wA;->A02:LX/2Xb;

    iget-object v0, p0, LX/0wA;->A03:LX/0ot;

    .line 187431
    invoke-virtual {v1, v0}, LX/0wy;->A05(LX/0ot;)V

    .line 187432
    iget-object v0, p0, LX/0wA;->A02:LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0wA;->A03:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187433
    iget-object v1, p0, LX/0wA;->A02:LX/2Xb;

    .line 187434
    invoke-virtual {v1}, LX/0wy;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187435
    invoke-virtual {v1}, LX/0wy;->A03()V

    .line 187436
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 187437
    return-void
.end method
