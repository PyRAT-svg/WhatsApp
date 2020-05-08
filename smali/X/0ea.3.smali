.class public LX/0ea;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    .line 154430
    iput-object p1, p0, LX/0ea;->A00:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 154431
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 154432
    iget-object v0, p0, LX/0ea;->A00:Lcom/whatsapp/HomeActivity;

    .line 154433
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    .line 154434
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 154435
    iget-object v0, p0, LX/0ea;->A00:Lcom/whatsapp/HomeActivity;

    .line 154436
    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    const/4 v0, 0x4

    .line 154437
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
