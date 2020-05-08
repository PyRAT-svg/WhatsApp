.class public Lcom/whatsapp/HomeActivity$TabsPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01Q;

.field public final A02:LX/0Hx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 127330
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127331
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A01:LX/01Q;

    .line 127332
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A02:LX/0Hx;

    return-void
.end method


# virtual methods
.method public A0A(IFI)V
    .locals 2

    .line 127333
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0A(IFI)V

    .line 127334
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A01:LX/01Q;

    const/16 v0, 0x64

    .line 127335
    invoke-static {v1, v0}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 127336
    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A00:Z

    return-void
.end method

.method public final A0P(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 127337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/HomeActivity;

    .line 127338
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 127339
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 127340
    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 127341
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 127342
    iget-object v0, v0, LX/0dR;->A0S:LX/1iR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_5

    .line 127343
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A00:Z

    if-eqz v0, :cond_4

    .line 127344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 127345
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->A0P(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 127346
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity$TabsPager;->A0P(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 5

    .line 127347
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 127348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/HomeActivity;

    .line 127349
    invoke-virtual {v4, p1}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v0

    .line 127350
    if-eqz v0, :cond_0

    .line 127351
    check-cast v0, LX/08R;

    .line 127352
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    .line 127353
    if-eqz v1, :cond_0

    const v0, 0x102000a

    .line 127354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 127355
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    .line 127356
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 127357
    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/HomeActivity;->A0Z()V

    .line 127358
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 127359
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 127360
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A01:LX/01Q;

    const/16 v0, 0x12c

    .line 127361
    invoke-static {v1, v0}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 127362
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->A02:LX/0Hx;

    invoke-virtual {v0}, LX/0Hx;->A06()V

    goto :goto_1
.end method
