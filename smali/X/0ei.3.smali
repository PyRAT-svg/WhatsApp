.class public LX/0ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0ei;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/04z;

.field public final A02:LX/00E;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;

.field public final A05:LX/0BB;

.field public final A06:LX/0Cb;

.field public final A07:LX/0B5;

.field public final A08:LX/0h7;


# direct methods
.method public constructor <init>(LX/01A;LX/0B5;LX/04y;LX/04z;LX/01Q;LX/0BB;LX/00E;LX/0Cb;LX/0h7;)V
    .locals 0

    .line 154595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154596
    iput-object p1, p0, LX/0ei;->A00:LX/01A;

    .line 154597
    iput-object p2, p0, LX/0ei;->A07:LX/0B5;

    .line 154598
    iput-object p3, p0, LX/0ei;->A04:LX/04y;

    .line 154599
    iput-object p4, p0, LX/0ei;->A01:LX/04z;

    .line 154600
    iput-object p5, p0, LX/0ei;->A03:LX/01Q;

    .line 154601
    iput-object p6, p0, LX/0ei;->A05:LX/0BB;

    .line 154602
    iput-object p8, p0, LX/0ei;->A06:LX/0Cb;

    .line 154603
    iput-object p7, p0, LX/0ei;->A02:LX/00E;

    .line 154604
    iput-object p9, p0, LX/0ei;->A08:LX/0h7;

    return-void
.end method

