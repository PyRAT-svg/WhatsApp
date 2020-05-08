.class public LX/3A2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/accessibility/AccessibilityManager;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/054;

.field public A0A:LX/39x;

.field public A0B:LX/39y;

.field public A0C:LX/3AI;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:D

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/04r;

.field public final A0L:LX/009;

.field public final A0M:LX/04f;

.field public final A0N:Lcom/whatsapp/Mp4Ops;

.field public final A0O:LX/00e;

.field public final A0P:LX/00K;

.field public final A0Q:LX/01Q;

.field public final A0R:LX/00Z;

.field public final A0S:LX/00W;

.field public final A0T:LX/39g;

.field public final A0U:LX/39r;

.field public final A0V:LX/39z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/39g;LX/39z;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 4

    .line 356490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356491
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 356492
    iput-object v0, p0, LX/3A2;->A0P:LX/00K;

    .line 356493
    invoke-static {}, Lcom/whatsapp/Mp4Ops;->A00()Lcom/whatsapp/Mp4Ops;

    move-result-object v0

    iput-object v0, p0, LX/3A2;->A0N:Lcom/whatsapp/Mp4Ops;

    .line 356494
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/3A2;->A0M:LX/04f;

    .line 356495
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/3A2;->A0S:LX/00W;

    .line 356496
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 356497
    iput-object v0, p0, LX/3A2;->A0L:LX/009;

    .line 356498
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/3A2;->A0R:LX/00Z;

    .line 356499
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/3A2;->A0O:LX/00e;

    .line 356500
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, LX/3A2;->A0K:LX/04r;

    .line 356501
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3A2;->A0Q:LX/01Q;

    const/4 v0, 0x2

    .line 356502
    iput v0, p0, LX/3A2;->A01:I

    .line 356503
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3A2;->A0J:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 356504
    iput v0, p0, LX/3A2;->A00:I

    .line 356505
    iput v0, p0, LX/3A2;->A02:I

    .line 356506
    new-instance v1, LX/39r;

    iget-object v0, p0, LX/3A2;->A0R:LX/00Z;

    invoke-direct {v1, v0}, LX/39r;-><init>(LX/00Z;)V

    iput-object v1, p0, LX/3A2;->A0U:LX/39r;

    .line 356507
    iput-object p1, p0, LX/3A2;->A0I:Landroid/content/Context;

    .line 356508
    iput-object p2, p0, LX/3A2;->A0T:LX/39g;

    .line 356509
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 356510
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 356511
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 356512
    :goto_0
    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    mul-int/2addr v1, v1

    mul-int/lit8 v0, v1, 0x9

    .line 356513
    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    iput-wide v0, p0, LX/3A2;->A0H:D

    .line 356514
    iput-object p3, p0, LX/3A2;->A0V:LX/39z;

    .line 356515
    iget-object v3, p0, LX/3A2;->A0T:LX/39g;

    .line 356516
    invoke-static {}, LX/39x;->getViewIdsToIgnoreScaling()[I

    move-result-object v2

    .line 356517
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 356518
    iput-object v2, v3, LX/39g;->A0N:[I

    .line 356519
    iput v0, v3, LX/39g;->A06:I

    .line 356520
    iput-object p4, p0, LX/3A2;->A07:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 356521
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/054;
    .locals 1

    .line 356522
    iget-object v0, p0, LX/3A2;->A09:LX/054;

    return-object v0
.end method

.method public A01()V
    .locals 15

    .line 356523
    iget-boolean v0, p0, LX/3A2;->A0F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineVideoPlaybackHandler/closeInlineFrame"

    .line 356524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356525
    iget-object v10, p0, LX/3A2;->A0U:LX/39r;

    iget v11, p0, LX/3A2;->A04:I

    iget-object v0, p0, LX/3A2;->A0C:LX/3AI;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    .line 356526
    invoke-virtual {v0}, LX/3AI;->A04()I

    move-result v0

    int-to-long v4, v0

    .line 356527
    :goto_0
    iget-object v12, v10, LX/39r;->A06:LX/2yj;

    .line 356528
    iget-boolean v0, v12, LX/2yj;->A02:Z

    if-eqz v0, :cond_1

    .line 356529
    invoke-virtual {v12}, LX/2yj;->A00()V

    .line 356530
    :cond_1
    iget-object v1, v10, LX/39r;->A04:LX/2yj;

    invoke-virtual {v1}, LX/2yj;->A00()V

    .line 356531
    new-instance v9, LX/2Ru;

    invoke-direct {v9}, LX/2Ru;-><init>()V

    .line 356532
    iget-boolean v0, v10, LX/39r;->A00:Z

    const/4 v8, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 356533
    iget-boolean v14, v10, LX/39r;->A01:Z

    if-eqz v14, :cond_7

    const-wide/16 v0, 0x0

    .line 356534
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Ru;->A02:Ljava/lang/Long;

    .line 356535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Ru;->A03:Ljava/lang/Long;

    .line 356536
    if-eqz v14, :cond_2

    iget-object v0, v10, LX/39r;->A05:LX/2yj;

    .line 356537
    iget-wide v6, v0, LX/2yj;->A00:J

    .line 356538
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Ru;->A04:Ljava/lang/Long;

    .line 356539
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/2Ru;->A00:Ljava/lang/Boolean;

    .line 356540
    iget-object v0, v10, LX/39r;->A03:LX/2yj;

    .line 356541
    iget-wide v0, v0, LX/2yj;->A00:J

    .line 356542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Ru;->A05:Ljava/lang/Long;

    .line 356543
    iget-wide v0, v12, LX/2yj;->A00:J

    .line 356544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2Ru;->A06:Ljava/lang/Long;

    packed-switch v11, :pswitch_data_0

    move-object v0, v3

    .line 356545
    :goto_2
    iput-object v0, v9, LX/2Ru;->A01:Ljava/lang/Integer;

    .line 356546
    iget-object v0, v10, LX/39r;->A02:LX/00Z;

    .line 356547
    invoke-virtual {v0, v9, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 356548
    :cond_3
    iput-boolean v2, v10, LX/39r;->A00:Z

    .line 356549
    iput-boolean v2, v10, LX/39r;->A01:Z

    .line 356550
    iget-object v4, v10, LX/39r;->A05:LX/2yj;

    const-wide/16 v0, 0x0

    .line 356551
    iput-wide v0, v4, LX/2yj;->A00:J

    .line 356552
    iput-wide v0, v4, LX/2yj;->A01:J

    .line 356553
    iput-boolean v2, v4, LX/2yj;->A02:Z

    .line 356554
    iget-object v4, v10, LX/39r;->A04:LX/2yj;

    .line 356555
    iput-wide v0, v4, LX/2yj;->A00:J

    .line 356556
    iput-wide v0, v4, LX/2yj;->A01:J

    .line 356557
    iput-boolean v2, v4, LX/2yj;->A02:Z

    .line 356558
    iget-object v4, v10, LX/39r;->A06:LX/2yj;

    .line 356559
    iput-wide v0, v4, LX/2yj;->A00:J

    .line 356560
    iput-wide v0, v4, LX/2yj;->A01:J

    .line 356561
    iput-boolean v2, v4, LX/2yj;->A02:Z

    .line 356562
    iget-object v4, v10, LX/39r;->A03:LX/2yj;

    .line 356563
    iput-wide v0, v4, LX/2yj;->A00:J

    .line 356564
    iput-wide v0, v4, LX/2yj;->A01:J

    .line 356565
    iput-boolean v2, v4, LX/2yj;->A02:Z

    .line 356566
    iput v8, p0, LX/3A2;->A01:I

    .line 356567
    iget-object v1, p0, LX/3A2;->A0B:LX/39y;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3A2;->A09:LX/054;

    if-eqz v0, :cond_4

    .line 356568
    check-cast v1, LX/2Ob;

    invoke-virtual {v1, v0, v8}, LX/2Ob;->A00(LX/054;I)V

    .line 356569
    iput-object v3, p0, LX/3A2;->A0B:LX/39y;

    .line 356570
    :cond_4
    iget-object v0, p0, LX/3A2;->A0A:LX/39x;

    if-eqz v0, :cond_5

    .line 356571
    invoke-virtual {v0}, LX/39x;->A09()V

    .line 356572
    :cond_5
    iget-object v0, p0, LX/3A2;->A0C:LX/3AI;

    if-eqz v0, :cond_6

    .line 356573
    invoke-virtual {v0}, LX/3AI;->A0A()V

    .line 356574
    iput-object v3, p0, LX/3A2;->A0C:LX/3AI;

    .line 356575
    :cond_6
    iget-object v0, p0, LX/3A2;->A0T:LX/39g;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 356576
    iget-object v0, p0, LX/3A2;->A0T:LX/39g;

    .line 356577
    iput-boolean v2, v0, LX/39g;->A0M:Z

    .line 356578
    iput-boolean v2, v0, LX/39g;->A0K:Z

    .line 356579
    iput-boolean v13, v0, LX/39g;->A0I:Z

    .line 356580
    iput v2, v0, LX/39g;->A09:I

    .line 356581
    iput v2, v0, LX/39g;->A0A:I

    .line 356582
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 356583
    iput-boolean v2, p0, LX/3A2;->A0F:Z

    .line 356584
    iput-boolean v2, p0, LX/3A2;->A0G:Z

    .line 356585
    iput-object v3, p0, LX/3A2;->A09:LX/054;

    .line 356586
    iput-object v3, p0, LX/3A2;->A0D:Ljava/lang/String;

    return-void

    .line 356587
    :pswitch_0
    const/4 v0, 0x5

    .line 356588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 356589
    :pswitch_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 356590
    :pswitch_2
    const/4 v0, 0x3

    .line 356591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 356592
    :pswitch_3
    const/4 v0, 0x4

    .line 356593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 356594
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 356595
    :pswitch_5
    const/4 v0, 0x7

    .line 356596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 356597
    :pswitch_6
    const/4 v0, 0x6

    .line 356598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 356599
    :cond_7
    iget-wide v0, v1, LX/2yj;->A00:J

    goto/16 :goto_1

    .line 356600
    :cond_8
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A02()V
    .locals 8

    .line 356601
    iget-object v2, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/3A2;->A0Q:LX/01Q;

    const v0, 0x7f1205c2

    .line 356602
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 356603
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356604
    iget-object v1, p0, LX/3A2;->A0T:LX/39g;

    const/4 v0, 0x0

    .line 356605
    iput-boolean v0, v1, LX/39g;->A0I:Z

    .line 356606
    iput-boolean v0, v1, LX/39g;->A0M:Z

    .line 356607
    const/4 v6, 0x1

    .line 356608
    iput-boolean v6, v1, LX/39g;->A0K:Z

    .line 356609
    iput-boolean v0, v1, LX/39g;->A0J:Z

    .line 356610
    const/high16 v2, 0x3f800000    # 1.0f

    .line 356611
    invoke-virtual {v1, v2}, LX/39g;->A0A(F)V

    .line 356612
    iget-object v4, p0, LX/3A2;->A0T:LX/39g;

    iget-object v3, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    .line 356613
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 356614
    iget v0, v4, LX/39g;->A03:I

    invoke-virtual {v4, v0}, LX/39g;->A02(I)I

    move-result v0

    iput v0, v4, LX/39g;->A09:I

    .line 356615
    iget v0, v4, LX/39g;->A02:I

    invoke-virtual {v4, v0}, LX/39g;->A03(I)I

    move-result v0

    iput v0, v4, LX/39g;->A0A:I

    .line 356616
    :cond_0
    iget-object v0, p0, LX/3A2;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0SQ;->A0L(Landroid/view/View;)V

    .line 356617
    iget-object v0, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 356618
    iget-object v0, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 356619
    iget-object v0, p0, LX/3A2;->A0V:LX/39z;

    invoke-interface {v0}, LX/39z;->A2t()V

    .line 356620
    iget-object v5, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/3A2;->A0T:LX/39g;

    .line 356621
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 356622
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 356623
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 356624
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 356625
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 356626
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 356627
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 356628
    iget v0, v7, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 356629
    iget-object v0, p0, LX/3A2;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 356630
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356631
    invoke-virtual {p0, v5, v4, v3}, LX/3A2;->A09(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 356632
    iput-boolean v6, p0, LX/3A2;->A0G:Z

    .line 356633
    iget-object v0, p0, LX/3A2;->A0A:LX/39x;

    invoke-virtual {v0}, LX/39x;->A04()V

    .line 356634
    iget-object v0, p0, LX/3A2;->A0T:LX/39g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 356635
    invoke-virtual {p0}, LX/3A2;->A06()V

    return-void
.end method

.method public A03()V
    .locals 1

    .line 356636
    iget-object v0, p0, LX/3A2;->A0C:LX/3AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356637
    iget-object v0, p0, LX/3A2;->A0A:LX/39x;

    invoke-virtual {v0}, LX/39x;->A05()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    .line 356638
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/3A2;->A0I:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356639
    iget-object v1, p0, LX/3A2;->A0E:Ljava/lang/String;

    const-string v0, "video_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356640
    iget v1, p0, LX/3A2;->A04:I

    const-string v0, "video_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356641
    iget-object v0, p0, LX/3A2;->A0C:LX/3AI;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 356642
    invoke-virtual {v0}, LX/3AI;->A03()I

    move-result v1

    :goto_0
    const-string v0, "video_seek_position"

    .line 356643
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356644
    iget-object v1, p0, LX/3A2;->A06:Landroid/graphics/Bitmap;

    const-string v0, "video_thumbnail"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 356645
    iget v1, p0, LX/3A2;->A05:I

    const-string v0, "video_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356646
    iget v1, p0, LX/3A2;->A03:I

    const-string v0, "video_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356647
    iget-object v0, p0, LX/3A2;->A0C:LX/3AI;

    if-eqz v0, :cond_0

    .line 356648
    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_video_playing"

    .line 356649
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356650
    iget-object v1, p0, LX/3A2;->A0K:LX/04r;

    iget-object v0, p0, LX/3A2;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 356651
    iget-object v0, p0, LX/3A2;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 356652
    invoke-virtual {p0}, LX/3A2;->A01()V

    return-void

    .line 356653
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05()V
    .locals 3

    .line 356654
    iget-object v0, p0, LX/3A2;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 356655
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 356656
    iget-object v1, p0, LX/3A2;->A0K:LX/04r;

    iget-object v0, p0, LX/3A2;->A0I:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/04r;->ALK(Landroid/content/Context;Landroid/net/Uri;)V

    .line 356657
    :cond_0
    iget-object v1, p0, LX/3A2;->A0U:LX/39r;

    const/4 v0, 0x1

    .line 356658
    iput-boolean v0, v1, LX/39r;->A00:Z

    .line 356659
    invoke-virtual {p0}, LX/3A2;->A01()V

    return-void
.end method

.method public final A06()V
    .locals 2

    .line 356660
    iget-object v1, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/3A1;

    if-eqz v0, :cond_0

    .line 356661
    check-cast v1, LX/3A1;

    iget-boolean v0, p0, LX/3A2;->A0G:Z

    .line 356662
    iget-object v1, v1, LX/3A1;->A00:LX/3A0;

    xor-int/lit8 v0, v0, 0x1

    .line 356663
    iput-boolean v0, v1, LX/3A0;->A00:Z

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 356664
    iget-boolean v0, p0, LX/3A2;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 356665
    invoke-virtual {p0, v0}, LX/3A2;->A0D(Z)V

    .line 356666
    return-void

    :cond_0
    invoke-virtual {p0}, LX/3A2;->A02()V

    return-void
.end method

.method public synthetic A08()V
    .locals 2

    .line 356667
    iget-object v0, p0, LX/3A2;->A0A:LX/39x;

    .line 356668
    iget-object v0, v0, LX/39x;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 356669
    :cond_0
    iget-object v0, p0, LX/3A2;->A0A:LX/39x;

    if-eqz v1, :cond_1

    .line 356670
    invoke-virtual {v0}, LX/39x;->A00()V

    .line 356671
    return-void

    :cond_1
    invoke-virtual {v0}, LX/39x;->A08()V

    return-void
.end method

.method public final A09(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x0

    .line 356672
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 356673
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 356674
    iget-boolean v0, p0, LX/3A2;->A0G:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 356675
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 356676
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    .line 356677
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 356678
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 356679
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 356680
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 356681
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 356682
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 356683
    iget-boolean v0, p0, LX/3A2;->A0G:Z

    if-eqz v0, :cond_0

    .line 356684
    iget-object v0, p0, LX/3A2;->A0T:LX/39g;

    .line 356685
    iget v5, v0, LX/39g;->A00:F

    .line 356686
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 356687
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v1, v6, [F

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v9, 0x0

    aput v0, v1, v9

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v8, 0x1

    aput v0, v1, v8

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v9

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v8

    .line 356688
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v2, v0, v9

    aput v5, v0, v8

    .line 356689
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v2, v0, v9

    aput v5, v0, v8

    .line 356690
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    .line 356691
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 356692
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 356693
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 356694
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 356695
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 356696
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 356697
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 356698
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 356699
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 356700
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    .line 356701
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 356702
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 356703
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 356704
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 356705
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 356706
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 356707
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 356708
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 356709
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 356710
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method

.method public final A0A(LX/0RB;LX/054;I[Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v5, p0

    .line 356711
    iget-object v0, v5, LX/3A2;->A0C:LX/3AI;

    if-nez v0, :cond_b

    iget-object v0, v5, LX/3A2;->A09:LX/054;

    move-object/from16 v9, p2

    if-ne v9, v0, :cond_b

    move-object/from16 v6, p1

    if-nez p1, :cond_1

    const-string v0, "InlineVideoPlaybackHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    .line 356712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356713
    iget-object v1, v5, LX/3A2;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 356714
    sget-object v0, LX/1e6;->A00:LX/03X;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356715
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/3A2;->A05()V

    return-void

    .line 356716
    :cond_1
    iget-object v1, v5, LX/3A2;->A0U:LX/39r;

    .line 356717
    iget-object v0, v1, LX/39r;->A04:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    .line 356718
    iget-object v0, v1, LX/39r;->A05:LX/2yj;

    invoke-virtual {v0}, LX/2yj;->A01()V

    .line 356719
    iget-object v0, v5, LX/3A2;->A0B:LX/39y;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 356720
    check-cast v0, LX/2Ob;

    invoke-virtual {v0, v9, v7}, LX/2Ob;->A00(LX/054;I)V

    .line 356721
    iput v7, v5, LX/3A2;->A01:I

    .line 356722
    :cond_2
    move/from16 v8, p3

    iput v8, v5, LX/3A2;->A04:I

    const/4 v4, 0x0

    .line 356723
    aget-object v0, p4, v4

    iput-object v0, v5, LX/3A2;->A06:Landroid/graphics/Bitmap;

    .line 356724
    iget-object v0, v6, LX/0RB;->A02:Ljava/lang/String;

    .line 356725
    iput-object v0, v5, LX/3A2;->A0E:Ljava/lang/String;

    .line 356726
    iget v10, v6, LX/0RB;->A00:I

    const/4 v1, -0x1

    if-eq v10, v1, :cond_a

    .line 356727
    iget v0, v6, LX/0RB;->A01:I

    if-eq v0, v1, :cond_a

    int-to-double v2, v0

    int-to-double v0, v10

    .line 356728
    div-double/2addr v2, v0

    .line 356729
    :goto_0
    iget-wide v0, v5, LX/3A2;->A0H:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 356730
    iput v10, v5, LX/3A2;->A03:I

    int-to-double v0, v10

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v5, LX/3A2;->A05:I

    .line 356731
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_9

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/3A2;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v2, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    .line 356732
    invoke-virtual/range {p0 .. p0}, LX/3A2;->A06()V

    .line 356733
    iget-object v1, v5, LX/3A2;->A0Q:LX/01Q;

    const v0, 0x7f1205c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356734
    iget-object v0, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 356735
    iget-object v0, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 356736
    iget-object v0, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 356737
    iget-object v1, v5, LX/3A2;->A0T:LX/39g;

    new-instance v0, LX/3YC;

    invoke-direct {v0, v5}, LX/3YC;-><init>(LX/3A2;)V

    .line 356738
    iput-object v0, v1, LX/39g;->A0F:LX/39f;

    .line 356739
    iput-boolean v7, v5, LX/3A2;->A0F:Z

    .line 356740
    iget-object v1, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/0SQ;->A0N(Landroid/view/View;F)V

    .line 356741
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/3A2;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 356742
    iget-object v0, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 356743
    new-instance v3, LX/39x;

    iget-object v1, v5, LX/3A2;->A0I:Landroid/content/Context;

    iget-object v0, v5, LX/3A2;->A0U:LX/39r;

    invoke-direct {v3, v1, v0}, LX/39x;-><init>(Landroid/content/Context;LX/39r;)V

    iput-object v3, v5, LX/3A2;->A0A:LX/39x;

    .line 356744
    aget-object v0, p4, v4

    if-eqz v0, :cond_3

    .line 356745
    const v0, 0x7f0a00b3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget-object v0, p4, v4

    .line 356746
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 356747
    :cond_3
    iget-object v1, v5, LX/3A2;->A0A:LX/39x;

    new-instance v0, LX/3YJ;

    invoke-direct {v0, v5}, LX/3YJ;-><init>(LX/3A2;)V

    invoke-virtual {v1, v0}, LX/39x;->setCloseBtnListener(LX/39u;)V

    .line 356748
    iget-object v3, v5, LX/3A2;->A0A:LX/39x;

    new-instance v0, LX/3YE;

    invoke-direct {v0, v5}, LX/3YE;-><init>(LX/3A2;)V

    .line 356749
    iput-object v0, v3, LX/39x;->A02:LX/39u;

    const/4 v0, 0x1

    if-eq v8, v0, :cond_8

    const/4 v0, 0x7

    if-eq v8, v0, :cond_8

    .line 356750
    iget-object v1, v3, LX/39x;->A0P:Landroid/widget/ImageButton;

    invoke-static {v8}, LX/0RB;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356751
    iget-object v1, v3, LX/39x;->A0P:Landroid/widget/ImageButton;

    new-instance v0, LX/39J;

    invoke-direct {v0, v3}, LX/39J;-><init>(LX/39x;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356752
    iget-object v1, v3, LX/39x;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356753
    :goto_2
    iget-object v1, v5, LX/3A2;->A0A:LX/39x;

    new-instance v0, LX/3YK;

    invoke-direct {v0, v5}, LX/3YK;-><init>(LX/3A2;)V

    invoke-virtual {v1, v0}, LX/39x;->setFullscreenButtonClickListener(LX/39u;)V

    .line 356754
    iget-object v0, v5, LX/3A2;->A0A:LX/39x;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 356755
    iget-object v1, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/39L;

    invoke-direct {v0, v5}, LX/39L;-><init>(LX/3A2;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 356756
    iget-object v1, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    new-instance v0, LX/39K;

    invoke-direct {v0, v5}, LX/39K;-><init>(LX/3A2;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356757
    iget-object v12, v5, LX/3A2;->A0T:LX/39g;

    iget-object v11, v5, LX/3A2;->A08:Landroid/widget/FrameLayout;

    iget-object v1, v5, LX/3A2;->A0B:LX/39y;

    .line 356758
    check-cast v1, LX/2Ob;

    .line 356759
    iget-object v0, v1, LX/2Ob;->A01:LX/2dO;

    invoke-virtual {v0}, LX/2dO;->getFMessage()LX/0NZ;

    move-result-object v0

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v9, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    .line 356760
    iget-object v13, v1, LX/2Ob;->A00:Landroid/view/View;

    .line 356761
    :goto_3
    iget v10, v5, LX/3A2;->A05:I

    iget v7, v5, LX/3A2;->A03:I

    .line 356762
    iget-boolean v0, v12, LX/39g;->A0L:Z

    if-eqz v0, :cond_4

    .line 356763
    iget v0, v12, LX/39g;->A07:I

    iput v0, v12, LX/39g;->A04:I

    .line 356764
    iget v0, v12, LX/39g;->A08:I

    iput v0, v12, LX/39g;->A05:I

    .line 356765
    iput-boolean v4, v12, LX/39g;->A0L:Z

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356766
    iput v0, v12, LX/39g;->A00:F

    .line 356767
    iput v10, v12, LX/39g;->A03:I

    .line 356768
    iput v7, v12, LX/39g;->A02:I

    .line 356769
    invoke-virtual {v12, v10}, LX/39g;->A02(I)I

    move-result v0

    iput v0, v12, LX/39g;->A04:I

    .line 356770
    invoke-virtual {v12, v7}, LX/39g;->A03(I)I

    move-result v0

    iput v0, v12, LX/39g;->A05:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v13, :cond_6

    .line 356771
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    .line 356772
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    .line 356773
    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    .line 356774
    :goto_4
    iput-boolean v3, v12, LX/39g;->A0H:Z

    .line 356775
    invoke-virtual {v12, v11, v10, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 356776
    const/4 v0, 0x4

    if-ne v8, v0, :cond_5

    .line 356777
    new-instance v13, LX/3YW;

    iget-object v14, v5, LX/3A2;->A0I:Landroid/content/Context;

    iget-object v15, v5, LX/3A2;->A0M:LX/04f;

    .line 356778
    iget-object v7, v6, LX/0RB;->A02:Ljava/lang/String;

    .line 356779
    iget-object v6, v5, LX/3A2;->A0A:LX/39x;

    iget-object v3, v5, LX/3A2;->A06:Landroid/graphics/Bitmap;

    iget v1, v5, LX/3A2;->A05:I

    iget v0, v5, LX/3A2;->A03:I

    .line 356780
    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/3YW;-><init>(Landroid/content/Context;LX/04f;Ljava/lang/String;LX/39x;Landroid/graphics/Bitmap;)V

    .line 356781
    :goto_5
    iput-object v13, v5, LX/3A2;->A0C:LX/3AI;

    invoke-virtual {v13}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 356782
    iget-object v0, v5, LX/3A2;->A0C:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A06()Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, LX/3A2;->A0I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356783
    iget-object v1, v5, LX/3A2;->A0C:LX/3AI;

    new-instance v0, LX/3Y3;

    invoke-direct {v0, v5}, LX/3Y3;-><init>(LX/3A2;)V

    .line 356784
    iput-object v0, v1, LX/3AI;->A02:LX/3AF;

    .line 356785
    new-instance v0, LX/3dF;

    invoke-direct {v0, v5, v9}, LX/3dF;-><init>(LX/3A2;LX/054;)V

    .line 356786
    iput-object v0, v1, LX/3AI;->A03:LX/3AG;

    .line 356787
    iget-object v0, v5, LX/3A2;->A0A:LX/39x;

    invoke-virtual {v0, v1}, LX/39x;->setPlayer(LX/3AI;)V

    .line 356788
    iget-object v0, v5, LX/3A2;->A0A:LX/39x;

    .line 356789
    iget-object v1, v0, LX/39x;->A0Q:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356790
    iget-object v1, v5, LX/3A2;->A0T:LX/39g;

    iget-object v0, v5, LX/3A2;->A0A:LX/39x;

    invoke-virtual {v1, v0}, LX/39g;->setControlView(LX/39x;)V

    .line 356791
    iget-object v0, v5, LX/3A2;->A0C:LX/3AI;

    invoke-virtual {v0}, LX/3AI;->A09()V

    .line 356792
    iget-object v0, v5, LX/3A2;->A0I:Landroid/content/Context;

    invoke-static {v0}, LX/0P3;->A2C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 356793
    iget-object v1, v5, LX/3A2;->A0I:Landroid/content/Context;

    .line 356794
    invoke-static {}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A00()Landroid/content/Intent;

    move-result-object v0

    .line 356795
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 356796
    :cond_5
    new-instance v13, LX/3YR;

    iget-object v10, v5, LX/3A2;->A0I:Landroid/content/Context;

    check-cast v10, Landroid/app/Activity;

    .line 356797
    iget-object v0, v6, LX/0RB;->A02:Ljava/lang/String;

    .line 356798
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v8, LX/3dG;

    iget-object v12, v5, LX/3A2;->A0P:LX/00K;

    iget-object v7, v5, LX/3A2;->A0N:Lcom/whatsapp/Mp4Ops;

    iget-object v6, v5, LX/3A2;->A0L:LX/009;

    iget-object v3, v5, LX/3A2;->A0I:Landroid/content/Context;

    iget-object v1, v5, LX/3A2;->A0Q:LX/01Q;

    .line 356799
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 356800
    invoke-static {v3, v0}, LX/0GW;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v12, v7, v6, v0}, LX/3dG;-><init>(LX/00K;Lcom/whatsapp/Mp4Ops;LX/009;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-direct {v13, v10, v11, v8, v0}, LX/3YR;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3YL;LX/3AC;)V

    goto/16 :goto_5

    .line 356801
    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 356802
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 356803
    aget v15, v1, v4

    iget v0, v12, LX/39g;->A04:I

    sub-int/2addr v15, v0

    int-to-float v0, v15

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 356804
    aget v1, v1, v3

    iget v0, v12, LX/39g;->A05:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 356805
    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotY(F)V

    .line 356806
    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotX(F)V

    .line 356807
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v10

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleX(F)V

    .line 356808
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    invoke-virtual {v11, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_4

    .line 356809
    :cond_7
    move-object/from16 v13, v16

    goto/16 :goto_3

    .line 356810
    :cond_8
    iget-object v1, v3, LX/39x;->A0P:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 356811
    :cond_9
    new-instance v2, LX/3A1;

    iget-object v0, v5, LX/3A2;->A0I:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/3A1;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 356812
    :cond_a
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_0

    .line 356813
    :cond_b
    return-void
.end method

.method public A0B(Ljava/lang/String;LX/054;LX/39y;I[Landroid/graphics/Bitmap;)V
    .locals 3

    .line 356814
    iget-object v0, p0, LX/3A2;->A09:LX/054;

    if-ne v0, p2, :cond_0

    return-void

    .line 356815
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo rowKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356816
    invoke-virtual {p0}, LX/3A2;->A01()V

    .line 356817
    iput-object p2, p0, LX/3A2;->A09:LX/054;

    .line 356818
    iput-object p1, p0, LX/3A2;->A0D:Ljava/lang/String;

    .line 356819
    iput-object p3, p0, LX/3A2;->A0B:LX/39y;

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    .line 356820
    new-instance v1, LX/0RB;

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, LX/0RB;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1, p2, p4, p5}, LX/3A2;->A0A(LX/0RB;LX/054;I[Landroid/graphics/Bitmap;)V

    .line 356821
    return-void

    .line 356822
    :cond_1
    invoke-static {p1}, LX/1e6;->A00(Ljava/lang/String;)LX/0NY;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356823
    iget-object v0, v0, LX/0NY;->A08:LX/0RB;

    invoke-virtual {p0, v0, p2, p4, p5}, LX/3A2;->A0A(LX/0RB;LX/054;I[Landroid/graphics/Bitmap;)V

    return-void

    .line 356824
    :cond_2
    iget-object v1, p0, LX/3A2;->A0B:LX/39y;

    check-cast v1, LX/2Ob;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/2Ob;->A00(LX/054;I)V

    .line 356825
    iput v0, p0, LX/3A2;->A01:I

    .line 356826
    :try_start_0
    iget-object v2, p0, LX/3A2;->A0M:LX/04f;

    iget-object v1, p0, LX/3A2;->A0O:LX/00e;

    new-instance v0, LX/3dE;

    invoke-direct {v0, p0, p2, p4, p5}, LX/3dE;-><init>(LX/3A2;LX/054;I[Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, p1, v0}, LX/1e6;->A01(LX/04f;LX/00e;Ljava/lang/String;LX/1e5;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo - loadPage failed"

    .line 356827
    invoke-virtual {p0, v0, v1}, LX/3A2;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 2

    .line 356828
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineVideoPlaybackHandler/onPlaybackError="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 356829
    invoke-virtual {p0}, LX/3A2;->A05()V

    return-void
.end method

.method public A0D(Z)V
    .locals 8

    .line 356830
    iget-object v2, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/3A2;->A0Q:LX/01Q;

    const v0, 0x7f1205c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356831
    iget-object v1, p0, LX/3A2;->A0T:LX/39g;

    const/4 v5, 0x1

    .line 356832
    iput-boolean v5, v1, LX/39g;->A0I:Z

    .line 356833
    const/4 v4, 0x0

    .line 356834
    iput-boolean v4, v1, LX/39g;->A0M:Z

    .line 356835
    iget v0, v1, LX/39g;->A00:F

    invoke-virtual {v1, v0}, LX/39g;->A0A(F)V

    .line 356836
    if-nez p1, :cond_2

    .line 356837
    iget v1, p0, LX/3A2;->A02:I

    iget v0, p0, LX/3A2;->A00:I

    if-ne v1, v0, :cond_2

    .line 356838
    iget-object v7, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/3A2;->A0T:LX/39g;

    .line 356839
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 356840
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 356841
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 356842
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 356843
    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 356844
    iget-object v0, p0, LX/3A2;->A0J:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 356845
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/3A2;->A05:I

    iget v0, p0, LX/3A2;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356846
    invoke-virtual {p0, v7, v6, v3}, LX/3A2;->A09(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 356847
    :goto_0
    iput-boolean v4, p0, LX/3A2;->A0G:Z

    .line 356848
    iget-object v2, p0, LX/3A2;->A0A:LX/39x;

    .line 356849
    iget-object v1, v2, LX/39x;->A0I:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356850
    iget-object v0, v2, LX/39x;->A0R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 356851
    iget-object v0, v2, LX/39x;->A05:LX/3AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356852
    iget-object v0, v2, LX/39x;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 356853
    :cond_0
    iput-boolean v4, v2, LX/39x;->A0A:Z

    .line 356854
    invoke-virtual {v2}, LX/39x;->A0A()V

    .line 356855
    iget-object v1, p0, LX/3A2;->A0A:LX/39x;

    .line 356856
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 356857
    iget-object v2, p0, LX/3A2;->A0T:LX/39g;

    .line 356858
    iput-boolean v5, v2, LX/39g;->A0J:Z

    .line 356859
    iget v1, p0, LX/3A2;->A02:I

    iget v0, p0, LX/3A2;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, LX/39g;->A0B(Z)V

    .line 356860
    iget-object v0, p0, LX/3A2;->A0T:LX/39g;

    .line 356861
    iput-boolean v4, v0, LX/39g;->A0K:Z

    .line 356862
    iget-object v0, p0, LX/3A2;->A0I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0SQ;->A0L(Landroid/view/View;)V

    .line 356863
    iget v0, p0, LX/3A2;->A00:I

    iput v0, p0, LX/3A2;->A02:I

    .line 356864
    invoke-virtual {p0}, LX/3A2;->A06()V

    return-void

    .line 356865
    :cond_2
    iget-object v3, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/3A2;->A05:I

    iget v0, p0, LX/3A2;->A03:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public synthetic A0E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 356866
    invoke-virtual {p0, v0}, LX/3A2;->A0D(Z)V

    .line 356867
    return-void

    :cond_0
    invoke-virtual {p0}, LX/3A2;->A01()V

    return-void
.end method

.method public synthetic A0F(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 356868
    iget-object v0, p0, LX/3A2;->A07:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 356869
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 356870
    :cond_1
    if-eqz v0, :cond_2

    .line 356871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    .line 356872
    iget-object v0, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 356873
    iget-object v0, p0, LX/3A2;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
