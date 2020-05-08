.class public final LX/2XD;
.super LX/228;
.source ""

# interfaces
.implements LX/0Y2;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:Landroid/widget/PopupWindow$OnDismissListener;

.field public A09:LX/0Y5;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0M:LX/0sI;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 293445
    invoke-direct {p0}, LX/228;-><init>()V

    .line 293446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2XD;->A0N:Ljava/util/List;

    .line 293447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    .line 293448
    new-instance v0, LX/0rT;

    invoke-direct {v0, p0}, LX/0rT;-><init>(LX/2XD;)V

    iput-object v0, p0, LX/2XD;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 293449
    new-instance v0, LX/0rU;

    invoke-direct {v0, p0}, LX/0rU;-><init>(LX/2XD;)V

    iput-object v0, p0, LX/2XD;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    .line 293450
    new-instance v0, LX/220;

    invoke-direct {v0, p0}, LX/220;-><init>(LX/2XD;)V

    iput-object v0, p0, LX/2XD;->A0M:LX/0sI;

    const/4 v0, 0x0

    .line 293451
    iput v0, p0, LX/2XD;->A02:I

    .line 293452
    iput v0, p0, LX/2XD;->A00:I

    .line 293453
    iput-object p1, p0, LX/2XD;->A0I:Landroid/content/Context;

    .line 293454
    iput-object p2, p0, LX/2XD;->A05:Landroid/view/View;

    .line 293455
    iput p3, p0, LX/2XD;->A0G:I

    .line 293456
    iput p4, p0, LX/2XD;->A0H:I

    .line 293457
    iput-boolean p5, p0, LX/2XD;->A0P:Z

    .line 293458
    iput-boolean v0, p0, LX/2XD;->A0A:Z

    .line 293459
    invoke-static {p2}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 293460
    :cond_0
    iput v0, p0, LX/2XD;->A01:I

    .line 293461
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 293462
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v1, v0, 0x1

    const v0, 0x7f070017

    .line 293463
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 293464
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2XD;->A0F:I

    .line 293465
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2XD;->A0J:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A0B(LX/0Xt;)V
    .locals 14

    .line 293466
    iget-object v0, p0, LX/2XD;->A0I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 293467
    new-instance v2, LX/0rX;

    iget-boolean v1, p0, LX/2XD;->A0P:Z

    const v0, 0x7f0d000b

    invoke-direct {v2, p1, v9, v1, v0}, LX/0rX;-><init>(LX/0Xt;Landroid/view/LayoutInflater;ZI)V

    .line 293468
    invoke-virtual {p0}, LX/2XD;->A9n()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2XD;->A0A:Z

    if-eqz v0, :cond_4

    .line 293469
    iput-boolean v8, v2, LX/0rX;->A02:Z

    .line 293470
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2XD;->A0I:Landroid/content/Context;

    iget v0, p0, LX/2XD;->A0F:I

    const/4 v7, 0x0

    invoke-static {v2, v7, v1, v0}, LX/228;->A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v6

    .line 293471
    new-instance v5, LX/2XO;

    iget-object v3, p0, LX/2XD;->A0I:Landroid/content/Context;

    iget v1, p0, LX/2XD;->A0G:I

    iget v0, p0, LX/2XD;->A0H:I

    invoke-direct {v5, v3, v7, v1, v0}, LX/2XO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 293472
    iget-object v0, p0, LX/2XD;->A0M:LX/0sI;

    .line 293473
    iput-object v0, v5, LX/2XO;->A00:LX/0sI;

    .line 293474
    iput-object p0, v5, LX/22U;->A0C:Landroid/widget/AdapterView$OnItemClickListener;

    .line 293475
    iget-object v0, v5, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 293476
    iget-object v0, p0, LX/2XD;->A05:Landroid/view/View;

    .line 293477
    iput-object v0, v5, LX/22U;->A0B:Landroid/view/View;

    .line 293478
    iget v0, p0, LX/2XD;->A00:I

    .line 293479
    iput v0, v5, LX/22U;->A00:I

    .line 293480
    iput-boolean v8, v5, LX/22U;->A0H:Z

    .line 293481
    iget-object v0, v5, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 293482
    iget-object v1, v5, LX/22U;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 293483
    invoke-virtual {v5, v2}, LX/22U;->ALa(Landroid/widget/ListAdapter;)V

    .line 293484
    invoke-virtual {v5, v6}, LX/22U;->A01(I)V

    .line 293485
    iget v0, p0, LX/2XD;->A00:I

    .line 293486
    iput v0, v5, LX/22U;->A00:I

    .line 293487
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_5

    .line 293488
    iget-object v1, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rW;

    .line 293489
    iget-object v10, v3, LX/0rW;->A01:LX/0Xt;

    .line 293490
    invoke-virtual {v10}, LX/0Xt;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 293491
    invoke-virtual {v10, v1}, LX/0Xt;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    .line 293492
    invoke-interface {v12}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :goto_2
    if-eqz v12, :cond_9

    .line 293493
    iget-object v0, v3, LX/0rW;->A02:LX/2XO;

    .line 293494
    iget-object v11, v0, LX/22U;->A0F:LX/0s7;

    .line 293495
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v13

    .line 293496
    instance-of v0, v13, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    .line 293497
    check-cast v13, Landroid/widget/HeaderViewListAdapter;

    .line 293498
    invoke-virtual {v13}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v10

    .line 293499
    invoke-virtual {v13}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v13

    check-cast v13, LX/0rX;

    .line 293500
    :goto_3
    invoke-virtual {v13}, LX/0rX;->getCount()I

    move-result v7

    const/4 v2, 0x0

    :goto_4
    const/4 v1, -0x1

    if-ge v2, v7, :cond_7

    .line 293501
    invoke-virtual {v13, v2}, LX/0rX;->A00(I)LX/224;

    move-result-object v0

    if-eq v12, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 293502
    :cond_1
    check-cast v13, LX/0rX;

    const/4 v10, 0x0

    goto :goto_3

    .line 293503
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v7

    goto :goto_2

    .line 293504
    :cond_4
    invoke-virtual {p0}, LX/2XD;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293505
    invoke-static {p1}, LX/228;->A01(LX/0Xt;)Z

    move-result v0

    .line 293506
    iput-boolean v0, v2, LX/0rX;->A02:Z

    goto/16 :goto_0

    .line 293507
    :cond_5
    const/4 v3, 0x0

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    .line 293508
    :cond_7
    const/4 v2, -0x1

    :cond_8
    if-eq v2, v1, :cond_6

    add-int/2addr v2, v10

    .line 293509
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_6

    .line 293510
    invoke-virtual {v11}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 293511
    invoke-virtual {v11, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :cond_9
    :goto_5
    if-eqz v7, :cond_b

    .line 293512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_a

    .line 293513
    sget-object v10, LX/2XO;->A01:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_f

    .line 293514
    :try_start_0
    iget-object v2, v5, LX/22U;->A0E:Landroid/widget/PopupWindow;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v10, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293515
    :cond_a
    iget-object v0, v5, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    goto :goto_7

    .line 293516
    :cond_b
    iget-boolean v0, p0, LX/2XD;->A0B:Z

    if-eqz v0, :cond_c

    .line 293517
    iget v0, p0, LX/2XD;->A03:I

    .line 293518
    iput v0, v5, LX/22U;->A02:I

    .line 293519
    :cond_c
    iget-boolean v0, p0, LX/2XD;->A0C:Z

    if-eqz v0, :cond_d

    .line 293520
    iget v0, p0, LX/2XD;->A04:I

    invoke-virtual {v5, v0}, LX/22U;->AML(I)V

    .line 293521
    :cond_d
    iget-object v1, p0, LX/228;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_e

    .line 293522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_6
    iput-object v0, v5, LX/22U;->A0A:Landroid/graphics/Rect;

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 293523
    :catch_0
    const-string v1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 293524
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293525
    :cond_f
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_10

    .line 293526
    iget-object v1, v5, LX/22U;->A0E:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 293527
    :cond_10
    iget-object v1, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    .line 293528
    iget-object v0, v0, LX/0rW;->A02:LX/2XO;

    .line 293529
    iget-object v10, v0, LX/22U;->A0F:LX/0s7;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 293530
    invoke-virtual {v10, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 293531
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 293532
    iget-object v0, p0, LX/2XD;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 293533
    iget v0, p0, LX/2XD;->A01:I

    if-ne v0, v8, :cond_19

    .line 293534
    aget v0, v1, v4

    invoke-virtual {v10}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v6

    .line 293535
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1a

    .line 293536
    :cond_11
    const/4 v0, 0x0

    :goto_8
    const/4 v13, 0x0

    if-ne v0, v8, :cond_12

    const/4 v13, 0x1

    .line 293537
    :cond_12
    iput v0, p0, LX/2XD;->A01:I

    .line 293538
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v10, 0x5

    if-lt v1, v0, :cond_17

    .line 293539
    iput-object v7, v5, LX/22U;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 293540
    :goto_9
    iget v0, p0, LX/2XD;->A00:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_15

    if-nez v13, :cond_16

    .line 293541
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 293542
    :cond_13
    sub-int/2addr v2, v6

    .line 293543
    :goto_a
    iput v2, v5, LX/22U;->A02:I

    .line 293544
    iput-boolean v8, v5, LX/22U;->A0J:Z

    .line 293545
    iput-boolean v8, v5, LX/22U;->A0I:Z

    .line 293546
    invoke-virtual {v5, v1}, LX/22U;->AML(I)V

    .line 293547
    :goto_b
    new-instance v1, LX/0rW;

    iget v0, p0, LX/2XD;->A01:I

    invoke-direct {v1, v5, p1, v0}, LX/0rW;-><init>(LX/2XO;LX/0Xt;I)V

    .line 293548
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293549
    invoke-virtual {v5}, LX/22U;->AMd()V

    .line 293550
    iget-object v6, v5, LX/22U;->A0F:LX/0s7;

    .line 293551
    invoke-virtual {v6, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_14

    .line 293552
    iget-boolean v0, p0, LX/2XD;->A0E:Z

    if-eqz v0, :cond_14

    .line 293553
    iget-object v0, p1, LX/0Xt;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 293554
    const v0, 0x7f0d0012

    invoke-virtual {v9, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x1020016

    .line 293555
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 293556
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 293557
    iget-object v0, p1, LX/0Xt;->A05:Ljava/lang/CharSequence;

    .line 293558
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 293559
    invoke-virtual {v6, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 293560
    invoke-virtual {v5}, LX/22U;->AMd()V

    :cond_14
    return-void

    .line 293561
    :cond_15
    if-eqz v13, :cond_13

    .line 293562
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_16
    add-int/2addr v2, v6

    goto :goto_a

    .line 293563
    :cond_17
    const/4 v1, 0x2

    new-array v11, v1, [I

    .line 293564
    iget-object v0, p0, LX/2XD;->A05:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v12, v1, [I

    .line 293565
    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 293566
    iget v0, p0, LX/2XD;->A00:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v10, :cond_18

    .line 293567
    aget v1, v11, v4

    iget-object v0, p0, LX/2XD;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v11, v4

    .line 293568
    aget v1, v12, v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    aput v0, v12, v4

    .line 293569
    :cond_18
    aget v2, v12, v4

    aget v0, v11, v4

    sub-int/2addr v2, v0

    .line 293570
    aget v1, v12, v8

    aget v0, v11, v8

    sub-int/2addr v1, v0

    goto/16 :goto_9

    .line 293571
    :cond_19
    aget v0, v1, v4

    sub-int/2addr v0, v6

    if-gez v0, :cond_11

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_8
.end method

.method public A3z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6E()Landroid/widget/ListView;
    .locals 2

    .line 293572
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 293573
    return-object v0

    .line 293574
    :cond_0
    iget-object v1, p0, LX/2XD;->A0O:Ljava/util/List;

    .line 293575
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    .line 293576
    iget-object v0, v0, LX/0rW;->A02:LX/2XO;

    .line 293577
    iget-object v0, v0, LX/22U;->A0F:LX/0s7;

    return-object v0
.end method

.method public A9n()Z
    .locals 2

    .line 293578
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    iget-object v0, v0, LX/0rW;->A02:LX/2XO;

    invoke-virtual {v0}, LX/22U;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ACJ(LX/0Xt;Z)V
    .locals 6

    .line 293579
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 293580
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    .line 293581
    iget-object v0, v0, LX/0rW;->A01:LX/0Xt;

    if-eq p1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 293582
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 293583
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    .line 293584
    iget-object v0, v0, LX/0rW;->A01:LX/0Xt;

    invoke-virtual {v0, v4}, LX/0Xt;->A0G(Z)V

    .line 293585
    :cond_3
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rW;

    .line 293586
    iget-object v0, v1, LX/0rW;->A01:LX/0Xt;

    invoke-virtual {v0, p0}, LX/0Xt;->A0C(LX/0Y2;)V

    .line 293587
    iget-boolean v0, p0, LX/2XD;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 293588
    iget-object v0, v1, LX/0rW;->A02:LX/2XO;

    invoke-virtual {v0, v2}, LX/2XO;->A02(Ljava/lang/Object;)V

    .line 293589
    iget-object v0, v1, LX/0rW;->A02:LX/2XO;

    .line 293590
    iget-object v0, v0, LX/22U;->A0E:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 293591
    :cond_4
    iget-object v0, v1, LX/0rW;->A02:LX/2XO;

    invoke-virtual {v0}, LX/22U;->dismiss()V

    .line 293592
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-lez v5, :cond_a

    .line 293593
    iget-object v1, p0, LX/2XD;->A0O:Ljava/util/List;

    add-int/lit8 v0, v5, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    iget v0, v0, LX/0rW;->A00:I

    iput v0, p0, LX/2XD;->A01:I

    .line 293594
    :goto_1
    if-nez v5, :cond_9

    .line 293595
    invoke-virtual {p0}, LX/2XD;->dismiss()V

    .line 293596
    iget-object v0, p0, LX/2XD;->A09:LX/0Y5;

    if-eqz v0, :cond_5

    .line 293597
    invoke-interface {v0, p1, v3}, LX/0Y5;->ACJ(LX/0Xt;Z)V

    .line 293598
    :cond_5
    iget-object v0, p0, LX/2XD;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_7

    .line 293599
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293600
    iget-object v1, p0, LX/2XD;->A07:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/2XD;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293601
    :cond_6
    iput-object v2, p0, LX/2XD;->A07:Landroid/view/ViewTreeObserver;

    .line 293602
    :cond_7
    iget-object v1, p0, LX/2XD;->A06:Landroid/view/View;

    iget-object v0, p0, LX/2XD;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 293603
    iget-object v0, p0, LX/2XD;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 293604
    :cond_8
    return-void

    .line 293605
    :cond_9
    if-eqz p2, :cond_8

    .line 293606
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    .line 293607
    iget-object v0, v0, LX/0rW;->A01:LX/0Xt;

    invoke-virtual {v0, v4}, LX/0Xt;->A0G(Z)V

    return-void

    .line 293608
    :cond_a
    iget-object v0, p0, LX/2XD;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_b

    const/4 v0, 0x0

    .line 293609
    :cond_b
    iput v0, p0, LX/2XD;->A01:I

    goto :goto_1
.end method

.method public AJ8(LX/2XG;)Z
    .locals 4

    .line 293610
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rW;

    .line 293611
    iget-object v0, v1, LX/0rW;->A01:LX/0Xt;

    if-ne p1, v0, :cond_0

    .line 293612
    iget-object v0, v1, LX/0rW;->A02:LX/2XO;

    .line 293613
    iget-object v0, v0, LX/22U;->A0F:LX/0s7;

    .line 293614
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 293615
    :cond_1
    invoke-virtual {p1}, LX/0Xt;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293616
    invoke-virtual {p0, p1}, LX/228;->A07(LX/0Xt;)V

    .line 293617
    iget-object v0, p0, LX/2XD;->A09:LX/0Y5;

    if-eqz v0, :cond_2

    .line 293618
    invoke-interface {v0, p1}, LX/0Y5;->AGD(LX/0Xt;)Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ALf(LX/0Y5;)V
    .locals 0

    .line 293619
    iput-object p1, p0, LX/2XD;->A09:LX/0Y5;

    return-void
.end method

.method public AMd()V
    .locals 3

    .line 293620
    invoke-virtual {p0}, LX/2XD;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 293621
    :cond_0
    iget-object v0, p0, LX/2XD;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xt;

    .line 293622
    invoke-virtual {p0, v0}, LX/2XD;->A0B(LX/0Xt;)V

    goto :goto_0

    .line 293623
    :cond_1
    iget-object v0, p0, LX/2XD;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293624
    iget-object v2, p0, LX/2XD;->A05:Landroid/view/View;

    .line 293625
    iput-object v2, p0, LX/2XD;->A06:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 293626
    iget-object v1, p0, LX/2XD;->A07:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 293627
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/2XD;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 293628
    iget-object v0, p0, LX/2XD;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293629
    :cond_3
    iget-object v1, p0, LX/2XD;->A06:Landroid/view/View;

    iget-object v0, p0, LX/2XD;->A0K:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public ANf(Z)V
    .locals 3

    .line 293630
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    .line 293631
    iget-object v0, v0, LX/0rW;->A02:LX/2XO;

    .line 293632
    iget-object v0, v0, LX/22U;->A0F:LX/0s7;

    .line 293633
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 293634
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 293635
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, LX/0rX;

    .line 293636
    :goto_1
    invoke-virtual {v1}, LX/0rX;->notifyDataSetChanged()V

    goto :goto_0

    .line 293637
    :cond_0
    check-cast v1, LX/0rX;

    goto :goto_1

    .line 293638
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 293639
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 293640
    iget-object v1, p0, LX/2XD;->A0O:Ljava/util/List;

    new-array v0, v2, [LX/0rW;

    .line 293641
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0rW;

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 293642
    aget-object v1, v3, v2

    .line 293643
    iget-object v0, v1, LX/0rW;->A02:LX/2XO;

    invoke-virtual {v0}, LX/22U;->A9n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293644
    iget-object v0, v1, LX/0rW;->A02:LX/2XO;

    invoke-virtual {v0}, LX/22U;->dismiss()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 293645
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 293646
    iget-object v0, p0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rW;

    .line 293647
    iget-object v0, v1, LX/0rW;->A02:LX/2XO;

    invoke-virtual {v0}, LX/22U;->A9n()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 293648
    iget-object v0, v1, LX/0rW;->A01:LX/0Xt;

    invoke-virtual {v0, v3}, LX/0Xt;->A0G(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 293649
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 293650
    invoke-virtual {p0}, LX/2XD;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
