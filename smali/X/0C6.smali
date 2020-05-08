.class public LX/0C6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0C6;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00T;

.field public final A02:LX/00Z;

.field public final A03:LX/0C7;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;LX/00Z;LX/0C7;)V
    .locals 0

    .line 53509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53510
    iput-object p1, p0, LX/0C6;->A01:LX/00T;

    .line 53511
    iput-object p2, p0, LX/0C6;->A00:LX/01A;

    .line 53512
    iput-object p3, p0, LX/0C6;->A02:LX/00Z;

    .line 53513
    iput-object p4, p0, LX/0C6;->A03:LX/0C7;

    return-void
.end method

.method public static A00(LX/053;)I
    .locals 1

    .line 53514
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 53515
    iget-object p0, v0, LX/054;->A00:LX/01W;

    .line 53516
    invoke-static {p0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 53517
    invoke-static {p0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    return v0
.end method

.method public static A01(LX/053;)I
    .locals 3

    .line 53518
    iget-byte v2, p0, LX/053;->A0g:B

    iget v1, p0, LX/053;->A04:I

    .line 53519
    invoke-static {p0}, LX/0Eo;->A0V(LX/053;)Z

    move-result v0

    .line 53520
    invoke-static {v2, v1, v0}, LX/02V;->A01(BIZ)I

    move-result v0

    return v0
.end method

.method public static A02(LX/053;)I
    .locals 1

    .line 53521
    iget-boolean v0, p0, LX/053;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 53522
    :cond_0
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 53523
    iget-object p0, v0, LX/054;->A00:LX/01W;

    .line 53524
    invoke-static {p0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 53525
    :cond_1
    invoke-static {p0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A03()LX/0C6;
    .locals 6

    .line 53526
    sget-object v0, LX/0C6;->A04:LX/0C6;

    if-nez v0, :cond_1

    .line 53527
    const-class v5, LX/0C6;

    monitor-enter v5

    .line 53528
    :try_start_0
    sget-object v0, LX/0C6;->A04:LX/0C6;

    if-nez v0, :cond_0

    .line 53529
    new-instance v4, LX/0C6;

    .line 53530
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 53531
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 53532
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v1

    .line 53533
    invoke-static {}, LX/0C7;->A00()LX/0C7;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0C6;-><init>(LX/00T;LX/01A;LX/00Z;LX/0C7;)V

    sput-object v4, LX/0C6;->A04:LX/0C6;

    .line 53534
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53535
    :cond_1
    :goto_0
    sget-object v0, LX/0C6;->A04:LX/0C6;

    return-object v0
.end method

.method public static A04(LX/01A;LX/054;)Ljava/lang/Boolean;
    .locals 2

    .line 53536
    iget-object p0, p0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz p0, :cond_0

    .line 53537
    iget-object v0, p1, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_0

    .line 53538
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 53539
    iget-object v0, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(I)Ljava/lang/Integer;
    .locals 1

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_7

    const/16 v0, -0x270f

    if-eq p0, v0, :cond_6

    const/16 v0, -0x4b1

    if-eq p0, v0, :cond_5

    const/16 v0, -0x4b0

    if-eq p0, v0, :cond_4

    const/16 v0, -0x44c

    if-eq p0, v0, :cond_3

    const/16 v0, -0x16

    if-eq p0, v0, :cond_2

    const/16 v0, -0xc

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 53540
    :pswitch_0
    const/16 v0, 0x22

    .line 53541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x17

    .line 53542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x1b

    .line 53543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x1c

    .line 53544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x1d

    .line 53545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    .line 53546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x2

    .line 53547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x1

    .line 53548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x6

    .line 53549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/16 v0, 0x1f

    .line 53550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v0, 0x5

    .line 53551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x20

    .line 53552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x1e

    .line 53553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x1a

    .line 53554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0xb

    .line 53555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x19

    .line 53556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v0, 0x18

    .line 53557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v0, 0x21

    .line 53558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0xa

    .line 53559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x3f3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A06(LX/053;IIJZZ)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 53560
    invoke-virtual {p1, v3}, LX/053;->A0w(I)Z

    move-result v6

    .line 53561
    new-instance v5, LX/2S4;

    invoke-direct {v5}, LX/2S4;-><init>()V

    .line 53562
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A07:Ljava/lang/Integer;

    .line 53563
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A09:Ljava/lang/Long;

    .line 53564
    invoke-static {p1}, LX/0C6;->A01(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A06:Ljava/lang/Integer;

    .line 53565
    invoke-static {p1}, LX/0C6;->A02(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/2S4;->A08:Ljava/lang/Integer;

    .line 53566
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A03:Ljava/lang/Boolean;

    .line 53567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 53568
    iget-object v1, p0, LX/0C6;->A00:LX/01A;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0}, LX/0C6;->A04(LX/01A;LX/054;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53569
    iput-object v0, v5, LX/2S4;->A02:Ljava/lang/Boolean;

    .line 53570
    :cond_1
    instance-of v0, p1, LX/057;

    if-eqz v0, :cond_2

    .line 53571
    move-object v0, p1

    check-cast v0, LX/057;

    .line 53572
    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A00:Ljava/lang/Boolean;

    .line 53573
    :cond_2
    instance-of v0, p1, LX/0Mq;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 53574
    move-object v0, p1

    check-cast v0, LX/0Mq;

    .line 53575
    iget-object v0, v0, LX/0Mq;->A01:LX/0NP;

    .line 53576
    if-eqz v0, :cond_3

    .line 53577
    iget-boolean v1, v0, LX/0NP;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 53578
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A04:Ljava/lang/Boolean;

    .line 53579
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A01:Ljava/lang/Boolean;

    if-le p3, v3, :cond_6

    sub-int/2addr p3, v3

    int-to-long v0, p3

    .line 53580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A0A:Ljava/lang/Long;

    :cond_6
    if-eqz p7, :cond_7

    .line 53581
    instance-of v0, p1, LX/0NZ;

    if-eqz v0, :cond_d

    .line 53582
    move-object v0, p1

    check-cast v0, LX/0NZ;

    .line 53583
    invoke-virtual {v0}, LX/0NZ;->A12()[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53584
    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2S4;->A05:Ljava/lang/Double;

    .line 53585
    :cond_7
    :goto_0
    iget-object v1, p0, LX/0C6;->A02:LX/00Z;

    const/4 v0, 0x0

    .line 53586
    invoke-virtual {v1, v5, v0, v4}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    if-eqz v6, :cond_c

    .line 53587
    new-instance v2, LX/2RS;

    invoke-direct {v2}, LX/2RS;-><init>()V

    .line 53588
    invoke-static {p1}, LX/0C6;->A01(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RS;->A04:Ljava/lang/Integer;

    .line 53589
    invoke-static {p1}, LX/0C6;->A02(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/2RS;->A05:Ljava/lang/Integer;

    .line 53590
    iget v5, p1, LX/053;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v5, v1, :cond_8

    const/4 v0, 0x1

    .line 53591
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RS;->A00:Ljava/lang/Boolean;

    .line 53592
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v5, v1, :cond_9

    const/4 v0, 0x1

    .line 53593
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RS;->A02:Ljava/lang/Boolean;

    .line 53594
    const/4 v0, 0x4

    if-lt v5, v0, :cond_a

    const/4 v4, 0x1

    .line 53595
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RS;->A03:Ljava/lang/Boolean;

    .line 53596
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 53597
    iget-object v1, p0, LX/0C6;->A00:LX/01A;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0}, LX/0C6;->A04(LX/01A;LX/054;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 53598
    iput-object v0, v2, LX/2RS;->A01:Ljava/lang/Boolean;

    .line 53599
    :cond_b
    iget-object v0, p0, LX/0C6;->A02:LX/00Z;

    .line 53600
    invoke-virtual {v0, v2, v3}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 53601
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 53602
    :cond_d
    iget-object v0, p0, LX/0C6;->A03:LX/0C7;

    invoke-virtual {v0, p1}, LX/0C7;->A01(LX/053;)V

    .line 53603
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 53604
    monitor-enter v2

    .line 53605
    :try_start_0
    iget-object v0, v2, LX/0Mi;->A03:[B

    if-nez v0, :cond_e

    goto :goto_1

    .line 53606
    :cond_e
    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    goto :goto_2

    .line 53607
    :goto_1
    const/4 v0, 0x0

    .line 53608
    monitor-exit v2

    .line 53609
    :goto_2
    iput-object v0, v5, LX/2S4;->A05:Ljava/lang/Double;

    goto :goto_0

    .line 53610
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A07(LX/053;IJ)V
    .locals 4

    .line 53611
    new-instance v3, LX/2R0;

    invoke-direct {v3}, LX/2R0;-><init>()V

    .line 53612
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2R0;->A02:Ljava/lang/Long;

    .line 53613
    invoke-static {p1}, LX/0C6;->A01(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2R0;->A00:Ljava/lang/Integer;

    .line 53614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2R0;->A01:Ljava/lang/Integer;

    .line 53615
    iget-object v2, p0, LX/0C6;->A02:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53616
    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method

.method public A08(LX/053;LX/1mX;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 9

    .line 53617
    new-instance v2, LX/2RP;

    invoke-direct {v2}, LX/2RP;-><init>()V

    const-wide/16 v0, 0x2

    .line 53618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A06:Ljava/lang/Long;

    .line 53619
    iget v0, p2, LX/1mX;->A00:I

    .line 53620
    const/4 v6, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v0, v3, :cond_9

    .line 53621
    iput-object v1, v2, LX/2RP;->A01:Ljava/lang/Integer;

    .line 53622
    :cond_0
    :goto_0
    iget v0, p2, LX/1mX;->A01:I

    .line 53623
    if-eqz v0, :cond_8

    .line 53624
    invoke-static {v0}, LX/0C6;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A03:Ljava/lang/Integer;

    .line 53625
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A00:Ljava/lang/Boolean;

    .line 53626
    :goto_1
    instance-of v0, p3, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_5

    .line 53627
    iput-object v8, v2, LX/2RP;->A02:Ljava/lang/Integer;

    .line 53628
    :goto_2
    if-eqz p4, :cond_3

    .line 53629
    iget-byte v1, p4, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 53630
    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A04:Ljava/lang/Integer;

    :cond_3
    int-to-long v0, p5

    .line 53631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A07:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 53632
    invoke-static {p1}, LX/0C6;->A01(LX/053;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A05:Ljava/lang/Integer;

    .line 53633
    :cond_4
    iget-object v0, v2, LX/2RP;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53634
    iget-object v1, p0, LX/0C6;->A02:LX/00Z;

    const/4 v0, 0x0

    .line 53635
    invoke-virtual {v1, v2, v0, v4}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 53636
    return-void

    .line 53637
    :cond_5
    instance-of v0, p3, LX/0NK;

    if-eqz v0, :cond_6

    .line 53638
    iput-object v7, v2, LX/2RP;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 53639
    :cond_6
    instance-of v0, p3, LX/0N9;

    if-eqz v0, :cond_7

    .line 53640
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 53641
    :cond_7
    iput-object v1, v2, LX/2RP;->A02:Ljava/lang/Integer;

    goto :goto_2

    .line 53642
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RP;->A00:Ljava/lang/Boolean;

    goto :goto_1

    .line 53643
    :cond_9
    if-ne v0, v5, :cond_a

    .line 53644
    iput-object v8, v2, LX/2RP;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 53645
    :cond_a
    if-ne v0, v6, :cond_0

    .line 53646
    iput-object v7, v2, LX/2RP;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 53647
    :cond_b
    iget-object v1, p0, LX/0C6;->A02:LX/00Z;

    new-instance v0, LX/00a;

    .line 53648
    invoke-direct {v0, v3, v3, v3, v3}, LX/00a;-><init>(IIIZ)V

    .line 53649
    invoke-virtual {v1, v2, v0, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method
