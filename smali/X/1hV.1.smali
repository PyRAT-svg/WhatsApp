.class public final synthetic LX/1hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1i0;

.field private final synthetic A01:LX/2MX;


# direct methods
.method public synthetic constructor <init>(LX/2MX;LX/1i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hV;->A01:LX/2MX;

    iput-object p2, p0, LX/1hV;->A00:LX/1i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/1hV;->A01:LX/2MX;

    iget-object v4, p0, LX/1hV;->A00:LX/1i0;

    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0E:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v2, v5, LX/2MX;->A01:LX/0dR;

    iget-boolean v0, v2, LX/0dR;->A0f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0dR;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    iget-object v6, v0, LX/0dR;->A0C:Landroid/view/View;

    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->getNumberOfCameras()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-gt v3, v7, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A0B()V

    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    iget-object v0, v0, LX/0dR;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    iput-boolean v7, v0, LX/0dR;->A0n:Z

    iget-object v0, v0, LX/0dR;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    iget-object v0, v0, LX/0dR;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/2MX;->A01:LX/0dR;

    iget-object v0, v0, LX/0dR;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput v3, v4, LX/1i0;->A00:F

    return-void
.end method
