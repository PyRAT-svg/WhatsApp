.class public LX/1bA;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final synthetic A02:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .line 227500
    iput-object p1, p0, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 227501
    invoke-virtual {p1}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/1bA;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/view/View;)V
    .locals 23

    move-object/from16 v3, p0

    .line 227502
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227503
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 227504
    move/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1bB;

    .line 227505
    const v0, 0x7f0a0828

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v9, 0x0

    const/16 v11, 0xd

    const/4 v1, 0x5

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    .line 227506
    invoke-virtual {v10}, LX/1bB;->A00()I

    move-result v6

    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227507
    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, -0x1

    .line 227508
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bB;

    invoke-virtual {v0}, LX/1bB;->A00()I

    move-result v0

    if-ne v6, v0, :cond_2

    .line 227509
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 227510
    :cond_0
    :goto_0
    const v0, 0x7f0a02dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 227511
    const v0, 0x7f0a0242

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 227512
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227513
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 227514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v5, v1, :cond_1

    .line 227515
    invoke-virtual {v10}, LX/1bB;->A00()I

    move-result v2

    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227516
    iget-object v1, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, 0x1

    .line 227517
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bB;

    invoke-virtual {v0}, LX/1bB;->A00()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 227518
    const v0, 0x7f0803f5

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227519
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227520
    :goto_1
    const v0, 0x7f0a0227

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    .line 227521
    new-instance v14, LX/0ow;

    const v0, 0x7f0a0226

    invoke-direct {v14, v4, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    .line 227522
    const v0, 0x7f0a073f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/TextEmojiLabel;

    .line 227523
    const v0, 0x7f0a078d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227524
    const v0, 0x7f0a028d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 227525
    const v0, 0x7f0a0293

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 227526
    const v0, 0x7f0a0290

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 227527
    const v0, 0x7f0a028c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 227528
    const v0, 0x7f0a0292

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    .line 227529
    const v0, 0x7f0a028f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    .line 227530
    const v0, 0x7f0a028e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 227531
    const v0, 0x7f0a0294

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 227532
    const v0, 0x7f0a0291

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const/16 v0, 0x8

    .line 227533
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227534
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227535
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227536
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227537
    move-object/from16 v21, v18

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    .line 227538
    move-object/from16 v21, v17

    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->setVisibility(I)V

    .line 227539
    instance-of v0, v10, LX/2Id;

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    .line 227540
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 227541
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227542
    iget-object v0, v14, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227543
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227544
    check-cast v10, LX/2Id;

    .line 227545
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v11, v0, LX/05K;->A0K:LX/01Q;

    const v8, 0x7f100079

    iget v7, v10, LX/2Id;->A00:I

    int-to-long v2, v7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    .line 227546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 227547
    invoke-virtual {v11, v8, v2, v3, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 227548
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 227549
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227550
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227551
    return-void

    .line 227552
    :cond_1
    const v0, 0x7f0803f3

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227553
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 227554
    :cond_2
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227555
    const v0, 0x7f0a082b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 227556
    const v0, 0x7f0a0829

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 227557
    invoke-virtual {v10}, LX/1bB;->A00()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-eq v0, v8, :cond_4

    if-ne v0, v11, :cond_0

    .line 227558
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v11, v0, LX/05K;->A0K:LX/01Q;

    .line 227559
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    .line 227560
    iget-byte v1, v0, LX/053;->A0g:B

    const v0, 0x7f12067b

    if-nez v1, :cond_3

    const v0, 0x7f120678

    .line 227561
    :cond_3
    invoke-virtual {v11, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 227562
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227563
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803bc

    const v0, 0x7f060203

    .line 227564
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227565
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 227566
    :cond_4
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120674

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227567
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803c6

    const v0, 0x7f060203

    .line 227568
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227569
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 227570
    :cond_5
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12066e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227571
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803bc

    const v0, 0x7f060204

    .line 227572
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 227573
    invoke-virtual {v6, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 227574
    :cond_6
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227575
    iget-object v2, v0, Lcom/whatsapp/MessageDetailsActivity;->A0G:LX/04y;

    .line 227576
    iget-object v0, v10, LX/1bB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    const/16 v0, 0x8

    .line 227577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 227578
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227579
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227580
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A03:LX/0mD;

    .line 227581
    invoke-virtual {v0, v2, v15, v1}, LX/0mD;->A05(LX/052;Landroid/widget/ImageView;Z)V

    .line 227582
    iget-object v0, v14, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227583
    invoke-virtual {v14, v2}, LX/0ow;->A03(LX/052;)V

    .line 227584
    invoke-virtual {v2}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 227585
    invoke-virtual {v2}, LX/052;->A0B()Z

    move-result v0

    const-string v14, "~"

    if-nez v0, :cond_d

    iget-object v0, v2, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 227586
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 227588
    :goto_2
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v3, LX/1bA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    .line 227589
    invoke-virtual {v10, v1}, LX/1bB;->A01(I)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_9

    .line 227590
    iget-object v13, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227591
    invoke-virtual {v10, v1}, LX/1bB;->A01(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227592
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 227593
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227594
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 v1, 0xd

    .line 227595
    invoke-virtual {v10, v1}, LX/1bB;->A01(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_7

    .line 227596
    iget-object v11, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227597
    invoke-virtual {v10, v1}, LX/1bB;->A01(I)J

    move-result-wide v0

    .line 227598
    invoke-static {v11, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 227599
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227600
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227601
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/16 v1, 0x8

    .line 227602
    invoke-virtual {v10, v1}, LX/1bB;->A01(I)J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_8

    .line 227603
    iget-object v8, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227604
    invoke-virtual {v10, v1}, LX/1bB;->A01(I)J

    move-result-wide v0

    .line 227605
    invoke-static {v8, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 227606
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227607
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227608
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 227609
    :cond_8
    :goto_4
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227610
    new-instance v0, LX/1QW;

    invoke-direct {v0, v3, v4, v5}, LX/1QW;-><init>(LX/1bA;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 227611
    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    .line 227612
    :cond_a
    const/16 v11, 0x8

    .line 227613
    invoke-virtual {v10}, LX/1bB;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    if-eq v1, v11, :cond_b

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    .line 227614
    iget-object v7, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227615
    invoke-virtual {v10, v0}, LX/1bB;->A01(I)J

    move-result-wide v0

    .line 227616
    invoke-static {v7, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 227617
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 227618
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 227619
    iget-object v8, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227620
    invoke-virtual {v10, v11}, LX/1bB;->A01(I)J

    move-result-wide v0

    .line 227621
    invoke-static {v8, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 227622
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227623
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 227624
    iget-object v7, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v0, 0x5

    .line 227625
    invoke-virtual {v10, v0}, LX/1bB;->A01(I)J

    move-result-wide v0

    .line 227626
    invoke-static {v7, v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->A04(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227627
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227628
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 227629
    :cond_d
    invoke-virtual {v2}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 227630
    invoke-virtual {v2}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    .line 227631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 227632
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227634
    invoke-virtual {v2}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    .line 227635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x8

    .line 227636
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    const/16 v0, 0x8

    .line 227637
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A01(ILandroid/view/View;Z)V
    .locals 16

    move-object/from16 v3, p0

    .line 227638
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227639
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 227640
    move/from16 v5, p1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bB;

    .line 227641
    const v0, 0x7f0a028c

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 227642
    const v0, 0x7f0a0292

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 227643
    const v0, 0x7f0a028f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 227644
    const v0, 0x7f0a028e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 227645
    const v0, 0x7f0a0294

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 227646
    const v0, 0x7f0a0291

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 227647
    const v0, 0x7f0a028d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 227648
    const v0, 0x7f0a0293

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 227649
    const v0, 0x7f0a0290

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 227650
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227651
    invoke-virtual {v1}, LX/1bB;->A00()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 227652
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227653
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227654
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227655
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_2

    .line 227656
    invoke-virtual {v11}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v8, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 227657
    :goto_0
    iget v0, v3, LX/1bA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227658
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 227659
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227660
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    if-eqz p3, :cond_1

    .line 227661
    invoke-direct {v6, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 227662
    iget v0, v3, LX/1bA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227663
    iget v0, v3, LX/1bA;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 227664
    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 227665
    :cond_1
    invoke-direct {v6, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 227666
    iget v0, v3, LX/1bA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227667
    iget v0, v3, LX/1bA;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_3

    .line 227668
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    .line 227669
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227670
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227671
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227672
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227673
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227674
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_4

    .line 227675
    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 227676
    :goto_4
    iget v0, v3, LX/1bA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227677
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 227678
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 227679
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_4

    .line 227680
    :cond_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227681
    iget-object v0, v3, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    if-eqz p3, :cond_6

    .line 227682
    invoke-virtual {v12}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 227683
    :goto_5
    iget v0, v3, LX/1bA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227684
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 227685
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 227686
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v7, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_5

    .line 227687
    :cond_7
    const v0, 0x7f0a09a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 227688
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 227689
    invoke-virtual {v3, v5, v4}, LX/1bA;->A00(ILandroid/view/View;)V

    .line 227690
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    .line 227691
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 227692
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 227693
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 227694
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227695
    new-instance v2, LX/1b9;

    invoke-direct {v2, v6, v7, v1}, LX/1b9;-><init>(Landroid/view/View;II)V

    .line 227696
    iget v0, v3, LX/1bA;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 227697
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 227698
    iget-object v0, p0, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227699
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 227700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 227701
    iget-object v0, p0, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    .line 227702
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A0P:Ljava/util/ArrayList;

    .line 227703
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 227704
    iget-object v0, p0, LX/1bA;->A02:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01ba

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 227705
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1bA;->A00(ILandroid/view/View;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
