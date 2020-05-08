.class public LX/0mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0mv;


# instance fields
.field public final A00:LX/0IR;

.field public final A01:LX/04z;

.field public final A02:LX/00T;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;

.field public final A05:LX/0B5;


# direct methods
.method public constructor <init>(LX/00T;LX/0B5;LX/04y;LX/04z;LX/01Q;LX/0IR;)V
    .locals 0

    .line 170579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170580
    iput-object p1, p0, LX/0mv;->A02:LX/00T;

    .line 170581
    iput-object p2, p0, LX/0mv;->A05:LX/0B5;

    .line 170582
    iput-object p3, p0, LX/0mv;->A04:LX/04y;

    .line 170583
    iput-object p4, p0, LX/0mv;->A01:LX/04z;

    .line 170584
    iput-object p5, p0, LX/0mv;->A03:LX/01Q;

    .line 170585
    iput-object p6, p0, LX/0mv;->A00:LX/0IR;

    return-void
.end method

.method public static A00()LX/0mv;
    .locals 9

    .line 170586
    sget-object v0, LX/0mv;->A06:LX/0mv;

    if-nez v0, :cond_1

    .line 170587
    const-class v1, LX/0mv;

    monitor-enter v1

    .line 170588
    :try_start_0
    sget-object v0, LX/0mv;->A06:LX/0mv;

    if-nez v0, :cond_0

    .line 170589
    new-instance v2, LX/0mv;

    .line 170590
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 170591
    invoke-static {}, LX/0B5;->A00()LX/0B5;

    move-result-object v4

    .line 170592
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 170593
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v6

    .line 170594
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 170595
    invoke-static {}, LX/0IR;->A00()LX/0IR;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0mv;-><init>(LX/00T;LX/0B5;LX/04y;LX/04z;LX/01Q;LX/0IR;)V

    sput-object v2, LX/0mv;->A06:LX/0mv;

    .line 170596
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170597
    :cond_1
    :goto_0
    sget-object v0, LX/0mv;->A06:LX/0mv;

    return-object v0
.end method


