.class public LX/0sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/22U;


# direct methods
.method public constructor <init>(LX/22U;)V
    .locals 0

    .line 180618
    iput-object p1, p0, LX/0sF;->A00:LX/22U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 180619
    iget-object v0, p0, LX/0sF;->A00:LX/22U;

    .line 180620
    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    .line 180621
    iget-object v0, p0, LX/0sF;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180622
    iget-object v0, p0, LX/0sF;->A00:LX/22U;

    iget-object v1, v0, LX/22U;->A0L:Landroid/os/Handler;

    iget-object v0, v0, LX/22U;->A0P:LX/0sH;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180623
    iget-object v0, p0, LX/0sF;->A00:LX/22U;

    iget-object v0, v0, LX/22U;->A0P:LX/0sH;

    invoke-virtual {v0}, LX/0sH;->run()V

    :cond_1
    return-void
.end method
