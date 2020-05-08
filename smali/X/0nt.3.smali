.class public final synthetic LX/0nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bj;


# direct methods
.method public synthetic constructor <init>(LX/0bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nt;->A00:LX/0bj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0nt;->A00:LX/0bj;

    iget-object v11, v0, LX/0bj;->A0Y:LX/0D8;

    iget-object v1, v11, LX/0D8;->A0A:LX/0C0;

    iget-object v1, v1, LX/0C0;->A00:Landroid/os/Handler;

    const/4 v10, 0x7

    invoke-static {v1, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v9, v11, LX/0D8;->A0T:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, LX/0D8;->A0H:LX/07m;

    invoke-virtual {v1}, LX/07m;->A03()LX/0N1;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v1, v8, LX/0N1;->A02:LX/02E;

    const-string v3, "SELECT     _id,     key_id,     from_me,    chat_row_id,    sender_jid_row_id,    timestamp,    message_type,    revoked_key_id,    retry_count  FROM message_orphaned_edit"

    const/4 v2, 0x0

    iget-object v1, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "msgstore/resolve-orphaned-edits/cursor-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/0N1;->close()V

    monitor-exit v9

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_0
    :try_start_4
    iget-object v1, v11, LX/0D8;->A0K:LX/07O;

    invoke-virtual {v1}, LX/07O;->A09()V

    iget-object v1, v1, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, v11, LX/0D8;->A03:LX/00T;

    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v17

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11, v7}, LX/0D8;->A01(Landroid/database/Cursor;)LX/1ob;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, v3, LX/1ob;->A01:I

    const/16 v16, 0x7

    const/4 v14, 0x1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/1ob;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v13, LX/0NW;

    iget-object v15, v3, LX/1ob;->A04:LX/054;

    iget-wide v1, v3, LX/1ob;->A02:J

    invoke-direct {v13, v15, v1, v2}, LX/0NW;-><init>(LX/054;J)V

    iget-object v1, v3, LX/1ob;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/0NW;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/1ob;->A03:LX/01W;

    invoke-virtual {v13, v1}, LX/053;->A0X(LX/01W;)V

    iput v10, v13, LX/053;->A01:I

    iget v1, v3, LX/1ob;->A00:I

    iput v1, v13, LX/053;->A07:I

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13, v1, v14}, LX/0D8;->A02(ILX/0NW;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v14, :cond_1

    iget-wide v1, v3, LX/1ob;->A02:J

    const-wide/32 v13, 0x5265c00

    add-long/2addr v1, v13

    cmp-long v13, v1, v17

    if-lez v13, :cond_1

    iget-object v1, v3, LX/1ob;->A03:LX/01W;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v13, LX/1zf;

    iget-object v1, v3, LX/1ob;->A04:LX/054;

    iget-object v15, v1, LX/054;->A00:LX/01W;

    invoke-static {v15}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1ob;->A04:LX/054;

    iget-object v14, v1, LX/054;->A01:Ljava/lang/String;

    iget-wide v1, v3, LX/1ob;->A02:J

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    move-wide/from16 v23, v1

    invoke-direct/range {v19 .. v25}, LX/1zf;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    iget-object v1, v3, LX/1ob;->A03:LX/01W;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v1, v13, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/1zf;->A0C:Ljava/lang/Integer;

    iget v1, v3, LX/1ob;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/1zf;->A0G:Ljava/lang/Integer;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delayed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/0N1;->A02:LX/02E;

    const-string v1, "DELETE FROM message_orphaned_edit"

    invoke-virtual {v2, v1}, LX/02E;->A06(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, LX/0N1;->close()V

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1zf;

    new-instance v3, LX/2qj;

    iget-object v4, v0, LX/0bj;->A0u:LX/0CB;

    iget-object v5, v0, LX/0bj;->A0I:LX/0BE;

    iget-object v6, v0, LX/0bj;->A0C:LX/0Hs;

    iget-object v7, v0, LX/0bj;->A0Q:LX/0Af;

    iget-object v8, v0, LX/0bj;->A0S:LX/07k;

    iget-object v9, v0, LX/0bj;->A0r:LX/0bm;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v3 .. v14}, LX/2qj;-><init>(LX/0CB;LX/0BE;LX/0Hs;LX/0Af;LX/07k;LX/0bm;LX/1zf;[BLX/1zh;LX/1zh;Z)V

    invoke-virtual {v3}, LX/2qj;->A00()V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_6

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method
