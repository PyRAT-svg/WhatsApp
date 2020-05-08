.class public LX/0wB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/2Xb;

.field public final synthetic A05:LX/0ot;


# direct methods
.method public constructor <init>(LX/2Xb;LX/0ot;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 187438
    iput-object p1, p0, LX/0wB;->A04:LX/2Xb;

    iput-object p2, p0, LX/0wB;->A05:LX/0ot;

    iput p3, p0, LX/0wB;->A00:I

    iput-object p4, p0, LX/0wB;->A02:Landroid/view/View;

    iput p5, p0, LX/0wB;->A01:I

    iput-object p6, p0, LX/0wB;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 187439
    iget v0, p0, LX/0wB;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187440
    iget-object v0, p0, LX/0wB;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 187441
    :cond_0
    iget v0, p0, LX/0wB;->A01:I

    if-eqz v0, :cond_1

    .line 187442
    iget-object v0, p0, LX/0wB;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 187443
    iget-object v1, p0, LX/0wB;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187444
    iget-object v1, p0, LX/0wB;->A04:LX/2Xb;

    iget-object v0, p0, LX/0wB;->A05:LX/0ot;

    .line 187445
    invoke-virtual {v1, v0}, LX/0wy;->A05(LX/0ot;)V

    .line 187446
    iget-object v0, p0, LX/0wB;->A04:LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0wB;->A05:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187447
    iget-object v1, p0, LX/0wB;->A04:LX/2Xb;

    .line 187448
    invoke-virtual {v1}, LX/0wy;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187449
    invoke-virtual {v1}, LX/0wy;->A03()V

    .line 187450
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 187451
    return-void
.end method
