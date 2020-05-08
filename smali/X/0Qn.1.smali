.class public LX/0Qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 109488
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Qn;->A00:Ljava/lang/Object;

    .line 109489
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0Qn;->A01:Z

    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 109490
    sget-boolean v0, LX/0Qn;->A01:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 v2, p0, 0x7

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    and-int/lit8 v0, p0, -0x8

    or-int/2addr v0, v1

    return v0

    :cond_1
    if-ne v2, v1, :cond_2

    and-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v0

    :cond_2
    return p0
.end method

.method public static A01(Landroid/view/View;)V
    .locals 7

    .line 109491
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 109492
    invoke-virtual {p0, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 109493
    return-void

    .line 109494
    :cond_0
    :try_start_0
    const-class v5, Landroid/view/View;

    const-string v2, "setTextDirection"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 109495
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 109496
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    .line 109497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 109498
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A02(LX/01Q;Landroid/view/View;)V
    .locals 12

    .line 109499
    invoke-virtual {p0}, LX/01Q;->A0L()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 109500
    instance-of v0, p1, Landroid/widget/TimePicker;

    if-eqz v0, :cond_3

    .line 109501
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accent"

    .line 109502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109503
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 109504
    :cond_3
    invoke-static {p1, v2}, LX/0SQ;->A0W(Landroid/view/View;I)V

    return-void

    .line 109505
    :cond_4
    instance-of v0, p1, LX/0YT;

    if-nez v0, :cond_10

    const v0, 0x7f0a00d0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 109506
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 109507
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 109508
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 109509
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 109510
    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 109511
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_5

    .line 109512
    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    .line 109513
    invoke-virtual {v7}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, LX/0Qn;->A00(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 109514
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, 0x2

    .line 109515
    aget-object v5, v6, v0

    aget-object v4, v6, v3

    aget-object v1, v6, v2

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109516
    :cond_5
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const-string v5, "mGravity"

    if-eqz v0, :cond_6

    .line 109517
    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 109518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_f

    .line 109519
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v0

    .line 109520
    :goto_1
    if-eqz v0, :cond_6

    .line 109521
    invoke-static {v0}, LX/0Qn;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 109522
    :cond_6
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 109523
    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    .line 109524
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_e

    .line 109525
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    .line 109526
    :goto_2
    if-eqz v0, :cond_7

    .line 109527
    invoke-static {v0}, LX/0Qn;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 109528
    :cond_7
    invoke-static {p0, v4}, LX/0Qn;->A09(LX/01Q;Landroid/widget/LinearLayout;)V

    .line 109529
    :cond_8
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_9

    .line 109530
    move-object v4, p1

    check-cast v4, Landroid/widget/ListView;

    .line 109531
    invoke-virtual {v4}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 109532
    new-instance v0, LX/0YV;

    invoke-direct {v0, v1}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 109533
    :cond_9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 109534
    check-cast p1, Landroid/view/ViewGroup;

    .line 109535
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_10

    .line 109536
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 109537
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 109538
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    .line 109539
    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109540
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v8, :cond_a

    .line 109541
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v8, v1, v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109542
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_a

    .line 109543
    :try_start_0
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "startMargin"

    .line 109544
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 109545
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109546
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 109547
    const-string v0, "endMargin"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 109548
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109549
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109550
    :catch_0
    :cond_a
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    .line 109551
    move-object v11, v4

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109552
    invoke-virtual {v11}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v10

    .line 109553
    aget v1, v10, v2

    .line 109554
    aget v0, v10, v3

    .line 109555
    aput v1, v10, v3

    .line 109556
    aput v0, v10, v2

    const/4 v9, 0x5

    .line 109557
    aget v8, v10, v9

    const/4 v1, 0x7

    .line 109558
    aget v0, v10, v1

    .line 109559
    invoke-virtual {v11, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109560
    invoke-virtual {v11, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0x9

    .line 109561
    aget v8, v10, v9

    const/16 v1, 0xb

    .line 109562
    aget v0, v10, v1

    .line 109563
    aput v0, v10, v9

    .line 109564
    aput v8, v10, v1

    .line 109565
    :cond_b
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 109566
    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109567
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, LX/0Qn;->A00(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109568
    :cond_c
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_d

    .line 109569
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 109570
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, LX/0Qn;->A00(I)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109571
    :cond_d
    invoke-static {p0, v5}, LX/0Qn;->A02(LX/01Q;Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 109572
    :cond_e
    :try_start_1
    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 109573
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109574
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 109575
    :cond_f
    :try_start_2
    const-class v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 109576
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109577
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 109578
    :cond_10
    return-void
.end method

.method public static A03(LX/01Q;Landroid/view/View;II)V
    .locals 8

    .line 109579
    move-object v3, p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109580
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    move v6, p3

    move v4, p2

    if-lt v1, v0, :cond_0

    .line 109581
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 109582
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 109583
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109584
    return-void

    :cond_0
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/0Qn;->A05(LX/01Q;Landroid/view/View;IIII)V

    return-void
.end method

.method public static A04(LX/01Q;Landroid/view/View;II)V
    .locals 4

    .line 109585
    move-object v1, p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    move-object v0, p0

    move p0, p3

    move v2, p2

    invoke-static/range {v0 .. v5}, LX/0Qn;->A06(LX/01Q;Landroid/view/View;IIII)V

    return-void
.end method

.method public static A05(LX/01Q;Landroid/view/View;IIII)V
    .locals 4

    .line 109586
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109587
    invoke-virtual {p0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109588
    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109589
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 109590
    :cond_0
    invoke-virtual {v3, p4, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 109591
    :goto_1
    :try_start_0
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v0, "startMargin"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 109592
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109593
    invoke-virtual {v0, v3, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 109594
    const-string v0, "endMargin"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 109595
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 109596
    invoke-virtual {v0, v3, p4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109597
    :catch_0
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A06(LX/01Q;Landroid/view/View;IIII)V
    .locals 2

    .line 109598
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 109599
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 109600
    move v1, p2

    if-eqz v0, :cond_0

    move v1, p4

    .line 109601
    :cond_0
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 109602
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 109603
    if-nez v0, :cond_1

    move p2, p4

    .line 109604
    :cond_1
    invoke-virtual {p1, v1, p3, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A07(LX/01Q;Landroid/view/Window;)V
    .locals 2

    .line 109605
    sget-boolean v0, LX/0Qn;->A01:Z

    if-eqz v0, :cond_0

    .line 109606
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 109607
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 109608
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 109609
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public static A08(LX/01Q;Landroid/widget/EditText;)V
    .locals 3

    .line 109610
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 109611
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 109612
    if-eqz v0, :cond_0

    .line 109613
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 109614
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 109615
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    .line 109616
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 109617
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 109618
    return-void

    .line 109619
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p0

    .line 109620
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 109621
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109622
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 109623
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public static A09(LX/01Q;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 109624
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 109625
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 109626
    if-eqz v0, :cond_1

    .line 109627
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Qn;->A01:Z

    if-nez v0, :cond_1

    .line 109628
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    .line 109629
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 109630
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109631
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    add-int/lit8 v1, p0, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 109632
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A0A(LX/01Q;Landroid/widget/TextView;I)V
    .locals 1

    .line 109633
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 109634
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 109635
    if-eqz v0, :cond_0

    .line 109636
    new-instance p0, LX/0YV;

    .line 109637
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 109638
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109639
    return-void

    .line 109640
    :cond_0
    const/4 v0, 0x0

    .line 109641
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static A0B(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 109642
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TextEmojiLabel/isTextLTR text is empty or null"

    .line 109643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 109644
    :cond_0
    sget-object v2, LX/0YL;->A00:LX/0Wf;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v2, LX/0YN;

    invoke-virtual {v2, p0, v1, v0}, LX/0YN;->A01(Ljava/lang/CharSequence;II)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0
.end method
