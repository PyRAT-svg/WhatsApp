.class public LX/07h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0H:LX/07h;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/01l;

.field public final A02:LX/0Fr;

.field public final A03:LX/01A;

.field public final A04:LX/00T;

.field public final A05:LX/0Bl;

.field public final A06:LX/0Bm;

.field public final A07:LX/07Q;

.field public final A08:LX/0AF;

.field public final A09:LX/0B2;

.field public final A0A:LX/0C0;

.field public final A0B:LX/0BY;

.field public final A0C:LX/0C1;

.field public final A0D:LX/0AI;

.field public final A0E:LX/07m;

.field public final A0F:LX/0AR;

.field public final A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;LX/07Q;LX/0AF;LX/0Bm;LX/0C0;LX/0Fr;LX/0B2;LX/0C1;LX/0AR;LX/07k;LX/0Bl;LX/0AI;LX/0BY;LX/07m;)V
    .locals 2

    .line 28868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28869
    new-instance v1, LX/01l;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/07h;->A01:LX/01l;

    .line 28870
    iput-object p1, p0, LX/07h;->A04:LX/00T;

    .line 28871
    iput-object p2, p0, LX/07h;->A03:LX/01A;

    .line 28872
    iput-object p3, p0, LX/07h;->A07:LX/07Q;

    .line 28873
    iput-object p4, p0, LX/07h;->A08:LX/0AF;

    .line 28874
    iput-object p5, p0, LX/07h;->A06:LX/0Bm;

    .line 28875
    iput-object p6, p0, LX/07h;->A0A:LX/0C0;

    .line 28876
    iput-object p7, p0, LX/07h;->A02:LX/0Fr;

    .line 28877
    iput-object p8, p0, LX/07h;->A09:LX/0B2;

    .line 28878
    iput-object p9, p0, LX/07h;->A0C:LX/0C1;

    .line 28879
    iput-object p10, p0, LX/07h;->A0F:LX/0AR;

    .line 28880
    iput-object p12, p0, LX/07h;->A05:LX/0Bl;

    .line 28881
    iput-object p13, p0, LX/07h;->A0D:LX/0AI;

    .line 28882
    move-object/from16 v0, p14

    iput-object v0, p0, LX/07h;->A0B:LX/0BY;

    .line 28883
    move-object/from16 v0, p15

    iput-object v0, p0, LX/07h;->A0E:LX/07m;

    .line 28884
    iget-object v0, p11, LX/07k;->A00:Landroid/os/Handler;

    .line 28885
    iput-object v0, p0, LX/07h;->A00:Landroid/os/Handler;

    .line 28886
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static A00()LX/07h;
    .locals 18

    .line 28887
    sget-object v0, LX/07h;->A0H:LX/07h;

    if-nez v0, :cond_1

    .line 28888
    const-class v1, LX/07h;

    monitor-enter v1

    .line 28889
    :try_start_0
    sget-object v0, LX/07h;->A0H:LX/07h;

    if-nez v0, :cond_0

    .line 28890
    new-instance v2, LX/07h;

    .line 28891
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 28892
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 28893
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v5

    .line 28894
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v6

    .line 28895
    invoke-static {}, LX/0Bm;->A00()LX/0Bm;

    move-result-object v7

    .line 28896
    invoke-static {}, LX/0C0;->A00()LX/0C0;

    move-result-object v8

    .line 28897
    sget-object v9, LX/0Fr;->A00:LX/0Fr;

    .line 28898
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v10

    .line 28899
    sget-object v11, LX/0C1;->A00:LX/0C1;

    .line 28900
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v12

    .line 28901
    sget-object v13, LX/07k;->A01:LX/07k;

    .line 28902
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v14

    .line 28903
    sget-object v15, LX/0AI;->A01:LX/0AI;

    .line 28904
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v16

    .line 28905
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, LX/07h;-><init>(LX/00T;LX/01A;LX/07Q;LX/0AF;LX/0Bm;LX/0C0;LX/0Fr;LX/0B2;LX/0C1;LX/0AR;LX/07k;LX/0Bl;LX/0AI;LX/0BY;LX/07m;)V

    sput-object v2, LX/07h;->A0H:LX/07h;

    .line 28906
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28907
    :cond_1
    :goto_0
    sget-object v0, LX/07h;->A0H:LX/07h;

    return-object v0
