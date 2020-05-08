.class public LX/07g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0O:LX/07g;


# instance fields
.field public A00:LX/0f2;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0JL;

.field public final A04:LX/0AB;

.field public final A05:LX/009;

.field public final A06:LX/07e;

.field public final A07:LX/04f;

.field public final A08:LX/00e;

.field public final A09:LX/0BJ;

.field public final A0A:LX/0JM;

.field public final A0B:LX/04z;

.field public final A0C:LX/00T;

.field public final A0D:LX/00E;

.field public final A0E:LX/01Q;

.field public final A0F:LX/04y;

.field public final A0G:LX/0B2;

.field public final A0H:LX/0Cd;

.field public final A0I:LX/0B3;

.field public final A0J:LX/0BG;

.field public final A0K:LX/0Bu;

.field public final A0L:LX/00W;

.field public final A0M:LX/0DG;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/00T;LX/0JL;LX/04f;LX/009;LX/00W;LX/0B3;LX/0DG;LX/00e;LX/0BG;LX/04y;LX/04z;LX/01Q;LX/07e;LX/0AB;LX/0B2;LX/0Cd;LX/0BJ;LX/00E;LX/0Bu;LX/0JM;)V
    .locals 1

    .line 28605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28606
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/07g;->A0N:Ljava/util/Set;

    .line 28607
    iput-object p1, p0, LX/07g;->A0C:LX/00T;

    .line 28608
    iput-object p2, p0, LX/07g;->A03:LX/0JL;

    .line 28609
    iput-object p3, p0, LX/07g;->A07:LX/04f;

    .line 28610
    iput-object p4, p0, LX/07g;->A05:LX/009;

    .line 28611
    iput-object p5, p0, LX/07g;->A0L:LX/00W;

    .line 28612
    iput-object p6, p0, LX/07g;->A0I:LX/0B3;

    .line 28613
    iput-object p7, p0, LX/07g;->A0M:LX/0DG;

    .line 28614
    iput-object p8, p0, LX/07g;->A08:LX/00e;

    .line 28615
    iput-object p9, p0, LX/07g;->A0J:LX/0BG;

    .line 28616
    iput-object p10, p0, LX/07g;->A0F:LX/04y;

    .line 28617
    iput-object p11, p0, LX/07g;->A0B:LX/04z;

    .line 28618
    iput-object p12, p0, LX/07g;->A0E:LX/01Q;

    .line 28619
    iput-object p13, p0, LX/07g;->A06:LX/07e;

    .line 28620
    iput-object p14, p0, LX/07g;->A04:LX/0AB;

    .line 28621
    move-object/from16 v0, p15

    iput-object v0, p0, LX/07g;->A0G:LX/0B2;

    .line 28622
    move-object/from16 v0, p16

    iput-object v0, p0, LX/07g;->A0H:LX/0Cd;

    .line 28623
    move-object/from16 v0, p17

    iput-object v0, p0, LX/07g;->A09:LX/0BJ;

    .line 28624
    move-object/from16 v0, p18

    iput-object v0, p0, LX/07g;->A0D:LX/00E;

    .line 28625
    move-object/from16 v0, p19

    iput-object v0, p0, LX/07g;->A0K:LX/0Bu;

    .line 28626
    move-object/from16 v0, p20

    iput-object v0, p0, LX/07g;->A0A:LX/0JM;

    return-void
.end method

