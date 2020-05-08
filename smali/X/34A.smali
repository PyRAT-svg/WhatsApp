.class public final synthetic LX/34A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/053;

.field private final synthetic A01:LX/0bx;

.field private final synthetic A02:Ljava/util/List;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0bx;Ljava/util/List;LX/053;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34A;->A01:LX/0bx;

    iput-object p2, p0, LX/34A;->A02:Ljava/util/List;

    iput-object p3, p0, LX/34A;->A00:LX/053;

    iput-boolean p4, p0, LX/34A;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v8, v1, LX/34A;->A01:LX/0bx;

    iget-object v0, v1, LX/34A;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/34A;->A00:LX/053;

    move-object/from16 v26, v0

    iget-boolean v0, v1, LX/34A;->A03:Z

    move/from16 v22, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/053;

    iget-wide v1, v7, LX/053;->A0j:J

    move-object/from16 v0, v26

    iget-wide v3, v0, LX/053;->A0j:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-object v0, v8, LX/0bx;->A05:LX/07O;

    invoke-virtual {v0, v7}, LX/07O;->A0H(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v20, 0x1

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v1, v0, :cond_12

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/053;

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v20, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    :cond_0
    iget-object v0, v8, LX/0bx;->A03:LX/00E;

    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v6, " "

    if-eqz v14, :cond_1

    const-string v0, "statusmanager/markstatusasseen/sending status rr for "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v7, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    iget-object v0, v8, LX/0bx;->A02:LX/0BD;

    invoke-virtual {v0, v7, v10}, LX/0BD;->A03(LX/053;Z)V

    :cond_1
    const-string v0, "statusmanager/markstatusasseen/mark seen "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v7, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    iget-object v1, v8, LX/0bx;->A05:LX/07O;

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "statusmanager/markstatusasseen/no status for "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_3
    monitor-enter v4

    :try_start_0
    iget-wide v2, v7, LX/053;->A0j:J

    iget-wide v0, v4, LX/0N8;->A04:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    iget-wide v0, v7, LX/053;->A0j:J

    iput-wide v0, v4, LX/0N8;->A05:J

    :cond_5
    iget-wide v0, v7, LX/053;->A0j:J

    iput-wide v0, v4, LX/0N8;->A04:J

    iget v0, v4, LX/0N8;->A01:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0N8;->A01:I

    :cond_6
    const-wide/16 v2, 0x1

    if-nez v9, :cond_7

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_7
    iget-wide v0, v9, LX/053;->A0j:J

    :goto_3
    iput-wide v0, v4, LX/0N8;->A03:J

    if-eqz v5, :cond_8

    iget-wide v2, v5, LX/053;->A0j:J

    :cond_8
    iput-wide v2, v4, LX/0N8;->A02:J

    invoke-static {v7}, LX/0N8;->A00(LX/053;)V

    invoke-virtual {v4}, LX/0N8;->A01()LX/0N8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v1

    monitor-exit v4

    goto :goto_5

    :goto_4
    const/4 v1, 0x0

    monitor-exit v4

    :goto_5
    if-nez v1, :cond_9

    const-string v0, "statusmanager/markstatusasseen/updatestatus returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v11, v8, LX/0bx;->A04:LX/0HU;

    const-string v19, "status_psa_viewed_time"

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rrsent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, LX/0HU;->A0C:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v18

    :try_start_1
    invoke-virtual/range {v18 .. v18}, LX/0N1;->A00()LX/0Zr;

    move-result-object v17
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v11, LX/0HU;->A0E:LX/07O;

    move-object/from16 v24, v0

    iget-wide v4, v7, LX/053;->A0j:J

    iget v0, v1, LX/0N8;->A01:I

    move/from16 v23, v0

    iget-wide v2, v1, LX/0N8;->A03:J

    iget-wide v0, v1, LX/0N8;->A02:J

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v9

    invoke-static {v9}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v24

    iget-object v9, v9, LX/07O;->A03:LX/07m;

    invoke-virtual {v9}, LX/07m;->A03()LX/0N1;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual/range {v24 .. v24}, LX/07O;->A0F()Z

    move-result v12

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    if-eqz v14, :cond_a

    const-string v15, "last_read_receipt_sent_message_table_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    const-string v14, "last_read_message_table_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "unseen_count"

    move/from16 v4, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "first_unread_message_table_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "autodownload_limit_message_table_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v9, LX/0N1;->A02:LX/02E;

    if-eqz v12, :cond_b

    const-string v3, "status_list"

    goto :goto_6

    :cond_b
    const-string v3, "status"

    :goto_6
    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    const-string v2, "jid_row_id=?"

    goto :goto_8

    :goto_7
    const-string v2, "key_remote_jid=?"

    :goto_8
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    move-object/from16 v23, v24

    move/from16 v24, v12

    move-object/from16 v25, v0

    invoke-virtual/range {v23 .. v25}, LX/07O;->A0I(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v13, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-virtual {v9}, LX/0N1;->close()V

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v11, LX/0HU;->A0D:LX/0AR;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_9
    iget-wide v0, v7, LX/053;->A0E:J

    cmp-long v2, v0, v3

    if-ltz v2, :cond_f

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-object v2, v11, LX/0HU;->A02:LX/00T;

    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v4

    const-wide/32 v2, 0x5265c00

    add-long/2addr v4, v2

    iget-object v2, v11, LX/0HU;->A0D:LX/0AR;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, LX/0HU;->A0D:LX/0AR;

    const-string v1, "status_psa_exipration_time"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V

    goto :goto_a
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v9}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v17, :cond_10

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_10
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    :try_start_c
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v11, LX/0HU;->A0B:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    :goto_a
    iget-object v0, v11, LX/0HU;->A06:LX/0C0;

    iget-object v2, v0, LX/0C0;->A02:Landroid/os/Handler;

    new-instance v1, LX/1nz;

    invoke-direct {v1, v11, v7}, LX/1nz;-><init>(LX/0HU;LX/053;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v18, :cond_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V

    :cond_11
    if-eqz v22, :cond_2

    const-string v0, "statusmanager/markstatusasseen did set web status seen "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v7, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    iget-object v1, v8, LX/0bx;->A06:LX/07b;

    iget-object v0, v8, LX/0bx;->A05:LX/07O;

    invoke-virtual {v0}, LX/07O;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/07O;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/07b;->A0F(LX/053;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move-object v9, v5

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_b
    :try_start_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v18, :cond_13

    :try_start_f
    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_14
    return-void
.end method
