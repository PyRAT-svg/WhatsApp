.class public LX/0JN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0JN;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0JP;

.field public final A02:LX/0Cl;

.field public final A03:LX/00T;

.field public final A04:LX/04y;

.field public final A05:LX/0BB;

.field public final A06:LX/00Z;

.field public final A07:LX/01C;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/00W;LX/00Z;LX/04y;LX/0Cl;LX/0BB;LX/0Gq;LX/01C;)V
    .locals 1

    .line 84532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84533
    new-instance v0, LX/0JO;

    invoke-direct {v0, p0}, LX/0JO;-><init>(LX/0JN;)V

    iput-object v0, p0, LX/0JN;->A01:LX/0JP;

    .line 84534
    iput-object p1, p0, LX/0JN;->A03:LX/00T;

    .line 84535
    iput-object p2, p0, LX/0JN;->A08:LX/00W;

    .line 84536
    iput-object p3, p0, LX/0JN;->A06:LX/00Z;

    .line 84537
    iput-object p4, p0, LX/0JN;->A04:LX/04y;

    .line 84538
    iput-object p5, p0, LX/0JN;->A02:LX/0Cl;

    .line 84539
    iput-object p6, p0, LX/0JN;->A05:LX/0BB;

    .line 84540
    iput-object p8, p0, LX/0JN;->A07:LX/01C;

    .line 84541
    invoke-virtual {p7, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0JN;
    .locals 11

    .line 84542
    sget-object v0, LX/0JN;->A09:LX/0JN;

    if-nez v0, :cond_1

    .line 84543
    const-class v1, LX/0JN;

    monitor-enter v1

    .line 84544
    :try_start_0
    sget-object v0, LX/0JN;->A09:LX/0JN;

    if-nez v0, :cond_0

    .line 84545
    new-instance v2, LX/0JN;

    .line 84546
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 84547
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 84548
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 84549
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v6

    .line 84550
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v7

    .line 84551
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v8

    .line 84552
    sget-object v9, LX/0Gq;->A00:LX/0Gq;

    .line 84553
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0JN;-><init>(LX/00T;LX/00W;LX/00Z;LX/04y;LX/0Cl;LX/0BB;LX/0Gq;LX/01C;)V

    sput-object v2, LX/0JN;->A09:LX/0JN;

    .line 84554
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84555
    :cond_1
    :goto_0
    sget-object v0, LX/0JN;->A09:LX/0JN;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 22

    move-object/from16 v4, p0

    monitor-enter p0

    .line 84556
    :try_start_0
    iget-object v0, v4, LX/0JN;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 84557
    iget-object v1, v4, LX/0JN;->A07:LX/01C;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v4, LX/0JN;->A00:Landroid/content/SharedPreferences;

    .line 84558
    :cond_0
    iget-object v10, v4, LX/0JN;->A00:Landroid/content/SharedPreferences;

    .line 84559
    const-string v0, "start_time_ms"

    const-wide/16 v2, 0x0

    .line 84560
    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 84561
    iget-object v0, v4, LX/0JN;->A03:LX/00T;

    .line 84562
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    cmp-long v0, v20, v2

    if-nez v0, :cond_1

    .line 84563
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x5265c00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 84564
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "start_time_ms"

    int-to-long v0, v0

    sub-long/2addr v6, v0

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84565
    monitor-exit p0

    return-void

    :cond_1
    sub-long v18, v6, v20

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v18, v8

    if-gez v0, :cond_2

    .line 84566
    monitor-exit p0

    return-void

    .line 84567
    :cond_2
    :try_start_1
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 84568
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84569
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v0, "start_time_ms"

    .line 84570
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 84571
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 84572
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 84573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    .line 84574
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 84575
    array-length v0, v8

    const/16 v16, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_9

    .line 84576
    aget-object v0, v8, v16

    invoke-static {v0, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v14

    .line 84577
    aget-object v0, v8, v5

    invoke-static {v0, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v12

    .line 84578
    :goto_1
    new-instance v3, LX/2RG;

    invoke-direct {v3}, LX/2RG;-><init>()V

    const-wide/16 v8, 0x3e8

    .line 84579
    div-long v8, v20, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A06:Ljava/lang/Long;

    .line 84580
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A05:Ljava/lang/Long;

    .line 84581
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A04:Ljava/lang/Long;

    .line 84582
    invoke-static {v11}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 84583
    iget-object v0, v4, LX/0JN;->A04:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 84584
    invoke-virtual {v8}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84585
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A01:Ljava/lang/Boolean;

    .line 84586
    iget-object v9, v4, LX/0JN;->A04:LX/04y;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    .line 84587
    invoke-virtual {v8, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/01R;->A05(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 84588
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 84589
    invoke-virtual {v9, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v8

    .line 84590
    :goto_2
    iget-object v0, v4, LX/0JN;->A02:LX/0Cl;

    .line 84591
    invoke-virtual {v0, v2}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v11

    .line 84592
    iget-object v0, v4, LX/0JN;->A02:LX/0Cl;

    .line 84593
    invoke-virtual {v0, v2}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    iget-boolean v9, v0, LX/0Cq;->A0D:Z

    if-eqz v8, :cond_3

    .line 84594
    iget-object v0, v8, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x3

    if-nez v11, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    .line 84595
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 84596
    invoke-virtual {v8}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A03:Ljava/lang/Integer;

    .line 84598
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 84599
    invoke-virtual {v8}, LX/052;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 84600
    iget-object v0, v4, LX/0JN;->A05:LX/0BB;

    invoke-virtual {v0, v1}, LX/0BB;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A03:Ljava/lang/Integer;

    goto :goto_4

    .line 84602
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A03:Ljava/lang/Integer;

    .line 84603
    :cond_7
    :goto_4
    iget-object v2, v4, LX/0JN;->A06:LX/00Z;

    .line 84604
    iget-object v0, v2, LX/00Z;->A0D:LX/02a;

    .line 84605
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 84606
    new-instance v0, LX/083;

    invoke-direct {v0, v2, v3, v5}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 84607
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    .line 84608
    invoke-static {v3, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    goto :goto_5

    .line 84609
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2RG;->A01:Ljava/lang/Boolean;

    goto :goto_2

    .line 84610
    :cond_9
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    .line 84611
    :cond_a
    :goto_5
    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x5265c00

    goto/16 :goto_0

    :cond_b
    const-wide/32 v8, 0x5265c00

    add-long v2, v20, v8

    add-long v4, v2, v8

    cmp-long v0, v6, v4

    if-lez v0, :cond_c

    .line 84612
    div-long v18, v18, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84613
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    mul-long v18, v18, v8

    add-long v2, v18, v20

    .line 84614
    :cond_c
    :try_start_2
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v0, "start_time_ms"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84615
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/01W;Z)V
    .locals 9

    monitor-enter p0

    .line 84616
    :try_start_0
    iget-object v0, p0, LX/0JN;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 84617
    iget-object v1, p0, LX/0JN;->A07:LX/01C;

    const-string v0, "chatCounts"

    invoke-virtual {v1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0JN;->A00:Landroid/content/SharedPreferences;

    .line 84618
    :cond_0
    iget-object v6, p0, LX/0JN;->A00:Landroid/content/SharedPreferences;

    .line 84619
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    .line 84620
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0,0"

    .line 84621
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    .line 84622
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 84623
    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 84624
    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x1

    .line 84625
    aget-object v0, v8, v0

    invoke-static {v0, v2, v3}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v0, 0x1

    if-eqz p2, :cond_2

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    add-long/2addr v2, v0

    .line 84626
    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84627
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
