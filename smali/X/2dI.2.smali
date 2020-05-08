.class public abstract LX/2dI;
.super LX/2Ns;
.source ""


# instance fields
.field public final A00:LX/012;

.field public final A01:LX/0IP;

.field public final A02:LX/0DW;

.field public final A03:LX/2oq;

.field public final A04:LX/0mB;

.field public final A05:LX/0mB;

.field public final A06:LX/0mB;

.field public final A07:LX/0mB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/057;)V
    .locals 2

    .line 308432
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 308433
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2dI;->A02:LX/0DW;

    .line 308434
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2dI;->A03:LX/2oq;

    .line 308435
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/2dI;->A01:LX/0IP;

    .line 308436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2dI;->A00:LX/012;

    .line 308437
    new-instance v0, LX/2OO;

    invoke-direct {v0, p0}, LX/2OO;-><init>(LX/2dI;)V

    iput-object v0, p0, LX/2dI;->A05:LX/0mB;

    .line 308438
    new-instance v0, LX/2OP;

    invoke-direct {v0, p0}, LX/2OP;-><init>(LX/2dI;)V

    iput-object v0, p0, LX/2dI;->A06:LX/0mB;

    .line 308439
    new-instance v0, LX/2OQ;

    invoke-direct {v0, p0}, LX/2OQ;-><init>(LX/2dI;)V

    iput-object v0, p0, LX/2dI;->A04:LX/0mB;

    .line 308440
    new-instance v0, LX/2OS;

    invoke-direct {v0, p0}, LX/2OS;-><init>(LX/2dI;)V

    iput-object v0, p0, LX/2dI;->A07:LX/0mB;

    return-void

    .line 308441
    :cond_1
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    goto :goto_2

    .line 308442
    :cond_2
    invoke-static {}, LX/2oq;->A00()LX/2oq;

    move-result-object v0

    goto :goto_1

    .line 308443
    :cond_3
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    .line 308444
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 308445
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A05(LX/053;)Ljava/lang/String;
    .locals 2

    const-string v0, "date-transition-"

    .line 308446
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/053;)Ljava/lang/String;
    .locals 2

    const-string v0, "status-transition-"

    .line 308447
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/053;)Ljava/lang/String;
    .locals 1

    .line 308448
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 308449
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "thumb-transition-"

    .line 308450
    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308451
    return-object v0
.end method

