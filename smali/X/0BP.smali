.class public LX/0BP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0J:LX/0BP;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/00T;

.field public final A03:LX/0BQ;

.field public final A04:LX/07Q;

.field public final A05:LX/0AQ;

.field public final A06:LX/0Bc;

.field public final A07:LX/0BT;

.field public final A08:LX/0BX;

.field public final A09:LX/07m;

.field public final A0A:LX/0Bh;

.field public final A0B:LX/0Bf;

.field public final A0C:LX/0AR;

.field public final A0D:LX/0BV;

.field public final A0E:LX/0AS;

.field public final A0F:LX/0Bi;

.field public final A0G:LX/0BR;

.field public final A0H:LX/0BU;

.field public final A0I:LX/00Z;


# direct methods
.method public constructor <init>(LX/00T;LX/0AQ;LX/07Q;LX/009;LX/00Z;LX/00e;LX/0BQ;LX/0BR;LX/0AR;LX/0AS;LX/0BU;LX/0BV;LX/0Bi;LX/0BX;LX/07m;LX/0Bc;LX/0BT;LX/0Bf;LX/0Bh;)V
    .locals 1

    .line 47419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47420
    iput-object p1, p0, LX/0BP;->A02:LX/00T;

    .line 47421
    iput-object p2, p0, LX/0BP;->A05:LX/0AQ;

    .line 47422
    iput-object p3, p0, LX/0BP;->A04:LX/07Q;

    .line 47423
    iput-object p4, p0, LX/0BP;->A00:LX/009;

    .line 47424
    iput-object p5, p0, LX/0BP;->A0I:LX/00Z;

    .line 47425
    iput-object p6, p0, LX/0BP;->A01:LX/00e;

    .line 47426
    iput-object p7, p0, LX/0BP;->A03:LX/0BQ;

    .line 47427
    iput-object p8, p0, LX/0BP;->A0G:LX/0BR;

    .line 47428
    iput-object p9, p0, LX/0BP;->A0C:LX/0AR;

    .line 47429
    iput-object p10, p0, LX/0BP;->A0E:LX/0AS;

    .line 47430
    iput-object p11, p0, LX/0BP;->A0H:LX/0BU;

    .line 47431
    iput-object p12, p0, LX/0BP;->A0D:LX/0BV;

    .line 47432
    iput-object p13, p0, LX/0BP;->A0F:LX/0Bi;

    .line 47433
    iput-object p14, p0, LX/0BP;->A08:LX/0BX;

    .line 47434
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0BP;->A09:LX/07m;

    .line 47435
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0BP;->A06:LX/0Bc;

    .line 47436
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0BP;->A07:LX/0BT;

    .line 47437
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0BP;->A0B:LX/0Bf;

    .line 47438
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0BP;->A0A:LX/0Bh;

    return-void
.end method

