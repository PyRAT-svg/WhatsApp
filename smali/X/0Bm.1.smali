.class public LX/0Bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Bm;


# instance fields
.field public final A00:LX/0AQ;

.field public final A01:LX/07m;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07m;)V
    .locals 0

    .line 52656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52657
    iput-object p1, p0, LX/0Bm;->A00:LX/0AQ;

    .line 52658
    iput-object p2, p0, LX/0Bm;->A01:LX/07m;

    return-void
.end method

.method public static A00()LX/0Bm;
    .locals 4

    .line 52659
    sget-object v0, LX/0Bm;->A02:LX/0Bm;

    if-nez v0, :cond_1

    .line 52660
    const-class v3, LX/0Bm;

    monitor-enter v3

    .line 52661
    :try_start_0
    sget-object v0, LX/0Bm;->A02:LX/0Bm;

    if-nez v0, :cond_0

    .line 52662
    new-instance v2, LX/0Bm;

    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v1

    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Bm;-><init>(LX/0AQ;LX/07m;)V

    sput-object v2, LX/0Bm;->A02:LX/0Bm;

    .line 52663
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 52664
    :cond_1
    :goto_0
    sget-object v0, LX/0Bm;->A02:LX/0Bm;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/20n;)Landroid/content/ContentValues;
    .locals 3

    .line 52665
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 52666
    iget-object v1, p0, LX/0Bm;->A00:LX/0AQ;

    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52667
    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget-boolean v0, v0, LX/20m;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52668
    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget-object v1, v0, LX/20m;->A02:Ljava/lang/String;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52669
    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget v0, v0, LX/20m;->A00:I

    .line 52670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52671
    iget-wide v0, p1, LX/20n;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52672
    iget-boolean v0, p1, LX/20n;->A0A:Z

    .line 52673
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52674
    iget v0, p1, LX/20n;->A01:I

    .line 52675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52676
    iget v0, p1, LX/20n;->A00:I

    .line 52677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52678
    iget-wide v0, p1, LX/20n;->A02:J

    .line 52679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_transferred"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public final A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/20n;
    .locals 27

    move-object/from16 v10, p0

    const-string v3, "_id"

    .line 52680
    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v0, "call_id"

    .line 52681
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "jid_row_id"

    .line 52682
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 52683
    iget-object v5, v10, LX/0Bm;->A00:LX/0AQ;

    invoke-virtual {v5, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 52684
    invoke-static {v5}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 52685
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "CallLogStore/readCallLogFromCursors/error getting jid; log jidRowId="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "from_me"

    .line 52686
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "transaction_id"

    .line 52687
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52688
    new-instance v13, LX/20m;

    invoke-direct {v13, v5, v1, v6, v0}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    const-string v0, "timestamp"

    .line 52689
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v0, "video_call"

    .line 52690
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v19, 0x0

    if-lez v0, :cond_2

    const/16 v19, 0x1

    :cond_2
    const-string v0, "duration"

    .line 52691
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v1, "call_result"

    .line 52692
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "bytes_transferred"

    .line 52693
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 52694
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52695
    :goto_0
    move-object/from16 v4, p2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52696
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 52697
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52698
    iget-object v9, v10, LX/0Bm;->A00:LX/0AQ;

    int-to-long v5, v0

    invoke-virtual {v9, v5, v6}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 52699
    invoke-static {v5}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 52700
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 52701
    new-instance v0, LX/20o;

    invoke-direct {v0, v7, v8, v5, v4}, LX/20o;-><init>(JLcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "CallLogStore/readCallLogFromCursors/error getting jid; participantJidRowId="

    .line 52702
    invoke-static {v4, v0}, LX/007;->A0d(Ljava/lang/String;I)V

    goto :goto_0

    .line 52703
    :cond_4
    new-instance v12, LX/20n;

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 52704
    move-object/from16 v26, v11

    invoke-direct/range {v12 .. v26}, LX/20n;-><init>(LX/20m;LX/0g6;JJZIIJZZLjava/util/Collection;)V

    .line 52705
    return-object v12
.end method

.method public final A03(LX/20n;)V
    .locals 16

    move-object/from16 v8, p0

    .line 52706
    invoke-virtual/range {p1 .. p1}, LX/20n;->A01()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmp-long v0, v1, v14

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "CallLog row_id is not set"

    .line 52707
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 52708
    iget-object v0, v8, LX/0Bm;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v2

    .line 52709
    :try_start_0
    invoke-virtual {v2}, LX/0N1;->A00()LX/0Zr;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 52710
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/20n;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/20o;

    .line 52711
    invoke-virtual {v5}, LX/20o;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52712
    move-object/from16 v0, p1

    .line 52713
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 52714
    invoke-virtual {v0}, LX/20n;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_log_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52715
    iget-object v1, v8, LX/0Bm;->A00:LX/0AQ;

    iget-object v0, v5, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52716
    iget v0, v5, LX/20o;->A00:I

    .line 52717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_result"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52718
    invoke-virtual {v5}, LX/20o;->A00()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v3

    const-string v9, "call_log_participant_v2"

    cmp-long v0, v3, v14

    if-eqz v0, :cond_2

    .line 52719
    :try_start_2
    iget-object v11, v2, LX/0N1;->A02:LX/02E;

    const-string v4, "_id=?"

    new-array v3, v7, [Ljava/lang/String;

    .line 52720
    invoke-virtual {v5}, LX/20o;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 52721
    iget-object v0, v11, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v10, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52722
    :goto_1
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52723
    :try_start_3
    iput-boolean v6, v5, LX/20o;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52724
    :try_start_4
    monitor-exit v5

    goto :goto_0

    .line 52725
    :cond_2
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    const/4 v1, 0x0

    .line 52726
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 52727
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52728
    :try_start_5
    iput-wide v0, v5, LX/20o;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52729
    :try_start_6
    monitor-exit v5

    goto :goto_1

    .line 52730
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 52731
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 52732
    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/20n;->A01()J

    .line 52733
    invoke-virtual {v13}, LX/0Zr;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52734
    :try_start_7
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v2}, LX/0N1;->close()V

    return-void

    :catchall_2
    move-exception v0

    .line 52735
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 52736
    :try_start_9
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 52737
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 52738
    :try_start_c
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    throw v0
.end method

.method public declared-synchronized A04(LX/20n;)V
    .locals 8

    monitor-enter p0

    .line 52739
    :try_start_0
    iget-object v0, p0, LX/0Bm;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52740
    :try_start_1
    iget-object v7, v4, LX/0N1;->A02:LX/02E;

    const-string v6, "call_log"

    const-string v5, "jid_row_id=? AND from_me=? AND call_id=? AND transaction_id=?"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, LX/0Bm;->A00:LX/0AQ;

    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget-object v0, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    .line 52741
    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v2, p1, LX/20n;->A06:LX/20m;

    iget-boolean v0, v2, LX/20m;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v2, LX/20m;->A02:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    .line 52742
    iget v0, v2, LX/20m;->A00:I

    .line 52743
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 52744
    invoke-virtual {v7, v6, v5, v3}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 52745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/deleteCallLog/rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/20n;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 52746
    :cond_0
    const-string v0, "0"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52747
    :goto_1
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52748
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 52749
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 52750
    :try_start_4
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/20n;)V
    .locals 7

    monitor-enter p0

    .line 52751
    :try_start_0
    iget-boolean v0, p1, LX/20n;->A09:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/20n;->A08:Z

    if-nez v0, :cond_0

    .line 52752
    invoke-virtual {p1}, LX/20n;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Only regular call log is stored here"

    .line 52753
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 52754
    iget-object v0, p0, LX/0Bm;->A01:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 52755
    :try_start_1
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52756
    :try_start_2
    invoke-virtual {p0, p1}, LX/0Bm;->A01(LX/20n;)Landroid/content/ContentValues;

    move-result-object v3

    .line 52757
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    const-string v2, "call_log"

    .line 52758
    const/4 v1, 0x0

    .line 52759
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 52760
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52761
    :try_start_3
    iput-wide v0, p1, LX/20n;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52762
    :try_start_4
    monitor-exit p1

    .line 52763
    invoke-virtual {p1, v6}, LX/20n;->A07(Z)V

    .line 52764
    invoke-virtual {p0, p1}, LX/0Bm;->A03(LX/20n;)V

    .line 52765
    invoke-virtual {v4}, LX/0Zr;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52766
    :try_start_5
    invoke-virtual {v4}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 52767
    monitor-exit p0

    return-void

    .line 52768
    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52769
    :catchall_1
    move-exception v0

    .line 52770
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 52771
    :try_start_9
    invoke-virtual {v4}, LX/0Zr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 52772
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 52773
    :try_start_c
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method