.method public static A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 20

    .line 308452
    move-object/from16 v7, p3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x8

    move/from16 v11, p2

    move-object/from16 v10, p4

    move-object/from16 v5, p6

    move-object/from16 v1, p5

    if-eqz p0, :cond_6

    .line 308453
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    const-wide/16 v2, 0x96

    if-eqz p1, :cond_5

    .line 308454
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 308455
    new-instance v13, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v13, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 308456
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 308457
    invoke-virtual {v6, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 308458
    invoke-virtual {v6, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 308459
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 308460
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308461
    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 308462
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 308463
    const v0, 0x7f080331

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 308464
    :goto_1
    const/4 v0, 0x0

    .line 308465
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308466
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 308467
    const/4 v12, 0x0

    const-wide/16 v5, 0x12c

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v12, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 308468
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 308469
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308470
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308471
    :goto_2
    if-eqz v4, :cond_2

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 308472
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 308473
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308474
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 308475
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 308476
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 308477
    instance-of v0, v1, LX/1lW;

    if-nez v0, :cond_1

    .line 308478
    new-instance v0, LX/1lW;

    invoke-direct {v0, v1, v11}, LX/1lW;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308479
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, LX/1lW;

    .line 308480
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308481
    new-instance v2, LX/1lU;

    invoke-direct {v2, v3, v9, v4}, LX/1lU;-><init>(LX/1lW;II)V

    .line 308482
    new-instance v0, LX/2OR;

    invoke-direct {v0, v7, v3}, LX/2OR;-><init>(Landroid/view/View;LX/1lW;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    .line 308483
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 308484
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308485
    :cond_2
    return-void

    .line 308486
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 308487
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    .line 308488
    :cond_4
    const v0, 0x7f0800d0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 308489
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_0

    .line 308490
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_9

    :cond_7
    const/4 v2, 0x0

    .line 308491
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8

    .line 308492
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 308493
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v6, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 308494
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 308495
    invoke-virtual {v6, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 308496
    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 308497
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 308498
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 308499
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->clearAnimation()V

    .line 308500
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308501
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 308502
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 308503
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 308504
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public A0j(Landroid/widget/ProgressBar;LX/057;)I
    .locals 8

    .line 308505
    iget-object v6, p0, LX/2dI;->A01:LX/0IP;

    .line 308506
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 308507
    iget-object v7, p2, LX/057;->A02:LX/02H;

    .line 308508
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 308509
    iget-boolean v0, v7, LX/02H;->A0Y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/02H;->A0W:Z

    if-nez v0, :cond_4

    .line 308510
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308511
    iget-wide v2, v7, LX/02H;->A0B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 308512
    iget-wide v2, v7, LX/02H;->A0B:J

    long-to-int v1, v2

    .line 308513
    invoke-virtual {v6, p2}, LX/0IP;->A0A(LX/057;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308514
    invoke-virtual {v6, p2}, LX/0IP;->A0B(LX/057;)Z

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_3

    .line 308515
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 308516
    return v1

    .line 308517
    :cond_3
    add-int/lit8 v1, v1, 0x32

    goto :goto_0

    .line 308518
    :cond_4
    const/16 v0, 0x8

    .line 308519
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return v1
.end method

.method public A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 308520
    :cond_0
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    .line 308521
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 308522
    invoke-virtual {v1}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 308523
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308524
    invoke-virtual {v1}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, LX/2Ns;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/053;)V

    .line 308525
    iget-object v2, p0, LX/2Ns;->A0U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ea

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308526
    iget-object v5, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    const v0, 0x7f0700d0

    .line 308527
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 308528
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0700ce

    .line 308529
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 308530
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 308531
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308532
    return-void

    .line 308533
    :cond_1
    const/16 v0, 0x8

    .line 308534
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308535
    iget-object v2, p0, LX/2Ns;->A0U:Landroid/widget/TextView;

    .line 308536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600eb

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 308537
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308538
    iget-object v2, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    const v0, 0x7f0700d1

    .line 308539
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 308540
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 308541
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 308542
    iget-object v2, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308543
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 308544
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 308545
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 308546
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/2Ns;->A0S:Landroid/view/ViewGroup;

    .line 308547
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    .line 308548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cf

    .line 308549
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public A0l()Z
    .locals 2

    .line 308550
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    .line 308551
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 308552
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 308553
    iget-boolean v0, v1, LX/02H;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/02H;->A0W:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 308554
    :cond_1
    return v0
.end method

.method public A0m()Z
    .locals 4

    .line 308555
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v3

    iget-object v2, p0, LX/2Ns;->A19:LX/0EH;

    .line 308556
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_1

    .line 308557
    iget-object v1, v3, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 308558
    iput-boolean v0, v1, LX/02H;->A0V:Z

    .line 308559
    invoke-virtual {v2, v3}, LX/0EH;->A07(LX/053;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 308560
    invoke-virtual {p0}, LX/2Ns;->A0H()V

    :cond_0
    return v0

    .line 308561
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 308562
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/057;
    .locals 1

    .line 308563
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/057;

    return-object v0
.end method

.method public getVideoOriginForFieldstats()I
    .locals 4

    .line 308564
    invoke-virtual {p0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    return v3

    .line 308565
    :cond_0
    invoke-interface {v0}, LX/0IY;->A4o()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    return v1
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 308566
    instance-of v0, p1, LX/057;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 308567
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
