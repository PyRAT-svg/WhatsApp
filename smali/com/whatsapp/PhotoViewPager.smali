.class public Lcom/whatsapp/PhotoViewPager;
.super Lcom/whatsapp/coreui/MarginCorrectedViewPager;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/1bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 306617
    const/4 v0, 0x0

    .line 306618
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306619
    sget-object v1, LX/2Dv;->A00:LX/2Dv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0yX;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 306620
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306621
    sget-object v1, LX/2Dv;->A00:LX/2Dv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0yX;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 306622
    iget-object v3, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/1bi;

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    iget v1, p0, Lcom/whatsapp/PhotoViewPager;->A00:F

    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A01:F

    .line 306623
    invoke-interface {v3, v1, v0}, LX/1bi;->AJX(FF)I

    move-result v1

    .line 306624
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v7, 0x1

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    const/4 v6, 0x0

    if-le v0, v7, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x2

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_2

    const/4 v4, 0x0

    if-le v0, v7, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 306625
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v1, -0x1

    if-eq v3, v8, :cond_4

    if-ne v3, v7, :cond_5

    .line 306626
    :cond_4
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    :cond_5
    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_8

    const/4 v0, 0x6

    if-ne v3, v0, :cond_7

    .line 306627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 306628
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 306629
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    if-ne v1, v0, :cond_7

    if-nez v3, :cond_6

    const/4 v2, 0x1

    .line 306630
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 306631
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    .line 306632
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 306633
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    .line 306634
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 306635
    :cond_8
    if-nez v6, :cond_9

    if-eqz v4, :cond_7

    .line 306636
    :cond_9
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    if-eq v0, v1, :cond_7

    .line 306637
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 306638
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    .line 306639
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    return v2

    :cond_a
    if-eqz v6, :cond_b

    .line 306640
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    .line 306641
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    return v2

    :cond_b
    if-eqz v4, :cond_7

    .line 306642
    iget v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    .line 306643
    iput v1, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    return v2

    .line 306644
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A02:F

    .line 306645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A00:F

    .line 306646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A01:F

    .line 306647
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 306648
    iput v0, p0, Lcom/whatsapp/PhotoViewPager;->A03:I

    goto :goto_1

    .line 306649
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public setOnInterceptTouchListener(LX/1bi;)V
    .locals 0

    .line 306650
    iput-object p1, p0, Lcom/whatsapp/PhotoViewPager;->A04:LX/1bi;

    return-void
.end method