.end method

.method public static A01(LX/20n;)LX/20n;
    .locals 15

    .line 28908
    iget-object v0, p0, LX/20n;->A04:LX/0g6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "not a legacy/v1 call log"

    .line 28909
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 28910
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/20n;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28911
    invoke-virtual {p0}, LX/20n;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20o;

    .line 28912
    new-instance v4, LX/20o;

    .line 28913
    iget-object v3, v0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    iget v2, v0, LX/20o;->A00:I

    const-wide/16 v0, -0x1

    invoke-direct {v4, v0, v1, v3, v2}, LX/20o;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    .line 28914
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28915
    :cond_1
    new-instance v0, LX/20n;

    iget-object v1, p0, LX/20n;->A06:LX/20m;

    iget-wide v5, p0, LX/20n;->A05:J

    .line 28916
    iget-boolean v7, p0, LX/20n;->A0A:Z

    .line 28917
    iget v8, p0, LX/20n;->A01:I

    .line 28918
    iget v9, p0, LX/20n;->A00:I

    .line 28919
    iget-wide v10, p0, LX/20n;->A02:J

    .line 28920
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    .line 28921
    invoke-direct/range {v0 .. v14}, LX/20n;-><init>(LX/20m;LX/0g6;JJZIIJZZLjava/util/Collection;)V

    .line 28922
    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;IJZLjava/util/List;)LX/20n;
    .locals 19

    move-object/from16 v18, p8

    move-object/from16 v2, p0

    .line 28923
    new-instance v5, LX/20m;

    move/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move/from16 v0, p4

    invoke-direct {v5, v4, v3, v1, v0}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 28924
    invoke-virtual {v2, v5}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v0

    if-nez v0, :cond_3

    .line 28925
    new-instance v4, LX/20n;

    if-nez p8, :cond_0

    .line 28926
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    :cond_0
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v4

    const/16 v17, 0x0

    .line 28927
    move/from16 v11, p7

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v18}, LX/20n;-><init>(LX/20m;LX/0g6;JJZIIJZZLjava/util/Collection;)V

    .line 28928
    iget-object v0, v2, LX/07h;->A01:LX/01l;

    invoke-virtual {v0, v5, v4}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28929
    iget-object v4, v2, LX/07h;->A0F:LX/0AR;

    const/4 v1, 0x0

    const-string v0, "call_log_ready"

    .line 28930
    invoke-virtual {v4, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28931
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 28932
    iget-object v1, v2, LX/07h;->A00:Landroid/os/Handler;

    new-instance v0, LX/1mx;

    invoke-direct {v0, v2, v3}, LX/1mx;-><init>(LX/07h;LX/20n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    .line 28933
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/addCallLog/callLog already exists for this key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A03(LX/20m;)LX/20n;
    .locals 28

    .line 28934
    move-object/from16 v1, p0

    iget-object v0, v1, LX/07h;->A01:LX/01l;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    if-eqz v0, :cond_0

    return-object v0

    .line 28935
    :cond_0
    iget-object v4, v1, LX/07h;->A06:LX/0Bm;

    .line 28936
    iget-object v0, v4, LX/0Bm;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v9

    .line 28937
    :try_start_0
    iget-object v6, v9, LX/0N1;->A02:LX/02E;

    const-string v5, "SELECT _id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_id = ? AND jid_row_id = ? AND from_me = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v14, LX/20m;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    iget-object v1, v4, LX/0Bm;->A00:LX/0AQ;

    iget-object v0, v14, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 28938
    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-boolean v0, v14, LX/20m;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget v0, v14, LX/20m;->A00:I

    .line 28939
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 28940
    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 28941
    :cond_1
    const-string v0, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 28942
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_id"

    .line 28943
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 28944
    iget-object v5, v9, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v2, v2, [Ljava/lang/String;

    .line 28945
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 28946
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28947
    :try_start_2
    const-string v5, "_id"

    .line 28948
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v2, "timestamp"

    .line 28949
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v2, "video_call"

    .line 28950
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v20, 0x0

    if-lez v2, :cond_2

    const/16 v20, 0x1

    :cond_2
    const-string v2, "duration"

    .line 28951
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v3, "call_result"

    .line 28952
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v2, "bytes_transferred"

    .line 28953
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 28954
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 28955
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28956
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v2, "jid_row_id"

    .line 28957
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 28958
    iget-object v8, v4, LX/0Bm;->A00:LX/0AQ;

    int-to-long v6, v2

    invoke-virtual {v8, v6, v7}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    .line 28959
    invoke-static {v7}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 28960
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 28961
    new-instance v2, LX/20o;

    invoke-direct {v2, v10, v11, v7, v6}, LX/20o;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v6, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    .line 28962
    invoke-static {v6, v2}, LX/007;->A0d(Ljava/lang/String;I)V

    goto :goto_2

    .line 28963
    :cond_4
    new-instance v13, LX/20n;

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 28964
    move-object/from16 v27, v12

    invoke-direct/range {v13 .. v27}, LX/20n;-><init>(LX/20m;LX/0g6;JJZIIJZZLjava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28965
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28966
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v9}, LX/0N1;->close()V

    return-object v13

    :catchall_0
    move-exception v2

    .line 28967
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_5

    .line 28968
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 28969
    :cond_6
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v9}, LX/0N1;->close()V

    const/4 v13, 0x0

    return-object v13

    :catchall_3
    move-exception v0

    .line 28970
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_7

    .line 28971
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_7
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 28972
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    .line 28973
    :try_start_d
    invoke-virtual {v9}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A04(IILX/0ob;)Ljava/util/ArrayList;
    .locals 15

    move/from16 v4, p2

    .line 28974
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28975
    iget-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 28976
    :try_start_0
    iget-object v1, p0, LX/07h;->A0F:LX/0AR;

    const-string v0, "call_log_ready"

    .line 28977
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28978
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 28979
    :goto_0
    const/4 v0, 0x0

    .line 28980
    :goto_1
    const/4 v8, 0x1

    move-object/from16 v3, p3

    move/from16 v5, p1

    if-ne v0, v8, :cond_7

    .line 28981
    iget-object v9, p0, LX/07h;->A06:LX/0Bm;

    .line 28982
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    .line 28983
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    .line 28984
    iget-object v0, v9, LX/0Bm;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 28985
    :try_start_1
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v1, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log ORDER BY _id DESC LIMIT ?,?"

    .line 28986
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 28987
    :try_start_2
    const-string v0, "_id"

    .line 28988
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 28989
    :cond_1
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {v3}, LX/0ob;->AMb()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28990
    :cond_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 28991
    iget-object v12, v4, LX/0N1;->A02:LX/02E;

    const-string v10, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v1, v8, [Ljava/lang/String;

    .line 28992
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 28993
    iget-object v0, v12, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28994
    :try_start_3
    invoke-virtual {v9, v5, v1}, LX/0Bm;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/20n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28995
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28996
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 28997
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 28998
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 28999
    :cond_5
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, LX/0N1;->close()V

    .line 29000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallLogStore/getCalls/size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29001
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 29002
    :catchall_3
    move-exception v0

    .line 29003
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_6

    .line 29004
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 29005
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 29006
    :try_start_e
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    .line 29007
    :cond_7
    iget-object v0, p0, LX/07h;->A01:LX/01l;

    invoke-virtual {v0}, LX/01l;->A01()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 29008
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, LX/07h;->A01:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29009
    sget-object v0, LX/1mt;->A00:LX/1mt;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29010
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v1, p1

    sub-int/2addr v1, v8

    .line 29011
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v0, p1

    sub-int v0, v0, p2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v1, v0, :cond_8

    .line 29012
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 29013
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_a

    .line 29014
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, p2, v0

    .line 29015
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/07h;->A01:LX/01l;

    invoke-virtual {v0}, LX/01l;->A01()I

    move-result v0

    sub-int v6, p1, v0

    .line 29016
    :cond_9
    invoke-virtual {p0, v6, v4, v3}, LX/07h;->A05(IILX/0ob;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 29017
    :cond_a
    :goto_4
    iget-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29018
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/calls/size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_10
    const-string v0, "CallsMessageStore/getCalls/db/unavailable"

    .line 29019
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 29020
    iget-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    .line 29021
    :catchall_9
    move-exception v1

    .line 29022
    iget-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29023
    throw v1
.end method

.method public final A05(IILX/0ob;)Ljava/util/ArrayList;
    .locals 11

    .line 29024
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29025
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 29026
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v6, v10

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v6, v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29027
    :try_start_1
    iget-object v0, p0, LX/07h;->A0E:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29028
    :try_start_2
    iget-object v0, v1, LX/0N1;->A02:LX/02E;

    sget-object v5, LX/0N2;->A04:Ljava/lang/String;

    .line 29029
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 29030
    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    const-string v0, "transaction_id"

    .line 29031
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 29032
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0ob;->AMb()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29033
    :cond_1
    iget-object v0, p0, LX/07h;->A07:LX/07Q;

    invoke-virtual {v0, v5}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v8

    .line 29034
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29035
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 29036
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 29037
    iget-object v0, p0, LX/07h;->A05:LX/0Bl;

    .line 29038
    invoke-virtual {v0, v5, v8, v10}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    .line 29039
    check-cast v0, LX/0pL;

    if-eqz v0, :cond_0

    .line 29040
    invoke-virtual {v0, v6}, LX/0pL;->A11(I)LX/20n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29041
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/db/cursor is null"

    .line 29042
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 29043
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :cond_5
    :try_start_5
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    const-string v0, "CallsMessageStore/getLegacyCallsFromCallLogsDeprecatedTable/size:"

    .line 29044
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29045
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29046
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_e

    .line 29047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 29048
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/07h;->A06:LX/0Bm;

    .line 29049
    iget-object v0, v0, LX/0Bm;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 29050
    :try_start_7
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT COUNT(1) as count, MIN(message_row_id) as first_id FROM call_logs"

    const/4 v1, 0x0

    .line 29051
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 29052
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "count"

    .line 29053
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29054
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, LX/0N1;->close()V

    goto :goto_1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_6
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v3}, LX/0N1;->close()V

    const/4 v0, 0x0

    .line 29055
    :goto_1
    sub-int/2addr p1, v0

    goto :goto_2
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2

    .line 29056
    :catchall_0
    move-exception v0

    .line 29057
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    .line 29058
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :cond_7
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    .line 29059
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    .line 29060
    :try_start_11
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0

    .line 29061
    :cond_8
    const/4 p1, 0x0

    .line 29062
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29063
    sget-object v8, LX/0N2;->A03:Ljava/lang/String;

    const/4 v3, 0x1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2

    .line 29064
    :try_start_13
    iget-object v0, p0, LX/07h;->A0E:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2

    .line 29065
    :try_start_14
    iget-object v9, v4, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    int-to-long v0, p1

    .line 29066
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 29067
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 29068
    :cond_9
    :goto_3
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_a

    invoke-interface {p3}, LX/0ob;->AMb()Z

    move-result v0

    if-nez v0, :cond_c

    .line 29069
    :cond_a
    iget-object v0, p0, LX/07h;->A07:LX/07Q;

    invoke-virtual {v0, v6}, LX/07Q;->A09(Landroid/database/Cursor;)LX/01W;

    move-result-object v8

    .line 29070
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 29071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 29072
    :cond_b
    iget-object v0, p0, LX/07h;->A05:LX/0Bl;

    .line 29073
    invoke-virtual {v0, v6, v8, v10}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    .line 29074
    check-cast v0, LX/0pL;

    if-eqz v0, :cond_9

    .line 29075
    invoke-virtual {v0}, LX/0g6;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 29076
    :cond_c
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2

    .line 29077
    :try_start_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2

    .line 29078
    :catchall_6
    move-exception v0

    .line 29079
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v6, :cond_d

    .line 29080
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    :cond_d
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v0

    .line 29081
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    .line 29082
    :try_start_1d
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2

    :catch_0
    :try_start_1f
    move-exception v1

    .line 29083
    iget-object v0, p0, LX/07h;->A0D:LX/0AI;

    invoke-virtual {v0, v3}, LX/0AI;->A00(I)V

    .line 29084
    throw v1

    .line 29085
    :cond_e
    return-object v2
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_2

    .line 29086
    :catchall_c
    move-exception v0

    .line 29087
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    if-eqz v5, :cond_f

    .line 29088
    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    :cond_f
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    .line 29089
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    .line 29090
    :try_start_24
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_2

    :catch_1
    :try_start_26
    move-exception v1

    .line 29091
    iget-object v0, p0, LX/07h;->A0D:LX/0AI;

    invoke-virtual {v0, v3}, LX/0AI;->A00(I)V

    .line 29092
    throw v1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_2

    .line 29093
    :catch_2
    move-exception v1

    const-string v0, "CallsMessageStore/getLegacyCalls/db/unavailable"

    .line 29094
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public A06()V
    .locals 6

    .line 29095
    iget-object v0, p0, LX/07h;->A0E:LX/07m;

    .line 29096
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "CallsMessageStore/convertCallLogToV2/database is not ready"

    .line 29097
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 29098
    :cond_0
    iget-object v0, p0, LX/07h;->A0F:LX/0AR;

    const-string v3, "call_log_ready"

    .line 29099
    invoke-virtual {v0, v3}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 29100
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 29101
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 29102
    :cond_2
    iget-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 29103
    :try_start_0
    iget-object v0, p0, LX/07h;->A0E:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 29104
    :try_start_1
    iget-object v0, p0, LX/07h;->A0F:LX/0AR;

    .line 29105
    invoke-virtual {v0, v3}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 29106
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 29107
    :goto_1
    const/4 v0, 0x0

    .line 29108
    :goto_2
    if-ne v0, v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29109
    :try_start_2
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 29110
    iget-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 29111
    :cond_4
    :try_start_3
    new-instance v3, LX/0IJ;

    invoke-direct {v3}, LX/0IJ;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 29112
    :try_start_4
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "CallsMessageStore/convertCallLogToV2"

    .line 29113
    iput-object v0, v3, LX/0IJ;->A02:Ljava/lang/String;

    .line 29114
    iput-boolean v1, v3, LX/0IJ;->A03:Z

    .line 29115
    invoke-virtual {v3}, LX/0IJ;->A03()V

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    .line 29116
    invoke-virtual {p0, v2, v1, v0}, LX/07h;->A05(IILX/0ob;)Ljava/util/ArrayList;

    move-result-object v0

    .line 29117
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    .line 29119
    invoke-static {v0}, LX/07h;->A01(LX/20n;)LX/20n;

    move-result-object v1

    .line 29120
    iget-object v0, p0, LX/07h;->A06:LX/0Bm;

    invoke-virtual {v0, v1}, LX/0Bm;->A05(LX/20n;)V

    .line 29121
    invoke-virtual {v1}, LX/20n;->A01()J

    goto :goto_3

    .line 29122
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/07h;->A01:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29123
    sget-object v0, LX/1mr;->A00:LX/1mr;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20n;

    .line 29125
    iget-object v0, p0, LX/07h;->A06:LX/0Bm;

    invoke-virtual {v0, v1}, LX/0Bm;->A05(LX/20n;)V

    .line 29126
    invoke-virtual {v1}, LX/20n;->A01()J

    goto :goto_4

    .line 29127
    :cond_6
    invoke-virtual {p0}, LX/07h;->A07()V

    .line 29128
    invoke-virtual {v4}, LX/0Zr;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29129
    :try_start_6
    invoke-virtual {v4}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29130
    :try_start_7
    invoke-virtual {v3}, LX/0IJ;->A01()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 29131
    :try_start_8
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 29132
    iget-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 29133
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    .line 29134
    :try_start_a
    invoke-virtual {v4}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 29135
    :try_start_c
    invoke-virtual {v3}, LX/0IJ;->A01()J

    .line 29136
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 29137
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    .line 29138
    :try_start_e
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    .line 29139
    iget-object v0, p0, LX/07h;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29140
    throw v1
.end method

.method public final A07()V
    .locals 8

    const-string v4, "CallsMessageStore/clearLegacyCallLog"

    .line 29141
    iget-object v0, p0, LX/07h;->A0F:LX/0AR;

    const-string v6, "call_log_ready"

    .line 29142
    invoke-virtual {v0, v6}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29143
    :goto_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    return-void

    .line 29144
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 29145
    :cond_1
    iget-object v0, p0, LX/07h;->A0B:LX/0BY;

    .line 29146
    iget-object v3, v0, LX/0BY;->A01:LX/0BZ;

    monitor-enter v3

    .line 29147
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/0BZ;->A01:LX/01l;

    invoke-virtual {v0}, LX/01l;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29148
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 29149
    instance-of v0, v2, LX/0pL;

    if-eqz v0, :cond_2

    .line 29150
    iget-object v1, v3, LX/0BZ;->A01:LX/01l;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29151
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29152
    iget-object v0, v3, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 29154
    instance-of v0, v1, LX/0pL;

    if-eqz v0, :cond_4

    .line 29155
    iget-object v0, v1, LX/053;->A0h:LX/054;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29156
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    .line 29157
    iget-object v0, v3, LX/0BZ;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29158
    :cond_6
    monitor-exit v3

    .line 29159
    :try_start_1
    iget-object v0, p0, LX/07h;->A0E:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29160
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->A00()LX/0Zr;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29161
    :try_start_3
    iget-object v1, v3, LX/0N1;->A02:LX/02E;

    const-string v0, "DELETE FROM messages WHERE media_wa_type = 8"

    .line 29162
    invoke-virtual {v1, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS call_logs"

    .line 29163
    invoke-virtual {v1, v0}, LX/02E;->A06(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS call_log_participant"

    .line 29164
    invoke-virtual {v1, v0}, LX/02E;->A06(Ljava/lang/String;)V

    .line 29165
    iget-object v0, p0, LX/07h;->A0F:LX/0AR;

    invoke-virtual {v0, v6, v5}, LX/0AR;->A03(Ljava/lang/String;I)V

    .line 29166
    invoke-virtual {v2}, LX/0Zr;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29167
    :try_start_4
    invoke-virtual {v2}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v3}, LX/0N1;->close()V

    goto :goto_4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    .line 29168
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 29169
    :try_start_7
    invoke-virtual {v2}, LX/0Zr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 29170
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 29171
    :try_start_a
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    .line 29172
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29173
    :goto_4
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 29174
    :catchall_6
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A08(LX/20n;)V
    .locals 3

    const-string v0, "CallsMessageStore/updateCallLog; callLog.key="

    .line 29175
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/20n;->A06:LX/20m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29176
    invoke-virtual {p1}, LX/20n;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29178
    iget-object v1, p0, LX/07h;->A00:Landroid/os/Handler;

    new-instance v0, LX/1mu;

    invoke-direct {v0, p0, p1}, LX/1mu;-><init>(LX/07h;LX/20n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 2

    const-string v0, "CallsMessageStore/deleteCallLogs "

    .line 29179
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29180
    iget-object v1, p0, LX/07h;->A00:Landroid/os/Handler;

    new-instance v0, LX/1ms;

    invoke-direct {v0, p0, p1}, LX/1ms;-><init>(LX/07h;Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
