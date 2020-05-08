.class public LX/1cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2KC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2KC;ZI)V
    .locals 0

    .line 229551
    iput-object p1, p0, LX/1cv;->A01:LX/2KC;

    iput-boolean p2, p0, LX/1cv;->A02:Z

    iput p3, p0, LX/1cv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 229552
    iget-object v0, p0, LX/1cv;->A01:LX/2KC;

    iget-object v1, v0, LX/2KC;->A01:Landroid/view/View;

    iget v0, p0, LX/1cv;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229553
    iget-object v0, p0, LX/1cv;->A01:LX/2KC;

    iget-object v0, v0, LX/2KC;->A02:Lcom/whatsapp/StatusesFragment;

    .line 229554
    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->A0A:LX/0ni;

    .line 229555
    iget-object v1, v2, LX/0ni;->A02:LX/0nj;

    const/4 v0, 0x0

    .line 229556
    iput-boolean v0, v1, LX/0nj;->A01:Z

    .line 229557
    iget-object v0, v2, LX/0ni;->A00:LX/34F;

    if-eqz v0, :cond_0

    .line 229558
    invoke-interface {v0, v1}, LX/34F;->AIs(LX/0nj;)V

    .line 229559
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 229560
    iget-boolean v0, p0, LX/1cv;->A02:Z

    if-eqz v0, :cond_0

    .line 229561
    iget-object v0, p0, LX/1cv;->A01:LX/2KC;

    iget-object v1, v0, LX/2KC;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