.method public static A00()LX/07g;
    .locals 25

    .line 28627
    sget-object v0, LX/07g;->A0O:LX/07g;

    if-nez v0, :cond_3

    .line 28628
    const-class v3, LX/07g;

    monitor-enter v3

    .line 28629
    :try_start_0
    sget-object v0, LX/07g;->A0O:LX/07g;

    if-nez v0, :cond_2

    .line 28630
    new-instance v4, LX/07g;

    .line 28631
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    .line 28632
    invoke-static {}, LX/0JL;->A00()LX/0JL;

    move-result-object v6

    .line 28633
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v7

    .line 28634
    sget-object v8, LX/009;->A00:LX/009;

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 28635
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v9

    .line 28636
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v10

    .line 28637
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v11

    .line 28638
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v12

    .line 28639
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v13

    .line 28640
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v14

    .line 28641
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v15

    .line 28642
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v16

    .line 28643
    sget-object v17, LX/07e;->A01:LX/07e;

    .line 28644
    sget-object v18, LX/0AB;->A00:LX/0AB;

    .line 28645
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v19

    .line 28646
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v20

    .line 28647
    sget-object v21, LX/0BJ;->A07:LX/0BJ;

    .line 28648
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v22

    .line 28649
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v23

    .line 28650
    sget-object v0, LX/0JM;->A02:LX/0JM;

    if-nez v0, :cond_1

    .line 28651
    const-class v2, LX/0JM;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28652
    :try_start_1
    sget-object v0, LX/0JM;->A02:LX/0JM;

    if-nez v0, :cond_0

    .line 28653
    new-instance v0, LX/0JM;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    invoke-direct {v0, v1}, LX/0JM;-><init>(LX/01C;)V

    sput-object v0, LX/0JM;->A02:LX/0JM;

    .line 28654
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 28655
    :cond_1
    :goto_0
    sget-object v24, LX/0JM;->A02:LX/0JM;

    .line 28656
    invoke-direct/range {v4 .. v24}, LX/07g;-><init>(LX/00T;LX/0JL;LX/04f;LX/009;LX/00W;LX/0B3;LX/0DG;LX/00e;LX/0BG;LX/04y;LX/04z;LX/01Q;LX/07e;LX/0AB;LX/0B2;LX/0Cd;LX/0BJ;LX/00E;LX/0Bu;LX/0JM;)V

    sput-object v4, LX/07g;->A0O:LX/07g;

    .line 28657
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 28658
    :cond_3
    :goto_1
    sget-object v0, LX/07g;->A0O:LX/07g;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)Ljava/lang/Boolean;
    .locals 5

    .line 28659
    iget-object v0, p0, LX/07g;->A0H:LX/0Cd;

    invoke-virtual {v0, p1}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 28660
    :cond_0
    iget-object v2, p0, LX/07g;->A0I:LX/0B3;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 28661
    iget-object v0, v2, LX/0B3;->A00:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    .line 28662
    iget-object v0, v2, LX/0B3;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 28663
    :try_start_0
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT  1 FROM available_message_view WHERE chat_row_id=? AND message_type NOT IN (\'7\') AND from_me = 1 LIMIT 1"

    .line 28664
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 28665
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28666
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 28667
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 28668
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    .line 28669
    :goto_0
    const/4 v3, 0x1

    .line 28670
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v2}, LX/0N1;->close()V

    xor-int/lit8 v0, v3, 0x1

    .line 28671
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    .line 28672
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    .line 28673
    :try_start_6
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02()V
    .locals 4

    .line 28674
    iget-object v3, p0, LX/07g;->A0J:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc6

    .line 28675
    invoke-static {v1, v2, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 28676
    iget-object v0, v3, LX/0BG;->A02:LX/0BJ;

    .line 28677
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    .line 28678
    invoke-virtual {v3, v1}, LX/0BG;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    .line 28679
    :goto_0
    if-nez v0, :cond_0

    const-string v0, "BlockListManager/requestBlockList block sending channel not ready"

    .line 28680
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 28681
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A03()V
    .locals 18

    .line 28682
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28683
    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/07g;->A0A:LX/0JM;

    .line 28684
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "biz_block_reasons_language"

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28685
    iget-object v0, v5, LX/07g;->A0E:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    .line 28686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v3, "biz_block_reasons_country"

    if-eqz v0, :cond_4

    .line 28687
    iget-object v0, v5, LX/07g;->A0A:LX/0JM;

    .line 28688
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28689
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28690
    iget-object v0, v5, LX/07g;->A0E:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v1

    .line 28691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const-string v6, "biz_block_reasons_version"

    if-nez v9, :cond_6

    .line 28692
    iget-object v0, v5, LX/07g;->A0A:LX/0JM;

    .line 28693
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 28694
    const-string v0, "biz_block_reasons"

    .line 28695
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28696
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28697
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28698
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28699
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28700
    iget-object v0, v5, LX/07g;->A0A:LX/0JM;

    invoke-virtual {v0, v2}, LX/0JM;->A01(I)V

    .line 28701
    :cond_6
    iget-object v0, v5, LX/07g;->A0A:LX/0JM;

    .line 28702
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_back_off_days"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 28703
    if-ltz v0, :cond_7

    iget-object v0, v5, LX/07g;->A0C:LX/00T;

    .line 28704
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    .line 28705
    iget-object v0, v5, LX/07g;->A0A:LX/0JM;

    .line 28706
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "biz_block_reasons_api_cooling_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 28707
    cmp-long v0, v7, v3

    if-ltz v0, :cond_7

    :goto_1
    if-eqz v10, :cond_b

    if-eqz v9, :cond_9

    .line 28708
    const-class v3, LX/00e;

    monitor-enter v3

    goto :goto_2

    .line 28709
    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    .line 28710
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 28711
    :goto_2
    :try_start_0
    sget v1, LX/00e;->A1H:I

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 28712
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28713
    :goto_3
    iget-object v0, v5, LX/07g;->A0A:LX/0JM;

    .line 28714
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v1, v0, :cond_b

    .line 28715
    :cond_9
    move-object v10, v5

    monitor-enter v10

    .line 28716
    :try_start_1
    iget-object v0, v5, LX/07g;->A00:LX/0f2;

    if-nez v0, :cond_a

    .line 28717
    new-instance v4, LX/0f2;

    iget-object v3, v5, LX/07g;->A0C:LX/00T;

    iget-object v1, v5, LX/07g;->A0J:LX/0BG;

    iget-object v0, v5, LX/07g;->A0A:LX/0JM;

    invoke-direct {v4, v3, v1, v0}, LX/0f2;-><init>(LX/00T;LX/0BG;LX/0JM;)V

    iput-object v4, v5, LX/07g;->A00:LX/0f2;

    .line 28718
    :cond_a
    iget-object v15, v5, LX/07g;->A00:LX/0f2;

    .line 28719
    iget-object v0, v15, LX/0f2;->A02:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v13

    .line 28720
    new-instance v6, LX/0P8;

    const/4 v3, 0x2

    new-array v9, v3, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v1, "name"

    const-string v0, "biz_block_reasons"

    .line 28721
    invoke-direct {v4, v1, v0, v7, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v9, v2

    .line 28722
    new-instance v1, LX/0PN;

    const/4 v8, 0x1

    const-string v0, "v"

    invoke-direct {v1, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v1, v9, v8

    const-string v0, "mobile_config"

    .line 28723
    invoke-direct {v6, v0, v9, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 28724
    new-instance v14, LX/0P8;

    const/4 v0, 0x4

    new-array v4, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 28725
    invoke-direct {v1, v0, v13, v7, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    .line 28726
    new-instance v2, LX/0PN;

    .line 28727
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 28728
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v4, v8

    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 28729
    invoke-direct {v2, v1, v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    .line 28730
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    .line 28731
    invoke-direct {v2, v1, v0, v7, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    .line 28732
    invoke-direct {v14, v0, v4, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 28733
    iget-object v11, v15, LX/0f2;->A02:LX/0BG;

    const/16 v12, 0xea

    const-wide/16 v16, 0x4e20

    invoke-virtual/range {v11 .. v17}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28734
    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_4
    monitor-exit v10

    .line 28735
    :cond_b
    return-void
.end method

.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 28736
    :try_start_0
    iget-boolean v0, p0, LX/07g;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/07g;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28737
    iput-boolean v0, p0, LX/07g;->A02:Z

    .line 28738
    iget-object v2, p0, LX/07g;->A0L:LX/00W;

    new-instance v1, LX/0dy;

    invoke-direct {v1, p0}, LX/0dy;-><init>(LX/07g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/00V;

    :try_start_1
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28739
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    .line 28740
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/07g;->A0N:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28741
    iget-object v0, p0, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28742
    iget-object v0, p0, LX/07g;->A06:LX/07e;

    new-instance v1, LX/1Kz;

    invoke-direct {v1, p0}, LX/1Kz;-><init>(LX/07g;)V

    .line 28743
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28744
    iget-object v1, p0, LX/07g;->A0D:LX/00E;

    .line 28745
    const-string v0, "block_list_receive_time"

    .line 28746
    invoke-static {v1, v0}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V

    .line 28747
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28748
    iget-object v0, p0, LX/07g;->A04:LX/0AB;

    invoke-virtual {v0, v2}, LX/0AB;->A0A(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28749
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()V
    .locals 2

    monitor-enter p0

    .line 28750
    :try_start_0
    iget-object v1, p0, LX/07g;->A0D:LX/00E;

    .line 28751
    const-string v0, "block_list_receive_time"

    .line 28752
    invoke-static {v1, v0}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28753
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 28754
    new-instance v4, LX/1gB;

    const/4 v3, 0x0

    invoke-direct {v4, v3, p3}, LX/1gB;-><init>(ZLcom/whatsapp/jid/UserJid;)V

    .line 28755
    iget-object v2, p0, LX/07g;->A03:LX/0JL;

    .line 28756
    iget-boolean v1, v4, LX/1gB;->A04:Z

    .line 28757
    new-instance v0, LX/2Cm;

    invoke-direct {v0, p0, p1, p2, v4}, LX/2Cm;-><init>(LX/07g;Landroid/app/Activity;LX/1XC;LX/1gB;)V

    .line 28758
    invoke-virtual {v2, p1, v1, v3, v0}, LX/0JL;->A01(Landroid/app/Activity;ZZLX/1XD;)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/1XC;LX/0N0;ZLX/1gB;)V
    .locals 28

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    .line 28759
    move-object/from16 v8, p5

    iget-object v2, v8, LX/1gB;->A00:Lcom/whatsapp/jid/UserJid;

    .line 28760
    iget-boolean v1, v8, LX/1gB;->A04:Z

    .line 28761
    iget-object v0, v7, LX/07g;->A09:LX/0BJ;

    .line 28762
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_a

    .line 28763
    monitor-enter v7

    .line 28764
    :try_start_0
    new-instance v6, Ljava/util/HashSet;

    iget-object v0, v7, LX/07g;->A0N:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    .line 28765
    if-eqz v1, :cond_5

    .line 28766
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28767
    :goto_0
    move-object/from16 v9, p1

    move-object/from16 v25, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 28768
    new-instance v5, LX/2Cl;

    invoke-direct {v5, v7, v9, v1}, LX/2Cl;-><init>(LX/07g;Landroid/app/Activity;Z)V

    .line 28769
    :cond_0
    new-instance v15, LX/2Lp;

    iget-object v4, v7, LX/07g;->A07:LX/04f;

    iget-object v3, v7, LX/07g;->A0M:LX/0DG;

    iget-object v2, v7, LX/07g;->A08:LX/00e;

    iget-object v1, v7, LX/07g;->A0J:LX/0BG;

    iget-object v0, v7, LX/07g;->A04:LX/0AB;

    move/from16 v24, p4

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v27}, LX/2Lp;-><init>(Landroid/app/Activity;LX/04f;LX/0DG;LX/00e;LX/0BG;LX/07g;LX/0AB;LX/1XC;ZLX/0N0;Ljava/util/Set;LX/1gB;)V

    .line 28770
    iget-object v0, v15, LX/2Lp;->A09:LX/0N0;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0N0;->A01:Ljava/lang/String;

    .line 28771
    :goto_1
    iget-object v0, v15, LX/2Lp;->A07:LX/1gB;

    .line 28772
    iget-object v8, v0, LX/1gB;->A03:Ljava/lang/String;

    .line 28773
    iget-object v13, v0, LX/1gB;->A02:Ljava/lang/String;

    .line 28774
    iget-object v4, v0, LX/1gB;->A01:Ljava/lang/Boolean;

    .line 28775
    iget-boolean v2, v0, LX/1gB;->A04:Z

    .line 28776
    iget-object v0, v15, LX/2Lp;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    new-array v5, v12, [LX/0P8;

    .line 28777
    invoke-static {}, LX/00e;->A0K()Z

    move-result v1

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v13, :cond_3

    if-eqz v8, :cond_3

    if-nez v4, :cond_2

    const-string v10, "none"

    .line 28778
    :goto_2
    new-instance v4, LX/0P8;

    new-array v2, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "entry_point"

    .line 28779
    invoke-direct {v1, v0, v13, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    .line 28780
    new-instance v1, LX/0PN;

    const-string v0, "first_message"

    .line 28781
    invoke-direct {v1, v0, v10, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    .line 28782
    new-instance v1, LX/0PN;

    const-string v0, "reason"

    .line 28783
    invoke-direct {v1, v0, v8, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v11

    const-string v0, "biz_opt_out"

    .line 28784
    invoke-direct {v4, v0, v2, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 28785
    :goto_3
    iget-object v0, v15, LX/2Lp;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "type"

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 28786
    new-instance v2, LX/0P8;

    new-array v10, v11, [LX/0PN;

    new-instance v11, LX/0PN;

    const-string v0, "jid"

    .line 28787
    invoke-direct {v11, v8, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v11, v10, v6

    .line 28788
    new-instance v8, LX/0PN;

    const-string v0, "value"

    invoke-direct {v8, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v8, v10, v9

    new-instance v11, LX/0PN;

    const-string v8, "action"

    const-string v0, "deny"

    .line 28789
    invoke-direct {v11, v8, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v11, v10, v0

    .line 28790
    new-instance v11, LX/0PN;

    .line 28791
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "order"

    .line 28792
    invoke-direct {v11, v0, v8, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v11, v10, v0

    .line 28793
    iget-object v0, v15, LX/2Lp;->A07:LX/1gB;

    .line 28794
    iget-object v0, v0, LX/1gB;->A00:Lcom/whatsapp/jid/UserJid;

    .line 28795
    invoke-virtual {v0, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, v7

    if-eqz v0, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "item"

    invoke-direct {v2, v0, v10, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    aput-object v2, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 28796
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 28797
    :cond_3
    move-object v4, v7

    goto :goto_3

    .line 28798
    :cond_4
    iget-object v0, v15, LX/2Lp;->A08:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 28799
    :cond_5
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28800
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 28801
    :cond_6
    new-instance v10, LX/0P8;

    new-array v4, v9, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "name"

    const-string v0, "default"

    .line 28802
    invoke-direct {v2, v1, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v4, v6

    .line 28803
    if-nez v12, :cond_7

    move-object v5, v7

    :cond_7
    const-string v0, "list"

    .line 28804
    invoke-direct {v10, v0, v4, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 28805
    new-instance v5, LX/0P8;

    const-string v0, "query"

    invoke-direct {v5, v0, v7, v10}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 28806
    iget-object v0, v15, LX/2Lp;->A09:LX/0N0;

    if-nez v0, :cond_8

    const/4 v11, 0x3

    :cond_8
    new-array v4, v11, [LX/0PN;

    .line 28807
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 28808
    invoke-direct {v1, v0, v3, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 28809
    aput-object v1, v4, v6

    .line 28810
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    .line 28811
    invoke-direct {v2, v1, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 28812
    aput-object v2, v4, v9

    .line 28813
    new-instance v1, LX/0PN;

    const-string v0, "set"

    .line 28814
    invoke-direct {v1, v8, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    .line 28815
    aput-object v1, v4, v0

    .line 28816
    iget-object v0, v15, LX/2Lp;->A09:LX/0N0;

    if-eqz v0, :cond_9

    .line 28817
    new-instance v2, LX/0PN;

    iget-object v1, v0, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 28818
    invoke-direct {v2, v0, v1, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    .line 28819
    aput-object v2, v4, v0

    .line 28820
    :cond_9
    new-instance v1, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 28821
    iget-object v4, v15, LX/2Lp;->A08:LX/0BG;

    const/4 v5, 0x2

    const-wide/16 v9, 0x4e20

    move-object v6, v3

    move-object v7, v1

    move-object v8, v15

    invoke-virtual/range {v4 .. v10}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    :cond_a
    return-void
.end method

.method public A09(Landroid/app/Activity;LX/052;Z)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 28822
    move-object v5, p2

    move v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/07g;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/052;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Landroid/app/Activity;ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 28823
    invoke-virtual {p0, p3}, LX/07g;->A01(LX/01W;)Ljava/lang/Boolean;

    move-result-object v4

    .line 28824
    :goto_0
    new-instance v0, LX/1gB;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/1gB;-><init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 28825
    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, LX/07g;->A08(Landroid/app/Activity;LX/1XC;LX/0N0;ZLX/1gB;)V

    return-void

    .line 28826
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/052;Ljava/lang/String;)V
    .locals 15

    .line 28827
    const-class v0, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, p5

    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    .line 28828
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    move/from16 v7, p2

    if-eqz p4, :cond_1

    .line 28829
    new-instance v5, LX/2Ex;

    iget-object v8, p0, LX/07g;->A07:LX/04f;

    iget-object v9, p0, LX/07g;->A0B:LX/04z;

    iget-object v10, p0, LX/07g;->A0E:LX/01Q;

    invoke-direct/range {v5 .. v10}, LX/2Ex;-><init>(LX/052;ZLX/04f;LX/04z;LX/01Q;)V

    .line 28830
    :goto_0
    move-object/from16 v12, p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 28831
    invoke-virtual {p0, v11}, LX/07g;->A01(LX/01W;)Ljava/lang/Boolean;

    move-result-object v13

    .line 28832
    :goto_1
    new-instance v9, LX/1gB;

    move-object/from16 v14, p6

    move v10, v7

    invoke-direct/range {v9 .. v14}, LX/1gB;-><init>(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 28833
    iget-object v3, p0, LX/07g;->A03:LX/0JL;

    .line 28834
    iget-boolean v2, v9, LX/1gB;->A04:Z

    const/4 v1, 0x0

    .line 28835
    new-instance v0, LX/2Cm;

    move-object/from16 v4, p1

    invoke-direct {v0, p0, v4, v5, v9}, LX/2Cm;-><init>(LX/07g;Landroid/app/Activity;LX/1XC;LX/1gB;)V

    .line 28836
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0JL;->A01(Landroid/app/Activity;ZZLX/1XD;)V

    return-void

    .line 28837
    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    .line 28838
    :cond_1
    sget-object v5, LX/2Cn;->A00:LX/2Cn;

    goto :goto_0
.end method

.method public declared-synchronized A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    monitor-enter p0

    .line 28839
    :try_start_0
    iget-object v0, p0, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28840
    invoke-virtual {p0, p1, v0}, LX/07g;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    .line 28841
    iget-object v0, p0, LX/07g;->A06:LX/07e;

    new-instance v1, LX/1Kx;

    invoke-direct {v1, p0, p1}, LX/1Kx;-><init>(LX/07g;Lcom/whatsapp/jid/UserJid;)V

    .line 28842
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28843
    iget-object v0, p0, LX/07g;->A07:LX/04f;

    new-instance v1, LX/1Ku;

    invoke-direct {v1, p0, p1}, LX/1Ku;-><init>(LX/07g;Lcom/whatsapp/jid/UserJid;)V

    .line 28844
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28845
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    monitor-enter p0

    .line 28846
    :try_start_0
    iget-object v0, p0, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28847
    invoke-virtual {p0, p1, v0}, LX/07g;->A0E(Lcom/whatsapp/jid/UserJid;Z)V

    .line 28848
    iget-object v0, p0, LX/07g;->A06:LX/07e;

    new-instance v1, LX/1Kv;

    invoke-direct {v1, p0, p1}, LX/1Kv;-><init>(LX/07g;Lcom/whatsapp/jid/UserJid;)V

    .line 28849
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28850
    iget-object v0, p0, LX/07g;->A07:LX/04f;

    new-instance v1, LX/1Ky;

    invoke-direct {v1, p0, p1}, LX/1Ky;-><init>(LX/07g;Lcom/whatsapp/jid/UserJid;)V

    .line 28851
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28852
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 4

    monitor-enter p0

    .line 28853
    :try_start_0
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28854
    monitor-exit p0

    return-void

    .line 28855
    :cond_0
    :try_start_1
    iget-object v3, p0, LX/07g;->A0K:LX/0Bu;

    iget-object v0, p0, LX/07g;->A0C:LX/00T;

    .line 28856
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 28857
    iget-object v3, v3, LX/0Bu;->A01:LX/0Bv;

    const/4 v0, 0x1

    .line 28858
    invoke-virtual {v3, p1, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v3

    const/16 v0, 0x3a

    .line 28859
    invoke-static {v3, v1, v2, v0}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v2

    check-cast v2, LX/0pH;

    .line 28860
    iput-boolean p2, v2, LX/0pH;->A00:Z

    .line 28861
    iget-object v1, p0, LX/07g;->A0G:LX/0B2;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0B2;->A0b(LX/053;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28862
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F()Z
    .locals 6

    monitor-enter p0

    .line 28863
    :try_start_0
    iget-object v0, p0, LX/07g;->A0D:LX/00E;

    .line 28864
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "block_list_receive_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28865
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0G(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 28866
    monitor-exit p0

    return v0

    .line 28867
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
