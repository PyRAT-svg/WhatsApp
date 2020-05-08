.class public LX/0O6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0J:LX/0O6;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Cl;

.field public final A02:LX/07o;

.field public final A03:LX/04f;

.field public final A04:LX/0Hk;

.field public final A05:LX/04z;

.field public final A06:LX/0Jo;

.field public final A07:LX/011;

.field public final A08:LX/00K;

.field public final A09:LX/02S;

.field public final A0A:LX/00E;

.field public final A0B:LX/01Q;

.field public final A0C:LX/07h;

.field public final A0D:LX/04y;

.field public final A0E:LX/07m;

.field public final A0F:LX/0LP;

.field public final A0G:LX/0LO;

.field public final A0H:LX/00W;

.field public final A0I:LX/0Ho;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/0Hk;LX/00W;LX/0J7;LX/0Jo;LX/0Ho;LX/04y;LX/011;LX/04z;LX/01Q;LX/0LO;LX/07h;LX/0Cl;LX/0LP;LX/07m;LX/00E;LX/07o;LX/02S;)V
    .locals 1

    .line 101002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101003
    iput-object p1, p0, LX/0O6;->A08:LX/00K;

    .line 101004
    iput-object p2, p0, LX/0O6;->A03:LX/04f;

    .line 101005
    iput-object p3, p0, LX/0O6;->A04:LX/0Hk;

    .line 101006
    iput-object p4, p0, LX/0O6;->A0H:LX/00W;

    .line 101007
    iput-object p6, p0, LX/0O6;->A06:LX/0Jo;

    .line 101008
    iput-object p7, p0, LX/0O6;->A0I:LX/0Ho;

    .line 101009
    iput-object p8, p0, LX/0O6;->A0D:LX/04y;

    .line 101010
    iput-object p9, p0, LX/0O6;->A07:LX/011;

    .line 101011
    iput-object p10, p0, LX/0O6;->A05:LX/04z;

    .line 101012
    iput-object p11, p0, LX/0O6;->A0B:LX/01Q;

    .line 101013
    iput-object p12, p0, LX/0O6;->A0G:LX/0LO;

    .line 101014
    iput-object p13, p0, LX/0O6;->A0C:LX/07h;

    .line 101015
    iput-object p14, p0, LX/0O6;->A01:LX/0Cl;

    .line 101016
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0O6;->A0F:LX/0LP;

    .line 101017
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0O6;->A0E:LX/07m;

    .line 101018
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0O6;->A0A:LX/00E;

    .line 101019
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0O6;->A02:LX/07o;

    .line 101020
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0O6;->A09:LX/02S;

    .line 101021
    new-instance v0, LX/0O7;

    invoke-direct {v0, p0}, LX/0O7;-><init>(LX/0O6;)V

    invoke-virtual {p5, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0O6;
    .locals 22

    .line 101022
    sget-object v0, LX/0O6;->A0J:LX/0O6;

    if-nez v0, :cond_1

    .line 101023
    const-class v1, LX/0O6;

    monitor-enter v1

    .line 101024
    :try_start_0
    sget-object v0, LX/0O6;->A0J:LX/0O6;

    if-nez v0, :cond_0

    .line 101025
    new-instance v2, LX/0O6;

    .line 101026
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 101027
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 101028
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v5

    .line 101029
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 101030
    sget-object v7, LX/0J7;->A00:LX/0J7;

    .line 101031
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v8

    .line 101032
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v9

    .line 101033
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v10

    .line 101034
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v11

    .line 101035
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v12

    .line 101036
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v13

    .line 101037
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v14

    .line 101038
    invoke-static {}, LX/07h;->A00()LX/07h;

    move-result-object v15

    .line 101039
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v16

    .line 101040
    invoke-static {}, LX/0LP;->A00()LX/0LP;

    move-result-object v17

    .line 101041
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v18

    .line 101042
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v19

    .line 101043
    sget-object v20, LX/07o;->A00:LX/07o;

    .line 101044
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/0O6;-><init>(LX/00K;LX/04f;LX/0Hk;LX/00W;LX/0J7;LX/0Jo;LX/0Ho;LX/04y;LX/011;LX/04z;LX/01Q;LX/0LO;LX/07h;LX/0Cl;LX/0LP;LX/07m;LX/00E;LX/07o;LX/02S;)V

    sput-object v2, LX/0O6;->A0J:LX/0O6;

    .line 101045
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101046
    :cond_1
    :goto_0
    sget-object v0, LX/0O6;->A0J:LX/0O6;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 101047
    invoke-virtual {p0}, LX/0O6;->A02()V

    .line 101048
    iget-object v0, p0, LX/0O6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101049
    iget-object v0, p0, LX/0O6;->A08:LX/00K;

    .line 101050
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "missedcallnotification/clear "

    .line 101051
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0O6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101052
    iget-object v1, p0, LX/0O6;->A0A:LX/00E;

    const-string v0, "first_missed_call"

    .line 101053
    invoke-static {v1, v0}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V

    .line 101054
    iget-object v0, p0, LX/0O6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 101055
    invoke-virtual {p0, v0}, LX/0O6;->A03(Z)V

    .line 101056
    iget-object v2, p0, LX/0O6;->A03:LX/04f;

    iget-object v0, p0, LX/0O6;->A02:LX/07o;

    new-instance v1, LX/2rY;

    invoke-direct {v1, v0}, LX/2rY;-><init>(LX/07o;)V

    .line 101057
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101058
    invoke-static {v3}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A02()V
    .locals 18

    move-object/from16 v4, p0

    monitor-enter v4

    .line 101059
    :try_start_0
    iget-object v0, v4, LX/0O6;->A00:Ljava/util/List;

    if-nez v0, :cond_18

    .line 101060
    iget-object v0, v4, LX/0O6;->A0A:LX/00E;

    .line 101061
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "first_missed_call"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_17

    .line 101062
    iget-object v3, v4, LX/0O6;->A0C:LX/07h;

    .line 101063
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101064
    iget-object v0, v3, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 101065
    :try_start_1
    iget-object v6, v3, LX/07h;->A0F:LX/0AR;

    const-string v0, "call_log_ready"

    const/4 v5, 0x0

    .line 101066
    invoke-virtual {v6, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101067
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    .line 101068
    iget-object v12, v3, LX/07h;->A06:LX/0Bm;

    .line 101069
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101070
    iget-object v0, v12, LX/0Bm;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 101071
    :try_start_2
    iget-object v10, v6, LX/0N1;->A02:LX/02E;

    const-string v8, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_result=2 AND from_me=0 AND timestamp>=? ORDER BY _id DESC LIMIT 100"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    .line 101072
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v5, v17

    .line 101073
    iget-object v0, v10, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 101074
    if-eqz v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v0, "_id"

    .line 101075
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 101076
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101077
    :cond_1
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 101078
    iget-object v14, v6, LX/0N1;->A02:LX/02E;

    const-string v13, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v5, v11, [Ljava/lang/String;

    .line 101079
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    .line 101080
    iget-object v0, v14, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101081
    :try_start_4
    invoke-virtual {v12, v8, v5}, LX/0Bm;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/20n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101082
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101083
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 101084
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    .line 101085
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    .line 101086
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 101087
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_5

    .line 101088
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    :try_start_b
    throw v0

    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_7
    :try_start_c
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 101089
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101090
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 101091
    :catchall_6
    move-exception v0

    .line 101092
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 101093
    :try_start_e
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    .line 101094
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 101095
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    .line 101096
    :try_start_10
    iget-object v0, v3, LX/07h;->A0E:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 101097
    :try_start_11
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    sget-object v11, LX/0N2;->A0f:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/String;

    .line 101098
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    aput-object v14, v10, v13

    .line 101099
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 101100
    :try_start_12
    const-string v12, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    if-eqz v10, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 101101
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101102
    :cond_9
    iget-object v0, v3, LX/07h;->A07:LX/07Q;

    invoke-virtual {v0, v10}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v11

    .line 101103
    invoke-static {v11}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 101104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 101105
    :cond_a
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 101106
    :cond_b
    iget-object v0, v3, LX/07h;->A05:LX/0Bl;

    .line 101107
    invoke-virtual {v0, v10, v11, v13}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    .line 101108
    check-cast v0, LX/0pL;

    if-eqz v0, :cond_a

    .line 101109
    invoke-virtual {v0}, LX/0g6;->A0y()LX/20n;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 101110
    :catchall_9
    move-exception v0

    .line 101111
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 101112
    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0

    :cond_c
    :goto_2
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :cond_d
    :try_start_17
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    const-string v0, "CallsMessageStore/getLegacyMissedCallsFromMessageTable/size:"

    .line 101113
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101114
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 101116
    :try_start_19
    iget-object v0, v3, LX/07h;->A0E:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 101117
    :try_start_1a
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    sget-object v11, LX/0N2;->A0g:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/String;

    .line 101118
    aput-object v14, v10, v13

    .line 101119
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 101120
    if-eqz v11, :cond_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    const-string v0, "transaction_id"

    .line 101121
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 101122
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 101123
    :cond_e
    iget-object v0, v3, LX/07h;->A07:LX/07Q;

    invoke-virtual {v0, v11}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v15

    .line 101124
    invoke-static {v15}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_10

    .line 101125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 101126
    :cond_f
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 101127
    :cond_10
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 101128
    iget-object v0, v3, LX/07h;->A05:LX/0Bl;

    .line 101129
    invoke-virtual {v0, v11, v15, v13}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    .line 101130
    check-cast v0, LX/0pL;

    if-eqz v0, :cond_f

    .line 101131
    invoke-virtual {v0, v14}, LX/0pL;->A11(I)LX/20n;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 101132
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 101133
    :catchall_c
    move-exception v0

    .line 101134
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    .line 101135
    :try_start_1d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    :try_start_1e
    throw v0

    :cond_11
    :goto_4
    if-eqz v11, :cond_12

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_12
    :try_start_1f
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    const-string v0, "CallsMessageStore/getMissedCallsFromCallLogTable/size:"

    .line 101136
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101137
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101139
    iget-object v0, v3, LX/07h;->A01:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/20n;

    .line 101140
    iget-object v0, v8, LX/20n;->A06:LX/20m;

    iget-boolean v0, v0, LX/20m;->A03:Z

    if-nez v0, :cond_14

    iget v6, v8, LX/20n;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v6, v5, :cond_15

    :cond_14
    const/4 v0, 0x0

    .line 101141
    :cond_15
    if-eqz v0, :cond_13

    iget-wide v5, v8, LX/20n;->A05:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_13

    .line 101142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 101143
    :cond_16
    :goto_6
    :try_start_21
    iget-object v0, v3, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 101144
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101145
    sget-object v0, LX/1mv;->A00:LX/1mv;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101146
    iput-object v7, v4, LX/0O6;->A00:Ljava/util/List;

    goto :goto_7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 101147
    :catchall_f
    move-exception v0

    .line 101148
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    .line 101149
    :try_start_23
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catch_0
    :try_start_25
    move-exception v1

    .line 101150
    iget-object v0, v3, LX/07h;->A0D:LX/0AI;

    invoke-virtual {v0, v5}, LX/0AI;->A00(I)V

    .line 101151
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_12
    move-exception v0

    .line 101152
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    .line 101153
    :try_start_27
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    :try_start_28
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catch_1
    :try_start_29
    move-exception v1

    .line 101154
    iget-object v0, v3, LX/07h;->A0D:LX/0AI;

    invoke-virtual {v0, v5}, LX/0AI;->A00(I)V

    .line 101155
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 101156
    :catchall_15
    :try_start_2a
    move-exception v1

    .line 101157
    iget-object v0, v3, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 101158
    throw v1

    .line 101159
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0O6;->A00:Ljava/util/List;

    .line 101160
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/init count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0O6;->A00:Ljava/util/List;

    .line 101161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 101163
    :cond_18
    monitor-exit v4

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A03(Z)V
    .locals 4

    const-string v0, "missedcallnotification/clearNotification updateHash="

    .line 101164
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 101165
    iget-object v1, p0, LX/0O6;->A09:LX/02S;

    const/4 v3, 0x0

    const/4 v0, 0x4

    .line 101166
    invoke-virtual {v1, v3, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 101167
    iget-object v2, p0, LX/0O6;->A0A:LX/00E;

    .line 101168
    iget-object v1, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    .line 101169
    invoke-static {v2, v0, v1}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 1

    .line 101170
    iget-object v0, p0, LX/0O6;->A0E:LX/07m;

    .line 101171
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-eqz v0, :cond_0

    .line 101172
    new-instance v0, LX/2rb;

    invoke-direct {v0, p0, p1}, LX/2rb;-><init>(LX/0O6;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic A05(Z)V
    .locals 23

    .line 101173
    move-object/from16 v7, p0

    move-object v1, v7

    .line 101174
    invoke-virtual {v7}, LX/0O6;->A02()V

    .line 101175
    monitor-enter v1

    .line 101176
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0O6;->A00:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101178
    iget-object v0, v7, LX/0O6;->A08:LX/00K;

    .line 101179
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    .line 101180
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    move/from16 v6, p1

    if-eqz v0, :cond_0

    .line 101181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "missedcallnotification/update cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101182
    invoke-virtual {v7, v10}, LX/0O6;->A03(Z)V

    .line 101183
    return-void

    .line 101184
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101185
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 101186
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/16 v16, 0x1

    const/4 v15, 0x1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20n;

    .line 101187
    iget-object v0, v1, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 101188
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_1

    .line 101189
    iget-boolean v0, v1, LX/20n;->A0A:Z

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    if-eqz v8, :cond_3

    .line 101190
    iget-boolean v0, v1, LX/20n;->A0A:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    if-eqz v15, :cond_5

    .line 101191
    invoke-virtual {v1}, LX/20n;->A09()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 101192
    invoke-virtual {v1}, LX/20n;->A09()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    .line 101193
    :cond_8
    iget-object v1, v1, LX/20n;->A06:LX/20m;

    iget-object v0, v1, LX/20m;->A02:Ljava/lang/String;

    .line 101194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101195
    iget-object v0, v1, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 101196
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101197
    iget v0, v1, LX/20m;->A00:I

    .line 101198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 101199
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101200
    iget-object v0, v7, LX/0O6;->A0A:LX/00E;

    .line 101201
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "dismissed_call_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a

    .line 101202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "missedcallnotification/same "

    .line 101203
    invoke-static {v0, v3}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v16, :cond_b

    const/4 v14, 0x1

    if-eqz v8, :cond_c

    :cond_b
    const/4 v14, 0x0

    .line 101204
    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    const/4 v0, 0x4

    .line 101205
    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 101206
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 101207
    const/4 v0, 0x3

    .line 101208
    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 101209
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20n;

    .line 101210
    iget-object v2, v7, LX/0O6;->A01:LX/0Cl;

    .line 101211
    iget-object v0, v1, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 101212
    invoke-virtual {v2, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v8

    .line 101213
    invoke-static {v4}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v2

    const-string v0, "call"

    .line 101214
    iput-object v0, v2, LX/02U;->A0I:Ljava/lang/String;

    .line 101215
    iput v10, v2, LX/02U;->A03:I

    .line 101216
    iget-object v11, v2, LX/02U;->A07:Landroid/app/Notification;

    iput-object v13, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 101217
    iput-object v12, v2, LX/02U;->A09:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    .line 101218
    invoke-virtual {v2, v0, v10}, LX/02U;->A05(IZ)V

    .line 101219
    iget-wide v0, v1, LX/20n;->A05:J

    .line 101220
    iput-wide v0, v11, Landroid/app/Notification;->when:J

    .line 101221
    const v0, 0x7f080354

    .line 101222
    iput v0, v11, Landroid/app/Notification;->icon:I

    .line 101223
    iget-object v0, v7, LX/0O6;->A07:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v11

    if-nez v11, :cond_d

    const-string v0, "missedcallnotification/update cr == null"

    .line 101224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 101225
    :cond_d
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 101226
    iget-object v0, v7, LX/0O6;->A0D:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    if-eqz v11, :cond_e

    .line 101227
    iget-object v0, v7, LX/0O6;->A0D:LX/04y;

    invoke-virtual {v0, v1, v11}, LX/04y;->A05(LX/052;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 101228
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101229
    iget-object v0, v2, LX/02U;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    const/4 v1, 0x2

    if-nez p1, :cond_27

    .line 101230
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101231
    invoke-virtual {v8}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v1

    .line 101232
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 101233
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    if-eqz v19, :cond_10

    .line 101234
    iget-object v10, v7, LX/0O6;->A07:LX/011;

    iget-object v1, v7, LX/0O6;->A0G:LX/0LO;

    iget-object v0, v7, LX/0O6;->A0F:LX/0LP;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/0Cy;->A0B(Landroid/content/Context;LX/011;Landroid/net/Uri;LX/02U;LX/0LO;LX/0LP;)V

    .line 101235
    :cond_10
    :goto_3
    const-string v0, "missedcallnotification/update count:"

    .line 101236
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 101237
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101238
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101240
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 101241
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    .line 101242
    iget-object v0, v7, LX/0O6;->A0D:LX/04y;

    invoke-virtual {v0, v11}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v10

    .line 101243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    if-eqz v16, :cond_19

    const v1, 0x7f120dc0

    if-eqz v15, :cond_11

    .line 101244
    const v1, 0x7f120dc3

    .line 101245
    :cond_11
    :goto_4
    iget-object v0, v7, LX/0O6;->A0B:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 101246
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    .line 101247
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 101248
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    .line 101249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 101250
    iget-object v0, v7, LX/0O6;->A06:LX/0Jo;

    .line 101251
    invoke-virtual {v0, v10, v9, v1}, LX/0Jo;->A02(LX/052;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 101252
    invoke-virtual {v2, v0}, LX/02U;->A06(Landroid/graphics/Bitmap;)V

    .line 101253
    :cond_12
    iget-object v0, v7, LX/0O6;->A05:LX/04z;

    invoke-virtual {v0, v10}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v14

    .line 101254
    iget-object v13, v7, LX/0O6;->A0B:LX/01Q;

    const v12, 0x7f120693

    if-eqz v16, :cond_13

    const v12, 0x7f120dc2

    :cond_13
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v14, v9, v0

    .line 101255
    invoke-virtual {v13, v12, v9}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101256
    invoke-virtual {v2, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 101257
    invoke-virtual {v2, v14}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 101258
    iget-object v0, v7, LX/0O6;->A04:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A06()Z

    move-result v15

    const/16 v19, 0x0

    .line 101259
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 101260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101261
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v19

    .line 101262
    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v12

    .line 101263
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromCallNotification"

    const/4 v0, 0x1

    .line 101264
    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101265
    const/high16 v11, 0x8000000

    const/4 v9, 0x3

    .line 101266
    invoke-static {v4, v9, v12, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 101267
    invoke-static {v4, v10}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    const/4 v14, 0x1

    .line 101268
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    .line 101269
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 101270
    invoke-static {v4, v9, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    if-eqz v15, :cond_15

    const v9, 0x7f0801d5

    if-eqz v16, :cond_14

    .line 101271
    const v9, 0x7f0801f4

    :cond_14
    iget-object v1, v7, LX/0O6;->A0B:LX/01Q;

    const v0, 0x7f120692

    .line 101272
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 101273
    invoke-virtual {v2, v9, v0, v13}, LX/02U;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 101274
    invoke-static {}, Lcom/whatsapp/notification/DirectReplyService;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 101275
    iget-object v9, v7, LX/0O6;->A0B:LX/01Q;

    sget-object v1, Lcom/whatsapp/notification/DirectReplyService;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 101276
    invoke-static {v4, v9, v10, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->A00(Landroid/content/Context;LX/01Q;LX/052;Ljava/lang/String;I)LX/0tV;

    move-result-object v1

    .line 101277
    iget-object v0, v2, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101278
    :cond_15
    :goto_6
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 101279
    iget-object v1, v7, LX/0O6;->A06:LX/0Jo;

    const/16 v0, 0x190

    .line 101280
    invoke-virtual {v1, v10, v0, v0}, LX/0Jo;->A02(LX/052;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 101281
    new-instance v12, LX/22q;

    invoke-direct {v12}, LX/22q;-><init>()V

    const/4 v0, 0x2

    .line 101282
    invoke-virtual {v12, v0, v14}, LX/22q;->A00(IZ)V

    .line 101283
    iput-object v1, v12, LX/22q;->A09:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_16

    .line 101284
    new-instance v10, LX/0tV;

    const v9, 0x7f08026f

    iget-object v1, v7, LX/0O6;->A0B:LX/01Q;

    const v0, 0x7f120692

    .line 101285
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0, v13}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 101286
    iget-object v0, v12, LX/22q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101287
    new-instance v10, LX/0tV;

    const v9, 0x7f080271

    iget-object v1, v7, LX/0O6;->A0B:LX/01Q;

    const v0, 0x7f120694

    .line 101288
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0, v11}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 101289
    iget-object v0, v12, LX/22q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101290
    :cond_16
    invoke-virtual {v12, v2}, LX/22q;->A01(LX/02U;)V

    :cond_17
    const/4 v9, 0x4

    .line 101291
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_28

    .line 101292
    invoke-static {v4}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v11

    const-string v0, "call"

    .line 101293
    iput-object v0, v11, LX/02U;->A0I:Ljava/lang/String;

    const/4 v10, 0x1

    .line 101294
    iput v10, v11, LX/02U;->A03:I

    .line 101295
    iget-object v1, v7, LX/0O6;->A0B:LX/01Q;

    .line 101296
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 101297
    invoke-virtual {v11, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v14, v7, LX/0O6;->A0B:LX/01Q;

    const v13, 0x7f10005a

    .line 101298
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v12, v10, [Ljava/lang/Object;

    .line 101299
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    aput-object v10, v12, v5

    .line 101300
    invoke-virtual {v14, v13, v0, v1, v12}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101301
    invoke-virtual {v11, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 101302
    const v1, 0x7f080354

    .line 101303
    iget-object v0, v11, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    goto/16 :goto_d

    .line 101304
    :cond_18
    const v9, 0x7f0801e0

    iget-object v1, v7, LX/0O6;->A0B:LX/01Q;

    const v0, 0x7f120694

    .line 101305
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 101306
    invoke-virtual {v2, v9, v0, v11}, LX/02U;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_6

    .line 101307
    :cond_19
    const v1, 0x7f120e03

    if-eqz v15, :cond_11

    .line 101308
    const v1, 0x7f120e05

    goto/16 :goto_4

    .line 101309
    :cond_1a
    if-eqz v14, :cond_1c

    .line 101310
    const v15, 0x7f10005a

    .line 101311
    :cond_1b
    :goto_8
    iget-object v14, v7, LX/0O6;->A0B:LX/01Q;

    .line 101312
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    aput-object v12, v13, v9

    .line 101313
    invoke-virtual {v14, v15, v0, v1, v13}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101314
    invoke-virtual {v2, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 101315
    :cond_1c
    const v15, 0x7f10005b

    if-eqz v16, :cond_1b

    const v15, 0x7f1000c6

    goto :goto_8

    .line 101316
    :cond_1d
    const/4 v9, 0x4

    if-eqz v14, :cond_20

    .line 101317
    const v15, 0x7f10005a

    .line 101318
    :cond_1e
    :goto_9
    iget-object v14, v7, LX/0O6;->A0B:LX/01Q;

    .line 101319
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v12, v10

    .line 101320
    invoke-virtual {v14, v15, v0, v1, v12}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101321
    invoke-virtual {v2, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 101322
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 101323
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    :goto_a
    if-ltz v1, :cond_21

    .line 101325
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/20n;

    .line 101326
    iget-object v0, v15, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 101327
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 101328
    iget-object v13, v7, LX/0O6;->A05:LX/04z;

    iget-object v14, v7, LX/0O6;->A0D:LX/04y;

    .line 101329
    iget-object v0, v15, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 101330
    invoke-virtual {v14, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 101331
    invoke-virtual {v13, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 101332
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 101333
    :cond_20
    const v15, 0x7f10005b

    if-eqz v16, :cond_1e

    const v15, 0x7f1000c6

    goto :goto_9

    .line 101334
    :cond_21
    iget-object v0, v7, LX/0O6;->A0B:LX/01Q;

    invoke-static {v0, v10, v11}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 101335
    invoke-virtual {v2, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0K7;

    invoke-direct {v1}, LX/0K7;-><init>()V

    .line 101336
    invoke-static {v0}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 101337
    invoke-virtual {v2, v1}, LX/02U;->A08(LX/0K8;)V

    goto/16 :goto_7

    .line 101338
    :cond_22
    invoke-virtual {v8}, LX/0Cq;->A03()Ljava/lang/String;

    move-result-object v11

    .line 101339
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_b
    const/4 v11, -0x1

    :cond_23
    if-eqz v11, :cond_26

    const/4 v0, 0x5

    if-eq v11, v10, :cond_25

    if-ne v11, v1, :cond_24

    new-array v1, v0, [J

    .line 101340
    fill-array-data v1, :array_0

    .line 101341
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 101342
    :cond_24
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 101343
    :cond_25
    new-array v1, v0, [J

    .line 101344
    fill-array-data v1, :array_1

    .line 101345
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    goto :goto_c

    .line 101346
    :cond_26
    invoke-virtual {v2, v1}, LX/02U;->A03(I)V

    goto :goto_c

    .line 101347
    :pswitch_0
    const-string v0, "0"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_23

    goto :goto_b

    .line 101348
    :cond_27
    const/4 v0, 0x4

    .line 101349
    invoke-virtual {v2, v0}, LX/02U;->A03(I)V

    goto/16 :goto_3

    .line 101350
    :goto_d
    :try_start_1
    invoke-virtual {v11}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 101351
    iput-object v0, v2, LX/02U;->A08:Landroid/app/Notification;

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 101352
    invoke-static {}, LX/00q;->A0U()Z

    move-result v0

    if-nez v0, :cond_28

    .line 101353
    throw v1

    .line 101354
    :cond_28
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2a

    if-eqz p1, :cond_29

    .line 101355
    iget-object v5, v8, LX/0Cq;->A0G:LX/0Cp;

    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    const-string v0, "silent_notifications"

    .line 101356
    invoke-virtual {v1, v0}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101357
    invoke-virtual {v5, v0}, LX/0Cp;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101358
    :goto_f
    iput-object v0, v2, LX/02U;->A0J:Ljava/lang/String;

    goto :goto_10

    .line 101359
    :cond_29
    invoke-virtual {v8}, LX/0Cq;->A08()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 101360
    :cond_2a
    :goto_10
    :try_start_2
    iget-object v5, v7, LX/0O6;->A09:LX/02S;

    invoke-virtual {v2}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 101361
    invoke-virtual {v5, v0, v9, v1}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 101362
    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 101363
    invoke-static {}, LX/00q;->A0U()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 101364
    throw v1

    .line 101365
    :cond_2b
    :goto_11
    iget-object v0, v7, LX/0O6;->A0A:LX/00E;

    .line 101366
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 101367
    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101368
    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 101369
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

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

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