.method public static A00()LX/0BP;
    .locals 22

    .line 47439
    sget-object v0, LX/0BP;->A0J:LX/0BP;

    if-nez v0, :cond_1

    .line 47440
    const-class v1, LX/0BP;

    monitor-enter v1

    .line 47441
    :try_start_0
    sget-object v0, LX/0BP;->A0J:LX/0BP;

    if-nez v0, :cond_0

    .line 47442
    new-instance v2, LX/0BP;

    .line 47443
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 47444
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v4

    .line 47445
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v5

    .line 47446
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 47447
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v7

    .line 47448
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v8

    .line 47449
    invoke-static {}, LX/0BQ;->A00()LX/0BQ;

    move-result-object v9

    .line 47450
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v10

    .line 47451
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v11

    .line 47452
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v12

    .line 47453
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v13

    .line 47454
    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v14

    .line 47455
    invoke-static {}, LX/0Bi;->A00()LX/0Bi;

    move-result-object v15

    .line 47456
    invoke-static {}, LX/0BX;->A00()LX/0BX;

    move-result-object v16

    .line 47457
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v17

    .line 47458
    invoke-static {}, LX/0Bc;->A00()LX/0Bc;

    move-result-object v18

    .line 47459
    invoke-static {}, LX/0BT;->A01()LX/0BT;

    move-result-object v19

    .line 47460
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v20

    .line 47461
    invoke-static {}, LX/0Bh;->A00()LX/0Bh;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/0BP;-><init>(LX/00T;LX/0AQ;LX/07Q;LX/009;LX/00Z;LX/00e;LX/0BQ;LX/0BR;LX/0AR;LX/0AS;LX/0BU;LX/0BV;LX/0Bi;LX/0BX;LX/07m;LX/0Bc;LX/0BT;LX/0Bf;LX/0Bh;)V

    sput-object v2, LX/0BP;->A0J:LX/0BP;

    .line 47462
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47463
    :cond_1
    :goto_0
    sget-object v0, LX/0BP;->A0J:LX/0BP;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/database/Cursor;LX/054;)LX/053;
    .locals 17

    const-string v0, "message_type"

    .line 47464
    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v1, v0

    const-string v0, "timestamp"

    .line 47465
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x7

    move-object/from16 v9, p2

    move-object/from16 v12, p0

    if-ne v1, v0, :cond_1b

    .line 47466
    iget-object v5, v12, LX/0BP;->A0F:LX/0Bi;

    .line 47467
    invoke-virtual {v5}, LX/0Bi;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "media_size"

    .line 47468
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    const/16 v0, 0x21

    .line 47469
    invoke-static {v9, v2, v3, v0}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v3

    .line 47470
    :goto_0
    if-nez v3, :cond_1c

    const/4 v0, 0x0

    return-object v0

    .line 47471
    :cond_0
    invoke-static {v9, v2, v3, v1}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "_id"

    .line 47472
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 47473
    iget-object v4, v5, LX/0Bi;->A04:LX/07m;

    invoke-virtual {v4}, LX/07m;->A02()LX/0N1;

    move-result-object v10

    .line 47474
    :try_start_0
    iget-object v13, v10, LX/0N1;->A02:LX/02E;

    const-string v11, "SELECT action_type FROM message_system WHERE message_row_id = ?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 47475
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v16

    .line 47476
    iget-object v7, v13, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_28

    .line 47477
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_25

    .line 47478
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    invoke-virtual {v10}, LX/0N1;->close()V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v7, "action_type"

    .line 47479
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 47480
    invoke-static {v9, v2, v3, v7}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v3

    .line 47481
    invoke-virtual {v3, v4}, LX/053;->A0V(I)V

    .line 47482
    iput-wide v0, v3, LX/053;->A0j:J

    .line 47483
    const-string v9, "remote_message_from_me"

    const-string v7, "new_photo_id"

    .line 47484
    iget-object v0, v5, LX/0Bi;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_25

    .line 47485
    :try_start_4
    instance-of v0, v3, LX/0pF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_22

    :try_start_5
    const-string v11, "old_data"

    const-string v13, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    if-eqz v0, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    .line 47486
    :try_start_6
    iget-object v15, v2, LX/0N1;->A02:LX/02E;

    new-array v14, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47487
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v16

    .line 47488
    iget-object v0, v15, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    .line 47489
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47490
    move-object v14, v3

    check-cast v14, LX/0pF;

    .line 47491
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47492
    iput-object v0, v14, LX/0pF;->A01:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 47493
    :cond_3
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47494
    :cond_4
    instance-of v0, v3, LX/0pK;

    if-eqz v0, :cond_6

    .line 47495
    iget-object v15, v2, LX/0N1;->A02:LX/02E;

    new-array v14, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47496
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v16

    .line 47497
    iget-object v0, v15, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_22

    .line 47498
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47499
    move-object v13, v3

    check-cast v13, LX/0pK;

    .line 47500
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47501
    iput-object v0, v13, LX/0pK;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 47502
    :cond_5
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47503
    :cond_6
    instance-of v0, v3, LX/0pA;

    if-eqz v0, :cond_b

    .line 47504
    iget-object v14, v2, LX/0N1;->A02:LX/02E;

    const-string v13, "SELECT is_me_joined FROM message_system_group WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47505
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    .line 47506
    iget-object v0, v14, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_22

    .line 47507
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47508
    move-object v11, v3

    check-cast v11, LX/0pA;

    const-string v0, "is_me_joined"

    .line 47509
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47510
    iput v0, v11, LX/0pA;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 47511
    :cond_7
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47512
    iget-object v14, v2, LX/0N1;->A02:LX/02E;

    const-string v13, "SELECT user_jid_row_id FROM message_system_chat_participant WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47513
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    .line 47514
    iget-object v0, v14, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_22

    .line 47515
    :try_start_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47516
    :cond_8
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "user_jid_row_id"

    .line 47517
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 47518
    iget-object v14, v5, LX/0Bi;->A03:LX/0AQ;

    invoke-virtual {v14, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 47519
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47520
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 47521
    invoke-virtual {v3, v13}, LX/053;->A0n(Ljava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 47522
    :cond_a
    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 47523
    :cond_b
    instance-of v0, v3, LX/0pG;

    if-eqz v0, :cond_d

    .line 47524
    iget-object v14, v2, LX/0N1;->A02:LX/02E;

    const-string v13, "SELECT new_photo_id, old_photo, new_photo FROM message_system_photo_change WHERE message_row_id = ?"

    new-array v11, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47525
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v16

    .line 47526
    iget-object v0, v14, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_22

    .line 47527
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47528
    move-object v13, v3

    check-cast v13, LX/0pG;

    .line 47529
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47530
    iget-object v11, v13, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 47531
    :try_start_10
    iput-object v0, v13, LX/0pG;->A01:Ljava/lang/String;

    .line 47532
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 47533
    :try_start_11
    new-instance v11, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v11}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 47534
    :try_start_12
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catch_0
    :try_start_13
    const-string v0, "new_photo"

    .line 47535
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string v0, "old_photo"

    .line 47536
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    .line 47537
    iput-object v11, v13, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 47538
    :cond_c
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47539
    :cond_d
    instance-of v0, v3, LX/0pE;

    if-eqz v0, :cond_f

    .line 47540
    iget-object v13, v2, LX/0N1;->A02:LX/02E;

    const-string v11, "SELECT old_jid_row_id, new_jid_row_id FROM message_system_number_change WHERE message_row_id = ?"

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47541
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    .line 47542
    iget-object v0, v13, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_22

    .line 47543
    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47544
    move-object v11, v3

    check-cast v11, LX/0pE;

    const-string v0, "old_jid_row_id"

    .line 47545
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 47546
    iget-object v13, v5, LX/0Bi;->A03:LX/0AQ;

    invoke-virtual {v13, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 47547
    iput-object v0, v11, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 47548
    const-string v0, "new_jid_row_id"

    .line 47549
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 47550
    iget-object v13, v5, LX/0Bi;->A03:LX/0AQ;

    invoke-virtual {v13, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 47551
    iput-object v0, v11, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 47552
    :cond_e
    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 47553
    :cond_f
    instance-of v0, v3, LX/0pD;

    if-eqz v0, :cond_15

    .line 47554
    iget-object v13, v2, LX/0N1;->A02:LX/02E;

    const-string v11, "SELECT  sender_jid_row_id, receiver_jid_row_id, amount_with_symbol, remote_resource, remote_message_sender_jid_row_id, remote_message_from_me, remote_message_key FROM message_payment WHERE message_row_id = ?"

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47555
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    .line 47556
    iget-object v0, v13, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_22

    .line 47557
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47558
    move-object v7, v3

    check-cast v7, LX/0pD;

    .line 47559
    iget-object v14, v5, LX/0Bi;->A03:LX/0AQ;

    const-class v13, Lcom/whatsapp/jid/UserJid;

    const-string v0, "sender_jid_row_id"

    .line 47560
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 47561
    invoke-virtual {v14, v13, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 47562
    iput-object v0, v7, LX/0pD;->A01:Lcom/whatsapp/jid/UserJid;

    .line 47563
    iget-object v14, v5, LX/0Bi;->A03:LX/0AQ;

    const-string v0, "receiver_jid_row_id"

    .line 47564
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 47565
    invoke-virtual {v14, v13, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 47566
    iput-object v0, v7, LX/0pD;->A00:Lcom/whatsapp/jid/UserJid;

    .line 47567
    const-string v0, "amount_with_symbol"

    .line 47568
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47569
    iput-object v0, v7, LX/0pD;->A03:Ljava/lang/String;

    .line 47570
    const-string v0, "remote_resource"

    .line 47571
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47572
    iput-object v0, v7, LX/0pD;->A04:Ljava/lang/String;

    .line 47573
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 47574
    new-instance v13, LX/054;

    iget-object v14, v5, LX/0Bi;->A03:LX/0AQ;

    const-class v5, LX/01W;

    const-string v0, "remote_message_sender_jid_row_id"

    .line 47575
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47576
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 47577
    invoke-virtual {v14, v5, v0, v1}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/01W;

    .line 47578
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string v0, "remote_message_key"

    .line 47579
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v5, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 47580
    iput-object v13, v7, LX/0pD;->A02:LX/054;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    .line 47581
    :cond_11
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 47582
    instance-of v0, v3, LX/0pJ;

    if-eqz v0, :cond_13

    .line 47583
    iget-object v9, v2, LX/0N1;->A02:LX/02E;

    const-string v7, "SELECT  web_stub, amount, transfer_date, payment_sender_name, expiration FROM message_payment_transaction_reminder WHERE message_row_id = ?"

    new-array v5, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47584
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    .line 47585
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_22

    .line 47586
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47587
    move-object v5, v3

    check-cast v5, LX/0pJ;

    const-string v0, "web_stub"

    .line 47588
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47589
    iput-object v0, v5, LX/0pJ;->A02:Ljava/lang/String;

    .line 47590
    const-string v0, "amount"

    .line 47591
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47592
    iput-object v0, v5, LX/0pJ;->A01:Ljava/lang/String;

    .line 47593
    const-string v0, "transfer_date"

    .line 47594
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47595
    iput-object v0, v5, LX/0pJ;->A04:Ljava/lang/String;

    .line 47596
    const-string v0, "payment_sender_name"

    .line 47597
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47598
    iput-object v0, v5, LX/0pJ;->A03:Ljava/lang/String;

    .line 47599
    const-string v0, "expiration"

    .line 47600
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47601
    iput v0, v5, LX/0pJ;->A00:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 47602
    :cond_12
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47603
    :cond_13
    instance-of v0, v3, LX/0pI;

    if-eqz v0, :cond_15

    .line 47604
    iget-object v9, v2, LX/0N1;->A02:LX/02E;

    const-string v7, "SELECT  transaction_info, transaction_data, init_timestamp, update_timestamp, amount_data FROM message_payment_status_update WHERE message_row_id = ?"

    new-array v5, v4, [Ljava/lang/String;

    iget-wide v0, v3, LX/053;->A0j:J

    .line 47605
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    .line 47606
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_22

    .line 47607
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47608
    move-object v5, v3

    check-cast v5, LX/0pI;

    const-string v0, "transaction_info"

    .line 47609
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47610
    iput-object v0, v5, LX/0pI;->A03:Ljava/lang/String;

    .line 47611
    const-string v0, "transaction_data"

    .line 47612
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47613
    iput-object v0, v5, LX/0pI;->A01:Ljava/lang/String;

    .line 47614
    const-string v0, "init_timestamp"

    .line 47615
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47616
    iput-object v0, v5, LX/0pI;->A02:Ljava/lang/String;

    .line 47617
    const-string v0, "update_timestamp"

    .line 47618
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47619
    iput-object v0, v5, LX/0pI;->A04:Ljava/lang/String;

    .line 47620
    const-string v0, "amount_data"

    .line 47621
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47622
    iput-object v0, v5, LX/0pI;->A00:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    .line 47623
    :cond_14
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47624
    :cond_15
    instance-of v0, v3, LX/0pM;

    if-eqz v0, :cond_17

    .line 47625
    move-object v5, v3

    check-cast v5, LX/0pM;

    .line 47626
    iget-object v9, v2, LX/0N1;->A02:LX/02E;

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v0, v5, LX/053;->A0j:J

    .line 47627
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v16

    const-string v1, "SELECT device_added_count, device_removed_count FROM message_system_device_change WHERE message_row_id = ?"

    .line 47628
    iget-object v0, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    .line 47629
    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "device_added_count"

    .line 47630
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47631
    iput v0, v5, LX/0pM;->A00:I

    .line 47632
    const-string v0, "device_removed_count"

    .line 47633
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47634
    iput v0, v5, LX/0pM;->A01:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    .line 47635
    :cond_16
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47636
    :cond_17
    instance-of v0, v3, LX/0pH;

    if-eqz v0, :cond_1a

    .line 47637
    move-object v7, v3

    check-cast v7, LX/0pH;

    .line 47638
    iget-object v11, v2, LX/0N1;->A02:LX/02E;

    const/4 v5, 0x1

    new-array v9, v4, [Ljava/lang/String;

    iget-wide v0, v7, LX/053;->A0j:J

    .line 47639
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v16

    const-string v1, "SELECT is_blocked FROM message_system_block_contact WHERE message_row_id = ?"

    .line 47640
    iget-object v0, v11, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_22

    .line 47641
    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "is_blocked"

    .line 47642
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_18

    const/4 v5, 0x0

    .line 47643
    :cond_18
    iput-boolean v5, v7, LX/0pH;->A00:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 47644
    :cond_19
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_22

    .line 47645
    :cond_1a
    :try_start_21
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_25

    .line 47646
    :try_start_22
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_28

    invoke-virtual {v10}, LX/0N1;->close()V

    goto/16 :goto_0

    .line 47647
    :cond_1b
    invoke-static {v9, v2, v3, v1}, LX/0C8;->A00(LX/054;JB)LX/053;

    move-result-object v3

    goto/16 :goto_0

    :cond_1c
    const-string v0, "_id"

    .line 47648
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/053;->A0j:J

    const-string v0, "sender_jid_row_id"

    .line 47649
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1f

    .line 47650
    iget-object v4, v12, LX/0BP;->A05:LX/0AQ;

    const-class v0, LX/01W;

    invoke-virtual {v4, v0, v1, v2}, LX/0AQ;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 47651
    :goto_2
    invoke-virtual {v3, v0}, LX/053;->A0X(LX/01W;)V

    const-string v0, "status"

    .line 47652
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/053;->A0U(I)V

    const-string v0, "broadcast"

    .line 47653
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    iput-boolean v0, v3, LX/053;->A0a:Z

    const-string v0, "recipient_count"

    .line 47654
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/053;->A06:I

    const-string v0, "participant_hash"

    .line 47655
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/053;->A0W:Ljava/lang/String;

    const-string v0, "origination_flags"

    .line 47656
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 47657
    invoke-virtual {v3, v0}, LX/053;->A0R(I)V

    const-string v0, "origin"

    .line 47658
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX/053;->A04:I

    const-string v0, "received_timestamp"

    .line 47659
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/053;->A0C:J

    const-string v0, "receipt_server_timestamp"

    .line 47660
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/053;->A0D:J

    const-string v0, "text_data"

    .line 47661
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47662
    invoke-virtual {v3, v0}, LX/053;->A0l(Ljava/lang/String;)V

    const-string v0, "starred"

    .line 47663
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    iput-boolean v4, v3, LX/053;->A0e:Z

    const-string v0, "lookup_tables"

    .line 47664
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/053;->A0l:J

    return-object v3

    .line 47665
    :cond_1f
    const-string v0, "sender_jid_raw_string"

    .line 47666
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47667
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47668
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    goto/16 :goto_2

    .line 47669
    :catchall_0
    move-exception v0

    .line 47670
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_20

    .line 47671
    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    :cond_20
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_22

    .line 47672
    :catchall_3
    move-exception v0

    .line 47673
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_21

    .line 47674
    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :catchall_5
    :cond_21
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_22

    .line 47675
    :catchall_6
    move-exception v0

    .line 47676
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v11, :cond_22

    .line 47677
    :try_start_2a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catchall_8
    :cond_22
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    :catchall_9
    move-exception v0

    .line 47678
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_23

    .line 47679
    :try_start_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :catchall_b
    :cond_23
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 47680
    :catchall_c
    :try_start_2f
    move-exception v0

    monitor-exit v11
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 47681
    :catchall_d
    move-exception v0

    .line 47682
    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    :catchall_e
    move-exception v0

    if-eqz v1, :cond_24

    .line 47683
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    :catchall_f
    :cond_24
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_22

    .line 47684
    :catchall_10
    move-exception v0

    .line 47685
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_11
    move-exception v0

    if-eqz v7, :cond_25

    .line 47686
    :try_start_35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :catchall_12
    :cond_25
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    .line 47687
    :catchall_13
    move-exception v0

    .line 47688
    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :catchall_14
    move-exception v0

    if-eqz v1, :cond_26

    .line 47689
    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :catchall_15
    :cond_26
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_22

    .line 47690
    :catchall_16
    move-exception v0

    .line 47691
    :try_start_3a
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :catchall_17
    move-exception v0

    if-eqz v1, :cond_27

    .line 47692
    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    :catchall_18
    :cond_27
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_22

    :catchall_19
    move-exception v0

    .line 47693
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1a

    :catchall_1a
    move-exception v0

    if-eqz v11, :cond_28

    .line 47694
    :try_start_3e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :catchall_1b
    :cond_28
    :try_start_3f
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    .line 47695
    :catchall_1c
    move-exception v0

    .line 47696
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1d

    :catchall_1d
    move-exception v0

    if-eqz v1, :cond_29

    .line 47697
    :try_start_41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1e

    :catchall_1e
    :cond_29
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_22

    .line 47698
    :catchall_1f
    move-exception v0

    .line 47699
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_20

    :catchall_20
    move-exception v0

    if-eqz v1, :cond_2a

    .line 47700
    :try_start_44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    :catchall_21
    :cond_2a
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_22

    .line 47701
    :catchall_22
    move-exception v0

    .line 47702
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_23

    :catchall_23
    move-exception v0

    .line 47703
    :try_start_47
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_24

    :catchall_24
    :try_start_48
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_25

    .line 47704
    :catchall_25
    move-exception v0

    .line 47705
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    :catchall_26
    move-exception v0

    if-eqz v8, :cond_2b

    .line 47706
    :try_start_4a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_27

    :catchall_27
    :cond_2b
    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    :catchall_28
    move-exception v0

    .line 47707
    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_29

    :catchall_29
    move-exception v0

    .line 47708
    :try_start_4d
    invoke-virtual {v10}, LX/0N1;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2a

    :catchall_2a
    throw v0
.end method

.method public final A02(LX/053;LX/0aT;)V
    .locals 8

    .line 47709
    iget-object v1, p0, LX/0BP;->A04:LX/07Q;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 47710
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 47711
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 47712
    invoke-virtual {p2, v0, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x2

    .line 47713
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const-wide/16 v1, 0x1

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    .line 47714
    :goto_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v3, 0x3

    .line 47715
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 47716
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v3, 0x0

    .line 47717
    :goto_1
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x5

    .line 47718
    iget v0, p1, LX/053;->A08:I

    int-to-long v3, v0

    .line 47719
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x6

    .line 47720
    iget-boolean v0, p1, LX/053;->A0a:Z

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x1

    .line 47721
    :goto_2
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x7

    .line 47722
    iget v0, p1, LX/053;->A06:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v3, 0x8

    .line 47723
    iget-object v0, p1, LX/053;->A0W:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 47724
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 47725
    :goto_3
    const/16 v5, 0x9

    .line 47726
    iget v0, p1, LX/053;->A05:I

    int-to-long v3, v0

    .line 47727
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0xa

    .line 47728
    iget v0, p1, LX/053;->A04:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v0, 0xb

    .line 47729
    iget-wide v3, p1, LX/053;->A0E:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0xc

    .line 47730
    iget-wide v3, p1, LX/053;->A0C:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BP;->A02:LX/00T;

    .line 47731
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 47732
    :cond_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v0, 0xd

    .line 47733
    iget-wide v3, p1, LX/053;->A0D:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0xe

    .line 47734
    invoke-virtual {p1}, LX/053;->A06()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v3, 0xf

    .line 47735
    invoke-virtual {p1}, LX/053;->A0M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47736
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 47737
    :goto_4
    const/16 v3, 0x10

    .line 47738
    iget-boolean v0, p1, LX/053;->A0e:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 47739
    :cond_1
    invoke-virtual {p2, v3, v1, v2}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x11

    .line 47740
    invoke-virtual {p1}, LX/053;->A08()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47741
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    const/16 v2, 0x12

    .line 47742
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    :cond_2
    return-void

    .line 47743
    :cond_3
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_4

    .line 47744
    :cond_4
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_3

    .line 47745
    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    .line 47746
    :cond_6
    iget-object v3, p0, LX/0BP;->A05:LX/0AQ;

    .line 47747
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    goto/16 :goto_1

    .line 47748
    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public A03(LX/053;Z)V
    .locals 18

    const/4 v0, 0x1

    .line 47749
    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/053;->A0V(I)V

    .line 47750
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0BP;->A09:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v17

    .line 47751
    :try_start_0
    invoke-virtual/range {v17 .. v17}, LX/0N1;->A00()LX/0Zr;

    move-result-object v16

    if-eqz p2, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47752
    :cond_0
    :try_start_1
    iget-object v1, v4, LX/0BP;->A0E:LX/0AS;

    const-string v0, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    .line 47753
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 47754
    iget-object v0, v4, LX/0BP;->A03:LX/0BQ;

    invoke-virtual {v0, v3, v2}, LX/0BQ;->A04(LX/053;LX/0aT;)V

    goto/16 :goto_8

    .line 47755
    :goto_0
    iget-object v1, v4, LX/0BP;->A0E:LX/0AS;

    const-string v0, "UPDATE messages SET status = ?, needs_push = ?, data = ?, raw_data = ?, timestamp = ?, media_url = ?, media_mime_type = ?, media_wa_type = ?, media_size = ?, media_name = ?, media_caption = ?, media_hash = ?, media_duration = ?, origin = ?, latitude = ?, longitude = ?, mentioned_jids = ?, thumb_image = ?, media_enc_hash = ? WHERE needs_push = 2 AND key_from_me = 1 AND key_id = ?"

    .line 47756
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 47757
    iget-object v5, v4, LX/0BP;->A03:LX/0BQ;

    .line 47758
    iget v0, v3, LX/053;->A08:I

    int-to-long v0, v0

    const/4 v6, 0x1

    .line 47759
    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v6, 0x2

    const-wide/16 v0, 0x2

    .line 47760
    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x4

    const/4 v0, 0x3

    .line 47761
    invoke-static {v3, v2, v1, v0}, LX/0BQ;->A02(LX/053;LX/0aT;II)V

    const/4 v6, 0x5

    .line 47762
    iget-wide v0, v3, LX/053;->A0E:J

    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x6

    .line 47763
    invoke-virtual {v3}, LX/053;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 47764
    invoke-virtual {v2, v1}, LX/0aT;->A00(I)V

    .line 47765
    :goto_1
    const/4 v1, 0x7

    .line 47766
    invoke-virtual {v3}, LX/053;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 47767
    invoke-virtual {v2, v1}, LX/0aT;->A00(I)V

    .line 47768
    :goto_2
    const/16 v6, 0x8

    .line 47769
    iget-byte v0, v3, LX/053;->A0g:B

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v6, 0x9

    .line 47770
    invoke-virtual {v3}, LX/053;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0xa

    .line 47771
    invoke-virtual {v3}, LX/053;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 47772
    invoke-virtual {v2, v1}, LX/0aT;->A00(I)V

    .line 47773
    :goto_3
    const/16 v1, 0xb

    .line 47774
    invoke-virtual {v3}, LX/053;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 47775
    invoke-virtual {v2, v1}, LX/0aT;->A00(I)V

    .line 47776
    :goto_4
    const/16 v1, 0xc

    .line 47777
    invoke-virtual {v3}, LX/053;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47778
    invoke-virtual {v2, v1}, LX/0aT;->A00(I)V

    .line 47779
    :goto_5
    const/16 v6, 0xd

    .line 47780
    invoke-virtual {v3}, LX/053;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v6, 0xe

    .line 47781
    iget v0, v3, LX/053;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47782
    invoke-virtual {v3}, LX/053;->A01()D

    move-result-wide v0

    .line 47783
    const/16 v7, 0xf

    .line 47784
    iget-object v6, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47785
    invoke-virtual {v3}, LX/053;->A02()D

    move-result-wide v0

    .line 47786
    const/16 v7, 0x10

    .line 47787
    iget-object v6, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47788
    const/16 v1, 0x11

    .line 47789
    iget-object v0, v3, LX/053;->A0Y:Ljava/util/List;

    .line 47790
    invoke-static {v0}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 47791
    invoke-virtual {v2, v1}, LX/0aT;->A00(I)V

    .line 47792
    :goto_6
    const/16 v6, 0x12

    .line 47793
    invoke-virtual {v3}, LX/053;->A0D()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0BQ;->A00:LX/02F;

    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Object;LX/02F;)Ljava/lang/Object;

    move-result-object v0

    .line 47794
    invoke-static {v6, v0, v2}, LX/0BQ;->A01(ILjava/lang/Object;LX/0aT;)V

    const/16 v1, 0x13

    .line 47795
    invoke-virtual {v3}, LX/053;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47796
    invoke-virtual {v2, v1}, LX/0aT;->A00(I)V

    .line 47797
    :goto_7
    const/16 v1, 0x14

    .line 47798
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 47799
    :goto_8
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 47800
    invoke-virtual {v4}, LX/0BP;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v3}, LX/0BP;->A06(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    .line 47801
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_7

    .line 47802
    :cond_2
    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_6

    .line 47803
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_5

    .line 47804
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 47805
    :cond_5
    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 47806
    :cond_6
    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 47807
    :cond_7
    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 47808
    :cond_8
    :goto_9
    const/16 v7, 0xc

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v14, 0x0

    if-eqz p2, :cond_9

    goto/16 :goto_e

    .line 47809
    :cond_9
    iget-object v1, v4, LX/0BP;->A0E:LX/0AS;

    const-string v0, "UPDATE message   SET status = ?, broadcast = ?, recipient_count = ?, participant_hash = ?, origination_flags = ?, origin = ?, timestamp = ?, received_timestamp = ?, receipt_server_timestamp = ?, message_type = ?, text_data = ?, lookup_tables = ? WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    .line 47810
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    .line 47811
    iget-object v1, v4, LX/0BP;->A04:LX/07Q;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 47812
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 47813
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    const/16 v13, 0xd

    .line 47814
    invoke-virtual {v5, v13, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v13, 0xe

    .line 47815
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    goto :goto_a

    :cond_a
    const-wide/16 v0, 0x0

    .line 47816
    :goto_a
    invoke-virtual {v5, v13, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0xf

    .line 47817
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 47818
    iget v0, v3, LX/053;->A08:I

    int-to-long v0, v0

    .line 47819
    invoke-virtual {v5, v8, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47820
    iget-boolean v0, v3, LX/053;->A0a:Z

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    goto :goto_b

    :cond_b
    const-wide/16 v0, 0x0

    .line 47821
    :goto_b
    invoke-virtual {v5, v9, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47822
    iget v0, v3, LX/053;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47823
    iget-object v0, v3, LX/053;->A0W:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 47824
    invoke-virtual {v5, v6}, LX/0aT;->A00(I)V

    .line 47825
    :goto_c
    iget v0, v3, LX/053;->A05:I

    int-to-long v0, v0

    .line 47826
    invoke-virtual {v5, v10, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47827
    iget v0, v3, LX/053;->A04:I

    int-to-long v0, v0

    invoke-virtual {v5, v11, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47828
    iget-wide v0, v3, LX/053;->A0E:J

    invoke-virtual {v5, v12, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47829
    iget-wide v0, v3, LX/053;->A0C:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_c

    iget-object v0, v4, LX/0BP;->A02:LX/00T;

    .line 47830
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    :cond_c
    const/16 v2, 0x8

    .line 47831
    invoke-virtual {v5, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47832
    iget-wide v1, v3, LX/053;->A0D:J

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 47833
    invoke-virtual {v3}, LX/053;->A06()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-virtual {v5, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 47834
    invoke-virtual {v3}, LX/053;->A0M()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    if-nez v1, :cond_d

    .line 47835
    invoke-virtual {v5, v0}, LX/0aT;->A00(I)V

    .line 47836
    :goto_d
    invoke-virtual {v3}, LX/053;->A08()J

    move-result-wide v0

    invoke-virtual {v5, v7, v0, v1}, LX/0aT;->A01(IJ)V

    goto :goto_11

    .line 47837
    :cond_d
    invoke-virtual {v5, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_d

    .line 47838
    :cond_e
    invoke-virtual {v5, v6, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_c

    .line 47839
    :goto_e
    iget-object v1, v4, LX/0BP;->A0E:LX/0AS;

    const-string v0, "UPDATE message SET status = ?, recipient_count = ?, participant_hash = ?, origination_flags = ?, origin = ?, timestamp = ?, received_timestamp = ?, receipt_server_timestamp = ?, message_type = ?, text_data = ?, lookup_tables = ? WHERE broadcast = 1 AND from_me = 1 AND key_id = ?"

    .line 47840
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    .line 47841
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 47842
    iget v0, v3, LX/053;->A08:I

    int-to-long v0, v0

    .line 47843
    invoke-virtual {v5, v8, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47844
    iget v0, v3, LX/053;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v9, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47845
    iget-object v0, v3, LX/053;->A0W:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 47846
    invoke-virtual {v5, v2}, LX/0aT;->A00(I)V

    .line 47847
    :goto_f
    iget v0, v3, LX/053;->A05:I

    int-to-long v0, v0

    .line 47848
    invoke-virtual {v5, v6, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47849
    iget v0, v3, LX/053;->A04:I

    int-to-long v0, v0

    invoke-virtual {v5, v10, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47850
    iget-wide v0, v3, LX/053;->A0E:J

    invoke-virtual {v5, v11, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47851
    iget-wide v0, v3, LX/053;->A0C:J

    cmp-long v2, v0, v14

    if-nez v2, :cond_f

    iget-object v0, v4, LX/0BP;->A02:LX/00T;

    .line 47852
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 47853
    :cond_f
    invoke-virtual {v5, v12, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47854
    iget-wide v1, v3, LX/053;->A0D:J

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 47855
    invoke-virtual {v3}, LX/053;->A06()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x9

    .line 47856
    invoke-virtual {v5, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 47857
    invoke-virtual {v3}, LX/053;->A0M()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    if-nez v1, :cond_11

    .line 47858
    invoke-virtual {v5, v0}, LX/0aT;->A00(I)V

    .line 47859
    :goto_10
    invoke-virtual {v3}, LX/053;->A08()J

    move-result-wide v1

    const/16 v0, 0xb

    .line 47860
    invoke-virtual {v5, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 47861
    :goto_11
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 47862
    :cond_10
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->A00()V

    goto :goto_12

    .line 47863
    :cond_11
    invoke-virtual {v5, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_10

    .line 47864
    :cond_12
    invoke-virtual {v5, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47865
    :goto_12
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual/range {v17 .. v17}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47866
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 47867
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 47868
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 47869
    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04()Z
    .locals 6

    .line 47870
    iget-object v1, p0, LX/0BP;->A0C:LX/0AR;

    const-string v0, "main_message_ready"

    .line 47871
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    .line 47872
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 47873
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A05(J)Z
    .locals 4

    .line 47874
    invoke-virtual {p0}, LX/0BP;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0BP;->A0C:LX/0AR;

    const-string v0, "migration_message_main_index"

    .line 47875
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47876
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A06(LX/053;)Z
    .locals 2

    .line 47877
    invoke-virtual {p0}, LX/0BP;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {p0, v0, v1}, LX/0BP;->A05(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
