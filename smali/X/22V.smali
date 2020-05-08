.class public LX/22V;
.super LX/0s7;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0sI;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 257564
    invoke-direct {p0, p1, p2}, LX/0s7;-><init>(Landroid/content/Context;Z)V

    .line 257565
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257566
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 257567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v2, 0x16

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    .line 257568
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 257569
    iput v3, p0, LX/22V;->A02:I

    .line 257570
    iput v2, p0, LX/22V;->A03:I

    .line 257571
    return-void

    .line 257572
    :cond_0
    iput v2, p0, LX/22V;->A02:I

    .line 257573
    iput v3, p0, LX/22V;->A03:I

    return-void
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 257574
    iget-object v0, p0, LX/22V;->A01:LX/0sI;

    if-eqz v0, :cond_2

    .line 257575
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 257576
    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    .line 257577
    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 257578
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 257579
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, LX/0rX;

    .line 257580
    :goto_0
    const/4 v3, 0x0

    .line 257581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    .line 257582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 257583
    invoke-virtual {v4}, LX/0rX;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 257584
    invoke-virtual {v4, v1}, LX/0rX;->A00(I)LX/224;

    move-result-object v3

    .line 257585
    :cond_0
    iget-object v2, p0, LX/22V;->A00:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_2

    .line 257586
    iget-object v1, v4, LX/0rX;->A01:LX/0Xt;

    if-eqz v2, :cond_1

    .line 257587
    iget-object v0, p0, LX/22V;->A01:LX/0sI;

    invoke-interface {v0, v1, v2}, LX/0sI;->AEr(LX/0Xt;Landroid/view/MenuItem;)V

    .line 257588
    :cond_1
    iput-object v3, p0, LX/22V;->A00:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    .line 257589
    iget-object v0, p0, LX/22V;->A01:LX/0sI;

    invoke-interface {v0, v1, v3}, LX/0sI;->AEq(LX/0Xt;Landroid/view/MenuItem;)V

    .line 257590
    :cond_2
    invoke-super {p0, p1}, LX/0s7;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 257591
    :cond_3
    const/4 v2, 0x0

    .line 257592
    check-cast v4, LX/0rX;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 257593
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    .line 257594
    iget v0, p0, LX/22V;->A02:I

    if-ne p1, v0, :cond_1

    .line 257595
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()LX/224;

    move-result-object v0

    invoke-virtual {v0}, LX/224;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257596
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 257597
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    .line 257598
    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v3

    :cond_1
    if-eqz v4, :cond_2

    .line 257599
    iget v0, p0, LX/22V;->A03:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    .line 257600
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 257601
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/0rX;

    .line 257602
    iget-object v1, v0, LX/0rX;->A01:LX/0Xt;

    const/4 v0, 0x0

    .line 257603
    invoke-virtual {v1, v0}, LX/0Xt;->A0G(Z)V

    return v3

    .line 257604
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(LX/0sI;)V
    .locals 0

    .line 257605
    iput-object p1, p0, LX/22V;->A01:LX/0sI;

    return-void
.end method
