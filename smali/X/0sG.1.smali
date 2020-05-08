.class public LX/0sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/22U;


# direct methods
.method public constructor <init>(LX/22U;)V
    .locals 0

    .line 180624
    iput-object p1, p0, LX/0sG;->A00:LX/22U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 180625
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 180626
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 180627
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    if-nez v3, :cond_1

    .line 180628
    iget-object v0, p0, LX/0sG;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 180629
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0sG;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    .line 180630
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0sG;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 180631
    iget-object v0, p0, LX/0sG;->A00:LX/22U;

    iget-object v3, v0, LX/22U;->A0L:Landroid/os/Handler;

    iget-object v2, v0, LX/22U;->A0P:LX/0sH;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180632
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 180633
    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 180634
    iget-object v0, p0, LX/0sG;->A00:LX/22U;

    iget-object v1, v0, LX/22U;->A0L:Landroid/os/Handler;

    iget-object v0, v0, LX/22U;->A0P:LX/0sH;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
