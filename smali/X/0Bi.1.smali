.class public LX/0Bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0Bi;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/07Q;

.field public final A03:LX/0AQ;

.field public final A04:LX/07m;

.field public final A05:LX/0Bh;

.field public final A06:LX/0AR;

.field public final A07:LX/0AS;

.field public final A08:LX/00Z;


# direct methods
.method public constructor <init>(LX/0AQ;LX/07Q;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;LX/0Bh;)V
    .locals 0

    .line 51442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51443
    iput-object p1, p0, LX/0Bi;->A03:LX/0AQ;

    .line 51444
    iput-object p2, p0, LX/0Bi;->A02:LX/07Q;

    .line 51445
    iput-object p3, p0, LX/0Bi;->A00:LX/009;

    .line 51446
    iput-object p4, p0, LX/0Bi;->A08:LX/00Z;

    .line 51447
    iput-object p5, p0, LX/0Bi;->A01:LX/00e;

    .line 51448
    iput-object p6, p0, LX/0Bi;->A06:LX/0AR;

    .line 51449
    iput-object p7, p0, LX/0Bi;->A07:LX/0AS;

    .line 51450
    iput-object p8, p0, LX/0Bi;->A04:LX/07m;

    .line 51451
    iput-object p9, p0, LX/0Bi;->A05:LX/0Bh;

    return-void
.end method

