.class public LX/0Bo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Bo;


# instance fields
.field public final A00:LX/07m;


# direct methods
.method public constructor <init>(LX/07m;)V
    .locals 0

    .line 52831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52832
    iput-object p1, p0, LX/0Bo;->A00:LX/07m;

    return-void
.end method

.method public static A00()LX/0Bo;
    .locals 3

    .line 52833
    sget-object v0, LX/0Bo;->A01:LX/0Bo;

    if-nez v0, :cond_1

    .line 52834
    const-class v2, LX/0Bo;

    monitor-enter v2

    .line 52835
    :try_start_0
    sget-object v0, LX/0Bo;->A01:LX/0Bo;

    if-nez v0, :cond_0

    .line 52836
    new-instance v1, LX/0Bo;

    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Bo;-><init>(LX/07m;)V

    sput-object v1, LX/0Bo;->A01:LX/0Bo;

    .line 52837
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52838
    :cond_1
    :goto_0
    sget-object v0, LX/0Bo;->A01:LX/0Bo;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0g3;)V
    .locals 17

    .line 52839
    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/0g6;->A00:Z

    .line 52840
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    .line 52841
    :cond_0
    iget-wide v1, v4, LX/053;->A0j:J

    const-wide/16 v15, -0x1

    cmp-long v0, v1, v15

    if-eqz v0, :cond_8

    .line 52842
    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Bo;->A00:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 52843
    :try_start_1
    invoke-virtual {v4}, LX/0g6;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/20n;

    .line 52844
    invoke-virtual {v8}, LX/20n;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52845
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 52846
    invoke-virtual {v8}, LX/20n;->A01()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-eqz v0, :cond_2

    const-string v7, "_id"

    .line 52847
    invoke-virtual {v8}, LX/20n;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v7, "message_row_id"

    .line 52848
    iget-wide v0, v4, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "timestamp"

    .line 52849
    iget-wide v0, v8, LX/20n;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "video_call"

    .line 52850
    iget-boolean v0, v8, LX/20n;->A0A:Z

    .line 52851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52852
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    const-string v1, "missed_call_logs"

    const/4 v9, 0x0

    .line 52853
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 52854
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 52855
    :try_start_2
    iput-wide v0, v8, LX/20n;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 52856
    :try_start_3
    monitor-exit v8

    .line 52857
    invoke-virtual {v8, v3}, LX/20n;->A07(Z)V

    .line 52858
    invoke-virtual {v8}, LX/20n;->A01()J

    move-result-wide v6

    cmp-long v0, v6, v15

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 52859
    :try_start_4
    iget-object v0, v5, LX/0Bo;->A00:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 52860
    :try_start_5
    invoke-virtual {v8}, LX/20n;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/20o;

    .line 52861
    invoke-virtual {v6}, LX/20o;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52862
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "call_logs_row_id"

    .line 52863
    invoke-virtual {v8}, LX/20n;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52864
    invoke-virtual {v6}, LX/20o;->A00()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-eqz v0, :cond_4

    const-string v11, "_id"

    .line 52865
    invoke-virtual {v6}, LX/20o;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v1, "jid"

    .line 52866
    iget-object v0, v6, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_result"

    .line 52867
    iget v0, v6, LX/20o;->A00:I

    .line 52868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52869
    iget-object v0, v7, LX/0N1;->A02:LX/02E;

    const-string v1, "missed_call_log_participant"

    .line 52870
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 52871
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52872
    :try_start_6
    iput-wide v0, v6, LX/20o;->A01:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52873
    :try_start_7
    monitor-exit v6

    .line 52874
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52875
    :try_start_8
    iput-boolean v3, v6, LX/20o;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52876
    :try_start_9
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 52877
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 52878
    :cond_5
    invoke-virtual {v8}, LX/20n;->A01()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 52879
    :try_start_a
    invoke-virtual {v7}, LX/0N1;->close()V

    goto/16 :goto_0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_2
    move-exception v0

    .line 52880
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 52881
    :try_start_c
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 52882
    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    .line 52883
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 52884
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 52885
    :goto_2
    :try_start_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 52886
    throw v0

    .line 52887
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CallLog row_id is not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52888
    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 52889
    :cond_7
    :try_start_10
    invoke-virtual {v2}, LX/0N1;->close()V

    return-void
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_6
    move-exception v0

    .line 52890
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    .line 52891
    :try_start_12
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    .line 52892
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 52893
    throw v0

    :catch_5
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    .line 52894
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 52895
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message.row_id is not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
