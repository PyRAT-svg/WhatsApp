.class public Lcom/whatsapp/SettingsNetworkUsage;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/TimerTask;

.field public final A02:LX/0Da;

.field public final A03:LX/01Q;

.field public final A04:LX/07t;

.field public final A05:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 329527
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 329528
    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    .line 329529
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0Da;

    .line 329530
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    .line 329531
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A04:LX/07t;

    return-void
.end method


# virtual methods
.method public final A0T(JJJIII)V
    .locals 7

    .line 329532
    invoke-virtual {p0, p7}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 329533
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    invoke-static {v0, p1, p2}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 329534
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329535
    iget-object v5, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v4, 0x7f120b09

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 329536
    invoke-virtual {v5, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 329537
    invoke-virtual {v5, v4, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329538
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 329539
    invoke-virtual {p0, p8}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 329540
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    invoke-static {v0, p3, p4}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 329541
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329542
    iget-object v4, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v2, 0x7f120b08

    new-array v1, v1, [Ljava/lang/Object;

    .line 329543
    invoke-virtual {v4, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 329544
    invoke-virtual {v4, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329545
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-long/2addr p1, p3

    long-to-float v1, p1

    mul-float/2addr v1, v0

    long-to-float v0, p5

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 329546
    :cond_0
    move/from16 v0, p9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/RoundCornerProgressBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/RoundCornerProgressBar;->setProgress(I)V

    return-void
.end method

.method public final A0U(Z)V
    .locals 25

    move-object/from16 v15, p0

    if-eqz p1, :cond_1

    .line 329547
    iget-object v1, v15, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0Da;

    const-string v0, "statistics/reset"

    .line 329548
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329549
    iget-object v1, v1, LX/0Da;->A00:LX/0UO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 329550
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 329551
    :cond_1
    iget-object v0, v15, Lcom/whatsapp/SettingsNetworkUsage;->A02:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A01()Lcom/whatsapp/Statistics$Data;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 329552
    iget-object v1, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    invoke-virtual {v1}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    .line 329553
    iget-wide v3, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v3, v1

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v3, v1

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v3, v1

    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v3, v1

    .line 329554
    iget-wide v1, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v5, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v1, v5

    .line 329555
    add-long v9, v3, v1

    .line 329556
    iget-object v5, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    .line 329557
    invoke-static {v5, v9, v10}, LX/0P3;->A0q(LX/01Q;J)LX/0QW;

    move-result-object v13

    .line 329558
    new-instance v7, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v13, LX/0QW;->A01:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, LX/0QW;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, LX/0QW;->A00:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 329559
    iget-object v5, v13, LX/0QW;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const/16 v12, 0x21

    const/16 v5, 0x10

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-nez v11, :cond_2

    .line 329560
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v11, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-object v5, v13, LX/0QW;->A01:Ljava/lang/String;

    .line 329561
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 329562
    invoke-virtual {v7, v11, v14, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329563
    :cond_2
    iget-object v5, v13, LX/0QW;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 329564
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x10

    invoke-direct {v11, v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 329565
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v6

    iget-object v5, v13, LX/0QW;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    .line 329566
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 329567
    invoke-virtual {v7, v11, v6, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329568
    :cond_3
    const v5, 0x7f0a09ca

    invoke-virtual {v15, v5}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329569
    const v5, 0x7f0a09cc

    invoke-virtual {v15, v5}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    .line 329570
    invoke-static {v5, v3, v4}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329571
    const v3, 0x7f0a09cb

    invoke-virtual {v15, v3}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    .line 329572
    invoke-static {v3, v1, v2}, LX/0P3;->A16(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329573
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 329574
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 329575
    const v22, 0x7f0a0154

    const v23, 0x7f0a0153

    const/4 v1, 0x1

    const v24, 0x7f0a0174

    .line 329576
    move-wide/from16 v18, v2

    move-wide/from16 v20, v9

    move-wide/from16 v16, v4

    invoke-virtual/range {v15 .. v24}, Lcom/whatsapp/SettingsNetworkUsage;->A0T(JJJIII)V

    .line 329577
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 329578
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 329579
    const v6, 0x7f0a0177

    invoke-virtual {v15, v6}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v11, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v13, 0x7f1000a1

    new-array v12, v1, [Ljava/lang/Object;

    .line 329580
    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v14

    .line 329581
    invoke-virtual {v11, v13, v4, v5, v12}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v6, 0x7f1000a0

    new-array v5, v1, [Ljava/lang/Object;

    .line 329582
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    .line 329583
    invoke-virtual {v12, v6, v2, v3, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 329584
    invoke-static {v11, v13, v2}, LX/0DO;->A01(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329585
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329586
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 329587
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 329588
    const v22, 0x7f0a0534

    const v23, 0x7f0a0533

    const v24, 0x7f0a0532

    .line 329589
    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v15 .. v24}, Lcom/whatsapp/SettingsNetworkUsage;->A0T(JJJIII)V

    .line 329590
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 329591
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 329592
    iget-object v6, v15, Lcom/whatsapp/SettingsNetworkUsage;->A04:LX/07t;

    invoke-virtual {v6}, LX/07t;->A08()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_6

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-gtz v6, :cond_6

    cmp-long v6, v2, v11

    if-gtz v6, :cond_6

    .line 329593
    const v2, 0x7f0a0408

    invoke-virtual {v15, v2}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329594
    :goto_0
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 329595
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 329596
    const v22, 0x7f0a05ab

    const v23, 0x7f0a05aa

    const v24, 0x7f0a05a9

    .line 329597
    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v15 .. v24}, Lcom/whatsapp/SettingsNetworkUsage;->A0T(JJJIII)V

    .line 329598
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v4, v2

    .line 329599
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iget-wide v6, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v2, v6

    .line 329600
    const v6, 0x7f0a05ad

    invoke-virtual {v15, v6}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v11, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v13, 0x7f1000a3

    new-array v12, v1, [Ljava/lang/Object;

    .line 329601
    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v14

    .line 329602
    invoke-virtual {v11, v13, v4, v5, v12}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v6, 0x7f1000a2

    new-array v5, v1, [Ljava/lang/Object;

    .line 329603
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    .line 329604
    invoke-virtual {v12, v6, v2, v3, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 329605
    invoke-static {v11, v13, v2}, LX/0DO;->A01(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329606
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329607
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 329608
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 329609
    const v22, 0x7f0a08ed

    const v23, 0x7f0a08ec

    const v24, 0x7f0a08eb

    .line 329610
    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v15 .. v24}, Lcom/whatsapp/SettingsNetworkUsage;->A0T(JJJIII)V

    .line 329611
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 329612
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 329613
    const v6, 0x7f0a08f5

    invoke-virtual {v15, v6}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v11, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v13, 0x7f1000a5

    new-array v12, v1, [Ljava/lang/Object;

    .line 329614
    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v14

    .line 329615
    invoke-virtual {v11, v13, v4, v5, v12}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v6, 0x7f1000a4

    new-array v5, v1, [Ljava/lang/Object;

    .line 329616
    invoke-virtual {v8, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v14

    .line 329617
    invoke-virtual {v12, v6, v2, v3, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 329618
    invoke-static {v11, v13, v2}, LX/0DO;->A01(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329619
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329620
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    .line 329621
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 329622
    const v22, 0x7f0a07ca

    const v23, 0x7f0a07c9

    const v24, 0x7f0a07c8

    .line 329623
    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v15 .. v24}, Lcom/whatsapp/SettingsNetworkUsage;->A0T(JJJIII)V

    .line 329624
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 329625
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 329626
    const v0, 0x7f0a04ba

    invoke-virtual {v15, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 329627
    iget-object v7, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v6, 0x7f1206cf

    new-array v3, v1, [Ljava/lang/Object;

    .line 329628
    invoke-static {v7, v4, v5}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v2

    .line 329629
    invoke-static {v7, v4, v5}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 329630
    invoke-static {v7, v2, v0}, LX/0Rb;->A05(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329631
    aput-object v0, v3, v14

    .line 329632
    invoke-virtual {v7, v6, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 329633
    const v0, 0x7f0a04ba

    invoke-virtual {v15, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v6, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v3, 0x7f120b5a

    new-array v2, v1, [Ljava/lang/Object;

    .line 329634
    invoke-static {v6, v4, v5}, LX/00I;->A0U(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v14

    .line 329635
    invoke-virtual {v6, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329636
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329637
    :goto_1
    const v0, 0x7f0a04bb

    invoke-virtual {v15, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 329638
    :cond_5
    iget-object v3, v15, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v2, 0x7f1206cf

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1206e3

    .line 329639
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    .line 329640
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 329641
    const v0, 0x7f0a04ba

    invoke-virtual {v15, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 329642
    :cond_6
    const v22, 0x7f0a03fc

    const v23, 0x7f0a03fb

    const v24, 0x7f0a03fa

    move-wide/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v15 .. v24}, Lcom/whatsapp/SettingsNetworkUsage;->A0T(JJJIII)V

    goto/16 :goto_0
.end method

.method public synthetic lambda$onCreate$0$SettingsNetworkUsage(Landroid/view/View;)V
    .locals 2

    .line 329643
    new-instance v1, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;

    invoke-direct {v1}, Lcom/whatsapp/SettingsNetworkUsage$ResetUsageConfirmationDialog;-><init>()V

    .line 329644
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329645
    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 329646
    invoke-virtual {p0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 329647
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329648
    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A03:LX/01Q;

    const v0, 0x7f120b58

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329649
    const v0, 0x7f0d021f

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 329650
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 329651
    const v0, 0x7f0a07a8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1U6;

    invoke-direct {v0, p0}, LX/1U6;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 329652
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329653
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 329654
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 329655
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 329656
    invoke-super {p0}, LX/05J;->onPause()V

    .line 329657
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A01:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 329658
    invoke-super {p0}, LX/05J;->onResume()V

    .line 329659
    new-instance v1, LX/1cT;

    invoke-direct {v1, p0}, LX/1cT;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->A01:Ljava/util/TimerTask;

    .line 329660
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->A05:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
