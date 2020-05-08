.class public abstract LX/0sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 180527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 180528
    iput-object v0, p0, LX/0sA;->A08:[I

    .line 180529
    iput-object p1, p0, LX/0sA;->A07:Landroid/view/View;

    const/4 v0, 0x1

    .line 180530
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 180531
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180532
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0sA;->A04:F

    .line 180533
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    .line 180534
    iput v1, p0, LX/0sA;->A06:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, LX/0sA;->A05:I

    return-void
.end method


# virtual methods
.method public A00()LX/0rc;
    .locals 1

    instance-of v0, p0, LX/22P;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/22D;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/21y;

    iget-object v0, v0, LX/21y;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/0rR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rR;->A00()LX/0rc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A00:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A00:LX/2XL;

    iget-object v0, v0, LX/2XL;->A0A:LX/2XK;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/229;->A00()LX/228;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/22P;

    iget-object v0, v0, LX/22P;->A00:LX/2XM;

    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 180535
    iget-object v1, p0, LX/0sA;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 180536
    iget-object v0, p0, LX/0sA;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180537
    :cond_0
    iget-object v1, p0, LX/0sA;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 180538
    iget-object v0, p0, LX/0sA;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A02()Z
    .locals 4

    instance-of v0, p0, LX/22P;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/22D;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/21y;

    iget-object v0, v3, LX/21y;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/0Y7;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/224;

    invoke-interface {v2, v0}, LX/0Y7;->A9B(LX/224;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0sA;->A00()LX/0rc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rc;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/22D;

    iget-object v0, v0, LX/22D;->A00:LX/2XJ;

    iget-object v0, v0, LX/2XJ;->A00:LX/2XL;

    invoke-virtual {v0}, LX/2XL;->A04()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/22P;

    iget-object v0, v1, LX/22P;->A01:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/0s2;

    invoke-interface {v0}, LX/0s2;->A9n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/22P;->A01:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->A01()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 2

    instance-of v0, p0, LX/22D;

    if-nez v0, :cond_1

    .line 180539
    invoke-virtual {p0}, LX/0sA;->A00()LX/0rc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180540
    invoke-interface {v1}, LX/0rc;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180541
    invoke-interface {v1}, LX/0rc;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/22D;

    .line 180542
    iget-object v0, v0, LX/22D;->A00:LX/2XJ;

    iget-object v1, v0, LX/2XJ;->A00:LX/2XL;

    iget-object v0, v1, LX/2XL;->A08:LX/0rm;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 180543
    :cond_2
    invoke-virtual {v1}, LX/2XL;->A02()Z

    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 180544
    iget-boolean v4, p0, LX/0sA;->A03:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    .line 180545
    iget-object v8, p0, LX/0sA;->A07:Landroid/view/View;

    .line 180546
    invoke-virtual {p0}, LX/0sA;->A00()LX/0rc;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 180547
    invoke-interface {v1}, LX/0rc;->A9n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180548
    invoke-interface {v1}, LX/0rc;->A6E()Landroid/widget/ListView;

    move-result-object v5

    check-cast v5, LX/0s7;

    if-eqz v5, :cond_2

    .line 180549
    invoke-virtual {v5}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180550
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 180551
    iget-object v2, p0, LX/0sA;->A08:[I

    .line 180552
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180553
    aget v0, v2, v7

    int-to-float v1, v0

    aget v0, v2, v3

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180554
    iget-object v2, p0, LX/0sA;->A08:[I

    .line 180555
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180556
    aget v0, v2, v7

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 180557
    iget v0, p0, LX/0sA;->A00:I

    invoke-virtual {v5, v6, v0}, LX/0s7;->A01(Landroid/view/MotionEvent;I)Z

    move-result v5

    .line 180558
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 180559
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 180560
    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {p0}, LX/0sA;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 180561
    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/0sA;->A03:Z

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    .line 180562
    :cond_6
    iget-object v5, p0, LX/0sA;->A07:Landroid/view/View;

    .line 180563
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x0

    .line 180564
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0sA;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    if-eqz v2, :cond_4

    .line 180565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 180566
    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 180567
    iget-object v0, p0, LX/0sA;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180568
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 180569
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    .line 180570
    :cond_a
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 180571
    :cond_b
    iget v0, p0, LX/0sA;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 180572
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 180573
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 180574
    iget v7, p0, LX/0sA;->A04:F

    neg-float v1, v7

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_c

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_c

    .line 180575
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v7

    cmpg-float v0, v9, v0

    if-gez v0, :cond_c

    .line 180576
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v7

    cmpg-float v1, v8, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v0, :cond_a

    .line 180577
    invoke-virtual {p0}, LX/0sA;->A01()V

    .line 180578
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    goto :goto_1

    .line 180579
    :cond_e
    invoke-virtual {p0}, LX/0sA;->A01()V

    goto :goto_2

    .line 180580
    :cond_f
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0sA;->A00:I

    .line 180581
    iget-object v0, p0, LX/0sA;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    .line 180582
    new-instance v0, LX/0s8;

    invoke-direct {v0, p0}, LX/0s8;-><init>(LX/0sA;)V

    iput-object v0, p0, LX/0sA;->A01:Ljava/lang/Runnable;

    .line 180583
    :cond_10
    iget-object v2, p0, LX/0sA;->A01:Ljava/lang/Runnable;

    iget v0, p0, LX/0sA;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180584
    iget-object v0, p0, LX/0sA;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_11

    .line 180585
    new-instance v0, LX/0s9;

    invoke-direct {v0, p0}, LX/0s9;-><init>(LX/0sA;)V

    iput-object v0, p0, LX/0sA;->A02:Ljava/lang/Runnable;

    .line 180586
    :cond_11
    iget-object v2, p0, LX/0sA;->A02:Ljava/lang/Runnable;

    iget v0, p0, LX/0sA;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 180587
    iput-boolean v0, p0, LX/0sA;->A03:Z

    const/4 v0, -0x1

    .line 180588
    iput v0, p0, LX/0sA;->A00:I

    .line 180589
    iget-object v1, p0, LX/0sA;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 180590
    iget-object v0, p0, LX/0sA;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
