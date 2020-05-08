.class public LX/33H;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    .line 351820
    iput-object p1, p0, LX/33H;->A00:Lcom/whatsapp/search/SearchFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 351821
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 351822
    iget-object v0, p0, LX/33H;->A00:Lcom/whatsapp/search/SearchFragment;

    .line 351823
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/33I;

    if-eqz v1, :cond_0

    .line 351824
    invoke-interface {v1}, LX/33I;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351825
    invoke-interface {v1}, LX/33I;->AID()V

    .line 351826
    :cond_0
    return-void
.end method
