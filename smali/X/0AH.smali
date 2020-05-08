.class public LX/0AH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0AH;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/04y;

.field public final A03:LX/07m;

.field public final A04:LX/0Ac;

.field public final A05:LX/0Ad;

.field public final A06:LX/0AP;

.field public final A07:LX/0B1;


# direct methods
.method public constructor <init>(LX/009;LX/01A;LX/04y;LX/07m;LX/0AP;LX/0Ac;LX/0Ad;LX/0B1;)V
    .locals 0

    .line 39637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39638
    iput-object p1, p0, LX/0AH;->A00:LX/009;

    .line 39639
    iput-object p2, p0, LX/0AH;->A01:LX/01A;

    .line 39640
    iput-object p3, p0, LX/0AH;->A02:LX/04y;

    .line 39641
    iput-object p4, p0, LX/0AH;->A03:LX/07m;

    .line 39642
    iput-object p5, p0, LX/0AH;->A06:LX/0AP;

    .line 39643
    iput-object p6, p0, LX/0AH;->A04:LX/0Ac;

    .line 39644
    iput-object p7, p0, LX/0AH;->A05:LX/0Ad;

    .line 39645
    iput-object p8, p0, LX/0AH;->A07:LX/0B1;

    .line 39646
    return-void
.end method

.method public static A00()LX/0AH;
    .locals 22

    .line 39647
    sget-object v0, LX/0AH;->A08:LX/0AH;

    if-nez v0, :cond_3

    .line 39648
    const-class v2, LX/0AH;

    monitor-enter v2

    .line 39649
    :try_start_0
    sget-object v0, LX/0AH;->A08:LX/0AH;

    if-nez v0, :cond_2

    .line 39650
    new-instance v13, LX/0AH;

    .line 39651
    sget-object v14, LX/009;->A00:LX/009;

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 39652
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v15

    .line 39653
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v16

    .line 39654
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v17

    .line 39655
    invoke-static {}, LX/00E;->A00()LX/00E;

    .line 39656
    invoke-static {}, LX/0AP;->A00()LX/0AP;

    move-result-object v18

    .line 39657
    invoke-static {}, LX/0Ac;->A00()LX/0Ac;

    move-result-object v19

    .line 39658
    invoke-static {}, LX/0Ad;->A00()LX/0Ad;

    move-result-object v20

    .line 39659
    sget-object v0, LX/0B1;->A09:LX/0B1;

    if-nez v0, :cond_1

    .line 39660
    const-class v1, LX/0B1;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39661
    :try_start_1
    sget-object v0, LX/0B1;->A09:LX/0B1;

    if-nez v0, :cond_0

    .line 39662
    new-instance v3, LX/0B1;

    .line 39663
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 39664
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 39665
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v6

    .line 39666
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v7

    .line 39667
    sget-object v8, LX/08J;->A01:LX/08J;

    .line 39668
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v9

    .line 39669
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v10

    .line 39670
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v11

    .line 39671
    invoke-static {}, LX/0AP;->A00()LX/0AP;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, LX/0B1;-><init>(LX/00T;LX/01A;LX/07O;LX/04y;LX/08J;LX/0Af;LX/0AU;LX/07m;LX/0AP;)V

    sput-object v3, LX/0B1;->A09:LX/0B1;

    .line 39672
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

    .line 39673
    :cond_1
    :goto_0
    sget-object v21, LX/0B1;->A09:LX/0B1;

    .line 39674
    invoke-direct/range {v13 .. v21}, LX/0AH;-><init>(LX/009;LX/01A;LX/04y;LX/07m;LX/0AP;LX/0Ac;LX/0Ad;LX/0B1;)V

    sput-object v13, LX/0AH;->A08:LX/0AH;

    .line 39675
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 39676
    :cond_3
    :goto_1
    sget-object v0, LX/0AH;->A08:LX/0AH;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01a;)LX/0Mx;
    .locals 2

    .line 39677
    iget-object v0, p0, LX/0AH;->A06:LX/0AP;

    invoke-virtual {v0}, LX/0AP;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 39678
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0AH;->A06:LX/0AP;

    .line 39679
    invoke-virtual {v0, p1}, LX/0AP;->A02(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 39680
    return-object v0

    .line 39681
    :cond_1
    iget-object v0, p0, LX/0AH;->A05:LX/0Ad;

    .line 39682
    invoke-virtual {v0, p1}, LX/0Ad;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/01a;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 39683
    iget-object v0, p0, LX/0AH;->A05:LX/0Ad;

    .line 39684
    invoke-virtual {v0, p1, p2}, LX/0Ad;->A03(LX/01a;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    .line 39685
    :cond_0
    return-object v2

    .line 39686
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 39687
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 39688
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A03(LX/0Mx;)V
    .locals 4

    .line 39689
    iget-object v0, p0, LX/0AH;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 39690
    :try_start_0
    invoke-virtual {v3}, LX/0N1;->A00()LX/0Zr;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39691
    :try_start_1
    invoke-virtual {p0}, LX/0AH;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39692
    iget-object v0, p0, LX/0AH;->A06:LX/0AP;

    invoke-virtual {v0, p1}, LX/0AP;->A05(LX/0Mx;)V

    .line 39693
    :cond_0
    iget-object v1, p0, LX/0AH;->A05:LX/0Ad;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Ad;->A04(LX/0Mx;Z)V

    .line 39694
    invoke-virtual {v2}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39695
    :try_start_2
    invoke-virtual {v2}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 39696
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 39697
    :try_start_4
    invoke-virtual {v2}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 39698
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 39699
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A04()Z
    .locals 7

    .line 39700
    const/4 v6, 0x0

    iget-object v1, p0, LX/0AH;->A06:LX/0AP;

    .line 39701
    invoke-virtual {v1}, LX/0AP;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0AP;->A0A:LX/0AR;

    const-string v0, "migration_participant_user_index"

    .line 39702
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    .line 39703
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 39704
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    .line 39705
    invoke-virtual {p0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, p0, LX/0AH;->A01:LX/01A;

    invoke-virtual {v1, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    return v0
.end method

.method public A06(LX/01X;)Z
    .locals 3

    .line 39706
    invoke-virtual {p0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mx;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 39707
    iget-object v1, p0, LX/0AH;->A02:LX/04y;

    iget-object v0, v0, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39708
    invoke-virtual {v0}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/01X;)Z
    .locals 2

    .line 39709
    invoke-virtual {p0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, p0, LX/0AH;->A01:LX/01A;

    invoke-virtual {v1, v0}, LX/0Mx;->A06(LX/01A;)Z

    move-result v0

    return v0
.end method

.method public A08(LX/01X;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 39710
    invoke-virtual {p0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 39711
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    if-eqz v0, :cond_1

    .line 39712
    iget v0, v0, LX/1a0;->A01:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 39713
    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A09(LX/01X;Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    .line 39714
    invoke-virtual {p0, p1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 39715
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    if-eqz v0, :cond_1

    .line 39716
    iget v2, v0, LX/1a0;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    .line 39717
    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
