.class public LX/0wD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/0wE;

.field public final synthetic A03:LX/2Xb;


# direct methods
.method public constructor <init>(LX/2Xb;LX/0wE;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 187466
    iput-object p1, p0, LX/0wD;->A03:LX/2Xb;

    iput-object p2, p0, LX/0wD;->A02:LX/0wE;

    iput-object p3, p0, LX/0wD;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LX/0wD;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 187467
    iget-object v1, p0, LX/0wD;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187468
    iget-object v1, p0, LX/0wD;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 187469
    iget-object v0, p0, LX/0wD;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 187470
    iget-object v0, p0, LX/0wD;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 187471
    iget-object v2, p0, LX/0wD;->A03:LX/2Xb;

    iget-object v0, p0, LX/0wD;->A02:LX/0wE;

    iget-object v1, v0, LX/0wE;->A04:LX/0ot;

    .line 187472
    iget-object v0, v2, LX/0wy;->A04:LX/0ww;

    if-eqz v0, :cond_0

    .line 187473
    check-cast v0, LX/240;

    invoke-virtual {v0, v1}, LX/240;->A00(LX/0ot;)V

    .line 187474
    :cond_0
    iget-object v0, p0, LX/0wD;->A03:LX/2Xb;

    iget-object v1, v0, LX/2Xb;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0wD;->A02:LX/0wE;

    iget-object v0, v0, LX/0wE;->A04:LX/0ot;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187475
    iget-object v1, p0, LX/0wD;->A03:LX/2Xb;

    .line 187476
    invoke-virtual {v1}, LX/0wy;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187477
    invoke-virtual {v1}, LX/0wy;->A03()V

    .line 187478
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 187479
    return-void
.end method