.method public static A00()LX/0Bi;
    .locals 12

    .line 51452
    sget-object v0, LX/0Bi;->A09:LX/0Bi;

    if-nez v0, :cond_1

    .line 51453
    const-class v1, LX/0Bi;

    monitor-enter v1

    .line 51454
    :try_start_0
    sget-object v0, LX/0Bi;->A09:LX/0Bi;

    if-nez v0, :cond_0

    .line 51455
    new-instance v2, LX/0Bi;

    .line 51456
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v3

    .line 51457
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v4

    .line 51458
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 51459
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v6

    .line 51460
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 51461
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v8

    .line 51462
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v9

    .line 51463
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v10

    .line 51464
    invoke-static {}, LX/0Bh;->A00()LX/0Bh;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0Bi;-><init>(LX/0AQ;LX/07Q;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;LX/0Bh;)V

    sput-object v2, LX/0Bi;->A09:LX/0Bi;

    .line 51465
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51466
    :cond_1
    :goto_0
    sget-object v0, LX/0Bi;->A09:LX/0Bi;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)J
    .locals 5

    .line 51467
    iget-object v0, p0, LX/0Bi;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    .line 51468
    iget-object v0, p0, LX/0Bi;->A02:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 51469
    iget-object v0, p0, LX/0Bi;->A04:LX/07m;

    .line 51470
    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    .line 51471
    invoke-virtual {v0}, LX/0AK;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT _id FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id WHERE chat_row_id = ?  AND action_type = 19"

    .line 51472
    :goto_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    .line 51473
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    .line 51474
    :cond_0
    const-string v1, "SELECT _id FROM message_view WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND media_size = 19"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51475
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51476
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51477
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 51478
    invoke-virtual {v3}, LX/0N1;->close()V

    return-wide v0

    .line 51479
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51480
    invoke-virtual {v3}, LX/0N1;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    .line 51481
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 51482
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 51483
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 51484
    :try_start_8
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(LX/0gC;)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 51485
    iget-object v0, v8, LX/0Bi;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v15

    .line 51486
    :try_start_0
    invoke-virtual {v15}, LX/0N1;->A00()LX/0Zr;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51487
    :try_start_1
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_system(    message_row_id,    action_type) VALUES (?, ?)"

    .line 51488
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 51489
    iget-wide v0, v9, LX/053;->A0j:J

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51490
    iget v0, v9, LX/0gC;->A00:I

    .line 51491
    int-to-long v0, v0

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51492
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51493
    instance-of v0, v9, LX/0pF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "INSERT or REPLACE INTO message_system_value_change(    message_row_id,    old_data) VALUES (?, ?)"

    if-eqz v0, :cond_0

    .line 51494
    :try_start_2
    iget-object v0, v8, LX/0Bi;->A07:LX/0AS;

    .line 51495
    invoke-virtual {v0, v3}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 51496
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51497
    move-object v0, v9

    check-cast v0, LX/0pF;

    .line 51498
    iget-object v0, v0, LX/0pF;->A01:Ljava/lang/String;

    .line 51499
    if-nez v0, :cond_4

    .line 51500
    invoke-virtual {v2, v6}, LX/0aT;->A00(I)V

    .line 51501
    :goto_0
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51502
    :cond_0
    instance-of v0, v9, LX/0pK;

    if-eqz v0, :cond_1

    .line 51503
    iget-object v0, v8, LX/0Bi;->A07:LX/0AS;

    .line 51504
    invoke-virtual {v0, v3}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 51505
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51506
    move-object v0, v9

    check-cast v0, LX/0pK;

    .line 51507
    iget-object v0, v0, LX/0pK;->A00:Ljava/lang/String;

    .line 51508
    if-nez v0, :cond_3

    .line 51509
    invoke-virtual {v2, v6}, LX/0aT;->A00(I)V

    .line 51510
    :goto_1
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51511
    :cond_1
    instance-of v0, v9, LX/0pA;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    .line 51512
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_system_group(    message_row_id,    is_me_joined) VALUES (?, ?)"

    .line 51513
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 51514
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v3, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51515
    move-object v2, v9

    check-cast v2, LX/0pA;

    .line 51516
    iget v0, v2, LX/0pA;->A00:I

    .line 51517
    int-to-long v0, v0

    .line 51518
    invoke-virtual {v3, v6, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51519
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51520
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_system_chat_participant(    message_row_id,    user_jid_row_id) VALUES (?, ?)"

    .line 51521
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    .line 51522
    invoke-virtual {v2}, LX/053;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 51523
    iget-object v0, v8, LX/0Bi;->A03:LX/0AQ;

    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-ltz v0, :cond_2

    .line 51524
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v5, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51525
    invoke-virtual {v5, v6, v2, v3}, LX/0aT;->A01(IJ)V

    .line 51526
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_2

    .line 51527
    :cond_3
    invoke-virtual {v2, v6, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 51528
    :cond_4
    invoke-virtual {v2, v6, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_0

    .line 51529
    :cond_5
    instance-of v0, v9, LX/0pG;

    const/4 v11, 0x4

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    .line 51530
    move-object v4, v9

    check-cast v4, LX/0pG;

    .line 51531
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_system_photo_change(    message_row_id,    new_photo_id,    old_photo,    new_photo) VALUES (?, ?, ?, ?)"

    .line 51532
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 51533
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v3, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51534
    invoke-virtual {v4}, LX/0pG;->A0z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 51535
    invoke-virtual {v3, v6}, LX/0aT;->A00(I)V

    .line 51536
    :goto_3
    iget-object v0, v4, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 51537
    if-eqz v0, :cond_6

    .line 51538
    iget-object v2, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-nez v2, :cond_a

    .line 51539
    invoke-virtual {v3, v10}, LX/0aT;->A00(I)V

    .line 51540
    :goto_4
    iget-object v0, v4, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    .line 51541
    iget-object v2, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-nez v2, :cond_9

    .line 51542
    invoke-virtual {v3, v11}, LX/0aT;->A00(I)V

    .line 51543
    :cond_6
    :goto_5
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51544
    :cond_7
    instance-of v0, v9, LX/0pE;

    if-eqz v0, :cond_e

    .line 51545
    move-object v2, v9

    check-cast v2, LX/0pE;

    .line 51546
    iget-object v1, v2, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 51547
    const-wide/16 v12, -0x1

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/0Bi;->A03:LX/0AQ;

    .line 51548
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    .line 51549
    :goto_6
    iget-object v1, v2, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    .line 51550
    if-eqz v1, :cond_c

    iget-object v0, v8, LX/0Bi;->A03:LX/0AQ;

    .line 51551
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    goto :goto_7

    .line 51552
    :cond_8
    const-wide/16 v4, -0x1

    goto :goto_6

    .line 51553
    :cond_9
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v11, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    .line 51554
    :cond_a
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v10, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_4

    .line 51555
    :cond_b
    invoke-virtual {v3, v6, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_3

    .line 51556
    :cond_c
    const-wide/16 v2, -0x1

    :goto_7
    cmp-long v0, v4, v12

    if-nez v0, :cond_d

    cmp-long v0, v2, v12

    if-eqz v0, :cond_e

    .line 51557
    :cond_d
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_system_number_change(    message_row_id,    old_jid_row_id,    new_jid_row_id) VALUES (?, ?, ?)"

    .line 51558
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v12

    .line 51559
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v12, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51560
    invoke-virtual {v12, v6, v4, v5}, LX/0aT;->A01(IJ)V

    .line 51561
    invoke-virtual {v12, v10, v2, v3}, LX/0aT;->A01(IJ)V

    .line 51562
    iget-object v0, v12, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51563
    :cond_e
    instance-of v0, v9, LX/0pM;

    if-eqz v0, :cond_f

    .line 51564
    move-object v3, v9

    check-cast v3, LX/0pM;

    .line 51565
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_system_device_change(    message_row_id,    device_added_count,    device_removed_count) VALUES (?, ?, ?)"

    .line 51566
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 51567
    iget-wide v0, v3, LX/053;->A0j:J

    invoke-virtual {v2, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51568
    iget v0, v3, LX/0pM;->A00:I

    .line 51569
    int-to-long v0, v0

    .line 51570
    invoke-virtual {v2, v6, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51571
    iget v0, v3, LX/0pM;->A01:I

    .line 51572
    int-to-long v0, v0

    .line 51573
    invoke-virtual {v2, v10, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51574
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51575
    :cond_f
    instance-of v0, v9, LX/0pD;

    if-eqz v0, :cond_19

    .line 51576
    move-object v2, v9

    check-cast v2, LX/0pD;

    .line 51577
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_payment(    message_row_id,    sender_jid_row_id,    receiver_jid_row_id,    amount_with_symbol,    remote_resource,    remote_message_sender_jid_row_id,    remote_message_from_me,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 51578
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 51579
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51580
    invoke-virtual {v2}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51581
    iget-object v1, v8, LX/0Bi;->A03:LX/0AQ;

    .line 51582
    invoke-virtual {v2}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 51583
    invoke-virtual {v4, v6, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51584
    :cond_10
    iget-object v1, v2, LX/0pD;->A00:Lcom/whatsapp/jid/UserJid;

    .line 51585
    if-eqz v1, :cond_11

    .line 51586
    iget-object v0, v8, LX/0Bi;->A03:LX/0AQ;

    .line 51587
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 51588
    invoke-virtual {v4, v10, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51589
    :cond_11
    iget-object v0, v2, LX/0pD;->A03:Ljava/lang/String;

    .line 51590
    if-nez v0, :cond_15

    .line 51591
    invoke-virtual {v4, v11}, LX/0aT;->A00(I)V

    .line 51592
    :goto_8
    invoke-virtual {v2}, LX/0gC;->A0y()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_12

    .line 51593
    iget-object v0, v2, LX/0pD;->A04:Ljava/lang/String;

    .line 51594
    if-nez v0, :cond_14

    .line 51595
    invoke-virtual {v4, v3}, LX/0aT;->A00(I)V

    .line 51596
    :cond_12
    :goto_9
    iget-object v5, v2, LX/0pD;->A02:LX/054;

    .line 51597
    const/4 v2, 0x6

    if-eqz v5, :cond_17

    .line 51598
    iget-object v1, v5, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_13

    .line 51599
    iget-object v0, v8, LX/0Bi;->A03:LX/0AQ;

    .line 51600
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 51601
    invoke-virtual {v4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    :cond_13
    const/4 v12, 0x7

    .line 51602
    iget-boolean v0, v5, LX/054;->A02:Z

    if-eqz v0, :cond_16

    goto :goto_a

    .line 51603
    :cond_14
    invoke-virtual {v4, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_9

    .line 51604
    :cond_15
    invoke-virtual {v4, v11, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_8

    .line 51605
    :goto_a
    const-wide/16 v0, 0x1

    goto :goto_b

    :cond_16
    const-wide/16 v0, 0x0

    .line 51606
    :goto_b
    invoke-virtual {v4, v12, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0x8

    .line 51607
    iget-object v0, v5, LX/054;->A01:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 51608
    invoke-virtual {v4, v1}, LX/0aT;->A00(I)V

    .line 51609
    :cond_17
    :goto_c
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51610
    instance-of v0, v9, LX/0pJ;

    if-eqz v0, :cond_18

    .line 51611
    move-object v5, v9

    check-cast v5, LX/0pJ;

    .line 51612
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_payment_transaction_reminder(    message_row_id,    web_stub,    amount,    transfer_date,    payment_sender_name,    expiration,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 51613
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 51614
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51615
    iget-object v0, v5, LX/0pJ;->A02:Ljava/lang/String;

    .line 51616
    if-nez v0, :cond_22

    .line 51617
    invoke-virtual {v4, v6}, LX/0aT;->A00(I)V

    .line 51618
    :goto_d
    iget-object v0, v5, LX/0pJ;->A01:Ljava/lang/String;

    .line 51619
    if-nez v0, :cond_21

    .line 51620
    invoke-virtual {v4, v10}, LX/0aT;->A00(I)V

    .line 51621
    :goto_e
    iget-object v0, v5, LX/0pJ;->A04:Ljava/lang/String;

    .line 51622
    if-nez v0, :cond_20

    .line 51623
    invoke-virtual {v4, v11}, LX/0aT;->A00(I)V

    .line 51624
    :goto_f
    iget-object v0, v5, LX/0pJ;->A03:Ljava/lang/String;

    .line 51625
    if-nez v0, :cond_1f

    .line 51626
    invoke-virtual {v4, v3}, LX/0aT;->A00(I)V

    .line 51627
    :goto_10
    iget v0, v5, LX/0pJ;->A00:I

    .line 51628
    int-to-long v0, v0

    .line 51629
    invoke-virtual {v4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51630
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51631
    :cond_18
    instance-of v0, v9, LX/0pI;

    if-eqz v0, :cond_19

    .line 51632
    move-object v5, v9

    check-cast v5, LX/0pI;

    .line 51633
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_payment_status_update(    message_row_id,    transaction_info,    transaction_data,    init_timestamp,    update_timestamp,    amount_data) VALUES (?, ?, ?, ?, ?, ?)"

    .line 51634
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 51635
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51636
    iget-object v0, v5, LX/0pI;->A03:Ljava/lang/String;

    .line 51637
    if-nez v0, :cond_1e

    .line 51638
    invoke-virtual {v4, v6}, LX/0aT;->A00(I)V

    .line 51639
    :goto_11
    iget-object v0, v5, LX/0pI;->A01:Ljava/lang/String;

    .line 51640
    if-nez v0, :cond_1d

    .line 51641
    invoke-virtual {v4, v10}, LX/0aT;->A00(I)V

    .line 51642
    :goto_12
    iget-object v0, v5, LX/0pI;->A02:Ljava/lang/String;

    .line 51643
    if-nez v0, :cond_1c

    .line 51644
    invoke-virtual {v4, v11}, LX/0aT;->A00(I)V

    .line 51645
    :goto_13
    iget-object v0, v5, LX/0pI;->A04:Ljava/lang/String;

    .line 51646
    if-nez v0, :cond_1b

    .line 51647
    invoke-virtual {v4, v3}, LX/0aT;->A00(I)V

    .line 51648
    :goto_14
    iget-object v0, v5, LX/0pI;->A00:Ljava/lang/String;

    .line 51649
    if-nez v0, :cond_1a

    .line 51650
    invoke-virtual {v4, v2}, LX/0aT;->A00(I)V

    .line 51651
    :goto_15
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51652
    :cond_19
    instance-of v0, v9, LX/0pH;

    if-eqz v0, :cond_25

    .line 51653
    check-cast v9, LX/0pH;

    .line 51654
    iget-object v1, v8, LX/0Bi;->A07:LX/0AS;

    const-string v0, "INSERT or REPLACE INTO message_system_block_contact(    message_row_id,    is_blocked) VALUES (?, ?)"

    .line 51655
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 51656
    iget-wide v0, v9, LX/053;->A0j:J

    invoke-virtual {v3, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51657
    iget-boolean v0, v9, LX/0pH;->A00:Z

    .line 51658
    if-eqz v0, :cond_24

    goto :goto_16

    .line 51659
    :cond_1a
    invoke-virtual {v4, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_15

    .line 51660
    :cond_1b
    invoke-virtual {v4, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_14

    .line 51661
    :cond_1c
    invoke-virtual {v4, v11, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_13

    .line 51662
    :cond_1d
    invoke-virtual {v4, v10, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_12

    .line 51663
    :cond_1e
    invoke-virtual {v4, v6, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_11

    .line 51664
    :cond_1f
    invoke-virtual {v4, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_10

    .line 51665
    :cond_20
    invoke-virtual {v4, v11, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_f

    .line 51666
    :cond_21
    invoke-virtual {v4, v10, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 51667
    :cond_22
    invoke-virtual {v4, v6, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_d

    .line 51668
    :cond_23
    invoke-virtual {v4, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_c

    .line 51669
    :goto_16
    const-wide/16 v0, 0x1

    goto :goto_17

    :cond_24
    const-wide/16 v0, 0x0

    .line 51670
    :goto_17
    invoke-virtual {v3, v6, v0, v1}, LX/0aT;->A01(IJ)V

    .line 51671
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 51672
    :cond_25
    invoke-virtual {v14}, LX/0Zr;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51673
    :try_start_3
    invoke-virtual {v14}, LX/0Zr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v15}, LX/0N1;->close()V

    return-void

    .line 51674
    :catchall_0
    move-exception v0

    .line 51675
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 51676
    :try_start_5
    invoke-virtual {v14}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 51677
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 51678
    :try_start_8
    invoke-virtual {v15}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03()Z
    .locals 6

    .line 51679
    iget-object v1, p0, LX/0Bi;->A06:LX/0AR;

    const-string v0, "system_message_ready"

    .line 51680
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    .line 51681
    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 51682
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