# virtual methods
.method public A01(LX/052;)Ljava/lang/String;
    .locals 5

    .line 170598
    invoke-virtual {p0, p1}, LX/0mv;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 170599
    :cond_0
    iget-object v2, p0, LX/0mv;->A00:LX/0IR;

    const-class v0, LX/01W;

    .line 170600
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    .line 170601
    iget-object v0, v2, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 170602
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 170603
    :cond_1
    iget-wide v1, v0, LX/1bq;->A02:J

    goto :goto_0

    .line 170604
    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    .line 170605
    iget-object v1, p0, LX/0mv;->A03:LX/01Q;

    const v0, 0x7f12026a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170606
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170607
    iget-object v0, p0, LX/0mv;->A02:LX/00T;

    invoke-virtual {v0, v1, v2}, LX/00T;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0mv;->A04(LX/052;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/052;)Ljava/lang/String;
    .locals 11

    .line 170608
    iget-object v0, p1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 170609
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    .line 170610
    :cond_0
    invoke-virtual {p1}, LX/052;->A0C()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 170611
    iget-object v3, p0, LX/0mv;->A00:LX/0IR;

    const-class v0, LX/01W;

    .line 170612
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/01W;

    .line 170613
    iget-object v0, v3, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bq;

    if-nez v1, :cond_2

    .line 170614
    :cond_1
    :goto_0
    move-object v0, v5

    .line 170615
    :goto_1
    if-eqz v0, :cond_a

    .line 170616
    iget-object v2, p0, LX/0mv;->A04:LX/04y;

    iget-object v1, v0, LX/1bo;->A01:LX/01W;

    invoke-virtual {v2, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 170617
    iget-object v1, p0, LX/0mv;->A01:LX/04z;

    invoke-virtual {v1, v2}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v7

    .line 170618
    iget v0, v0, LX/1bo;->A00:I

    const/4 v6, 0x0

    if-nez v0, :cond_7

    .line 170619
    iget-object v3, p0, LX/0mv;->A03:LX/01Q;

    const v2, 0x7f120279

    new-array v1, v4, [Ljava/lang/Object;

    .line 170620
    invoke-virtual {v3, v7}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 170621
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170622
    :cond_2
    invoke-static {v2}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_6

    .line 170623
    iget-object v0, v1, LX/1bq;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 170624
    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 170625
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v5

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 170626
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    iget-wide v6, v0, LX/1bn;->A01:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    .line 170627
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 170628
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    iget-wide v2, v0, LX/1bn;->A01:J

    .line 170629
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bn;

    iget v9, v0, LX/1bn;->A00:I

    goto :goto_2

    .line 170630
    :cond_5
    invoke-static {v2, v3}, LX/0IR;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170631
    new-instance v0, LX/1bo;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v9}, LX/1bo;-><init>(LX/01W;I)V

    goto :goto_1

    .line 170632
    :cond_6
    invoke-virtual {v3, v2, v5}, LX/0IR;->A02(LX/01W;Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    if-eq v1, v9, :cond_1

    .line 170633
    new-instance v0, LX/1bo;

    invoke-direct {v0, v2, v1}, LX/1bo;-><init>(LX/01W;I)V

    goto/16 :goto_1

    .line 170634
    :cond_7
    if-ne v0, v4, :cond_a

    .line 170635
    iget-object v3, p0, LX/0mv;->A03:LX/01Q;

    const v2, 0x7f12027a

    new-array v1, v4, [Ljava/lang/Object;

    .line 170636
    invoke-virtual {v3, v7}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 170637
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170638
    :cond_8
    iget-object v1, p0, LX/0mv;->A00:LX/0IR;

    const-class v0, LX/01W;

    .line 170639
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 170640
    invoke-virtual {v1, v0, v5}, LX/0IR;->A02(LX/01W;Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-nez v0, :cond_9

    .line 170641
    iget-object v1, p0, LX/0mv;->A03:LX/01Q;

    const v0, 0x7f12026c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v0, v4, :cond_a

    .line 170642
    iget-object v1, p0, LX/0mv;->A03:LX/01Q;

    const v0, 0x7f12026d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v5
.end method

.method public A03(LX/052;)Ljava/lang/String;
    .locals 7

    .line 170643
    invoke-virtual {p0, p1}, LX/0mv;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 170644
    iget-object v0, p0, LX/0mv;->A00:LX/0IR;

    const-class v3, LX/01W;

    .line 170645
    invoke-virtual {p1, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    .line 170646
    iget-object v0, v0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 170647
    :goto_0
    const-wide/16 v5, 0x1

    .line 170648
    iget-object v0, p0, LX/0mv;->A00:LX/0IR;

    .line 170649
    invoke-virtual {p1, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/01W;

    .line 170650
    iget-object v0, v0, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    .line 170651
    :goto_1
    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 170652
    iget-object v0, p0, LX/0mv;->A02:LX/00T;

    invoke-virtual {v0, v1, v2}, LX/00T;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/0mv;->A04(LX/052;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170653
    :cond_0
    iget-wide v3, v0, LX/1bq;->A02:J

    goto :goto_1

    .line 170654
    :cond_1
    iget-wide v1, v0, LX/1bq;->A02:J

    goto :goto_0

    .line 170655
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/052;JZ)Ljava/lang/String;
    .locals 7

    .line 170656
    iget-object v0, p0, LX/0mv;->A02:LX/00T;

    .line 170657
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 170658
    invoke-static {v0, v1, p2, p3}, LX/0Rb;->A00(JJ)I

    move-result v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v1, v0, :cond_4

    if-nez v1, :cond_2

    const v4, 0x7f120cbe

    if-eqz p4, :cond_0

    .line 170659
    const v4, 0x7f120273

    .line 170660
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mv;->A03:LX/01Q;

    invoke-static {v0, p2, p3}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_1

    .line 170661
    iget-object v2, p0, LX/0mv;->A05:LX/0B5;

    const-class v0, LX/01W;

    .line 170662
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 170663
    invoke-virtual {v2, v1, v4, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170664
    :cond_1
    iget-object v0, p0, LX/0mv;->A03:LX/01Q;

    invoke-static {v0, v3, p2, p3}, LX/0Rc;->A01(LX/01Q;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 170665
    :cond_2
    if-ne v1, v5, :cond_3

    const v4, 0x7f120ea5

    if-eqz p4, :cond_0

    .line 170666
    const v4, 0x7f120277

    goto :goto_0

    .line 170667
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 170668
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    .line 170669
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_0
    const v4, 0x7f120a5c

    if-eqz p4, :cond_0

    .line 170670
    const v4, 0x7f120270

    goto :goto_0

    :pswitch_1
    const v4, 0x7f12042e

    if-eqz p4, :cond_0

    .line 170671
    const v4, 0x7f12026e

    goto :goto_0

    :pswitch_2
    const v4, 0x7f120cb7

    if-eqz p4, :cond_0

    .line 170672
    const v4, 0x7f120272

    goto :goto_0

    :pswitch_3
    const v4, 0x7f120e91

    if-eqz p4, :cond_0

    .line 170673
    const v4, 0x7f120275

    goto :goto_0

    :pswitch_4
    const v4, 0x7f120d15

    if-eqz p4, :cond_0

    .line 170674
    const v4, 0x7f120274

    goto :goto_0

    :pswitch_5
    const v4, 0x7f120695

    if-eqz p4, :cond_0

    .line 170675
    const v4, 0x7f12026f

    goto :goto_0

    :pswitch_6
    const v4, 0x7f120c66

    if-eqz p4, :cond_0

    .line 170676
    const v4, 0x7f120271

    goto :goto_0

    .line 170677
    :cond_4
    iget-object v0, p0, LX/0mv;->A03:LX/01Q;

    .line 170678
    invoke-static {v0, v1, p2, p3}, LX/02V;->A0j(LX/01Q;IJ)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_5

    .line 170679
    iget-object v3, p0, LX/0mv;->A05:LX/0B5;

    const-class v0, LX/01W;

    .line 170680
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/01W;

    const v1, 0x7f120276

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 170681
    invoke-virtual {v3, v2, v1, v0}, LX/0B5;->A03(LX/01W;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
