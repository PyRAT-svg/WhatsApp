.class public LX/1YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 223544
    iput-object p1, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 4

    .line 223545
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223546
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223547
    invoke-virtual {v0}, LX/1YY;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_1

    .line 223548
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223549
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223550
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_0

    .line 223551
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223552
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223553
    invoke-virtual {v0, v1}, LX/1YY;->A04(I)LX/053;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 223554
    iget-byte v1, v2, LX/053;->A0g:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 223555
    iget-object v1, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/0IW;->A3c(LX/054;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 22

    move-object/from16 v0, p0

    .line 223556
    iget-object v2, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223557
    move/from16 v1, p2

    iput v1, v2, Lcom/whatsapp/Conversation;->A00:I

    const/4 v4, 0x0

    .line 223558
    iput-boolean v4, v2, Lcom/whatsapp/Conversation;->A1L:Z

    move/from16 v7, p3

    add-int v12, p2, p3

    .line 223559
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223560
    invoke-virtual {v2}, LX/1YY;->getCount()I

    move-result v5

    iget-object v2, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223561
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223562
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v5

    const/4 v2, 0x1

    if-lt v12, v3, :cond_6

    .line 223563
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223564
    iput-boolean v2, v3, Lcom/whatsapp/Conversation;->A1L:Z

    .line 223565
    :cond_0
    :goto_0
    iget-object v6, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223566
    iget-object v5, v6, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    const-wide/16 v8, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v3, 0x8

    if-eqz v5, :cond_2

    .line 223567
    iget-object v5, v6, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223568
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 223569
    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223570
    iget-object v6, v5, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223571
    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 223572
    instance-of v5, v6, LX/2d3;

    if-eqz v5, :cond_5

    .line 223573
    check-cast v6, LX/2d3;

    invoke-virtual {v6}, LX/2Ns;->getMessageCount()I

    move-result v13

    sub-int/2addr v13, v2

    add-int v13, v13, p3

    :goto_1
    add-int v13, v13, p2

    .line 223574
    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223575
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223576
    invoke-virtual {v5}, LX/1YY;->getCount()I

    move-result v6

    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223577
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223578
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v5, v6

    if-lt v13, v5, :cond_4

    .line 223579
    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223580
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 223581
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    .line 223582
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 223583
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 223584
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 223585
    invoke-virtual {v6, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223586
    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223587
    invoke-virtual {v6, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 223588
    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223589
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 223590
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223591
    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223592
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 223593
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223594
    :cond_1
    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223595
    iput v4, v5, Lcom/whatsapp/Conversation;->A05:I

    .line 223596
    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0b:Landroid/widget/TextView;

    .line 223597
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223598
    :cond_2
    :goto_2
    iget-object v4, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223599
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 223600
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223601
    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 223602
    iget-object v4, v5, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223603
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v5, p2, v4

    add-int v5, v5, p3

    sub-int/2addr v5, v2

    .line 223604
    iget v4, v0, LX/1YK;->A02:I

    if-eq v4, v5, :cond_a

    if-ltz v5, :cond_a

    .line 223605
    iput v5, v0, LX/1YK;->A02:I

    .line 223606
    iget-object v4, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223607
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223608
    invoke-virtual {v4, v5}, LX/1YY;->A04(I)LX/053;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 223609
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 223610
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223611
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 223612
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/053;

    .line 223613
    iget-wide v5, v15, LX/053;->A0j:J

    iget-wide v3, v14, LX/053;->A0j:J

    cmp-long v16, v5, v3

    if-gtz v16, :cond_3

    .line 223614
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 223615
    :cond_4
    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223616
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 223617
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 223618
    iget-object v5, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223619
    iget-object v5, v5, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 223620
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223621
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 223622
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 223623
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 223624
    invoke-virtual {v5, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223625
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223626
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 223627
    iget-object v4, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223628
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0J:Landroid/view/View;

    .line 223629
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 223630
    :cond_5
    move v13, v7

    goto/16 :goto_1

    .line 223631
    :cond_6
    iget-object v6, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223632
    iput-boolean v4, v6, Lcom/whatsapp/Conversation;->A1L:Z

    .line 223633
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v5, v3, :cond_7

    .line 223634
    iget-object v3, v6, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223635
    invoke-virtual {v3}, Landroid/widget/ListView;->isInLayout()Z

    move-result v3

    if-nez v3, :cond_0

    .line 223636
    :cond_7
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223637
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223638
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_0

    .line 223639
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 223640
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223641
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 223642
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 223643
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223644
    iget-object v5, v3, Lcom/whatsapp/Conversation;->A0Z:Landroid/widget/TextView;

    .line 223645
    iget-object v3, v3, LX/05K;->A0K:LX/01Q;

    .line 223646
    invoke-virtual {v3}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v6

    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223647
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 223648
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 223649
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223650
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223651
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 223652
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223653
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 223654
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 223655
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    const/16 v20, 0x1

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 223656
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 223657
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 223658
    invoke-virtual {v4, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223659
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223660
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 223661
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223662
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 223663
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223664
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223665
    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    const/16 v3, 0x8

    .line 223666
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 223667
    :cond_9
    iget-object v4, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223668
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A47:Ljava/util/ArrayList;

    .line 223669
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 223670
    iget-object v4, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223671
    iget-object v4, v4, Lcom/whatsapp/Conversation;->A0K:Landroid/view/View;

    .line 223672
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223673
    :cond_a
    :goto_4
    iget-object v4, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223674
    iget v3, v4, Lcom/whatsapp/Conversation;->A04:I

    if-nez v3, :cond_e

    .line 223675
    iget-object v3, v4, Lcom/whatsapp/Conversation;->A4F:Ljava/util/Stack;

    .line 223676
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 223677
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223678
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A4F:Ljava/util/Stack;

    .line 223679
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YZ;

    iget-object v8, v3, LX/1YZ;->A01:LX/053;

    .line 223680
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223681
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223682
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    add-int v4, v4, p3

    sub-int/2addr v4, v2

    .line 223683
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223684
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223685
    invoke-virtual {v3}, LX/1YY;->A00()I

    move-result v3

    if-ne v4, v3, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    if-ltz v4, :cond_1a

    .line 223686
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223687
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223688
    invoke-virtual {v3, v4}, LX/1YY;->A04(I)LX/053;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 223689
    iget-wide v5, v8, LX/053;->A0j:J

    iget-wide v3, v3, LX/053;->A0j:J

    cmp-long v9, v5, v3

    if-gtz v9, :cond_1a

    .line 223690
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223691
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223692
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    .line 223693
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223694
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223695
    invoke-virtual {v3}, LX/1YY;->A00()I

    move-result v3

    if-ne v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    if-ltz v4, :cond_d

    .line 223696
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223697
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223698
    invoke-virtual {v3, v4}, LX/1YY;->A04(I)LX/053;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 223699
    iget-wide v5, v8, LX/053;->A0j:J

    iget-wide v3, v3, LX/053;->A0j:J

    cmp-long v8, v5, v3

    if-ltz v8, :cond_1a

    :cond_d
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_e

    .line 223700
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223701
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A4F:Ljava/util/Stack;

    .line 223702
    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 223703
    :cond_e
    iget-object v4, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223704
    iget v3, v4, Lcom/whatsapp/Conversation;->A04:I

    if-eqz v3, :cond_f

    .line 223705
    iget v3, v0, LX/1YK;->A01:I

    if-eq v3, v1, :cond_f

    if-eqz p3, :cond_f

    .line 223706
    iget-object v3, v4, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223707
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    if-ltz v4, :cond_19

    .line 223708
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223709
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223710
    invoke-virtual {v3, v4}, LX/1YY;->A04(I)LX/053;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 223711
    iget-wide v5, v8, LX/053;->A0E:J

    .line 223712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/0Rb;->A07(JJ)Z

    move-result v3

    if-nez v3, :cond_18

    .line 223713
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223714
    iget-object v6, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 223715
    iget-object v5, v3, LX/05K;->A0K:LX/01Q;

    iget-wide v3, v8, LX/053;->A0E:J

    .line 223716
    invoke-static {v5, v3, v4}, LX/02V;->A0p(LX/01Q;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    iget-object v3, v3, LX/05K;->A0K:LX/01Q;

    .line 223717
    invoke-virtual {v3}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 223718
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223719
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223720
    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 223721
    invoke-virtual {v3}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/2Ns;->A00(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 223722
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223723
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 223724
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_f

    .line 223725
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223726
    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 223727
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223728
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    .line 223729
    invoke-virtual {v13, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223730
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223731
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 223732
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223733
    :cond_f
    :goto_6
    if-eqz p3, :cond_12

    .line 223734
    iget v3, v0, LX/1YK;->A03:I

    if-eqz v3, :cond_12

    .line 223735
    iget v5, v0, LX/1YK;->A01:I

    .line 223736
    iget v3, v0, LX/1YK;->A00:I

    if-nez v3, :cond_10

    .line 223737
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223738
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223739
    invoke-virtual {v3}, LX/1YY;->getCount()I

    move-result v3

    iput v3, v0, LX/1YK;->A00:I

    .line 223740
    :cond_10
    iget v4, v0, LX/1YK;->A00:I

    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223741
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223742
    invoke-virtual {v3}, LX/1YY;->getCount()I

    move-result v3

    if-ge v4, v3, :cond_11

    .line 223743
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223744
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223745
    invoke-virtual {v3}, LX/1YY;->getCount()I

    move-result v4

    iget v3, v0, LX/1YK;->A00:I

    sub-int/2addr v4, v3

    add-int/2addr v5, v4

    .line 223746
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223747
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223748
    invoke-virtual {v3}, LX/1YY;->getCount()I

    move-result v3

    iput v3, v0, LX/1YK;->A00:I

    :cond_11
    add-int/lit8 v4, v12, -0x1

    .line 223749
    iget v3, v0, LX/1YK;->A03:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    if-ge v5, v1, :cond_15

    if-gt v1, v3, :cond_15

    add-int/lit8 v2, p2, -0x1

    .line 223750
    invoke-virtual {v0, v5, v2}, LX/1YK;->A00(II)V

    .line 223751
    :cond_12
    :goto_7
    iget v2, v0, LX/1YK;->A01:I

    if-eq v2, v1, :cond_13

    iget-object v2, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223752
    iget v2, v2, Lcom/whatsapp/Conversation;->A04:I

    if-eqz v2, :cond_13

    .line 223753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0P3;->A00:J

    .line 223754
    :cond_13
    iput v1, v0, LX/1YK;->A01:I

    .line 223755
    iput v7, v0, LX/1YK;->A03:I

    .line 223756
    const/16 v3, 0x64

    iget-object v2, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223757
    iget-object v2, v2, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 223758
    invoke-virtual {v2}, LX/1YY;->getCount()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_14

    .line 223759
    iget-object v0, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223760
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0j()V

    :cond_14
    return-void

    .line 223761
    :cond_15
    if-ge v4, v3, :cond_16

    if-gt v5, v4, :cond_16

    add-int/2addr v4, v2

    .line 223762
    invoke-virtual {v0, v4, v3}, LX/1YK;->A00(II)V

    goto :goto_7

    :cond_16
    if-lt v4, v5, :cond_17

    if-le v1, v3, :cond_12

    .line 223763
    :cond_17
    invoke-virtual {v0, v5, v3}, LX/1YK;->A00(II)V

    goto :goto_7

    .line 223764
    :cond_18
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223765
    iget-object v4, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 223766
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_19
    const/16 v4, 0x8

    .line 223767
    iget-object v3, v0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223768
    iget-object v3, v3, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 223769
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 223770
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_5
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_0

    .line 223771
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223772
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3h:LX/0OD;

    .line 223773
    invoke-virtual {v0, v1}, LX/0OD;->A02(I)V

    .line 223774
    :cond_0
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223775
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A1i:Landroid/os/Handler;

    .line 223776
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A45:Ljava/lang/Runnable;

    .line 223777
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223778
    :goto_0
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223779
    iput p2, v0, Lcom/whatsapp/Conversation;->A04:I

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_7

    .line 223780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0P3;->A00:J

    .line 223781
    return-void

    .line 223782
    :cond_2
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223783
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3h:LX/0OD;

    .line 223784
    invoke-virtual {v0}, LX/0OD;->A01()V

    .line 223785
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223786
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223787
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 223788
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223789
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223790
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 223791
    instance-of v0, v1, LX/36e;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/2Ns;

    if-eqz v0, :cond_4

    .line 223792
    check-cast v1, LX/36e;

    .line 223793
    check-cast v1, LX/2Ns;

    invoke-virtual {v1}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    .line 223794
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1}, Lcom/whatsapp/Conversation;->A9r(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    .line 223795
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223796
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223797
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 223798
    instance-of v0, v1, LX/36e;

    if-eqz v0, :cond_3

    .line 223799
    check-cast v1, LX/36e;

    .line 223800
    invoke-interface {v1}, LX/36e;->AMz()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 223801
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 223802
    :cond_6
    iget-object v0, p0, LX/1YK;->A04:Lcom/whatsapp/Conversation;

    .line 223803
    iget-object v3, v0, Lcom/whatsapp/Conversation;->A1i:Landroid/os/Handler;

    .line 223804
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A45:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 223805
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 223806
    :cond_7
    const-wide/16 v0, 0x0

    .line 223807
    sput-wide v0, LX/0P3;->A00:J

    return-void
.end method
