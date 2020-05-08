.class public final synthetic LX/1nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/0B2;

.field private final synthetic A03:LX/054;

.field private final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/054;IJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nF;->A02:LX/0B2;

    iput-object p2, p0, LX/1nF;->A03:LX/054;

    iput p3, p0, LX/1nF;->A00:I

    iput-wide p4, p0, LX/1nF;->A01:J

    iput-object p6, p0, LX/1nF;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v2, p0

    iget-object v5, v2, LX/1nF;->A02:LX/0B2;

    iget-object v9, v2, LX/1nF;->A03:LX/054;

    iget v6, v2, LX/1nF;->A00:I

    iget-wide v0, v2, LX/1nF;->A01:J

    iget-object v2, v2, LX/1nF;->A04:Ljava/lang/Runnable;

    move-object/from16 v18, v2

    iget-boolean v2, v9, LX/054;->A02:Z

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-string v0, "msgstore/receivedbyserver/error "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v18, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v5, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v2, v9}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "msgstore/receivedbyserver/nosuchmessage: "

    invoke-static {v0, v9}, LX/007;->A0n(Ljava/lang/String;LX/054;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, v4, LX/053;->A08:I

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/0m5;->A00(II)I

    move-result v2

    if-ltz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/receivedbyserver/statusdowngrade: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/053;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, LX/053;->A0U(I)V

    iput-wide v0, v4, LX/053;->A0D:J

    iput v6, v4, LX/053;->A06:I

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A00:LX/01W;

    invoke-static {v2}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, LX/0B2;->A0z:LX/07O;

    invoke-virtual {v2}, LX/07O;->A09()V

    iget-object v3, v2, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/01c;->A00:LX/01c;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0N8;

    if-eqz v11, :cond_5

    iget-wide v6, v11, LX/0N8;->A06:J

    iget-wide v2, v4, LX/053;->A0j:J

    cmp-long v10, v6, v2

    if-nez v10, :cond_5

    iput-wide v0, v11, LX/0N8;->A07:J

    :cond_4
    const/16 v21, 0x1

    :goto_1
    iget-object v2, v5, LX/0B2;->A0D:LX/00T;

    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v2

    iget-wide v6, v4, LX/053;->A0E:J

    sub-long/2addr v2, v6

    const-string v7, "msgstore/receivedbyserver/receipt/server/delay "

    const-string v6, " id="

    invoke-static {v7, v2, v3, v6}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v9, LX/054;->A01:Ljava/lang/String;

    invoke-static {v7, v6}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v5, LX/0B2;->A08:LX/0C6;

    const/16 v24, 0x1

    invoke-virtual {v5, v4}, LX/0B2;->A02(LX/053;)I

    move-result v25

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-wide/from16 v26, v2

    invoke-virtual/range {v22 .. v29}, LX/0C6;->A06(LX/053;IIJZZ)V

    iget-object v3, v5, LX/0B2;->A0X:LX/0C0;

    const/4 v2, -0x1

    invoke-virtual {v3, v4, v2}, LX/0C0;->A01(LX/053;I)V

    iget-object v2, v5, LX/0B2;->A0l:LX/07m;

    invoke-virtual {v2}, LX/07m;->A03()LX/0N1;

    move-result-object v20

    goto :goto_2

    :cond_5
    const/16 v21, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    move-object/from16 v2, v20

    invoke-virtual {v2}, LX/0N1;->A00()LX/0Zr;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v3, v2, LX/054;->A00:LX/01W;

    invoke-static {v3}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v3}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v5, LX/0B2;->A0c:LX/0BP;

    invoke-virtual {v2}, LX/0BP;->A04()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v5, LX/0B2;->A0c:LX/0BP;

    invoke-virtual {v2, v4}, LX/0BP;->A06(LX/053;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    invoke-virtual {v4}, LX/053;->A0N()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    iget v2, v4, LX/053;->A06:I

    if-lt v3, v2, :cond_8

    new-instance v9, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    iget v2, v4, LX/053;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "status"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "receipt_server_timestamp"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v4, LX/053;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "recipient_count"

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A00:LX/01W;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int v2, v2, v24

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01W;

    iget-object v2, v5, LX/0B2;->A0J:LX/07Q;

    invoke-virtual {v2, v6}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "chat_row_id IN "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v2, v24

    invoke-static {v2}, LX/0B4;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "from_me = 1"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id = ?"

    invoke-static {v7, v6, v2}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, v20

    iget-object v10, v2, LX/0N1;->A02:LX/02E;

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v3, "message"

    iget-object v2, v10, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v9, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    iget-object v6, v5, LX/0B2;->A04:LX/009;

    const-string v3, "message-table-scan"

    const-string v2, "broadcast-ack"

    invoke-virtual {v6, v3, v2, v9}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "msgstore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v8, v2

    :cond_9
    invoke-virtual {v4}, LX/053;->A0N()Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    iget v2, v4, LX/053;->A06:I

    if-lt v3, v2, :cond_a

    new-instance v10, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    iget v2, v4, LX/053;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "status"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "receipt_server_timestamp"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v2, v4, LX/053;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "recipient_count"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A00:LX/01W;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "key_remote_jid IN "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v2, v24

    invoke-static {v2}, LX/0B4;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AND "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_from_me = 1"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "key_id = ?"

    invoke-static {v7, v9, v2}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v20

    iget-object v7, v2, LX/0N1;->A02:LX/02E;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v3, "messages"

    iget-object v2, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3, v10, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    iget-object v6, v5, LX/0B2;->A04:LX/009;

    const-string v3, "message-table-scan"

    const-string v2, "broadcast-ack"

    invoke-virtual {v6, v3, v2, v9}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "msgstore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_7

    :goto_6
    const/4 v2, 0x1

    :goto_7
    or-int/2addr v8, v2

    :cond_b
    if-nez v8, :cond_f

    iget-object v8, v5, LX/0B2;->A0c:LX/0BP;

    iget-object v2, v8, LX/0BP;->A09:LX/07m;

    invoke-virtual {v2}, LX/07m;->A03()LX/0N1;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-virtual {v14}, LX/0N1;->A00()LX/0Zr;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v3, v8, LX/0BP;->A0E:LX/0AS;

    const-string v2, "UPDATE messages SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE timestamp = ? AND key_from_me = ? AND key_id = ?"

    invoke-virtual {v3, v2}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    iget v2, v4, LX/053;->A08:I

    int-to-long v2, v2

    const/4 v12, 0x1

    invoke-virtual {v7, v12, v2, v3}, LX/0aT;->A01(IJ)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v0, v1}, LX/0aT;->A01(IJ)V

    iget v2, v4, LX/053;->A06:I

    int-to-long v2, v2

    const/4 v11, 0x3

    invoke-virtual {v7, v11, v2, v3}, LX/0aT;->A01(IJ)V

    iget-wide v2, v4, LX/053;->A0E:J

    const/4 v10, 0x4

    invoke-virtual {v7, v10, v2, v3}, LX/0aT;->A01(IJ)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x1

    goto :goto_8

    :cond_c
    const-wide/16 v2, 0x0

    :goto_8
    const/4 v6, 0x5

    invoke-virtual {v7, v6, v2, v3}, LX/0aT;->A01(IJ)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A01:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v7, v6, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    iget-object v2, v7, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v8, v4}, LX/0BP;->A06(LX/053;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v3, v8, LX/0BP;->A0E:LX/0AS;

    const-string v2, "UPDATE message SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE timestamp = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v3, v2}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    iget v2, v4, LX/053;->A08:I

    int-to-long v2, v2

    invoke-virtual {v7, v12, v2, v3}, LX/0aT;->A01(IJ)V

    invoke-virtual {v7, v9, v0, v1}, LX/0aT;->A01(IJ)V

    iget v2, v4, LX/053;->A06:I

    int-to-long v2, v2

    invoke-virtual {v7, v11, v2, v3}, LX/0aT;->A01(IJ)V

    iget-wide v2, v4, LX/053;->A0E:J

    invoke-virtual {v7, v10, v2, v3}, LX/0aT;->A01(IJ)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x1

    goto :goto_9

    :cond_d
    const-wide/16 v2, 0x0

    :goto_9
    const/4 v8, 0x5

    invoke-virtual {v7, v8, v2, v3}, LX/0aT;->A01(IJ)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v7, v6, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    iget-object v2, v7, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_e
    invoke-virtual {v13}, LX/0Zr;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v14}, LX/0N1;->close()V

    :cond_f
    iget-object v3, v5, LX/0B2;->A14:LX/0Ck;

    invoke-static {}, LX/00e;->A0L()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v8, v3, LX/0Ck;->A08:LX/0B3;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/053;->A0N()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    iget v2, v4, LX/053;->A06:I

    if-lt v3, v2, :cond_12

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/0B3;->A03:LX/07m;

    iget-object v2, v2, LX/07m;->A02:LX/0AK;

    invoke-virtual {v2}, LX/0AK;->A0N()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v12, v8, LX/0B3;->A00:LX/07Q;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    invoke-virtual {v12, v3}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v10

    const-wide/16 v7, -0x1

    cmp-long v2, v10, v7

    if-eqz v2, :cond_10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    const-string v2, "SELECT _id FROM message_view WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/0B4;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget-wide v2, v4, LX/053;->A0E:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v4, LX/053;->A0j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "SELECT _id FROM message_view WHERE timestamp=? AND from_me=1 AND key_id=? AND _id!=?"

    goto :goto_c

    :cond_13
    const-string v2, "SELECT _id FROM messages WHERE key_from_me=1 AND key_id=? AND key_remote_jid IN "

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0B4;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/01R;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_14
    :goto_c
    new-instance v8, LX/03e;

    invoke-direct {v8, v2, v6}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "UPDATE message_ephemeral SET start_timestamp=?, expire_timestamp=MIN(?+1000*(SELECT duration FROM message_ephemeral t2 WHERE message_ephemeral.message_row_id=t2.message_row_id),message_ephemeral.expire_timestamp)"

    const-string v2, " WHERE message_row_id IN ("

    invoke-static {v3, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v8, LX/03e;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v6, v3, v2}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/03e;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v20

    iget-object v6, v2, LX/0N1;->A02:LX/02E;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_15
    iget-object v6, v5, LX/0B2;->A0c:LX/0BP;

    iget-object v2, v6, LX/0BP;->A09:LX/07m;

    invoke-virtual {v2}, LX/07m;->A03()LX/0N1;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    invoke-virtual/range {v17 .. v17}, LX/0N1;->A00()LX/0Zr;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A00:LX/01W;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v6, LX/0BP;->A0E:LX/0AS;

    const-string v2, "UPDATE messages SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    invoke-virtual {v3, v2}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    iget v2, v4, LX/053;->A08:I

    int-to-long v2, v2

    const/4 v12, 0x1

    invoke-virtual {v7, v12, v2, v3}, LX/0aT;->A01(IJ)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v0, v1}, LX/0aT;->A01(IJ)V

    iget v2, v4, LX/053;->A06:I

    int-to-long v2, v2

    const/4 v11, 0x3

    invoke-virtual {v7, v11, v2, v3}, LX/0aT;->A01(IJ)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v8}, LX/0aT;->A02(ILjava/lang/String;)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_16

    const-wide/16 v2, 0x1

    goto :goto_d

    :cond_16
    const-wide/16 v2, 0x0

    :goto_d
    const/4 v13, 0x5

    invoke-virtual {v7, v13, v2, v3}, LX/0aT;->A01(IJ)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A01:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v7, v8, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    iget-object v2, v7, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6, v4}, LX/0BP;->A06(LX/053;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v3, v6, LX/0BP;->A0E:LX/0AS;

    const-string v2, "UPDATE message SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v3, v2}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    iget v2, v4, LX/053;->A08:I

    int-to-long v2, v2

    invoke-virtual {v7, v12, v2, v3}, LX/0aT;->A01(IJ)V

    invoke-virtual {v7, v10, v0, v1}, LX/0aT;->A01(IJ)V

    iget v2, v4, LX/053;->A06:I

    int-to-long v2, v2

    invoke-virtual {v7, v11, v2, v3}, LX/0aT;->A01(IJ)V

    iget-object v3, v6, LX/0BP;->A04:LX/07Q;

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A00:LX/01W;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v2

    invoke-virtual {v7, v9, v2, v3}, LX/0aT;->A01(IJ)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_17

    const-wide/16 v2, 0x1

    goto :goto_e

    :cond_17
    const-wide/16 v2, 0x0

    :goto_e
    invoke-virtual {v7, v13, v2, v3}, LX/0aT;->A01(IJ)V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, LX/0aT;->A02(ILjava/lang/String;)V

    iget-object v2, v7, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_18
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/0N1;->close()V

    iget-object v2, v4, LX/053;->A0h:LX/054;

    iget-object v2, v2, LX/054;->A00:LX/01W;

    invoke-static {v2}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v4}, LX/053;->A0t()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v3, v5, LX/0B2;->A14:LX/0Ck;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2, v0, v1}, LX/0Ck;->A01(Ljava/util/Collection;J)J

    :cond_19
    :goto_f
    if-eqz v21, :cond_1c

    iget-object v9, v5, LX/0B2;->A0z:LX/07O;

    iget-object v2, v9, LX/07O;->A03:LX/07m;

    invoke-virtual {v2}, LX/07m;->A03()LX/0N1;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :try_start_a
    new-instance v8, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/07O;->A0F()Z

    move-result v1

    iget-object v6, v7, LX/0N1;->A02:LX/02E;

    if-eqz v1, :cond_1a

    const-string v3, "status_list"

    goto :goto_10

    :cond_1a
    const-string v3, "status"

    :goto_10
    if-eqz v1, :cond_1b

    const-string v2, "key_remote_jid=?"

    goto :goto_11

    :cond_1b
    const-string v2, "jid_row_id=?"

    :goto_11
    sget-object v0, LX/01c;->A00:LX/01c;

    invoke-virtual {v9, v1, v0}, LX/07O;->A0I(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v7}, LX/0N1;->close()V

    :cond_1c
    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/0B2;->A0g:LX/0BY;

    new-instance v0, LX/2P3;

    invoke-direct {v0, v4}, LX/2P3;-><init>(LX/053;)V

    invoke-virtual {v1, v0}, LX/0BY;->A01(LX/1ok;)V

    :cond_1d
    iget-byte v1, v4, LX/053;->A0g:B

    const/16 v0, 0x24

    if-ne v1, v0, :cond_25

    move-object v8, v4

    check-cast v8, LX/0pP;

    iget-object v7, v5, LX/0B2;->A0Q:LX/0Bs;

    invoke-virtual {v7, v8}, LX/0Bs;->A02(LX/0pP;)LX/0N3;

    move-result-object v6

    if-nez v6, :cond_1e

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    iget-object v11, v7, LX/0Bs;->A01:LX/0Bt;

    iget-object v1, v6, LX/0N3;->A0N:LX/0Um;

    iget-object v10, v8, LX/053;->A0h:LX/054;

    iget-boolean v0, v10, LX/054;->A02:Z

    if-eqz v0, :cond_22

    iget-wide v2, v8, LX/053;->A0D:J

    iget-wide v0, v1, LX/0Um;->A01:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_21

    cmp-long v9, v2, v0

    if-nez v9, :cond_22

    iget-object v1, v10, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v11, LX/0Bt;->A00:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ltz v1, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-nez v0, :cond_22

    :cond_21
    const/4 v0, 0x1

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_24

    iget-object v0, v6, LX/0N3;->A0N:LX/0Um;

    iget v1, v0, LX/0Um;->A00:I

    iget v3, v8, LX/0pP;->A00:I

    if-eq v1, v3, :cond_23

    goto :goto_13

    :cond_23
    iget-wide v1, v8, LX/053;->A0D:J

    new-instance v0, LX/0Um;

    invoke-direct {v0, v3, v1, v2}, LX/0Um;-><init>(IJ)V

    iput-object v0, v6, LX/0N3;->A0N:LX/0Um;

    iget-object v0, v7, LX/0Bs;->A02:LX/07Q;

    invoke-virtual {v0, v6}, LX/07Q;->A0C(LX/0N3;)V

    :cond_24
    const/4 v0, 0x1

    goto :goto_14

    :goto_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_25

    iget-wide v0, v4, LX/053;->A0D:J

    invoke-virtual {v5, v4, v0, v1}, LX/0B2;->A0e(LX/053;J)Z

    :cond_25
    invoke-virtual/range {v19 .. v19}, LX/0Zr;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/0Zr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    invoke-virtual/range {v20 .. v20}, LX/0N1;->close()V

    iget-object v0, v4, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_26

    iget-object v2, v0, LX/055;->A06:LX/2PL;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, v5, LX/0B2;->A16:LX/0Bg;

    invoke-virtual {v2}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, LX/0Bg;->A01:LX/2PJ;

    invoke-virtual {v0}, LX/2PJ;->A8Q()LX/02E;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v5, v2, v28

    const-string v1, "tmp_transactions"

    const-string v0, "tmp_id=?"

    invoke-virtual {v4, v1, v0, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_26

    const-string v0, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete: "

    invoke-static {v0, v5}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v14}, LX/0N1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v7}, LX/0N1;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1a
    invoke-virtual/range {v17 .. v17}, LX/0N1;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-virtual/range {v19 .. v19}, LX/0Zr;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_20
    invoke-virtual/range {v20 .. v20}, LX/0N1;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catchall_14
    throw v0
.end method
