.class public Lcom/whatsapp/GdprReportActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0eW;

.field public A08:LX/0go;

.field public A09:LX/0eV;

.field public final A0A:LX/0Hl;

.field public final A0B:LX/011;

.field public final A0C:LX/00T;

.field public final A0D:LX/02S;

.field public final A0E:LX/01Q;

.field public final A0F:LX/0F7;

.field public final A0G:LX/0C1;

.field public final A0H:LX/04t;

.field public final A0I:LX/0CB;

.field public final A0J:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327502
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 327503
    invoke-static {}, LX/0Hl;->A00()LX/0Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    .line 327504
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0C:LX/00T;

    .line 327505
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0J:LX/00W;

    .line 327506
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0I:LX/0CB;

    .line 327507
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0H:LX/04t;

    .line 327508
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0B:LX/011;

    .line 327509
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    .line 327510
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 327511
    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0G:LX/0C1;

    .line 327512
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0D:LX/02S;

    .line 327513
    new-instance v0, LX/2HE;

    invoke-direct {v0, p0}, LX/2HE;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0F:LX/0F7;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 12

    .line 327514
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A02()I

    move-result v0

    const/4 v8, 0x3

    const/16 v3, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const-string v4, "sl"

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eq v0, v9, :cond_7

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_0

    .line 327515
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 327516
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2HH;

    invoke-direct {v0, p0}, LX/2HH;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327517
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801ec

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327518
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 327519
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v0

    .line 327520
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 327521
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v0, 0x7f12045b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327522
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031d

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327523
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327524
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f06031c

    .line 327525
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 327526
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327527
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A04()LX/05A;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 327528
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v4, 0x7f120458

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    .line 327529
    invoke-virtual {v0}, LX/0Hl;->A03()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/00I;->A0T(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    .line 327530
    iget-wide v0, v10, LX/057;->A01:J

    .line 327531
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 327532
    invoke-virtual {v8, v4, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327533
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327534
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327535
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327536
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327537
    :cond_0
    return-void

    .line 327538
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    .line 327539
    invoke-virtual {v0}, LX/0Hl;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00I;->A0T(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 327540
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327541
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A04()LX/05A;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 327542
    iget-object v0, v2, LX/057;->A02:LX/02H;

    .line 327543
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 327544
    iget-boolean v0, v0, LX/02H;->A0Y:Z

    :goto_1
    if-eqz v0, :cond_4

    .line 327545
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 327546
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327547
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327548
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f060162

    .line 327549
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 327550
    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 327551
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v0, 0x7f120452

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327552
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f060162

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327553
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f060162

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327554
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_3

    .line 327555
    iget-object v8, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v6, 0x7f120458

    new-array v11, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    .line 327556
    invoke-virtual {v0}, LX/0Hl;->A03()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/00I;->A0T(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v7

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    .line 327557
    iget-wide v0, v2, LX/057;->A01:J

    .line 327558
    invoke-static {v5, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v9

    .line 327559
    invoke-virtual {v10, v6, v11}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327560
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327561
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327562
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327563
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327564
    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    monitor-enter v5

    goto :goto_4

    .line 327565
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    .line 327566
    invoke-virtual {v0}, LX/0Hl;->A03()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/00I;->A0T(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 327567
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 327568
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 327569
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2HG;

    invoke-direct {v0, p0}, LX/2HG;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327570
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801da

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327571
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 327572
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v0

    .line 327573
    invoke-static {v6, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 327574
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v0, 0x7f120451

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327575
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031d

    .line 327576
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 327577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327578
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f06031c

    .line 327579
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 327580
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 327581
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 327582
    :goto_4
    :try_start_0
    iget-object v0, v5, LX/0Hl;->A09:LX/00E;

    .line 327583
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 327584
    monitor-exit v5

    .line 327585
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    invoke-virtual {v2}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 327586
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    invoke-static {v2, v0, v1}, LX/00I;->A0T(LX/01Q;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 327587
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    .line 327588
    invoke-static {v3, v9}, LX/00I;->A0a(LX/01Q;I)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 327589
    :goto_6
    iget-object v3, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v1, 0x7f120456

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 327590
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 327591
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 327592
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327593
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801e7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327594
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f060162

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 327595
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v0, 0x7f12045a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327596
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031d

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327597
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327598
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A03()J

    move-result-wide v0

    .line 327599
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    invoke-virtual {v2}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 327600
    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    .line 327601
    invoke-static {v4, v5}, LX/00I;->A0a(LX/01Q;I)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 327602
    :goto_7
    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v1, 0x7f12045c

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v7

    .line 327603
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327604
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327605
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f06031c

    .line 327606
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 327607
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327608
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327609
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327610
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v2, 0x1

    .line 327611
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    .line 327612
    invoke-virtual {v0}, LX/0Hl;->A03()J

    move-result-wide v0

    iget-object v4, p0, Lcom/whatsapp/GdprReportActivity;->A0C:LX/00T;

    .line 327613
    invoke-virtual {v4}, LX/00T;->A01()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    .line 327614
    div-long/2addr v0, v4

    .line 327615
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    .line 327616
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v4, 0x7f10003a

    int-to-long v1, v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 327617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 327618
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327619
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 327620
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    invoke-static {v2, v0, v1}, LX/00I;->A0T(LX/01Q;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 327621
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 327622
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    new-instance v0, LX/2HF;

    invoke-direct {v0, p0}, LX/2HF;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327623
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/0YV;

    const v0, 0x7f080307

    .line 327624
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327625
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327626
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 327627
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v0

    .line 327628
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 327629
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v0, 0x7f120459

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327630
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f06031d

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327631
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327632
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327633
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327634
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327635
    iget-object v6, p0, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v4, 0x7f10003a

    const-wide/16 v2, 0x3

    new-array v1, v9, [Ljava/lang/Object;

    .line 327636
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 327637
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327638
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GdprReportActivity(Landroid/view/View;)V
    .locals 2

    .line 327639
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    invoke-virtual {v0}, LX/04f;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327640
    new-instance v1, Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/GdprReportActivity$DeleteReportConfirmationDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    move-object v12, v4

    .line 327641
    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327642
    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v0, 0x7f120cbb

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327643
    const v0, 0x7f0d0137

    invoke-virtual {v4, v0}, LX/05K;->setContentView(I)V

    .line 327644
    invoke-virtual {v4}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/0Wp;->A0H(Z)V

    .line 327645
    const v0, 0x7f0a03f5

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 327646
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 327647
    iput-object v0, v7, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 327648
    new-instance v0, LX/2cE;

    invoke-direct {v0, v7}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 327649
    iget-object v3, v4, Lcom/whatsapp/GdprReportActivity;->A0H:LX/04t;

    const-string v2, "26000110"

    const-string v1, "general"

    .line 327650
    const/4 v0, 0x0

    .line 327651
    invoke-virtual {v3, v1, v2, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 327652
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 327653
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A0E:LX/01Q;

    const v1, 0x7f120457

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    .line 327654
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327655
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    .line 327656
    array-length v2, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_0

    aget-object v10, v5, v9

    .line 327657
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 327658
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 327659
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 327660
    new-instance v11, LX/2I8;

    iget-object v13, v4, LX/05K;->A0F:LX/04f;

    iget-object v14, v4, Lcom/whatsapp/GdprReportActivity;->A0B:LX/011;

    iget-object v15, v4, LX/05J;->A06:LX/0XN;

    .line 327661
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 327662
    invoke-virtual {v6, v11, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327663
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    const v10, 0x7f13017f

    invoke-direct {v11, v4, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v11, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 327664
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v5, v1

    .line 327665
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327666
    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327667
    const v0, 0x7f0a03f4

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A06:Landroid/widget/TextView;

    .line 327668
    const v0, 0x7f0a03f1

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A05:Landroid/widget/TextView;

    .line 327669
    const v0, 0x7f0a03f0

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A04:Landroid/widget/TextView;

    .line 327670
    const v0, 0x7f0a03ef

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    .line 327671
    const v0, 0x7f0a03ee

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A00:Landroid/view/View;

    .line 327672
    const v0, 0x7f0a03f2

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    .line 327673
    const v0, 0x7f0a03f3

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A02:Landroid/view/View;

    .line 327674
    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A03:Landroid/widget/ImageView;

    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 327675
    invoke-static {v4, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v0

    .line 327676
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 327677
    const v0, 0x7f0a03f6

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0YV;

    const v0, 0x7f08045e

    .line 327678
    invoke-static {v4, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327679
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327680
    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A01:Landroid/view/View;

    new-instance v0, LX/1Or;

    invoke-direct {v0, v4}, LX/1Or;-><init>(Lcom/whatsapp/GdprReportActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327681
    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0G:LX/0C1;

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0F:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 327682
    iget-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    monitor-enter v2

    .line 327683
    :try_start_0
    invoke-virtual {v2}, LX/0Hl;->A02()I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v0, 0x3

    if-gt v5, v0, :cond_4

    const/4 v6, 0x2

    if-ne v5, v0, :cond_2

    .line 327684
    iget-object v0, v2, LX/0Hl;->A01:LX/09y;

    .line 327685
    new-instance v5, Ljava/io/File;

    iget-object v0, v0, LX/09y;->A03:LX/00K;

    .line 327686
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 327687
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327688
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    .line 327689
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327690
    iget-object v5, v2, LX/0Hl;->A09:LX/00E;

    .line 327691
    const/4 v1, 0x2

    const-string v0, "gdpr_report_state"

    .line 327692
    invoke-static {v5, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 327693
    :cond_2
    invoke-virtual {v2}, LX/0Hl;->A02()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v2}, LX/0Hl;->A04()LX/05A;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "gdpr/validate-state/report-message-missing"

    .line 327694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327695
    iget-object v0, v2, LX/0Hl;->A09:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0L()V

    .line 327696
    :cond_3
    invoke-virtual {v2}, LX/0Hl;->A02()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, v2, LX/0Hl;->A06:LX/00T;

    .line 327697
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    .line 327698
    iget-object v0, v2, LX/0Hl;->A09:LX/00E;

    .line 327699
    iget-object v6, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 327700
    cmp-long v0, v7, v5

    if-lez v0, :cond_5

    .line 327701
    iget-object v0, v2, LX/0Hl;->A06:LX/00T;

    .line 327702
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 327703
    iget-object v0, v2, LX/0Hl;->A09:LX/00E;

    .line 327704
    iget-object v8, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v7, "gdpr_report_expiration_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 327705
    cmp-long v7, v5, v0

    if-lez v7, :cond_5

    .line 327706
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " expired:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327707
    iget-object v0, v2, LX/0Hl;->A09:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0L()V

    goto :goto_2

    .line 327708
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327709
    iget-object v0, v2, LX/0Hl;->A09:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327710
    :cond_5
    :goto_2
    monitor-exit v2

    .line 327711
    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A02()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    .line 327712
    new-instance v2, LX/0go;

    iget-object v1, v4, Lcom/whatsapp/GdprReportActivity;->A0A:LX/0Hl;

    iget-object v0, v4, Lcom/whatsapp/GdprReportActivity;->A0I:LX/0CB;

    invoke-direct {v2, v4, v1, v0}, LX/0go;-><init>(Lcom/whatsapp/GdprReportActivity;LX/0Hl;LX/0CB;)V

    iput-object v2, v4, Lcom/whatsapp/GdprReportActivity;->A08:LX/0go;

    .line 327713
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 327714
    :cond_6
    invoke-virtual {v4}, Lcom/whatsapp/GdprReportActivity;->A0T()V

    return-void

    .line 327715
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 327716
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 327717
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A08:LX/0go;

    if-eqz v0, :cond_0

    .line 327718
    const/4 v1, 0x1

    .line 327719
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327720
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A09:LX/0eV;

    if-eqz v0, :cond_1

    .line 327721
    const/4 v1, 0x1

    .line 327722
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327723
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A07:LX/0eW;

    if-eqz v0, :cond_2

    .line 327724
    const/4 v1, 0x1

    .line 327725
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327726
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/GdprReportActivity;->A0G:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/GdprReportActivity;->A0F:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 327727
    invoke-super {p0}, LX/05J;->onStart()V

    .line 327728
    iget-object v2, p0, Lcom/whatsapp/GdprReportActivity;->A0D:LX/02S;

    const/4 v1, 0x0

    const/16 v0, 0x10

    .line 327729
    invoke-virtual {v2, v1, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    return-void
.end method
