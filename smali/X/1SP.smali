.class public final synthetic LX/1SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3TM;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3TM;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SP;->A00:LX/0bw;

    iput-object p2, p0, LX/1SP;->A02:LX/3TM;

    iput-object p3, p0, LX/1SP;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1SP;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1SP;->A00:LX/0bw;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/1SP;->A02:LX/3TM;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/1SP;->A03:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/1SP;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v41, v0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/0bw;->A12:LX/0by;

    new-instance v28, LX/3Qf;

    iget-object v3, v0, LX/0by;->A00:LX/00Z;

    const/4 v2, 0x0

    const-string v1, "RecvWebMessageListener/handleReceiptQuery"

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v1, v2}, LX/3Qf;-><init>(LX/00Z;Ljava/lang/String;LX/00a;)V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v43

    iget-object v0, v0, LX/3TM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_0
    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/3TN;

    move-object/from16 v25, v0

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3TN;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_18

    move-object/from16 v0, v25

    iget-object v3, v0, LX/3TN;->A00:LX/01W;

    iget-boolean v2, v0, LX/1zp;->A0L:Z

    iget-object v1, v0, LX/1zp;->A0F:Ljava/lang/String;

    iget-wide v8, v0, LX/1zp;->A08:J

    move-object/from16 v0, v44

    iget-object v6, v0, LX/0bw;->A0n:LX/0DU;

    new-instance v22, LX/054;

    move-object/from16 v10, v22

    invoke-direct {v10, v3, v2, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    const-string v5, "receipt_server_timestamp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/get/receipts/newer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0DU;->A00:LX/0Bl;

    invoke-virtual {v0, v10}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A02(LX/053;)J

    move-result-wide v12

    const-wide/16 v1, 0x1

    cmp-long v0, v12, v1

    if-nez v0, :cond_b

    const-string v0, "msgstore/get/receipts/newer no id for "

    invoke-static {v0, v10}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    :goto_1
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, -0x1

    :cond_1
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/054;

    iget-object v5, v12, LX/054;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1pQ;

    iget-wide v0, v7, LX/1pQ;->A03:J

    const-wide/16 v13, 0x0

    cmp-long v4, v0, v8

    if-gtz v4, :cond_4

    iget-boolean v4, v12, LX/054;->A02:Z

    if-nez v4, :cond_5

    iget v11, v7, LX/1pQ;->A00:I

    const/16 v6, 0xa

    if-eq v11, v6, :cond_2

    const/16 v10, 0x9

    const/4 v6, 0x0

    if-ne v11, v10, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_5

    :cond_4
    new-instance v16, LX/1zu;

    iget-boolean v4, v12, LX/054;->A02:Z

    const-wide/16 v20, 0x0

    const/16 v19, 0x4

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    :goto_3
    if-eqz v16, :cond_1

    move-object/from16 v4, v24

    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-wide v0, v7, LX/1pQ;->A04:J

    cmp-long v6, v0, v8

    if-lez v6, :cond_6

    new-instance v16, LX/1zu;

    const-wide/16 v20, 0x0

    const/16 v19, 0x3

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    :goto_4
    move-wide v13, v0

    :goto_5
    move-wide v0, v13

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    iget-wide v0, v7, LX/1pQ;->A02:J

    cmp-long v6, v0, v8

    if-lez v6, :cond_7

    new-instance v16, LX/1zu;

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 v17, v5

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    goto :goto_3

    :cond_7
    iget-wide v0, v7, LX/1pQ;->A01:J

    cmp-long v6, v0, v8

    if-lez v6, :cond_8

    new-instance v16, LX/1zu;

    const-wide/16 v20, 0x0

    const/16 v19, 0x2

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    goto :goto_4

    :cond_8
    iget-wide v0, v7, LX/1pQ;->A05:J

    cmp-long v6, v0, v8

    if-lez v6, :cond_a

    if-eqz v4, :cond_9

    iget-wide v6, v7, LX/1pQ;->A02:J

    cmp-long v10, v6, v13

    if-eqz v10, :cond_9

    new-instance v16, LX/1zu;

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-wide/from16 v20, v0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    :goto_6
    goto :goto_3

    :cond_9
    new-instance v16, LX/1zu;

    const-wide/16 v20, 0x0

    const/16 v19, 0x1

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, LX/1zu;-><init>(Ljava/lang/String;ZIJ)V

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    iget-object v2, v6, LX/0DU;->A01:LX/07Q;

    iget-object v0, v10, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v4, v10

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    aput-object v7, v4, v3

    iget-object v0, v6, LX/0DU;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v21

    :try_start_0
    iget-object v0, v6, LX/0DU;->A04:LX/07m;

    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    invoke-virtual {v0}, LX/0AK;->A0N()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v2, "SELECT key_id,from_me,receipt_server_timestamp,receipt_timestamp,read_timestamp,played_timestamp,status FROM available_message_view AS message LEFT JOIN receipt_user AS receipt ON receipt.message_row_id=message._id WHERE chat_row_id=? AND (from_me=1 OR (message_type = 2 AND origin = 1 AND (status = 9 OR status = 10))) AND message._id >= ?"

    move-object v1, v4

    :goto_7
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0N1;->A02:LX/02E;

    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-object v3

    const-string v20, "from_me"

    const-string v2, "status"

    const-string v1, "key_id"

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_c
    :try_start_1
    const-string v2, "SELECT key_id, key_from_me, receipt_server_timestamp, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, status FROM legacy_available_messages_view WHERE key_remote_jid=? AND (key_from_me=1 OR (media_wa_type=2 AND origin=1 AND (status=9 OR status=10))) AND _id >= ?"

    move-object/from16 v0, v22

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v10

    aput-object v7, v1, v3

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :goto_8
    :try_start_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    if-eqz v6, :cond_d

    move-object/from16 v0, v20

    goto :goto_9

    :cond_d
    const-string v0, "key_from_me"

    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    if-eqz v6, :cond_11

    const-string v0, "receipt_timestamp"

    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    if-eqz v6, :cond_10

    const-string v0, "read_timestamp"

    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    if-eqz v6, :cond_f

    const-string v0, "played_timestamp"

    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v6, v19

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v6, v18

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v5, 0x0

    cmp-long v0, v16, v5

    if-lez v0, :cond_e

    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    :goto_e
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    new-instance v0, LX/054;

    move-object/from16 v5, v22

    iget-object v5, v5, LX/054;->A00:LX/01W;

    invoke-direct {v0, v5, v6, v7}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    new-instance v5, LX/1pQ;

    const-wide/16 v36, 0x0

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v40}, LX/1pQ;-><init>(JJJJJI)V

    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    const-string v0, "played_device_timestamp"

    goto :goto_c

    :cond_10
    const-string v0, "read_device_timestamp"

    goto :goto_b

    :cond_11
    const-string v0, "receipt_device_timestamp"

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT key_id, from_me, start_timestamp, status FROM available_message_view AS message JOIN message_ephemeral AS ephemeral ON message._id = ephemeral.message_row_id WHERE chat_row_id = ? AND message._id >= ? AND ephemeral.start_timestamp IS NOT NULL"

    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "start_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v30, 0x0

    cmp-long v0, v1, v30

    const/4 v1, 0x0

    if-lez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    move/from16 v6, v16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    new-instance v2, LX/054;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-direct {v2, v0, v1, v4}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1pQ;

    if-eqz v10, :cond_15

    new-instance v12, LX/1pQ;

    iget-wide v13, v10, LX/1pQ;->A05:J

    iget-wide v6, v10, LX/1pQ;->A01:J

    iget-wide v4, v10, LX/1pQ;->A04:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-wide v0, v10, LX/1pQ;->A03:J

    iget v10, v10, LX/1pQ;->A00:I

    move-object/from16 v29, v12

    move-wide/from16 v30, v13

    move-wide/from16 v32, v6

    move-wide/from16 v34, v4

    move-wide/from16 v38, v0

    move/from16 v40, v10

    invoke-direct/range {v29 .. v40}, LX/1pQ;-><init>(JJJJJI)V

    invoke-virtual {v11, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    new-instance v0, LX/1pQ;

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v40}, LX/1pQ;-><init>(JJJJJI)V

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    if-eqz v3, :cond_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_17
    move-object/from16 v0, v21

    invoke-virtual {v0}, LX/0N1;->close()V

    goto/16 :goto_1

    :cond_18
    const-wide/16 v2, -0x1

    :cond_19
    move-object/from16 v0, v25

    iget-object v1, v0, LX/3TN;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    iget-object v7, v0, LX/3TN;->A00:LX/01W;

    iget-boolean v6, v0, LX/1zp;->A0L:Z

    iget-object v5, v0, LX/1zp;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, v44

    iget-object v4, v0, LX/0bw;->A0n:LX/0DU;

    new-instance v1, LX/054;

    invoke-direct {v1, v7, v6, v5}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v1, v0, v0}, LX/0DU;->A03(LX/01W;LX/054;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v4, -0x1

    :cond_1a
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/053;

    iget-object v1, v8, LX/053;->A0F:LX/055;

    if-eqz v1, :cond_1a

    iget-wide v6, v1, LX/055;->A04:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_1a

    move-object/from16 v12, v23

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v1, LX/055;->A03:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_10

    :cond_1b
    const-wide/16 v4, -0x1

    goto :goto_11

    :cond_1c
    const-wide/16 v4, -0x1

    :cond_1d
    :goto_11
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1e
    new-instance v1, LX/2WY;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/3TN;->A00:LX/01W;

    move-object v6, v1

    move-object v7, v0

    move-wide v8, v2

    move-object/from16 v10, v24

    move-wide v11, v4

    move-object/from16 v13, v23

    invoke-direct/range {v6 .. v13}, LX/2WY;-><init>(LX/01W;JLjava/util/List;JLjava/util/List;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    :goto_12
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-virtual/range {v21 .. v21}, LX/0N1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    throw v0

    :cond_1f
    const-string v0, "jid_count = "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v43

    iget-object v0, v0, LX/3TM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/3Qf;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v44

    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    const/16 v2, 0xb

    move-object/from16 v1, v42

    move-object/from16 v0, v27

    invoke-virtual {v3, v1, v0, v2}, LX/07b;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    move-object/from16 v0, v44

    iget-object v4, v0, LX/0bw;->A0G:LX/0BD;

    const-string v3, "web"

    const/4 v2, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
