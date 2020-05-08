.class public LX/1bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/2lF;


# direct methods
.method public synthetic constructor <init>(LX/2lF;)V
    .locals 0

    .line 228159
    iput-object p1, p0, LX/1bN;->A00:LX/2lF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 228160
    iget-object v0, p0, LX/1bN;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228161
    iget-object v0, p0, LX/1bN;->A00:LX/2lF;

    .line 228162
    iget-object v1, v0, LX/2lF;->A06:Landroid/view/View;

    const/4 v0, 0x0

    .line 228163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228164
    return-void

    :cond_0
    iget-object v0, p0, LX/1bN;->A00:LX/2lF;

    .line 228165
    iget-object v1, v0, LX/2lF;->A05:Landroid/view/View;

    const/4 v0, 0x4

    .line 228166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 228167
    iget-object v0, p0, LX/1bN;->A00:LX/2lF;

    iget-object v0, v0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228168
    iget-object v0, p0, LX/1bN;->A00:LX/2lF;

    .line 228169
    iget-object v1, v0, LX/2lF;->A05:Landroid/view/View;

    const/4 v0, 0x0

    .line 228170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228171
    return-void

    :cond_0
    iget-object v0, p0, LX/1bN;->A00:LX/2lF;

    .line 228172
    iget-object v1, v0, LX/2lF;->A06:Landroid/view/View;

    const/16 v0, 0x8

    .line 228173
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
