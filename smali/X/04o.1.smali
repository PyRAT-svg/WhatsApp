.class public LX/04o;
.super LX/04p;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/0r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 21439
    invoke-static {p1, p2}, LX/04o;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/04p;-><init>(Landroid/content/Context;I)V

    .line 21440
    new-instance v2, LX/0r7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v2, v1, p0, v0}, LX/0r7;-><init>(Landroid/content/Context;LX/04p;Landroid/view/Window;)V

    iput-object v2, p0, LX/04o;->A00:LX/0r7;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    return p1

    .line 21441
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21442
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04002a

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21443
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public A02(I)Landroid/widget/Button;
    .locals 2

    .line 21444
    iget-object v1, p0, LX/04o;->A00:LX/0r7;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21445
    :cond_0
    iget-object v0, v1, LX/0r7;->A0P:Landroid/widget/Button;

    return-object v0

    .line 21446
    :cond_1
    iget-object v0, v1, LX/0r7;->A0N:Landroid/widget/Button;

    return-object v0

    .line 21447
    :cond_2
    iget-object v0, v1, LX/0r7;->A0O:Landroid/widget/Button;

    return-object v0
.end method

.method public A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 21448
    iget-object v0, p0, LX/04o;->A00:LX/0r7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0r7;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 21449
    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/04p;->onCreate(Landroid/os/Bundle;)V

    .line 21450
    iget-object v9, p0, LX/04o;->A00:LX/0r7;

    .line 21451
    iget v0, v9, LX/0r7;->A01:I

    const/4 v8, 0x1

    if-nez v0, :cond_35

    .line 21452
    iget v1, v9, LX/0r7;->A00:I

    .line 21453
    :goto_0
    iget-object v0, v9, LX/0r7;->A0h:LX/04p;

    invoke-virtual {v0, v1}, LX/04p;->setContentView(I)V

    .line 21454
    iget-object v1, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x7f0a062f

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21455
    const v0, 0x7f0a09bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 21456
    const v0, 0x7f0a0243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 21457
    const v0, 0x7f0a013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21458
    const v0, 0x7f0a0282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 21459
    iget-object v10, v9, LX/0r7;->A0M:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v10, :cond_0

    .line 21460
    iget v0, v9, LX/0r7;->A08:I

    if-eqz v0, :cond_34

    .line 21461
    iget-object v0, v9, LX/0r7;->A0e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 21462
    iget v0, v9, LX/0r7;->A08:I

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    :cond_0
    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-eqz v11, :cond_2

    .line 21463
    invoke-static {v10}, LX/0r7;->A03(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21464
    :cond_2
    iget-object v1, v9, LX/0r7;->A0g:Landroid/view/Window;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v13, -0x1

    const/16 v12, 0x8

    if-eqz v11, :cond_33

    .line 21465
    iget-object v1, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x7f0a0281

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    .line 21466
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21467
    iget-boolean v0, v9, LX/0r7;->A0c:Z

    if-eqz v0, :cond_4

    .line 21468
    iget v11, v9, LX/0r7;->A0A:I

    iget v10, v9, LX/0r7;->A0C:I

    iget v1, v9, LX/0r7;->A0B:I

    iget v0, v9, LX/0r7;->A09:I

    invoke-virtual {v14, v11, v10, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 21469
    :cond_4
    iget-object v0, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 21470
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0sB;

    const/4 v0, 0x0

    iput v0, v1, LX/0sB;->A00:F

    .line 21471
    :cond_5
    :goto_2
    const v0, 0x7f0a09bc

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 21472
    const v0, 0x7f0a0243

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21473
    const v0, 0x7f0a013a

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21474
    invoke-static {v10, v4}, LX/0r7;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v11

    .line 21475
    invoke-static {v1, v3}, LX/0r7;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 21476
    invoke-static {v0, v2}, LX/0r7;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 21477
    iget-object v1, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x7f0a07ec

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 21478
    iput-object v0, v9, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 21479
    iget-object v0, v9, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 21480
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21481
    iput-object v1, v9, LX/0r7;->A0T:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 21482
    iget-object v0, v9, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    .line 21483
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21484
    :cond_6
    :goto_3
    const v0, 0x1020019

    .line 21485
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 21486
    iput-object v1, v9, LX/0r7;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21487
    iget-object v0, v9, LX/0r7;->A0Y:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v9, LX/0r7;->A0F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2f

    .line 21488
    iget-object v0, v9, LX/0r7;->A0P:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x0

    .line 21489
    :goto_4
    const v0, 0x102001a

    .line 21490
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 21491
    iput-object v1, v9, LX/0r7;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21492
    iget-object v0, v9, LX/0r7;->A0W:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v9, LX/0r7;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2d

    .line 21493
    iget-object v0, v9, LX/0r7;->A0N:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 21494
    :goto_5
    const v0, 0x102001b

    .line 21495
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 21496
    iput-object v1, v9, LX/0r7;->A0O:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21497
    iget-object v0, v9, LX/0r7;->A0X:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/0r7;->A0E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2b

    .line 21498
    iget-object v0, v9, LX/0r7;->A0O:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 21499
    :goto_6
    iget-object v0, v9, LX/0r7;->A0e:Landroid/content/Context;

    .line 21500
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 21501
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040028

    invoke-virtual {v1, v0, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21502
    iget v0, v3, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const/4 v0, 0x2

    if-eqz v1, :cond_8

    if-ne v2, v8, :cond_29

    .line 21503
    iget-object v0, v9, LX/0r7;->A0P:Landroid/widget/Button;

    invoke-static {v0}, LX/0r7;->A02(Landroid/widget/Button;)V

    .line 21504
    :cond_8
    :goto_7
    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    .line 21505
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21506
    :cond_a
    iget-object v0, v9, LX/0r7;->A0L:Landroid/view/View;

    if-eqz v0, :cond_25

    .line 21507
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v13, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21508
    iget-object v0, v9, LX/0r7;->A0L:Landroid/view/View;

    invoke-virtual {v11, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21509
    iget-object v1, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x7f0a09ac

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21510
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 21511
    :goto_8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v14, 0x0

    if-eq v0, v12, :cond_b

    const/4 v14, 0x1

    :cond_b
    if-eqz v11, :cond_c

    .line 21512
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v12, :cond_d

    :cond_c
    const/4 v1, 0x0

    .line 21513
    :cond_d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-eq v0, v12, :cond_e

    const/4 v7, 0x1

    :cond_e
    if-nez v7, :cond_f

    .line 21514
    const v0, 0x7f0a0979

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 21515
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v1, :cond_24

    .line 21516
    iget-object v0, v9, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    .line 21517
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 21518
    :cond_10
    iget-object v0, v9, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    if-nez v0, :cond_11

    iget-object v2, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-eqz v2, :cond_12

    .line 21519
    :cond_11
    const v0, 0x7f0a09a2

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_13

    .line 21520
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21521
    :cond_13
    :goto_9
    iget-object v6, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    instance-of v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_15

    .line 21522
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_14

    if-nez v1, :cond_15

    .line 21523
    :cond_14
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v4

    if-eqz v1, :cond_23

    .line 21524
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    .line 21525
    :goto_a
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    if-eqz v7, :cond_22

    .line 21526
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    .line 21527
    :goto_b
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 21528
    :cond_15
    if-nez v14, :cond_19

    .line 21529
    iget-object v6, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    if-nez v6, :cond_16

    iget-object v6, v9, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    :cond_16
    if-eqz v6, :cond_19

    if-eqz v7, :cond_17

    const/4 v5, 0x2

    :cond_17
    or-int/2addr v1, v5

    const/4 v5, 0x3

    .line 21530
    iget-object v2, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x7f0a07eb

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 21531
    iget-object v2, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x7f0a07ea

    invoke-virtual {v2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21532
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v4, v0, :cond_1b

    .line 21533
    invoke-static {v6, v1, v5}, LX/0SQ;->A0X(Landroid/view/View;II)V

    if-eqz v3, :cond_18

    .line 21534
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    if-eqz v2, :cond_19

    .line 21535
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21536
    :cond_19
    :goto_c
    iget-object v1, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    if-eqz v1, :cond_1a

    .line 21537
    iget-object v0, v9, LX/0r7;->A0R:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1a

    .line 21538
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21539
    iget v0, v9, LX/0r7;->A02:I

    if-le v0, v13, :cond_1a

    .line 21540
    invoke-virtual {v1, v0, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 21541
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1a
    return-void

    .line 21542
    :cond_1b
    if-eqz v3, :cond_1c

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1c

    .line 21543
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    :cond_1c
    if-eqz v2, :cond_1d

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1d

    .line 21544
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    :cond_1d
    if-nez v3, :cond_1e

    if-eqz v2, :cond_19

    .line 21545
    :cond_1e
    iget-object v0, v9, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    .line 21546
    iget-object v1, v9, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/21l;

    invoke-direct {v0, v3, v2}, LX/21l;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 21547
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0E:LX/0uW;

    .line 21548
    new-instance v0, LX/0qy;

    invoke-direct {v0, v9, v3, v2}, LX/0qy;-><init>(LX/0r7;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    .line 21549
    :cond_1f
    iget-object v1, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    if-eqz v1, :cond_20

    .line 21550
    new-instance v0, LX/0qz;

    invoke-direct {v0, v3, v2}, LX/0qz;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21551
    iget-object v1, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    new-instance v0, LX/0r0;

    invoke-direct {v0, v9, v3, v2}, LX/0r0;-><init>(LX/0r7;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_20
    if-eqz v3, :cond_21

    .line 21552
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    if-eqz v2, :cond_19

    .line 21553
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_c

    .line 21554
    :cond_22
    iget v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    goto/16 :goto_b

    .line 21555
    :cond_23
    iget v3, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    goto/16 :goto_a

    .line 21556
    :cond_24
    const v0, 0x7f0a097a

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 21557
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 21558
    :cond_25
    iget-object v1, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    .line 21559
    iget-object v0, v9, LX/0r7;->A0a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_28

    .line 21560
    iget-boolean v0, v9, LX/0r7;->A0b:Z

    if-eqz v0, :cond_28

    .line 21561
    iget-object v1, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x7f0a007f

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21562
    iput-object v1, v9, LX/0r7;->A0U:Landroid/widget/TextView;

    iget-object v0, v9, LX/0r7;->A0a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21563
    iget v1, v9, LX/0r7;->A03:I

    if-eqz v1, :cond_26

    .line 21564
    iget-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 21565
    :cond_26
    iget-object v1, v9, LX/0r7;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    .line 21566
    iget-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 21567
    :cond_27
    iget-object v6, v9, LX/0r7;->A0U:Landroid/widget/TextView;

    iget-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iget-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    .line 21568
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    .line 21569
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    iget-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    .line 21570
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    .line 21571
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21572
    iget-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 21573
    :cond_28
    iget-object v1, v9, LX/0r7;->A0g:Landroid/view/Window;

    const v0, 0x7f0a09ac

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21574
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 21575
    iget-object v0, v9, LX/0r7;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21576
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    .line 21577
    :cond_29
    if-ne v2, v0, :cond_2a

    .line 21578
    iget-object v0, v9, LX/0r7;->A0N:Landroid/widget/Button;

    invoke-static {v0}, LX/0r7;->A02(Landroid/widget/Button;)V

    goto/16 :goto_7

    :cond_2a
    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    .line 21579
    iget-object v0, v9, LX/0r7;->A0O:Landroid/widget/Button;

    invoke-static {v0}, LX/0r7;->A02(Landroid/widget/Button;)V

    goto/16 :goto_7

    .line 21580
    :cond_2b
    iget-object v1, v9, LX/0r7;->A0O:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0X:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21581
    iget-object v1, v9, LX/0r7;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2c

    .line 21582
    iget v0, v9, LX/0r7;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21583
    iget-object v1, v9, LX/0r7;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21584
    :cond_2c
    iget-object v0, v9, LX/0r7;->A0O:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_6

    .line 21585
    :cond_2d
    iget-object v1, v9, LX/0r7;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21586
    iget-object v1, v9, LX/0r7;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2e

    .line 21587
    iget v0, v9, LX/0r7;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21588
    iget-object v1, v9, LX/0r7;->A0N:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21589
    :cond_2e
    iget-object v0, v9, LX/0r7;->A0N:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 21590
    :cond_2f
    iget-object v1, v9, LX/0r7;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0Y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21591
    iget-object v1, v9, LX/0r7;->A0F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_30

    .line 21592
    iget v0, v9, LX/0r7;->A0d:I

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21593
    iget-object v1, v9, LX/0r7;->A0P:Landroid/widget/Button;

    iget-object v0, v9, LX/0r7;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21594
    :cond_30
    iget-object v0, v9, LX/0r7;->A0P:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 21595
    :cond_31
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21596
    iget-object v1, v9, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v9, LX/0r7;->A0T:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 21597
    iget-object v0, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    if-eqz v0, :cond_32

    .line 21598
    iget-object v0, v9, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 21599
    iget-object v0, v9, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 21600
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21601
    iget-object v1, v9, LX/0r7;->A0S:Landroid/widget/ListView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 21602
    :cond_32
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 21603
    :cond_33
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 21604
    :cond_34
    move-object v10, v6

    goto/16 :goto_1

    .line 21605
    :cond_35
    iget v1, v9, LX/0r7;->A00:I

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 21606
    iget-object v0, p0, LX/04o;->A00:LX/0r7;

    .line 21607
    iget-object v0, v0, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    .line 21608
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 21609
    iget-object v0, p0, LX/04o;->A00:LX/0r7;

    .line 21610
    iget-object v0, v0, LX/0r7;->A0V:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0C(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    .line 21611
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 21612
    invoke-super {p0, p1}, LX/04p;->setTitle(Ljava/lang/CharSequence;)V

    .line 21613
    iget-object v0, p0, LX/04o;->A00:LX/0r7;

    .line 21614
    iput-object p1, v0, LX/0r7;->A0a:Ljava/lang/CharSequence;

    .line 21615
    iget-object v0, v0, LX/0r7;->A0U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 21616
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
