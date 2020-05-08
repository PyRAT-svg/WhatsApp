.class public final synthetic LX/0ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ad;->A00:Lcom/whatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0ad;->A00:Lcom/whatsapp/AlarmService;

    iget-object v0, v10, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    iget-object v2, v10, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    iget-object v4, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v2, -0x8000000000000000L

    const-string v7, "dithered_last_signed_prekey_rotation"

    invoke-interface {v4, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const-wide v8, 0x9a7ec800L

    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    cmp-long v2, v5, v0

    if-gtz v2, :cond_1

    add-long v3, v5, v8

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    const-string v0, "rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v4}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "rotating signed prekey now; now="

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; lastSignedPrekeyRotation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/whatsapp/AlarmService;->A0U:LX/0Af;

    iget-object v2, v3, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v2}, LX/08J;->A00()V

    iget-object v2, v3, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v2}, LX/0Ar;->A0C()LX/1zh;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, v10, Lcom/whatsapp/AlarmService;->A0E:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v4, v2, LX/1zh;->A01:[B

    iget-object v3, v2, LX/1zh;->A00:[B

    iget-object v2, v2, LX/1zh;->A02:[B

    invoke-direct {v5, v4, v3, v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    iget-object v2, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v2, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v2, v10, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    invoke-static {v2, v7, v0, v1}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    :cond_2
    iget-object v2, v10, Lcom/whatsapp/AlarmService;->A0A:LX/01A;

    iget-object v2, v2, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    sub-long v3, v0, v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, Lcom/whatsapp/AlarmService;->A0X:LX/04y;

    iget-object v6, v2, LX/04y;->A07:LX/0AC;

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v5, v2}, LX/0AC;->A0W(Ljava/util/List;IZ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v7, v2

    const-wide/16 v5, 0xfa0

    cmp-long v2, v7, v5

    if-lez v2, :cond_3

    const-wide v5, 0x1cf7c5800L

    sub-long/2addr v0, v5

    :goto_0
    iget-object v5, v10, Lcom/whatsapp/AlarmService;->A0U:LX/0Af;

    iget-object v2, v10, Lcom/whatsapp/AlarmService;->A0A:LX/01A;

    iget-object v2, v2, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v9

    iget-object v2, v5, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v2}, LX/08J;->A00()V

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v2, v19

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, LX/0Af;->A09:LX/0Ak;

    const-string v15, "sender_id = ? AND device_id = ? AND group_id = \'"

    const-string v12, "sender_id = ? AND device_id = ? AND group_id != \'"

    const-string v18, "group_id"

    const-string v8, " < ?"

    const-string v7, "timestamp"

    const-string v6, "\' AND "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "SenderKeyStore deleting keys older than:"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for sender:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " statusKeyExpirationTimeMs:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/0Ak;->A00:LX/0Ah;

    invoke-virtual {v2}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-wide/16 v13, 0x3e8

    div-long/2addr v3, v13

    div-long/2addr v0, v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_1

    :cond_3
    move-wide v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v21, "sender_keys"

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v18, v14, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    iget-object v13, v9, LX/0FL;->A01:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v11, v16

    iget v13, v9, LX/0FL;->A00:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x1

    aput-object v16, v11, v13

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v11, v16

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v14

    move-object/from16 v24, v11

    move-object/from16 v27, v25

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v18, v13, v14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v11, v9, LX/0FL;->A01:Ljava/lang/String;

    aput-object v11, v3, v14

    iget v11, v9, LX/0FL;->A00:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    aput-object v14, v3, v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v16

    const/4 v0, 0x0

    move-object/from16 v22, v13

    move-object/from16 v24, v3

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v3

    const-string v11, "sender_keys"

    if-eqz v4, :cond_5

    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    iget-object v1, v9, LX/0FL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v12, v0

    iget v0, v9, LX/0FL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v12, v0

    aput-object v17, v12, v16

    invoke-virtual {v5, v11, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0N9;->A00:LX/0N9;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    iget-object v1, v9, LX/0FL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget v0, v9, LX/0FL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    aput-object v14, v6, v16

    invoke-virtual {v5, v11, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_7
    if-eqz v3, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v4, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    :try_start_5
    invoke-static {v2}, LX/01a;->A04(Ljava/lang/String;)LX/01a;

    move-result-object v1
    :try_end_5
    .catch LX/01b; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_b
    if-eqz v1, :cond_a

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01a;

    iget-object v1, v10, Lcom/whatsapp/AlarmService;->A0d:LX/0AH;

    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AH;->A03(LX/0Mx;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_d

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_d
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

    if-eqz v4, :cond_e

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_e
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
