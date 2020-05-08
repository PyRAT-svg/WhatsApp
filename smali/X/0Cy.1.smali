.class public final LX/0Cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/HashMap;

.field public static final A0D:[Ljava/lang/String;

.field public static volatile A0E:LX/0Cy;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/0Cl;

.field public final A02:LX/0eh;

.field public final A03:LX/0ei;

.field public final A04:LX/04z;

.field public final A05:LX/011;

.field public final A06:LX/00K;

.field public final A07:LX/01Q;

.field public final A08:LX/04y;

.field public final A09:LX/0AH;

.field public final A0A:LX/0Cc;

.field public final A0B:LX/01C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 57524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Cy;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    .line 57525
    sput-object v2, LX/0Cy;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/0eh;LX/0Cc;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Cl;LX/0AH;LX/01C;LX/0ei;)V
    .locals 1

    .line 57526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57527
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Cy;->A00:Ljava/util/HashMap;

    .line 57528
    iput-object p1, p0, LX/0Cy;->A06:LX/00K;

    .line 57529
    iput-object p2, p0, LX/0Cy;->A02:LX/0eh;

    .line 57530
    iput-object p3, p0, LX/0Cy;->A0A:LX/0Cc;

    .line 57531
    iput-object p4, p0, LX/0Cy;->A08:LX/04y;

    .line 57532
    iput-object p5, p0, LX/0Cy;->A05:LX/011;

    .line 57533
    iput-object p6, p0, LX/0Cy;->A04:LX/04z;

    .line 57534
    iput-object p7, p0, LX/0Cy;->A07:LX/01Q;

    .line 57535
    iput-object p8, p0, LX/0Cy;->A01:LX/0Cl;

    .line 57536
    iput-object p9, p0, LX/0Cy;->A09:LX/0AH;

    .line 57537
    iput-object p10, p0, LX/0Cy;->A0B:LX/01C;

    .line 57538
    iput-object p11, p0, LX/0Cy;->A03:LX/0ei;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/02U;
    .locals 2

    .line 57539
    new-instance v1, LX/02U;

    const/4 v0, 0x0

    .line 57540
    invoke-direct {v1, p0, v0}, LX/02U;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57541
    const v0, 0x7f0602b2

    .line 57542
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 57543
    iput v0, v1, LX/02U;->A00:I

    return-object v1
.end method

.method public static A01()LX/0Cy;
    .locals 14

    .line 57544
    sget-object v0, LX/0Cy;->A0E:LX/0Cy;

    if-nez v0, :cond_1

    .line 57545
    const-class v1, LX/0Cy;

    monitor-enter v1

    .line 57546
    :try_start_0
    sget-object v0, LX/0Cy;->A0E:LX/0Cy;

    if-nez v0, :cond_0

    .line 57547
    new-instance v2, LX/0Cy;

    .line 57548
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 57549
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v4

    .line 57550
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 57551
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v5

    .line 57552
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v6

    .line 57553
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v7

    .line 57554
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v8

    .line 57555
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v9

    .line 57556
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v10

    .line 57557
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v11

    .line 57558
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v12

    .line 57559
    invoke-static {}, LX/0ei;->A00()LX/0ei;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0Cy;-><init>(LX/00K;LX/0eh;LX/0Cc;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Cl;LX/0AH;LX/01C;LX/0ei;)V

    sput-object v2, LX/0Cy;->A0E:LX/0Cy;

    .line 57560
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57561
    :cond_1
    :goto_0
    sget-object v0, LX/0Cy;->A0E:LX/0Cy;

    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 57562
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57563
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    .line 57564
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57565
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 57566
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    .line 57567
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 4

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 57568
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 57569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    return-object v3

    .line 57570
    :cond_0
    if-ge v2, v0, :cond_1

    .line 57571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "notification-utils/convertNotificationLightColor could not parse:"

    .line 57572
    invoke-static {v0, p0}, LX/007;->A0d(Ljava/lang/String;I)V

    const-string v0, "FFFFFF"

    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57573
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57574
    const v0, 0x7f120b86

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57575
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    .line 57576
    :cond_1
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57577
    :catch_0
    return-object v0
.end method

