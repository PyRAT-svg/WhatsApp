.class public LX/38T;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/util/FloatingChildLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 0

    .line 354608
    iput-object p1, p0, LX/38T;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 354609
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 354610
    iget-object v0, p0, LX/38T;->A00:Lcom/whatsapp/util/FloatingChildLayout;

    .line 354611
    iget-object v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A07:Landroid/view/View;

    const/4 v0, 0x4

    .line 354612
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
