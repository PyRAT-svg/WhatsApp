.class public Lcom/whatsapp/coreui/MarginCorrectedViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 285512
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/coreui/MarginCorrectedViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 285513
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 285514
    iput-boolean v0, p0, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->A00:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 285515
    iget-boolean v0, p0, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 285516
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 285517
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A0K:I

    .line 285518
    sub-int/2addr p1, v0

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/viewpager/widget/ViewPager;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 285519
    iget-boolean v0, p0, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 285520
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 285521
    iput-boolean p1, p0, Lcom/whatsapp/coreui/MarginCorrectedViewPager;->A00:Z

    return-void
.end method