.method public static A07(LX/00K;LX/01Q;LX/053;)Ljava/lang/String;
    .locals 7

    .line 57578
    instance-of v0, p2, LX/0N4;

    if-eqz v0, :cond_1

    .line 57579
    check-cast p2, LX/0N4;

    invoke-interface {p2, p1}, LX/0N4;->A6e(LX/01Q;)Ljava/lang/String;

    move-result-object v1

    .line 57580
    :cond_0
    return-object v1

    .line 57581
    :cond_1
    instance-of v0, p2, LX/0MY;

    if-eqz v0, :cond_2

    .line 57582
    check-cast p2, LX/0MY;

    .line 57583
    iget-object v2, p2, LX/0MY;->A07:Ljava/lang/String;

    .line 57584
    const v0, 0x7f12028e

    .line 57585
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\uded2"

    .line 57586
    invoke-static {v2, v0, v1}, LX/0Cy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57587
    :cond_2
    instance-of v0, p2, LX/056;

    if-eqz v0, :cond_3

    .line 57588
    check-cast p2, LX/056;

    .line 57589
    invoke-virtual {p2}, LX/057;->A10()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12028b

    .line 57590
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcf7"

    .line 57591
    invoke-static {v2, v0, v1}, LX/0Cy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57592
    :cond_3
    instance-of v0, p2, LX/05C;

    const-string v3, ")"

    const-string v5, " ("

    const/4 v4, 0x1

    const/16 v2, 0x10

    const-string v6, ""

    if-eqz v0, :cond_7

    .line 57593
    check-cast p2, LX/05C;

    .line 57594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 57595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, LX/053;->A04:I

    if-ne v0, v4, :cond_6

    const-string v1, "\ud83c\udfa4"

    :goto_0
    const-string v0, " "

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57596
    :cond_4
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p2, LX/053;->A04:I

    const v0, 0x7f120280

    if-ne v1, v4, :cond_5

    const v0, 0x7f120295

    .line 57597
    :cond_5
    invoke-static {p1, v0, v2}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 57598
    iget v0, p2, LX/057;->A00:I

    if-eqz v0, :cond_0

    .line 57599
    invoke-static {v1, v5}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57600
    int-to-long v0, v0

    .line 57601
    invoke-static {p1, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57602
    :cond_6
    const-string v1, "\ud83c\udfb5"

    goto :goto_0

    .line 57603
    :cond_7
    instance-of v0, p2, LX/0QP;

    if-eqz v0, :cond_8

    .line 57604
    check-cast p2, LX/0QP;

    .line 57605
    invoke-virtual {p2}, LX/057;->A10()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120287

    .line 57606
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udc7e"

    .line 57607
    invoke-static {v2, v0, v1}, LX/0Cy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57608
    :cond_8
    instance-of v0, p2, LX/0Mk;

    if-eqz v0, :cond_9

    .line 57609
    check-cast p2, LX/0Mk;

    .line 57610
    invoke-virtual {p2}, LX/057;->A10()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120291

    .line 57611
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83c\udfa5"

    .line 57612
    invoke-static {v2, v0, v1}, LX/0Cy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57613
    iget v0, p2, LX/057;->A00:I

    if-eqz v0, :cond_0

    .line 57614
    invoke-static {v1, v5}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57615
    int-to-long v0, v0

    .line 57616
    invoke-static {p1, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57617
    :cond_9
    instance-of v0, p2, LX/05A;

    if-eqz v0, :cond_a

    .line 57618
    check-cast p2, LX/05A;

    .line 57619
    iget-object v2, p2, LX/057;->A04:Ljava/lang/String;

    .line 57620
    const v0, 0x7f120286

    .line 57621
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    .line 57622
    invoke-static {v2, v0, v1}, LX/0Cy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57623
    iget v2, p2, LX/05A;->A00:I

    if-eqz v2, :cond_0

    .line 57624
    invoke-static {v1, v5}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57625
    iget-object v0, p2, LX/057;->A07:Ljava/lang/String;

    .line 57626
    invoke-static {p1, v0, v2}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 57627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57628
    :cond_a
    instance-of v0, p2, LX/0Mq;

    if-eqz v0, :cond_c

    .line 57629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    const-string v0, "\ud83d\udc9f "

    .line 57630
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12028f

    .line 57631
    invoke-static {p1, v0, v1}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57632
    :cond_b
    const v0, 0x7f12028f

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57633
    :cond_c
    instance-of v0, p2, LX/0NU;

    if-eqz v0, :cond_e

    .line 57634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    const-string v0, "\ud83d\udc65 "

    .line 57635
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120288

    .line 57636
    invoke-static {p1, v0, v1}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57637
    :cond_d
    const v0, 0x7f120288

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57638
    :cond_e
    instance-of v0, p2, LX/0Nd;

    const-string v1, "\ud83d\udc64 "

    if-eqz v0, :cond_10

    .line 57639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_f

    move-object v1, v6

    .line 57640
    :cond_f
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p2, LX/0Nd;

    .line 57641
    invoke-static {p0, p1, p2}, LX/0fQ;->A06(LX/00K;LX/01Q;LX/0Nd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57642
    :cond_10
    instance-of v0, p2, LX/0Nc;

    if-eqz v0, :cond_13

    .line 57643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_11

    move-object v1, v6

    .line 57644
    :cond_11
    check-cast p2, LX/0Nc;

    .line 57645
    iget-object v0, p2, LX/0Nc;->A01:Ljava/lang/String;

    .line 57646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 57647
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 57648
    iget-object v1, p2, LX/0Nc;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    .line 57649
    invoke-static {v1, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57650
    :cond_12
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120283

    invoke-static {p1, v0, v1}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57651
    :cond_13
    instance-of v0, p2, LX/0QS;

    const-string v2, "\ud83d\udccc"

    if-eqz v0, :cond_14

    .line 57652
    check-cast p2, LX/0QS;

    .line 57653
    iget-object v1, p2, LX/0QS;->A01:Ljava/lang/String;

    .line 57654
    const v0, 0x7f12028d

    .line 57655
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 57656
    invoke-static {v1, v2, v0}, LX/0Cy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57657
    :cond_14
    instance-of v0, p2, LX/0F9;

    if-eqz v0, :cond_15

    .line 57658
    check-cast p2, LX/0F9;

    .line 57659
    iget-object v1, p2, LX/0F9;->A03:Ljava/lang/String;

    .line 57660
    const v0, 0x7f12028c

    .line 57661
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 57662
    invoke-static {v1, v2, v0}, LX/0Cy;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57663
    :cond_15
    instance-of v0, p2, LX/0g3;

    if-eqz v0, :cond_1a

    .line 57664
    check-cast p2, LX/0g3;

    invoke-virtual {p2}, LX/0g3;->A11()I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v4, :cond_18

    const/4 v0, 0x2

    if-eq v3, v0, :cond_17

    const/4 v0, 0x3

    if-eq v3, v0, :cond_16

    const/4 v2, 0x0

    .line 57665
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 57666
    const v0, 0x7f120297

    .line 57667
    :goto_1
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57668
    :cond_16
    const v0, 0x7f120289

    goto :goto_1

    .line 57669
    :cond_17
    const v0, 0x7f12028a

    goto :goto_1

    .line 57670
    :cond_18
    const v0, 0x7f120293

    goto :goto_1

    .line 57671
    :cond_19
    const v0, 0x7f120297

    goto :goto_1

    .line 57672
    :cond_1a
    invoke-static {p2}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1d

    .line 57673
    iget-object v0, p2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_1c

    .line 57674
    iget v1, v0, LX/055;->A01:I

    const v0, 0x7f120728

    if-eq v1, v2, :cond_1b

    const v0, 0x7f12077f

    .line 57675
    :cond_1b
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57676
    :cond_1c
    const v0, 0x7f120285

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57677
    :cond_1d
    instance-of v0, p2, LX/0g7;

    if-eqz v0, :cond_1f

    .line 57678
    iget-object v0, p2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/055;->A01:I

    if-eq v0, v2, :cond_1e

    .line 57679
    const v0, 0x7f12077f

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57680
    :cond_1e
    const v0, 0x7f120727

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57681
    :cond_1f
    instance-of v0, p2, LX/0NW;

    if-eqz v0, :cond_21

    .line 57682
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f120a52

    if-eqz v1, :cond_20

    const v0, 0x7f120a53

    .line 57683
    :cond_20
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57684
    :cond_21
    instance-of v0, p2, LX/0g8;

    if-eqz v0, :cond_23

    .line 57685
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f1207a5

    if-eqz v1, :cond_22

    const v0, 0x7f1207bf

    .line 57686
    :cond_22
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57687
    :cond_23
    instance-of v0, p2, LX/0gA;

    if-eqz v0, :cond_25

    .line 57688
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f1207bd

    if-eqz v1, :cond_24

    const v0, 0x7f1207be

    .line 57689
    :cond_24
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 57690
    :cond_25
    const v0, 0x7f120290

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static A08(LX/00K;LX/01Q;LX/053;)Ljava/lang/String;
    .locals 5

    .line 57691
    iget-byte v0, p2, LX/053;->A0g:B

    if-eqz v0, :cond_0

    .line 57692
    invoke-static {p0, p1, p2}, LX/0Cy;->A07(LX/00K;LX/01Q;LX/053;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57693
    :cond_0
    const p0, 0x7f100069

    const-wide/16 v3, 0x1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, p0, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    .line 57694
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 57695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57696
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 57697
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, " "

    if-eqz v1, :cond_2

    .line 57698
    invoke-static {p1, v0, p2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57699
    :cond_0
    return-object p2

    .line 57700
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57701
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    return-object p2

    .line 57702
    :cond_2
    invoke-static {p1, v0, p0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static A0B(Landroid/content/Context;LX/011;Landroid/net/Uri;LX/02U;LX/0LO;LX/0LP;)V
    .locals 9

    move-object v4, p2

    .line 57703
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_7

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 57704
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57705
    sget-object v0, LX/0Cy;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 57706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57707
    :goto_0
    if-eqz v0, :cond_7

    .line 57708
    :cond_0
    iget-boolean v0, p5, LX/0LP;->A00:Z

    if-nez v0, :cond_6

    .line 57709
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_6

    .line 57710
    invoke-static {p2}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 57711
    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    goto :goto_3

    .line 57712
    :cond_1
    invoke-virtual {p1}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "messagenotification/is-notification-tone cr=null"

    .line 57713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 57714
    :catch_0
    :cond_2
    :goto_1
    sget-object v1, LX/0Cy;->A0C:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    .line 57715
    :cond_3
    :try_start_0
    sget-object v5, LX/0Cy;->A0D:[Ljava/lang/String;

    const-string v6, "is_notification=1"

    const/4 v7, 0x0

    const-string v8, "title_key"

    .line 57716
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57717
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 57718
    sget-object v1, LX/0Cy;->A0C:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57719
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 57720
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 57721
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 57722
    :goto_3
    :try_start_6
    invoke-static {p0, v3}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "com.android.systemui"

    .line 57723
    invoke-virtual {p0, v0, v4, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "notification/"

    .line 57724
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57725
    invoke-virtual {p4, v4}, LX/0LO;->A03(Landroid/net/Uri;)V

    const/4 v4, 0x0

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 57726
    invoke-virtual {p3, v4}, LX/02U;->A07(Landroid/net/Uri;)V

    :cond_6
    return-void

    .line 57727
    :cond_7
    invoke-virtual {p4, p2}, LX/0LO;->A03(Landroid/net/Uri;)V

    return-void
.end method

.method public static A0C(Ljava/lang/String;)[J
    .locals 4

    if-eqz p0, :cond_3

    const/4 v3, -0x1

    .line 57728
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x5

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_3

    new-array v0, v0, [J

    .line 57729
    fill-array-data v0, :array_0

    return-object v0

    .line 57730
    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 57731
    :cond_1
    new-array v0, v0, [J

    .line 57732
    fill-array-data v0, :array_1

    return-object v0

    :cond_2
    new-array v0, v0, [J

    .line 57733
    fill-array-data v0, :array_2

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0D(LX/053;LX/052;)LX/0gB;
    .locals 6

    if-nez p1, :cond_0

    .line 57734
    new-instance v1, LX/0gB;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, LX/0gB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 57735
    :cond_0
    iget-object v1, p0, LX/0Cy;->A06:LX/00K;

    .line 57736
    iget-object v3, v1, LX/00K;->A00:Landroid/app/Application;

    .line 57737
    iget-byte v0, p1, LX/053;->A0g:B

    const-string v4, " @ "

    if-nez v0, :cond_6

    .line 57738
    iget-object v0, p1, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_2

    .line 57739
    iget v1, v0, LX/055;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/0Cy;->A0A:LX/0Cc;

    const/4 v0, 0x1

    .line 57740
    invoke-virtual {v1, p1, v0}, LX/0Cc;->A0L(LX/053;Z)Ljava/lang/String;

    move-result-object v0

    .line 57741
    :goto_0
    invoke-static {v0}, LX/0DO;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 57742
    :goto_1
    invoke-virtual {p2}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57743
    new-instance v1, LX/0gB;

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0gB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 57744
    :cond_1
    iget-object v1, p0, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f120728

    .line 57745
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57746
    :cond_2
    iget-object v5, p0, LX/0Cy;->A02:LX/0eh;

    iget-object v2, p0, LX/0Cy;->A05:LX/011;

    iget-object v1, p0, LX/0Cy;->A0B:LX/01C;

    .line 57747
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57748
    invoke-static {v2, v1, v0}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 57749
    iget-object v0, p1, LX/053;->A0Y:Ljava/util/List;

    .line 57750
    invoke-virtual {v5, v3, v1, v0}, LX/0eh;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 57751
    invoke-static {v0}, LX/0DO;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 57752
    :cond_3
    instance-of v0, p1, LX/0gC;

    if-eqz v0, :cond_4

    .line 57753
    new-instance v3, LX/0gB;

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    .line 57754
    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Cy;->A03:LX/0ei;

    check-cast p1, LX/0gC;

    const/4 v0, 0x0

    .line 57755
    invoke-virtual {v1, p1, v0}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0gB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v3

    .line 57756
    :cond_4
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57757
    iget-object v3, p0, LX/0Cy;->A04:LX/04z;

    iget-object v1, p0, LX/0Cy;->A08:LX/04y;

    .line 57758
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 57759
    invoke-virtual {v3, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 57760
    invoke-static {v0, v4}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    .line 57761
    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57762
    new-instance v0, LX/0gB;

    invoke-direct {v0, v1, v2}, LX/0gB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    .line 57763
    :cond_5
    new-instance v1, LX/0gB;

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0gB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 57764
    :cond_6
    iget-object v2, p0, LX/0Cy;->A02:LX/0eh;

    iget-object v0, p0, LX/0Cy;->A07:LX/01Q;

    .line 57765
    invoke-static {v1, v0, p1}, LX/0Cy;->A07(LX/00K;LX/01Q;LX/053;)Ljava/lang/String;

    move-result-object v1

    .line 57766
    iget-object v0, p1, LX/053;->A0Y:Ljava/util/List;

    .line 57767
    invoke-virtual {v2, v3, v1, v0}, LX/0eh;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 57768
    invoke-virtual {p2}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/0gC;

    if-nez v0, :cond_7

    .line 57769
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 57770
    iget-object v2, p0, LX/0Cy;->A04:LX/04z;

    iget-object v1, p0, LX/0Cy;->A08:LX/04y;

    .line 57771
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 57772
    invoke-virtual {v2, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 57773
    invoke-static {v0, v4}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    .line 57774
    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57775
    new-instance v0, LX/0gB;

    invoke-direct {v0, v1, v3}, LX/0gB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    .line 57776
    :cond_7
    new-instance v1, LX/0gB;

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0gB;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public A0E(LX/053;LX/052;ZZ)Ljava/lang/CharSequence;
    .locals 10

    if-nez p1, :cond_1

    const-string v4, ""

    .line 57777
    :cond_0
    :goto_0
    iget-object v2, p0, LX/0Cy;->A02:LX/0eh;

    iget-object v0, p0, LX/0Cy;->A06:LX/00K;

    .line 57778
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 57779
    iget-object v0, p1, LX/053;->A0Y:Ljava/util/List;

    .line 57780
    invoke-virtual {v2, v1, v4, v0}, LX/0eh;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 57781
    :cond_1
    iget-object v4, p0, LX/0Cy;->A06:LX/00K;

    .line 57782
    iget-byte v0, p1, LX/053;->A0g:B

    const-string v3, " @ "

    const-string v7, " "

    const/4 v1, 0x2

    const-string v2, ": "

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_e

    .line 57783
    instance-of v0, p1, LX/0gC;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 57784
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Cy;->A03:LX/0ei;

    move-object v0, p1

    check-cast v0, LX/0gC;

    .line 57785
    invoke-virtual {v1, v0, v6}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 57786
    :cond_2
    iget-object v1, p0, LX/0Cy;->A03:LX/0ei;

    move-object v0, p1

    check-cast v0, LX/0gC;

    invoke-virtual {v1, v0, v6}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 57787
    :cond_3
    iget-object v5, p0, LX/0Cy;->A05:LX/011;

    iget-object v4, p0, LX/0Cy;->A0B:LX/01C;

    .line 57788
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57789
    invoke-static {v5, v4, v0}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 57790
    iget-object v0, p1, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_4

    .line 57791
    iget v4, v0, LX/055;->A01:I

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    iget-object v0, p0, LX/0Cy;->A0A:LX/0Cc;

    .line 57792
    invoke-virtual {v0, p1, v6}, LX/0Cc;->A0L(LX/053;Z)Ljava/lang/String;

    move-result-object v4

    .line 57793
    :cond_4
    :goto_1
    invoke-virtual {p2}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_7

    .line 57794
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_6

    .line 57795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cy;->A0F(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    .line 57796
    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 57797
    :cond_5
    iget-object v4, p0, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f120728

    .line 57798
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 57799
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz p4, :cond_9

    .line 57800
    if-nez v0, :cond_8

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 57801
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57802
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cy;->A0F(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57803
    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57804
    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v4, v2, v9

    .line 57805
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_8
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 57806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f120ea6

    .line 57807
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v4, v3, v9

    .line 57808
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    .line 57809
    :cond_9
    if-nez v0, :cond_a

    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 57810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57811
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cy;->A0F(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v4, v3, v9

    .line 57812
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    const-string v0, "messagePreview/missing_rmt_src:"

    .line 57813
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 57814
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f120217

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    .line 57815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    if-eqz p4, :cond_0

    .line 57816
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_d

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 57817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    .line 57818
    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 57819
    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57820
    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v4, v2, v9

    .line 57821
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_d
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 57822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f120ea6

    .line 57823
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v4, v3, v9

    .line 57824
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    .line 57825
    :cond_e
    iget-object v0, p0, LX/0Cy;->A07:LX/01Q;

    .line 57826
    invoke-static {v4, v0, p1}, LX/0Cy;->A07(LX/00K;LX/01Q;LX/053;)Ljava/lang/String;

    move-result-object v5

    .line 57827
    iget-byte v8, p1, LX/053;->A0g:B

    const/16 v0, 0xc

    const/4 v4, 0x0

    if-ne v8, v0, :cond_f

    const/4 v4, 0x1

    .line 57828
    :cond_f
    invoke-virtual {p2}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p3, :cond_11

    .line 57829
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_10

    .line 57830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cy;->A0F(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    .line 57831
    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57832
    invoke-static {v5, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 57833
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57834
    invoke-static {v5, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_11
    if-eqz p4, :cond_13

    .line 57835
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_12

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 57836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57837
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cy;->A0F(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57838
    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57839
    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    .line 57840
    invoke-static {v5}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57841
    invoke-static {v0, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 57842
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_12
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 57843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f120ea6

    .line 57844
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    .line 57845
    invoke-static {v5}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57846
    invoke-static {v0, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v9

    .line 57847
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_13
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 57848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57849
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Cy;->A0F(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    .line 57850
    invoke-static {v5, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v9

    .line 57851
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_14
    if-eqz p3, :cond_15

    .line 57852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57853
    invoke-static {v5, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_15
    if-eqz p4, :cond_17

    .line 57854
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_16

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 57855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Cy;->A04:LX/04z;

    .line 57856
    invoke-virtual {v0, p2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57857
    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57858
    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v6

    .line 57859
    invoke-static {v5}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57860
    invoke-static {v0, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 57861
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    :cond_16
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 57862
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f120ea6

    .line 57863
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v6

    .line 57864
    invoke-static {v5}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57865
    invoke-static {v0, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v9

    .line 57866
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0

    .line 57867
    :cond_17
    invoke-static {v5, v4}, LX/0Cy;->A03(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final A0F(LX/01W;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "notification/messagepreview/getname remote_resource null"

    .line 57868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 57869
    :cond_0
    iget-object v1, p0, LX/0Cy;->A04:LX/04z;

    iget-object v0, p0, LX/0Cy;->A08:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G(LX/052;)Z
    .locals 5

    .line 57870
    iget-object v0, p0, LX/0Cy;->A06:LX/00K;

    .line 57871
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "notification"

    .line 57872
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 57873
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v2, v0, :cond_4

    if-eqz v4, :cond_4

    .line 57874
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    .line 57875
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    if-eqz v0, :cond_4

    .line 57876
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const-string v0, "NotificationUtils/isDNDTurnedOn NotificationManager policy "

    .line 57877
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/NotificationManager$Policy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57878
    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    const-string v0, "VNotificationUtils/isDNDTurnedOn Calls not allowed in DND"

    .line 57879
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    .line 57880
    :cond_1
    iget v1, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    if-ne v1, v3, :cond_2

    iget-object v0, p1, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_2

    return v3

    .line 57881
    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    return v1
.end method