.method public static A00()LX/0ei;
    .locals 19

    .line 154605
    sget-object v0, LX/0ei;->A09:LX/0ei;

    if-nez v0, :cond_3

    .line 154606
    const-class v2, LX/0ei;

    monitor-enter v2

    .line 154607
    :try_start_0
    sget-object v0, LX/0ei;->A09:LX/0ei;

    if-nez v0, :cond_2

    .line 154608
    new-instance v9, LX/0ei;

    .line 154609
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v10

    .line 154610
    invoke-static {}, LX/0B5;->A00()LX/0B5;

    move-result-object v11

    .line 154611
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v12

    .line 154612
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v13

    .line 154613
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v14

    .line 154614
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v15

    .line 154615
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v16

    .line 154616
    invoke-static {}, LX/0Cb;->A00()LX/0Cb;

    move-result-object v17

    .line 154617
    sget-object v0, LX/0h7;->A05:LX/0h7;

    if-nez v0, :cond_1

    .line 154618
    const-class v1, LX/0h7;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154619
    :try_start_1
    sget-object v0, LX/0h7;->A05:LX/0h7;

    if-nez v0, :cond_0

    .line 154620
    new-instance v3, LX/0h7;

    .line 154621
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 154622
    invoke-static {}, LX/0B5;->A00()LX/0B5;

    move-result-object v5

    .line 154623
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v6

    .line 154624
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v7

    .line 154625
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0h7;-><init>(LX/01A;LX/0B5;LX/04y;LX/04z;LX/01Q;)V

    sput-object v3, LX/0h7;->A05:LX/0h7;

    .line 154626
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 154627
    :cond_1
    :goto_0
    sget-object v18, LX/0h7;->A05:LX/0h7;

    .line 154628
    invoke-direct/range {v9 .. v18}, LX/0ei;-><init>(LX/01A;LX/0B5;LX/04y;LX/04z;LX/01Q;LX/0BB;LX/00E;LX/0Cb;LX/0h7;)V

    sput-object v9, LX/0ei;->A09:LX/0ei;

    .line 154629
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 154630
    :cond_3
    :goto_1
    sget-object v0, LX/0ei;->A09:LX/0ei;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/052;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 154631
    :cond_0
    iget-object v0, p0, LX/0ei;->A01:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 154632
    :cond_1
    iget-object v0, p0, LX/0ei;->A03:LX/01Q;

    .line 154633
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 154634
    iget-object v2, v0, LX/0PL;->A01:LX/0Wd;

    .line 154635
    iget-object v1, v2, LX/0Wd;->A01:LX/0Wf;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0Wd;->A04(Ljava/lang/String;LX/0Wf;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0gC;II)Ljava/lang/String;
    .locals 8

    .line 154636
    check-cast p1, LX/0pA;

    .line 154637
    iget-object v7, p1, LX/0pA;->A01:Ljava/util/List;

    .line 154638
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0ei;->A00:LX/01A;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154639
    iget-object v0, p0, LX/0ei;->A03:LX/01Q;

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 154640
    return-object v0

    .line 154641
    :cond_0
    iget-object v5, p0, LX/0ei;->A03:LX/01Q;

    .line 154642
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/0ei;->A03:LX/01Q;

    iget-object v0, p0, LX/0ei;->A01:LX/04z;

    .line 154643
    invoke-virtual {v0, v7}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 154644
    invoke-virtual {v5}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, p3, v2, v3}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/0gC;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    .line 154645
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 154646
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 154647
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 154648
    iget-object v2, p0, LX/0ei;->A07:LX/0B5;

    .line 154649
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 154650
    invoke-virtual {v2, v1, p3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154651
    :cond_0
    iget-object v1, p0, LX/0ei;->A00:LX/01A;

    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154652
    iget-object v0, p0, LX/0ei;->A03:LX/01Q;

    invoke-virtual {v0, p4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154653
    :cond_1
    iget-object v2, p0, LX/0ei;->A07:LX/0B5;

    .line 154654
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 154655
    invoke-virtual {v2, v1, p5, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0gC;Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 8

    .line 154656
    move-object v0, p1

    check-cast v0, LX/0pA;

    .line 154657
    iget-object v6, v0, LX/0pA;->A01:Ljava/util/List;

    .line 154658
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 154659
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 154660
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 154661
    iget-object v7, p0, LX/0ei;->A03:LX/01Q;

    .line 154662
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p0, LX/0ei;->A03:LX/01Q;

    iget-object v0, p0, LX/0ei;->A01:LX/04z;

    .line 154663
    invoke-virtual {v0, v6}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 154664
    invoke-virtual {v7}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v7, v0, v2, v3}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154665
    :cond_0
    iget-object v2, p0, LX/0ei;->A00:LX/01A;

    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154666
    iget-object v3, p0, LX/0ei;->A03:LX/01Q;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ei;->A01:LX/04z;

    .line 154667
    invoke-virtual {v0, v6}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154668
    invoke-virtual {v3}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    .line 154669
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/0ei;->A00:LX/01A;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154670
    iget-object v0, p0, LX/0ei;->A03:LX/01Q;

    invoke-virtual {v0, p4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154671
    :cond_2
    iget-object v3, p0, LX/0ei;->A03:LX/01Q;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0ei;->A01:LX/04z;

    .line 154672
    invoke-virtual {v0, v6}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154673
    invoke-virtual {v3}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p5}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154674
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/0ei;->A00:LX/01A;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154675
    iget-object v3, p0, LX/0ei;->A07:LX/0B5;

    .line 154676
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 154677
    invoke-virtual {v3, v2, p6, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154678
    :cond_4
    iget-object v5, p0, LX/0ei;->A07:LX/0B5;

    .line 154679
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object v1, p0, LX/0ei;->A03:LX/01Q;

    iget-object v0, p0, LX/0ei;->A01:LX/04z;

    .line 154680
    invoke-virtual {v0, v6}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 154681
    invoke-virtual {v5, v3, p7, v2}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0gC;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v14, p1

    .line 154682
    invoke-static {v14}, LX/0Eo;->A0M(LX/053;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 154683
    move-object v0, v14

    check-cast v0, LX/0pE;

    .line 154684
    iget-object v6, v0, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 154685
    :goto_0
    move-object/from16 v0, p0

    if-nez v6, :cond_4

    move-object v4, v8

    move-object v15, v8

    .line 154686
    :goto_1
    iget v3, v14, LX/0gC;->A00:I

    const-string v9, ""

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    .line 154687
    :cond_0
    :pswitch_0
    return-object v9

    .line 154688
    :pswitch_1
    instance-of v1, v14, LX/0pH;

    if-eqz v1, :cond_0

    .line 154689
    move-object v1, v14

    check-cast v1, LX/0pH;

    .line 154690
    iget-boolean v3, v1, LX/0pH;->A00:Z

    .line 154691
    iget-object v2, v0, LX/0ei;->A04:LX/04y;

    iget-object v1, v14, LX/053;->A0h:LX/054;

    .line 154692
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 154693
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/052;->A0B()Z

    move-result v1

    if-eqz v3, :cond_44

    .line 154694
    if-eqz v1, :cond_43

    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f1200bc

    .line 154695
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154696
    :pswitch_2
    const v7, 0x7f100047

    .line 154697
    move-object v3, v14

    check-cast v3, LX/0pA;

    .line 154698
    iget-object v8, v3, LX/0pA;->A01:Ljava/util/List;

    .line 154699
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154700
    iget-object v6, v0, LX/0ei;->A03:LX/01Q;

    .line 154701
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0ei;->A03:LX/01Q;

    iget-object v0, v0, LX/0ei;->A01:LX/04z;

    .line 154702
    invoke-virtual {v0, v8}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 154703
    invoke-virtual {v6}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6, v7, v3, v4}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154704
    :pswitch_3
    iget-object v0, v0, LX/0ei;->A06:LX/0Cb;

    check-cast v14, LX/0pI;

    .line 154705
    iget-object v10, v14, LX/0pD;->A02:LX/054;

    .line 154706
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 154707
    iget-object v6, v14, LX/0pI;->A02:Ljava/lang/String;

    .line 154708
    iget-object v7, v14, LX/0pI;->A04:Ljava/lang/String;

    .line 154709
    const-wide/16 v3, 0x0

    invoke-static {v7, v3, v4}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v19

    .line 154710
    iget-object v7, v14, LX/0pI;->A01:Ljava/lang/String;

    .line 154711
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v11, ";"

    .line 154712
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 154713
    array-length v9, v7

    const/4 v8, 0x5

    if-lt v9, v8, :cond_3

    .line 154714
    iget-object v8, v14, LX/0pI;->A00:Ljava/lang/String;

    .line 154715
    if-eqz v8, :cond_3

    .line 154716
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 154717
    iget-object v11, v0, LX/0Cb;->A07:LX/0Cc;

    iget-boolean v12, v10, LX/054;->A02:Z

    const/4 v8, 0x3

    aget-object v13, v7, v8

    const/4 v8, 0x4

    aget-object v14, v7, v8

    aget-object v5, v7, v5

    .line 154718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v5, v7, v1

    .line 154719
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 154720
    invoke-static {v6, v3, v4}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v17

    aget-object v3, v9, v1

    .line 154721
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/0Cb;->A03:LX/01Q;

    const v2, 0x7f120d5e

    .line 154722
    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v21

    :goto_2
    aget-object v2, v9, v1

    .line 154723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v22, 0x1

    .line 154724
    :goto_3
    invoke-virtual/range {v11 .. v22}, LX/0Cc;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 154725
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154726
    iget-object v1, v0, LX/0Cb;->A03:LX/01Q;

    const v0, 0x7f1208c2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154727
    :cond_1
    aget-object v1, v9, v1

    .line 154728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_3

    .line 154729
    :cond_2
    aget-object v21, v9, v2

    goto :goto_2

    .line 154730
    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    .line 154731
    :pswitch_4
    move-object v5, v14

    check-cast v5, LX/0pG;

    .line 154732
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 154733
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 154734
    invoke-virtual {v5}, LX/0pG;->A0z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 154735
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120975

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154736
    :cond_4
    iget-object v1, v0, LX/0ei;->A04:LX/04y;

    invoke-virtual {v1, v6}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 154737
    invoke-virtual {v0, v4}, LX/0ei;->A01(LX/052;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 154738
    :cond_5
    invoke-virtual {v14}, LX/0gC;->A0y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    move-object v6, v8

    goto/16 :goto_0

    .line 154739
    :pswitch_5
    const v6, 0x7f120593

    .line 154740
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    if-nez v3, :cond_7

    .line 154741
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    iget-object v3, v14, LX/053;->A0h:LX/054;

    .line 154742
    iget-object v4, v3, LX/054;->A00:LX/01W;

    new-array v3, v2, [Ljava/lang/Object;

    .line 154743
    iget-object v2, v0, LX/0ei;->A04:LX/04y;

    .line 154744
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 154745
    invoke-virtual {v2, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 154746
    invoke-virtual {v0, v2}, LX/0ei;->A01(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 154747
    invoke-virtual {v5, v4, v6, v3}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154748
    :cond_7
    iget-object v4, v0, LX/0ei;->A07:LX/0B5;

    .line 154749
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v4, v3, v6, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154750
    :pswitch_6
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v14, LX/053;->A0h:LX/054;

    .line 154751
    iget-object v3, v2, LX/054;->A00:LX/01W;

    .line 154752
    :goto_5
    check-cast v14, LX/0pR;

    .line 154753
    iget v2, v14, LX/0pR;->A00:I

    .line 154754
    invoke-virtual {v0, v1, v3, v2}, LX/0ei;->A07(ZLX/01W;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154755
    :cond_8
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    goto :goto_5

    .line 154756
    :pswitch_7
    check-cast v14, LX/0pM;

    .line 154757
    iget-object v6, v0, LX/0ei;->A08:LX/0h7;

    .line 154758
    iget-object v3, v6, LX/0h7;->A00:LX/01A;

    .line 154759
    iget-object v0, v14, LX/053;->A0G:LX/01W;

    .line 154760
    invoke-virtual {v3, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154761
    iget v1, v14, LX/0pM;->A00:I

    .line 154762
    iget v0, v14, LX/0pM;->A01:I

    if-ne v1, v2, :cond_b

    if-nez v0, :cond_b

    .line 154763
    iget-object v1, v6, LX/0h7;->A03:LX/04y;

    iget-object v0, v14, LX/053;->A0h:LX/054;

    .line 154764
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 154765
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 154766
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154767
    iget-object v1, v6, LX/0h7;->A02:LX/01Q;

    const v0, 0x7f120aac

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154768
    :cond_9
    iget-object v0, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 154769
    if-eqz v0, :cond_a

    .line 154770
    iget-object v1, v6, LX/0h7;->A02:LX/01Q;

    const v0, 0x7f120aae

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154771
    :cond_a
    const v0, 0x7f120aaa

    invoke-virtual {v6, v14, v0}, LX/0h7;->A00(LX/0pM;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_b
    if-ne v0, v2, :cond_e

    if-nez v1, :cond_e

    .line 154772
    iget-object v1, v6, LX/0h7;->A03:LX/04y;

    iget-object v0, v14, LX/053;->A0h:LX/054;

    .line 154773
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 154774
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 154775
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154776
    iget-object v1, v6, LX/0h7;->A02:LX/01Q;

    const v0, 0x7f120ab2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154777
    :cond_c
    iget-object v0, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 154778
    if-eqz v0, :cond_d

    .line 154779
    iget-object v1, v6, LX/0h7;->A02:LX/01Q;

    const v0, 0x7f120ab4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154780
    :cond_d
    const v0, 0x7f120ab0

    invoke-virtual {v6, v14, v0}, LX/0h7;->A00(LX/0pM;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154781
    :cond_e
    iget-object v1, v6, LX/0h7;->A03:LX/04y;

    iget-object v0, v14, LX/053;->A0h:LX/054;

    .line 154782
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 154783
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 154784
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154785
    iget-object v1, v6, LX/0h7;->A02:LX/01Q;

    const v0, 0x7f120ab8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154786
    :cond_f
    iget-object v0, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 154787
    if-eqz v0, :cond_10

    .line 154788
    iget-object v1, v6, LX/0h7;->A02:LX/01Q;

    const v0, 0x7f120aba

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154789
    :cond_10
    const v0, 0x7f120ab6

    invoke-virtual {v6, v14, v0}, LX/0h7;->A00(LX/0pM;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154790
    :cond_11
    iget v3, v14, LX/0pM;->A00:I

    .line 154791
    iget v0, v14, LX/0pM;->A01:I

    if-ne v3, v2, :cond_13

    if-nez v0, :cond_13

    .line 154792
    const v5, 0x7f120766

    .line 154793
    :cond_12
    :goto_6
    iget-object v4, v14, LX/053;->A0G:LX/01W;

    if-nez v4, :cond_15

    .line 154794
    invoke-virtual {v6, v14, v5}, LX/0h7;->A00(LX/0pM;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154795
    :cond_13
    if-ne v0, v2, :cond_14

    const v5, 0x7f120768

    if-eqz v3, :cond_12

    .line 154796
    :cond_14
    const v5, 0x7f12076a

    goto :goto_6

    .line 154797
    :cond_15
    iget-object v3, v6, LX/0h7;->A04:LX/0B5;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v3, v4, v5, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154798
    :pswitch_8
    check-cast v14, LX/0pQ;

    .line 154799
    iget v3, v14, LX/0pQ;->A00:I

    .line 154800
    iget-object v1, v14, LX/053;->A0G:LX/01W;

    .line 154801
    invoke-virtual {v0, v2, v1, v3}, LX/0ei;->A07(ZLX/01W;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154802
    :pswitch_9
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120de9

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154803
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154804
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154805
    :pswitch_a
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 154806
    iget-object v4, v0, LX/0ei;->A07:LX/0B5;

    .line 154807
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    const v2, 0x7f120553

    new-array v0, v1, [Ljava/lang/Object;

    .line 154808
    invoke-virtual {v4, v3, v2, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154809
    :cond_16
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154810
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f120552

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154811
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154812
    :pswitch_b
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 154813
    iget-object v4, v0, LX/0ei;->A07:LX/0B5;

    .line 154814
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    const v2, 0x7f120555

    new-array v0, v1, [Ljava/lang/Object;

    .line 154815
    invoke-virtual {v4, v3, v2, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154816
    :cond_17
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154817
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f120554

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154818
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154819
    :pswitch_c
    move-object v3, v14

    check-cast v3, LX/0pA;

    .line 154820
    iget-object v8, v3, LX/0pA;->A01:Ljava/util/List;

    .line 154821
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 154822
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    .line 154823
    iget-object v3, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v3, v4}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 154824
    iget-object v6, v0, LX/0ei;->A03:LX/01Q;

    const v5, 0x7f1000d3

    int-to-long v3, v9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0ei;->A01:LX/04z;

    .line 154825
    invoke-virtual {v0, v8}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154826
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_18
    if-ne v9, v2, :cond_19

    .line 154827
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 154828
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f1205e6

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v4, v3, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154829
    :cond_19
    iget-object v7, v0, LX/0ei;->A03:LX/01Q;

    const v6, 0x7f10004e

    int-to-long v3, v9

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/0ei;->A01:LX/04z;

    .line 154830
    invoke-virtual {v0, v8}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object v15, v5, v2

    .line 154831
    invoke-virtual {v7, v6, v3, v4, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154832
    :pswitch_d
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120de7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154833
    :pswitch_e
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120ded

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154834
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154835
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154836
    :pswitch_f
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120df1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154837
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154838
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154839
    :pswitch_10
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120df8

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154840
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154841
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154842
    :pswitch_11
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120dfb

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154843
    :pswitch_12
    iget-object v10, v0, LX/0ei;->A06:LX/0Cb;

    check-cast v14, LX/0pD;

    .line 154844
    invoke-virtual {v14}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    .line 154845
    iget-object v11, v14, LX/0pD;->A00:Lcom/whatsapp/jid/UserJid;

    .line 154846
    if-eqz v12, :cond_1c

    if-eqz v11, :cond_1c

    .line 154847
    iget-object v0, v14, LX/0pD;->A04:Ljava/lang/String;

    .line 154848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v10, LX/0Cb;->A03:LX/01Q;

    const v0, 0x7f120d5e

    .line 154849
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 154850
    :goto_7
    iget-object v0, v10, LX/0Cb;->A00:LX/01A;

    invoke-virtual {v0, v12}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 154851
    iget-object v7, v10, LX/0Cb;->A03:LX/01Q;

    const v6, 0x7f12085f

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v3, v10, LX/0Cb;->A01:LX/04z;

    iget-object v0, v10, LX/0Cb;->A04:LX/04y;

    .line 154852
    invoke-virtual {v0, v11}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    .line 154853
    invoke-virtual {v7, v6, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154854
    :cond_1a
    iget-object v8, v14, LX/0pD;->A04:Ljava/lang/String;

    goto :goto_7

    .line 154855
    :cond_1b
    iget-object v7, v10, LX/0Cb;->A03:LX/01Q;

    const v6, 0x7f120860

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v3, v10, LX/0Cb;->A01:LX/04z;

    iget-object v0, v10, LX/0Cb;->A04:LX/04y;

    .line 154856
    invoke-virtual {v0, v12}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    .line 154857
    invoke-virtual {v7, v6, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1c
    const-string v0, "PAY: failed to retrieve request sender jid or receiver jid"

    .line 154858
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    .line 154859
    :pswitch_13
    iget-object v6, v0, LX/0ei;->A03:LX/01Q;

    const v5, 0x7f12081b

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v0, LX/0ei;->A01:LX/04z;

    iget-object v2, v0, LX/0ei;->A04:LX/04y;

    .line 154860
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 154861
    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 154862
    invoke-virtual {v3, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 154863
    invoke-virtual {v6, v5, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154864
    :pswitch_14
    iget-object v5, v0, LX/0ei;->A03:LX/01Q;

    const v4, 0x7f12086e

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0ei;->A01:LX/04z;

    iget-object v0, v0, LX/0ei;->A04:LX/04y;

    .line 154865
    invoke-virtual {v0, v6}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 154866
    invoke-virtual {v5, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 154867
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154868
    :pswitch_15
    iget-object v5, v0, LX/0ei;->A03:LX/01Q;

    const v4, 0x7f12088a

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0ei;->A01:LX/04z;

    iget-object v0, v0, LX/0ei;->A04:LX/04y;

    .line 154869
    invoke-virtual {v0, v6}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 154870
    invoke-virtual {v5, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 154871
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154872
    :pswitch_16
    iget-object v13, v0, LX/0ei;->A06:LX/0Cb;

    check-cast v14, LX/0pJ;

    .line 154873
    iget-object v3, v14, LX/0pJ;->A01:Ljava/lang/String;

    .line 154874
    if-nez v3, :cond_1e

    const/4 v4, 0x1

    .line 154875
    :goto_8
    iget-object v0, v14, LX/0pD;->A03:Ljava/lang/String;

    .line 154876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v13, LX/0Cb;->A03:LX/01Q;

    const v0, 0x7f120d5e

    .line 154877
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 154878
    :goto_9
    iget-object v8, v13, LX/0Cb;->A03:LX/01Q;

    const v7, 0x7f100086

    int-to-long v3, v4

    const/4 v11, 0x3

    new-array v6, v11, [Ljava/lang/Object;

    .line 154879
    iget-object v0, v14, LX/0pJ;->A03:Ljava/lang/String;

    .line 154880
    aput-object v0, v6, v1

    .line 154881
    iget-object v0, v14, LX/0pD;->A03:Ljava/lang/String;

    .line 154882
    aput-object v0, v6, v2

    aput-object v9, v6, v5

    .line 154883
    invoke-virtual {v8, v7, v3, v4, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 154884
    iget-object v12, v13, LX/0Cb;->A07:LX/0Cc;

    .line 154885
    iget v0, v14, LX/0pJ;->A00:I

    .line 154886
    int-to-long v6, v0

    invoke-virtual {v12, v6, v7}, LX/0Cc;->A04(J)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 154887
    iget-object v7, v13, LX/0Cb;->A03:LX/01Q;

    const v5, 0x7f100087

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 154888
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 154889
    invoke-virtual {v7, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    .line 154890
    invoke-static {v8, v0, v1}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154891
    :cond_1d
    iget-object v10, v14, LX/0pD;->A03:Ljava/lang/String;

    goto :goto_9

    .line 154892
    :cond_1e
    invoke-static {v3, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v4

    goto :goto_8

    .line 154893
    :cond_1f
    iget-object v8, v13, LX/0Cb;->A03:LX/01Q;

    const v7, 0x7f10008b

    new-array v6, v11, [Ljava/lang/Object;

    .line 154894
    iget-object v0, v14, LX/0pJ;->A03:Ljava/lang/String;

    .line 154895
    aput-object v0, v6, v1

    aput-object v10, v6, v2

    aput-object v9, v6, v5

    .line 154896
    invoke-virtual {v8, v7, v3, v4, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154897
    :pswitch_17
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120df2

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154898
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154899
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154900
    :pswitch_18
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120dff

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154901
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154902
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154903
    :pswitch_19
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120df9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154904
    :pswitch_1a
    iget-object v3, v0, LX/0ei;->A07:LX/0B5;

    const v2, 0x7f1203eb

    new-array v0, v1, [Ljava/lang/Object;

    .line 154905
    invoke-virtual {v3, v8, v2, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154906
    :pswitch_1b
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 154907
    iget-object v4, v0, LX/0ei;->A07:LX/0B5;

    .line 154908
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    const v2, 0x7f1204f0

    new-array v0, v1, [Ljava/lang/Object;

    .line 154909
    invoke-virtual {v4, v3, v2, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154910
    :cond_20
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154911
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f1204ef

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154912
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154913
    :pswitch_1c
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 154914
    iget-object v4, v0, LX/0ei;->A07:LX/0B5;

    .line 154915
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    const v2, 0x7f1204f2

    new-array v0, v1, [Ljava/lang/Object;

    .line 154916
    invoke-virtual {v4, v3, v2, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154917
    :cond_21
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154918
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f1204f1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154919
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154920
    :pswitch_1d
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 154921
    iget-object v4, v0, LX/0ei;->A07:LX/0B5;

    .line 154922
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    const v2, 0x7f12056d

    new-array v0, v1, [Ljava/lang/Object;

    .line 154923
    invoke-virtual {v4, v3, v2, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154924
    :cond_22
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154925
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f12056c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154926
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154927
    :pswitch_1e
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 154928
    iget-object v4, v0, LX/0ei;->A07:LX/0B5;

    .line 154929
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    const v2, 0x7f12056f

    new-array v0, v1, [Ljava/lang/Object;

    .line 154930
    invoke-virtual {v4, v3, v2, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154931
    :cond_23
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154932
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f12056e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154933
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154934
    :pswitch_1f
    check-cast v14, LX/0pE;

    .line 154935
    invoke-virtual {v0, v14, v4, v15, v1}, LX/0ei;->A06(LX/0pE;LX/052;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154936
    :pswitch_20
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 154937
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154938
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    .line 154939
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v3, 0x7f120516

    :cond_24
    :goto_a
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154940
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154941
    :cond_25
    const v3, 0x7f120513

    if-eqz p2, :cond_24

    const v3, 0x7f120512

    goto :goto_a

    .line 154942
    :cond_26
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    .line 154943
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f120517

    .line 154944
    :cond_27
    :goto_b
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154945
    :cond_28
    const v0, 0x7f120515

    if-eqz p2, :cond_27

    const v0, 0x7f120514

    goto :goto_b

    .line 154946
    :pswitch_21
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120de4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154947
    :pswitch_22
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120dea

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154948
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154949
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154950
    :pswitch_23
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120dee

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154951
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154952
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154953
    :pswitch_24
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120df4

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0pK;

    .line 154954
    iget-object v0, v14, LX/0pK;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154955
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154956
    :pswitch_25
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120dfd

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154957
    :pswitch_26
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 154958
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f1205de

    if-eqz p2, :cond_29

    const v0, 0x7f1205dd

    .line 154959
    :cond_29
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154960
    :cond_2a
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 154961
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f1205e2

    if-eqz p2, :cond_2b

    const v0, 0x7f1205e1

    .line 154962
    :cond_2b
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154963
    :cond_2c
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154964
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f1205e0

    if-eqz p2, :cond_2d

    const v3, 0x7f1205df

    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154965
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154966
    :pswitch_27
    check-cast v14, LX/0pA;

    .line 154967
    iget-object v5, v14, LX/0pA;->A01:Ljava/util/List;

    .line 154968
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2e

    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 154969
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f12055c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154970
    :cond_2e
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f12055b

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0ei;->A01:LX/04z;

    .line 154971
    invoke-virtual {v0, v5}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154972
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154973
    :pswitch_28
    iget-object v3, v14, LX/053;->A0h:LX/054;

    .line 154974
    iget-object v4, v3, LX/054;->A00:LX/01W;

    .line 154975
    invoke-static {v4}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 154976
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f1200c3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154977
    :cond_2f
    invoke-static {v4}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 154978
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120519

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154979
    :cond_30
    iget-object v3, v0, LX/0ei;->A04:LX/04y;

    .line 154980
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v6

    .line 154981
    iget-object v3, v14, LX/053;->A0h:LX/054;

    .line 154982
    iget-object v3, v3, LX/054;->A00:LX/01W;

    .line 154983
    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v6, :cond_31

    .line 154984
    invoke-virtual {v6}, LX/052;->A0B()Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v4, :cond_31

    .line 154985
    iget-object v3, v0, LX/0ei;->A05:LX/0BB;

    invoke-virtual {v3, v4}, LX/0BB;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_32

    :cond_31
    const/4 v5, 0x0

    .line 154986
    :cond_32
    iget-object v3, v14, LX/053;->A0h:LX/054;

    .line 154987
    iget-object v3, v3, LX/054;->A00:LX/01W;

    .line 154988
    invoke-static {v3}, LX/01R;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 154989
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120e60

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_33
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    if-eqz v5, :cond_34

    .line 154990
    const v3, 0x7f120372

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0ei;->A01:LX/04z;

    .line 154991
    invoke-virtual {v0, v6}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154992
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154993
    :cond_34
    const v0, 0x7f12018e

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154994
    :pswitch_29
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 154995
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f12051c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154996
    :cond_35
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 154997
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f12051b

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154998
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154999
    :pswitch_2a
    const v2, 0x7f12055a

    const v1, 0x7f100045

    .line 155000
    invoke-virtual {v0, v14, v2, v1}, LX/0ei;->A02(LX/0gC;II)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155001
    :pswitch_2b
    const v2, 0x7f12055f

    const v1, 0x7f100046

    .line 155002
    invoke-virtual {v0, v14, v2, v1}, LX/0ei;->A02(LX/0gC;II)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155003
    :pswitch_2c
    const v16, 0x7f120567

    const v17, 0x7f120561

    const v18, 0x7f120560

    const v19, 0x7f120565

    const v20, 0x7f120564

    const v21, 0x7f100050

    move-object v13, v0

    .line 155004
    invoke-virtual/range {v13 .. v21}, LX/0ei;->A04(LX/0gC;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155005
    :pswitch_2d
    check-cast v14, LX/0pA;

    .line 155006
    iget-object v5, v14, LX/0pA;->A01:Ljava/util/List;

    .line 155007
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f12055d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0ei;->A01:LX/04z;

    .line 155008
    invoke-virtual {v0, v5}, LX/04z;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 155009
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155010
    :pswitch_2e
    const v16, 0x7f120566

    const v17, 0x7f120557

    const v18, 0x7f120556

    const v19, 0x7f120563

    const v20, 0x7f120562

    const v21, 0x7f10004f

    move-object v13, v0

    .line 155011
    invoke-virtual/range {v13 .. v21}, LX/0ei;->A04(LX/0gC;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155012
    :pswitch_2f
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 155013
    iget-object v7, v0, LX/0ei;->A07:LX/0B5;

    .line 155014
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v6

    const v4, 0x7f120502

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    .line 155015
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 155016
    invoke-virtual {v7, v6, v4, v3}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155017
    :cond_36
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120503

    new-array v2, v2, [Ljava/lang/Object;

    .line 155018
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 155019
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155020
    :pswitch_30
    check-cast v14, LX/0pE;

    .line 155021
    invoke-virtual {v0, v14, v4, v15, v2}, LX/0ei;->A06(LX/0pE;LX/052;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155022
    :pswitch_31
    move-object v3, v14

    check-cast v3, LX/0pA;

    .line 155023
    iget-object v8, v3, LX/0pA;->A01:Ljava/util/List;

    .line 155024
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 155025
    iget-object v6, v0, LX/0ei;->A03:LX/01Q;

    const v5, 0x7f1000d2

    .line 155026
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 155027
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155028
    :cond_37
    iget-object v7, v0, LX/0ei;->A03:LX/01Q;

    const v6, 0x7f1000d1

    .line 155029
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 155030
    invoke-virtual {v7, v6, v3, v4, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155031
    :pswitch_32
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120131

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155032
    :pswitch_33
    const v16, 0x7f120604

    const v17, 0x7f120561

    const v18, 0x7f120560

    move-object v13, v0

    .line 155033
    invoke-virtual/range {v13 .. v18}, LX/0ei;->A03(LX/0gC;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155034
    :pswitch_34
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 155035
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f12055e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155036
    :cond_38
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 155037
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f12055d

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 155038
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155039
    :pswitch_35
    const v16, 0x7f120603

    const v17, 0x7f120557

    const v18, 0x7f120556

    move-object v13, v0

    .line 155040
    invoke-virtual/range {v13 .. v18}, LX/0ei;->A03(LX/0gC;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155041
    :pswitch_36
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 155042
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 155043
    :goto_c
    instance-of v3, v14, LX/0pF;

    if-eqz v3, :cond_39

    .line 155044
    move-object v3, v14

    check-cast v3, LX/0pF;

    .line 155045
    iget-object v8, v3, LX/0pF;->A01:Ljava/lang/String;

    .line 155046
    :cond_39
    const-string v9, "\""

    if-eqz v10, :cond_3e

    .line 155047
    array-length v3, v10

    if-ne v3, v5, :cond_3e

    .line 155048
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    if-eqz v3, :cond_3a

    aget-object v3, v10, v1

    .line 155049
    invoke-static {v3}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    if-eqz v3, :cond_3e

    aget-object v3, v10, v2

    .line 155050
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le v4, v3, :cond_3e

    .line 155051
    :cond_3a
    aget-object v3, v10, v1

    invoke-static {v3}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 155052
    iget-object v3, v0, LX/0ei;->A04:LX/04y;

    invoke-virtual {v3, v8}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0ei;->A01(LX/052;)Ljava/lang/String;

    move-result-object v15

    .line 155053
    :cond_3b
    aget-object v3, v10, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 155054
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-gt v9, v7, :cond_3c

    const-string v3, "divider_row/rr="

    .line 155055
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " jid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " s="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v2

    invoke-static {v4, v3}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155056
    :cond_3c
    iget-object v6, v0, LX/0ei;->A07:LX/0B5;

    const v4, 0x7f12057b

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    aget-object v0, v10, v2

    add-int/2addr v7, v2

    .line 155057
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 155058
    invoke-virtual {v6, v8, v4, v3}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155059
    :cond_3d
    move-object v10, v8

    goto/16 :goto_c

    .line 155060
    :cond_3e
    iget-object v4, v0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 155061
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 155062
    iget-object v7, v0, LX/0ei;->A07:LX/0B5;

    .line 155063
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v6

    const v4, 0x7f12057c

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    .line 155064
    invoke-virtual {v1, v8}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    .line 155065
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 155066
    invoke-virtual {v7, v6, v4, v3}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155067
    :cond_3f
    iget-object v7, v0, LX/0ei;->A07:LX/0B5;

    .line 155068
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v6

    const v4, 0x7f12057b

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    .line 155069
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 155070
    invoke-virtual {v7, v6, v4, v3}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155071
    :cond_40
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 155072
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v6, :cond_41

    .line 155073
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v4, v3, :cond_41

    if-eq v6, v4, :cond_41

    .line 155074
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 155075
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f12057d

    new-array v2, v2, [Ljava/lang/Object;

    .line 155076
    invoke-virtual {v4, v5}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 155077
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155078
    :cond_41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 155079
    iget-object v7, v0, LX/0ei;->A03:LX/01Q;

    const v6, 0x7f12057e

    new-array v4, v5, [Ljava/lang/Object;

    .line 155080
    invoke-virtual {v7, v8}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    .line 155081
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 155082
    invoke-virtual {v7, v6, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155083
    :cond_42
    iget-object v4, v0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f12057d

    new-array v2, v2, [Ljava/lang/Object;

    .line 155084
    invoke-virtual {v14}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 155085
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155086
    :cond_43
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f1200be

    .line 155087
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155088
    :cond_44
    if-eqz v1, :cond_45

    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120d57

    .line 155089
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_45
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f120d58

    .line 155090
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155091
    :cond_46
    iget-object v1, v0, LX/0ei;->A03:LX/01Q;

    const v0, 0x7f12096f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155092
    :cond_47
    invoke-virtual {v5}, LX/0pG;->A0z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 155093
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 155094
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f120974

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 155095
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 155096
    :cond_48
    iget-object v5, v0, LX/0ei;->A07:LX/0B5;

    .line 155097
    invoke-virtual {v14}, LX/053;->A09()LX/01W;

    move-result-object v4

    const v3, 0x7f12096e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 155098
    invoke-virtual {v5, v4, v3, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_4
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final A06(LX/0pE;LX/052;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 155099
    iget-object v2, p1, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 155100
    iget-object v1, p1, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 155101
    if-eqz v1, :cond_0

    .line 155102
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    :cond_0
    const/16 v6, 0xa0

    const/16 v5, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 155103
    invoke-virtual {p2}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155104
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v8

    .line 155105
    iget-object v7, p0, LX/0ei;->A03:LX/01Q;

    const v3, 0x7f120559

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 155106
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 155107
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 155108
    iget-object v1, p0, LX/0ei;->A03:LX/01Q;

    .line 155109
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 155110
    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 155111
    invoke-virtual {v7, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155112
    :cond_1
    iget-object v2, p0, LX/0ei;->A03:LX/01Q;

    const v1, 0x7f120558

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v9

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155113
    :cond_2
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 155114
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 155115
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f12018c

    if-eqz v0, :cond_3

    .line 155116
    const v3, 0x7f12018d

    .line 155117
    :cond_3
    invoke-virtual {p2}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155118
    iget-object v2, p0, LX/0ei;->A03:LX/01Q;

    new-array v1, v4, [Ljava/lang/Object;

    .line 155119
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 155120
    invoke-virtual {v2, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155121
    :cond_4
    iget-object v1, p0, LX/0ei;->A03:LX/01Q;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v9

    invoke-virtual {v1, v3, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(ZLX/01W;I)Ljava/lang/String;
    .locals 8

    .line 155122
    iget-object v0, p0, LX/0ei;->A00:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    const v7, 0x15180

    const/4 v5, 0x0

    const/16 v2, 0x3c

    const/16 v1, 0xe10

    if-nez v0, :cond_8

    invoke-static {p2}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_0

    .line 155123
    iget-object v0, p0, LX/0ei;->A04:LX/04y;

    invoke-virtual {v0, p2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 155124
    :goto_0
    invoke-virtual {p0, v0}, LX/0ei;->A01(LX/052;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 155125
    iget-object v2, p0, LX/0ei;->A07:LX/0B5;

    const v1, 0x7f12037b

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155126
    return-object v0

    .line 155127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155128
    :cond_1
    if-gtz p3, :cond_3

    .line 155129
    iget-object v2, p0, LX/0ei;->A07:LX/0B5;

    const v1, 0x7f120376

    if-eqz p1, :cond_2

    const v1, 0x7f120379

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, p2, v1, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v3, 0x7f100020

    if-eqz p1, :cond_4

    .line 155130
    const v3, 0x7f100028

    :cond_4
    if-lt p3, v7, :cond_6

    .line 155131
    div-int/2addr p3, v7

    const v3, 0x7f10001d

    if-eqz p1, :cond_5

    .line 155132
    const v3, 0x7f100025

    .line 155133
    :cond_5
    :goto_1
    iget-object v2, p0, LX/0ei;->A07:LX/0B5;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p2, v3, p3, v1}, LX/0B5;->A02(LX/01W;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155134
    :cond_6
    if-lt p3, v1, :cond_7

    .line 155135
    div-int/lit16 p3, p3, 0xe10

    const v3, 0x7f10001e

    if-eqz p1, :cond_5

    .line 155136
    const v3, 0x7f100026

    goto :goto_1

    :cond_7
    if-lt p3, v2, :cond_5

    .line 155137
    div-int/lit8 p3, p3, 0x3c

    const v3, 0x7f10001f

    if-eqz p1, :cond_5

    .line 155138
    const v3, 0x7f100027

    goto :goto_1

    .line 155139
    :cond_8
    iget-object v0, p0, LX/0ei;->A00:LX/01A;

    .line 155140
    iget-object v4, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 155141
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    if-gtz p3, :cond_a

    .line 155142
    iget-object v2, p0, LX/0ei;->A07:LX/0B5;

    const v1, 0x7f120377

    if-eqz p1, :cond_9

    const v1, 0x7f12037a

    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155143
    return-object v0

    .line 155144
    :cond_a
    const v3, 0x7f100024

    if-eqz p1, :cond_b

    .line 155145
    const v3, 0x7f10002c

    :cond_b
    if-lt p3, v7, :cond_d

    .line 155146
    div-int/2addr p3, v7

    const v3, 0x7f100021

    if-eqz p1, :cond_c

    .line 155147
    const v3, 0x7f100029

    .line 155148
    :cond_c
    :goto_2
    iget-object v2, p0, LX/0ei;->A07:LX/0B5;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v3, p3, v1}, LX/0B5;->A02(LX/01W;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155149
    :cond_d
    if-lt p3, v1, :cond_e

    .line 155150
    div-int/lit16 p3, p3, 0xe10

    const v3, 0x7f100022

    if-eqz p1, :cond_c

    .line 155151
    const v3, 0x7f10002a

    goto :goto_2

    :cond_e
    if-lt p3, v2, :cond_c

    .line 155152
    div-int/lit8 p3, p3, 0x3c

    const v3, 0x7f100023

    if-eqz p1, :cond_c

    .line 155153
    const v3, 0x7f10002b

    goto :goto_2
.end method
