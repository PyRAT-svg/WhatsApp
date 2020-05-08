.class public LX/1aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1aM;


# direct methods
.method public constructor <init>(LX/1aM;)V
    .locals 0

    .line 226517
    iput-object p1, p0, LX/1aL;->A00:LX/1aM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 226518
    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226519
    iget-object v0, v0, LX/1aM;->A01:Landroid/view/View;

    .line 226520
    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 226521
    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226522
    iget-object v0, v0, LX/1aM;->A05:LX/2H5;

    .line 226523
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226524
    iget-object v0, v0, LX/1aM;->A00:Landroid/view/View;

    .line 226525
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 226526
    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226527
    iget-object v1, v0, LX/1aM;->A00:Landroid/view/View;

    const/4 v0, 0x1

    .line 226528
    invoke-static {v0}, LX/1aM;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226529
    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226530
    iget-object v0, v0, LX/1aM;->A00:Landroid/view/View;

    .line 226531
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226532
    :cond_0
    return-void

    .line 226533
    :cond_1
    if-nez v1, :cond_0

    .line 226534
    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226535
    iget-object v0, v0, LX/1aM;->A05:LX/2H5;

    .line 226536
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226537
    iget-object v0, v0, LX/1aM;->A00:Landroid/view/View;

    .line 226538
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 226539
    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226540
    iget-object v1, v0, LX/1aM;->A00:Landroid/view/View;

    .line 226541
    invoke-static {v2}, LX/1aM;->A00(Z)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226542
    iget-object v0, p0, LX/1aL;->A00:LX/1aM;

    .line 226543
    iget-object v0, v0, LX/1aM;->A00:Landroid/view/View;

    .line 226544
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
