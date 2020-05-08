.class public LX/0BT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0BT;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/02F;

.field public final A02:LX/07Q;

.field public final A03:LX/07m;

.field public final A04:LX/0AR;

.field public final A05:LX/0B4;

.field public final A06:LX/0AS;

.field public final A07:LX/00Z;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/02F;LX/0AR;LX/0AS;LX/07m;LX/0B4;)V
    .locals 0

    .line 48423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48424
    iput-object p1, p0, LX/0BT;->A02:LX/07Q;

    .line 48425
    iput-object p2, p0, LX/0BT;->A00:LX/009;

    .line 48426
    iput-object p3, p0, LX/0BT;->A07:LX/00Z;

    .line 48427
    iput-object p4, p0, LX/0BT;->A01:LX/02F;

    .line 48428
    iput-object p5, p0, LX/0BT;->A04:LX/0AR;

    .line 48429
    iput-object p6, p0, LX/0BT;->A06:LX/0AS;

    .line 48430
    iput-object p7, p0, LX/0BT;->A03:LX/07m;

    .line 48431
    iput-object p8, p0, LX/0BT;->A05:LX/0B4;

    return-void
.end method

.method public static A00([BLjava/lang/String;)LX/02H;
    .locals 5

    const/4 v4, 0x0

    .line 48432
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48433
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 48434
    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_0

    .line 48435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type of media data ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48436
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48437
    :cond_0
    :try_start_3
    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/02H;->A00(Lcom/whatsapp/MediaData;)LX/02H;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48438
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 48439
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 48440
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 48441
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failure fetching media data by hash; hash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01()LX/0BT;
    .locals 11

    .line 48442
    sget-object v0, LX/0BT;->A08:LX/0BT;

    if-nez v0, :cond_1

    .line 48443
    const-class v1, LX/0BT;

    monitor-enter v1

    .line 48444
    :try_start_0
    sget-object v0, LX/0BT;->A08:LX/0BT;

    if-nez v0, :cond_0

    .line 48445
    new-instance v2, LX/0BT;

    .line 48446
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 48447
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 48448
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 48449
    sget-object v6, LX/02F;->A03:LX/02F;

    .line 48450
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    .line 48451
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v8

    .line 48452
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    .line 48453
    sget-object v10, LX/0B4;->A00:LX/0B4;

    .line 48454
    invoke-direct/range {v2 .. v10}, LX/0BT;-><init>(LX/07Q;LX/009;LX/00Z;LX/02F;LX/0AR;LX/0AS;LX/07m;LX/0B4;)V

    sput-object v2, LX/0BT;->A08:LX/0BT;

    .line 48455
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48456
    :cond_1
    :goto_0
    sget-object v0, LX/0BT;->A08:LX/0BT;

    return-object v0
.end method

.method public static final A02(LX/0aT;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 48457
    invoke-virtual {p0, v0, p1, p2}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x2

    .line 48458
    invoke-virtual {p0, v0, p3, p4}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x4

    if-nez p5, :cond_7

    .line 48459
    invoke-virtual {p0, v0}, LX/0aT;->A00(I)V

    .line 48460
    :goto_0
    const/16 v0, 0x19

    if-nez p6, :cond_6

    .line 48461
    invoke-virtual {p0, v0}, LX/0aT;->A00(I)V

    .line 48462
    :goto_1
    const/16 v0, 0x1a

    if-nez p7, :cond_5

    .line 48463
    invoke-virtual {p0, v0}, LX/0aT;->A00(I)V

    .line 48464
    :goto_2
    const/16 v0, 0x1b

    .line 48465
    invoke-virtual {p0, v0, p8, p9}, LX/0aT;->A01(IJ)V

    const/16 v0, 0x1c

    move-object/from16 v1, p10

    if-nez p10, :cond_4

    .line 48466
    invoke-virtual {p0, v0}, LX/0aT;->A00(I)V

    .line 48467
    :goto_3
    const/16 v0, 0x1d

    move-object/from16 v1, p11

    if-nez p11, :cond_3

    .line 48468
    invoke-virtual {p0, v0}, LX/0aT;->A00(I)V

    .line 48469
    :goto_4
    const/16 v5, 0x1e

    const/16 v4, 0x1f

    const-wide/16 v2, 0x0

    if-eqz p12, :cond_2

    .line 48470
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v4, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48471
    invoke-virtual {p0, v5, v2, v3}, LX/0aT;->A01(IJ)V

    .line 48472
    :goto_5
    const/16 v0, 0x20

    move-object/from16 v1, p14

    if-nez p14, :cond_1

    .line 48473
    invoke-virtual {p0, v0}, LX/0aT;->A00(I)V

    .line 48474
    :goto_6
    const/16 v0, 0x23

    if-eqz p15, :cond_0

    const-wide/16 v2, 0x1

    .line 48475
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, LX/0aT;->A01(IJ)V

    return-void

    .line 48476
    :cond_1
    invoke-virtual {p0, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_6

    .line 48477
    :cond_2
    invoke-virtual {p0, v4, v2, v3}, LX/0aT;->A01(IJ)V

    move/from16 v0, p13

    int-to-long v0, v0

    .line 48478
    invoke-virtual {p0, v5, v0, v1}, LX/0aT;->A01(IJ)V

    goto :goto_5

    .line 48479
    :cond_3
    invoke-virtual {p0, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_4

    .line 48480
    :cond_4
    invoke-virtual {p0, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_3

    .line 48481
    :cond_5
    invoke-virtual {p0, v0, p7}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_2

    .line 48482
    :cond_6
    invoke-virtual {p0, v0, p6}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 48483
    :cond_7
    invoke-virtual {p0, v0, p5}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/database/Cursor;)LX/02H;
    .locals 7

    .line 48484
    new-instance v2, LX/02H;

    invoke-direct {v2}, LX/02H;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    .line 48485
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48486
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 48487
    :cond_0
    iput-boolean v0, v2, LX/02H;->A0K:Z

    const-string v0, "media_job_uuid"

    .line 48488
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48489
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0H:Ljava/lang/String;

    const-string v0, "transferred"

    .line 48490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48491
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 48492
    :cond_1
    iput-boolean v0, v2, LX/02H;->A0N:Z

    const-string v0, "transcoded"

    .line 48493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48494
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 48495
    :cond_2
    iput-boolean v0, v2, LX/02H;->A0M:Z

    const-string v0, "file_size"

    .line 48496
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48497
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02H;->A09:J

    const-string v0, "suspicious_content"

    .line 48498
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02H;->A06:I

    const-string v0, "trim_from"

    .line 48500
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48501
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02H;->A0C:J

    const-string v0, "trim_to"

    .line 48502
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02H;->A0D:J

    const-string v0, "face_x"

    .line 48503
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02H;->A01:I

    const-string v0, "face_y"

    .line 48504
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02H;->A02:I

    const-string v0, "media_key"

    .line 48505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48506
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0S:[B

    const-string v0, "media_key_timestamp"

    .line 48507
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48508
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02H;->A0A:J

    const-string v0, "width"

    .line 48509
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02H;->A07:I

    const-string v0, "height"

    .line 48510
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02H;->A05:I

    const-string v0, "has_streaming_sidecar"

    .line 48511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48512
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 48513
    :cond_3
    iput-boolean v0, v2, LX/02H;->A0L:Z

    const-string v0, "gif_attribution"

    .line 48514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48515
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02H;->A04:I

    const-string v0, "thumbnail_height_width_ratio"

    .line 48516
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v2, LX/02H;->A00:F

    const-string v0, "direct_path"

    .line 48518
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48519
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0F:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    .line 48520
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48521
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0P:[B

    const-string v0, "first_scan_length"

    .line 48522
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48523
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02H;->A03:I

    const-string v0, "file_path"

    .line 48524
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48525
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partial_media_hash"

    .line 48526
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48527
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0J:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    .line 48528
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48529
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0I:Ljava/lang/String;

    .line 48530
    invoke-virtual {p0, v1}, LX/0BT;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/02H;->A0E:Ljava/io/File;

    return-object v2
.end method

.method public A04([B)LX/02H;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 48531
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48532
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48533
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48534
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48535
    instance-of v0, v1, LX/02H;

    if-eqz v0, :cond_2

    .line 48536
    check-cast v1, LX/02H;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 48537
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 48538
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0BT;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    :cond_1
    return-object v1

    .line 48539
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_4

    .line 48540
    check-cast v1, Lcom/whatsapp/MediaData;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 48541
    invoke-static {v1}, LX/02H;->A00(Lcom/whatsapp/MediaData;)LX/02H;

    move-result-object v1

    .line 48542
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 48543
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0BT;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    :cond_3
    return-object v1

    :cond_4
    return-object v4

    :catchall_0
    move-exception v0

    .line 48544
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 48545
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 48546
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 48547
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    const-string v0, "CachedMessageStore/getMessageMediaData"

    .line 48548
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final A05(LX/01W;Z)LX/1oN;
    .locals 18

    .line 48549
    new-instance v7, LX/1oN;

    invoke-direct {v7}, LX/1oN;-><init>()V

    const-wide/16 v14, 0x1

    const-wide/16 v12, 0x1

    :goto_0
    add-long/2addr v12, v14

    .line 48550
    move-object/from16 v9, p0

    move-wide v1, v12

    const/16 v17, 0xbb8

    .line 48551
    move-object/from16 v3, p1

    invoke-static {v3}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 48552
    :cond_1
    new-instance v8, LX/0IJ;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/messages "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    .line 48553
    iget-object v0, v9, LX/0BT;->A02:LX/07Q;

    .line 48554
    invoke-virtual {v0, v3}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 48555
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    const/4 v3, 0x2

    .line 48556
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 48557
    invoke-virtual {v9}, LX/0BT;->A0D()Z

    move-result v0

    .line 48558
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_12

    const-string v0, "SELECT _id, starred, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path, table_version FROM available_message_view AS message LEFT JOIN message_media AS message_media ON message_media.message_row_id = message._id  WHERE message.message_type != 7 AND message.chat_row_id = ?"

    .line 48559
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48560
    :goto_1
    const-string v4, " AND _id >= ? "

    const-string v3, " ORDER BY _id ASC"

    const-string v0, " LIMIT ?"

    .line 48561
    invoke-static {v6, v4, v3, v0}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48562
    const/4 v3, 0x0

    .line 48563
    iget-object v0, v9, LX/0BT;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v6

    .line 48564
    :try_start_0
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    .line 48565
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 48566
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    .line 48567
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 48568
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48569
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 48570
    invoke-virtual {v8}, LX/0IJ;->A01()J

    .line 48571
    new-instance v0, LX/1oU;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-direct {v0, v1, v2, v5}, LX/1oU;-><init>(JLandroid/database/Cursor;)V

    .line 48572
    iget-wide v4, v0, LX/1oU;->A00:J

    .line 48573
    iget-object v6, v0, LX/1oU;->A01:Landroid/database/Cursor;

    .line 48574
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "message_type"

    .line 48575
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 48576
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v10, v0

    .line 48577
    iget v0, v7, LX/1oN;->numberOfMessages:I

    const/4 v1, 0x1

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfMessages:I

    .line 48578
    invoke-static {v10}, LX/0Eo;->A0C(B)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    const-string v0, "thumb_image"

    .line 48579
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 48580
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 48581
    invoke-virtual {v9, v0}, LX/0BT;->A04([B)LX/02H;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_5

    .line 48582
    iget-object v11, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v11, :cond_8

    .line 48583
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48584
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_2

    .line 48585
    :cond_5
    iget-wide v2, v0, LX/02H;->A09:J

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    const-string v0, "file_path"

    .line 48586
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48587
    invoke-virtual {v9, v0}, LX/0BT;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 48588
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48589
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    const-string v0, "file_size"

    .line 48590
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 48591
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_8
    :goto_2
    if-eqz v10, :cond_10

    if-eq v10, v1, :cond_f

    const/4 v0, 0x2

    if-eq v10, v0, :cond_e

    const/4 v0, 0x3

    if-eq v10, v0, :cond_d

    const/4 v0, 0x4

    if-eq v10, v0, :cond_c

    const/4 v0, 0x5

    if-eq v10, v0, :cond_b

    const/16 v0, 0x9

    if-eq v10, v0, :cond_a

    const/16 v0, 0x10

    if-eq v10, v0, :cond_b

    const/16 v0, 0x14

    if-eq v10, v0, :cond_9

    const/16 v0, 0xd

    if-eq v10, v0, :cond_11

    const/16 v0, 0xe

    if-eq v10, v0, :cond_c

    goto :goto_3

    .line 48592
    :cond_9
    iget v0, v7, LX/1oN;->numberOfStickers:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfStickers:I

    .line 48593
    iget-wide v0, v7, LX/1oN;->mediaStickerBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1oN;->mediaStickerBytes:J

    goto :goto_3

    .line 48594
    :cond_a
    iget v0, v7, LX/1oN;->numberOfDocuments:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfDocuments:I

    .line 48595
    iget-wide v0, v7, LX/1oN;->mediaDocumentBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1oN;->mediaDocumentBytes:J

    goto :goto_3

    .line 48596
    :cond_b
    iget v0, v7, LX/1oN;->numberOfLocations:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfLocations:I

    goto :goto_3

    .line 48597
    :cond_c
    iget v0, v7, LX/1oN;->numberOfContacts:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfContacts:I

    goto :goto_3

    .line 48598
    :cond_d
    iget v0, v7, LX/1oN;->numberOfVideos:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfVideos:I

    .line 48599
    iget-wide v0, v7, LX/1oN;->mediaVideoBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1oN;->mediaVideoBytes:J

    goto :goto_3

    .line 48600
    :cond_e
    iget v0, v7, LX/1oN;->numberOfAudios:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfAudios:I

    .line 48601
    iget-wide v0, v7, LX/1oN;->mediaAudioBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1oN;->mediaAudioBytes:J

    goto :goto_3

    .line 48602
    :cond_f
    iget v0, v7, LX/1oN;->numberOfImages:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfImages:I

    .line 48603
    iget-wide v0, v7, LX/1oN;->mediaImageBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1oN;->mediaImageBytes:J

    goto :goto_3

    .line 48604
    :cond_10
    iget v0, v7, LX/1oN;->numberOfTexts:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfTexts:I

    goto :goto_3

    .line 48605
    :cond_11
    iget v0, v7, LX/1oN;->numberOfGifs:I

    add-int v0, v0, v16

    iput v0, v7, LX/1oN;->numberOfGifs:I

    .line 48606
    iget-wide v0, v7, LX/1oN;->mediaGifBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1oN;->mediaGifBytes:J

    .line 48607
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48608
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    cmp-long v0, v12, v4

    if-eqz v0, :cond_14

    move-wide v12, v4

    goto/16 :goto_0

    .line 48609
    :cond_12
    const-string v0, "SELECT _id, starred, message_type, thumb_image, table_version FROM available_message_view AS message WHERE message.message_type != 7 AND message.chat_row_id = ?"

    .line 48610
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48611
    invoke-static {v6, v4}, LX/0B4;->A02(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_1

    .line 48612
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 48613
    :cond_14
    iget v1, v7, LX/1oN;->numberOfGifs:I

    iget v0, v7, LX/1oN;->numberOfTexts:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1oN;->numberOfAudios:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1oN;->numberOfImages:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1oN;->numberOfVideos:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1oN;->numberOfContacts:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1oN;->numberOfDocuments:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1oN;->numberOfLocations:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1oN;->numberOfStickers:I

    add-int/2addr v1, v0

    iput v1, v7, LX/1oN;->numberOfMessages:I

    .line 48614
    iget-wide v2, v7, LX/1oN;->mediaGifBytes:J

    iget-wide v0, v7, LX/1oN;->mediaAudioBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1oN;->mediaImageBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1oN;->mediaVideoBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1oN;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1oN;->mediaStickerBytes:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/1oN;->overallSize:J

    return-object v7

    :catchall_0
    move-exception v0

    .line 48615
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_15

    .line 48616
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_15
    throw v0

    .line 48617
    :catchall_3
    move-exception v0

    .line 48618
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 48619
    :try_start_5
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 48620
    :goto_0
    iget-object v1, p0, LX/0BT;->A01:LX/02F;

    invoke-virtual {v1, v0}, LX/02F;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 48621
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A07(JLX/02H;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    if-eqz p3, :cond_2

    .line 48622
    iget-object v0, v3, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_2

    .line 48623
    iget-object v0, v2, LX/0BT;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v18

    .line 48624
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0N1;->A00()LX/0Zr;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48625
    :try_start_1
    iget-object v1, v2, LX/0BT;->A06:LX/0AS;

    const-string v0, "INSERT INTO message_media_interactive_annotation(message_row_id, location_latitude, location_longitude, location_name, sort_order) VALUES (?, ?, ?, ?, ?)"

    .line 48626
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v5

    .line 48627
    iget-object v1, v2, LX/0BT;->A06:LX/0AS;

    const-string v0, "INSERT INTO message_media_interactive_annotation_vertex(message_media_interactive_annotation_row_id, x, y, sort_order) VALUES (?, ?, ?, ?)"

    .line 48628
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 48629
    iget-object v6, v3, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v11, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v11, :cond_1

    aget-object v7, v6, v3

    .line 48630
    move-wide/from16 v0, p1

    const/4 v8, 0x1

    .line 48631
    invoke-virtual {v5, v8, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48632
    iget-object v0, v7, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 48633
    const/4 v9, 0x2

    .line 48634
    iget-object v8, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v8, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48635
    iget-object v0, v7, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 48636
    const/4 v9, 0x3

    .line 48637
    iget-object v8, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v8, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48638
    iget-object v0, v7, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-object v1, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    int-to-long v0, v2

    const/4 v8, 0x5

    .line 48639
    invoke-virtual {v5, v8, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48640
    iget-object v0, v5, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v15

    .line 48641
    add-int/lit8 v2, v2, 0x1

    .line 48642
    iget-object v10, v7, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-eqz v10, :cond_0

    .line 48643
    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v9, :cond_0

    aget-object v13, v10, v8

    .line 48644
    move-wide v0, v15

    const/4 v12, 0x1

    .line 48645
    invoke-virtual {v4, v12, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48646
    iget-wide v0, v13, Lcom/whatsapp/SerializablePoint;->x:D

    .line 48647
    const/4 v14, 0x2

    .line 48648
    iget-object v12, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v12, v14, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48649
    iget-wide v0, v13, Lcom/whatsapp/SerializablePoint;->y:D

    .line 48650
    const/4 v13, 0x3

    .line 48651
    iget-object v12, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v12, v13, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48652
    int-to-long v0, v7

    const/4 v12, 0x4

    .line 48653
    invoke-virtual {v4, v12, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48654
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 48655
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48656
    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48657
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48658
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48659
    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 48660
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 48661
    :try_start_7
    invoke-virtual/range {v18 .. v18}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_2
    return-void
.end method

.method public final A08(JLX/057;LX/0aT;)V
    .locals 11

    .line 48662
    instance-of v0, p3, LX/05A;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    .line 48663
    move-object v0, p3

    check-cast v0, LX/05A;

    .line 48664
    iget v0, v0, LX/05A;->A00:I

    .line 48665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    .line 48666
    :goto_0
    invoke-virtual {p3}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48667
    invoke-virtual {v0}, LX/0Mi;->A08()[B

    move-result-object v4

    .line 48668
    :cond_0
    iget-object v9, p3, LX/057;->A09:Ljava/lang/String;

    .line 48669
    iget-object v8, p3, LX/057;->A07:Ljava/lang/String;

    .line 48670
    iget-wide v0, p3, LX/057;->A01:J

    .line 48671
    invoke-virtual {p3}, LX/057;->A11()Ljava/lang/String;

    move-result-object v7

    .line 48672
    iget-object v6, p3, LX/057;->A06:Ljava/lang/String;

    .line 48673
    iget-object v5, p3, LX/057;->A05:Ljava/lang/String;

    .line 48674
    const/4 v3, 0x1

    .line 48675
    invoke-virtual {p4, v3, p1, p2}, LX/0aT;->A01(IJ)V

    const/16 v3, 0xb

    if-nez v9, :cond_d

    .line 48676
    invoke-virtual {p4, v3}, LX/0aT;->A00(I)V

    .line 48677
    :goto_1
    const/16 v3, 0xc

    if-nez v8, :cond_c

    .line 48678
    invoke-virtual {p4, v3}, LX/0aT;->A00(I)V

    .line 48679
    :goto_2
    const/16 v3, 0xd

    .line 48680
    invoke-virtual {p4, v3, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v0, 0xe

    if-nez v7, :cond_b

    .line 48681
    invoke-virtual {p4, v0}, LX/0aT;->A00(I)V

    .line 48682
    :goto_3
    const/16 v0, 0xf

    if-nez v6, :cond_a

    .line 48683
    invoke-virtual {p4, v0}, LX/0aT;->A00(I)V

    .line 48684
    :goto_4
    const/16 v7, 0x10

    const-wide/16 v0, 0x0

    const/16 v6, 0x11

    if-eqz v10, :cond_9

    .line 48685
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p4, v6, v2, v3}, LX/0aT;->A01(IJ)V

    .line 48686
    invoke-virtual {p4, v7, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48687
    :goto_5
    const/16 v0, 0x12

    if-nez v5, :cond_8

    .line 48688
    invoke-virtual {p4, v0}, LX/0aT;->A00(I)V

    .line 48689
    :goto_6
    const/16 v0, 0x13

    if-nez v4, :cond_7

    .line 48690
    invoke-virtual {p4, v0}, LX/0aT;->A00(I)V

    .line 48691
    :goto_7
    iget-object v3, p3, LX/057;->A02:LX/02H;

    .line 48692
    if-eqz v3, :cond_1

    .line 48693
    if-eqz v3, :cond_10

    const/4 v1, 0x2

    .line 48694
    iget-object v0, v3, LX/02H;->A0H:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 48695
    invoke-virtual {p4, v1}, LX/0aT;->A00(I)V

    .line 48696
    :goto_8
    const/4 v2, 0x3

    .line 48697
    iget-boolean v0, v3, LX/02H;->A0N:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    .line 48698
    :goto_9
    invoke-virtual {p4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v2, 0x5

    .line 48699
    iget-wide v0, v3, LX/02H;->A09:J

    invoke-virtual {p4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v0, 0x6

    .line 48700
    iget-object v2, v3, LX/02H;->A0S:[B

    if-nez v2, :cond_4

    .line 48701
    invoke-virtual {p4, v0}, LX/0aT;->A00(I)V

    .line 48702
    :goto_a
    const/4 v2, 0x7

    .line 48703
    iget-wide v0, v3, LX/02H;->A0A:J

    invoke-virtual {p4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x8

    .line 48704
    iget v0, v3, LX/02H;->A07:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x9

    .line 48705
    iget v0, v3, LX/02H;->A05:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0xa

    .line 48706
    iget-object v0, v3, LX/02H;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 48707
    invoke-virtual {p4, v1}, LX/0aT;->A00(I)V

    .line 48708
    :goto_b
    iget-object v3, v3, LX/02H;->A0E:Ljava/io/File;

    const/4 v2, 0x4

    if-eqz v3, :cond_f

    .line 48709
    iget-object v1, p0, LX/0BT;->A01:LX/02F;

    .line 48710
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48711
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02F;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48712
    :goto_c
    invoke-virtual {p4, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48713
    :cond_1
    return-void

    .line 48714
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 48715
    :cond_3
    invoke-virtual {p4, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_b

    .line 48716
    :cond_4
    const/4 v1, 0x6

    .line 48717
    iget-object v0, p4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_a

    .line 48718
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_9

    .line 48719
    :cond_6
    invoke-virtual {p4, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_8

    .line 48720
    :cond_7
    const/16 v1, 0x13

    .line 48721
    iget-object v0, p4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_7

    .line 48722
    :cond_8
    invoke-virtual {p4, v0, v5}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 48723
    :cond_9
    invoke-virtual {p4, v6, v0, v1}, LX/0aT;->A01(IJ)V

    int-to-long v0, v2

    .line 48724
    invoke-virtual {p4, v7, v0, v1}, LX/0aT;->A01(IJ)V

    goto/16 :goto_5

    .line 48725
    :cond_a
    invoke-virtual {p4, v0, v6}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 48726
    :cond_b
    invoke-virtual {p4, v0, v7}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 48727
    :cond_c
    invoke-virtual {p4, v3, v8}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 48728
    :cond_d
    invoke-virtual {p4, v3, v9}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 48729
    :cond_e
    iget v2, p3, LX/057;->A00:I

    .line 48730
    move-object v10, v4

    goto/16 :goto_0

    .line 48731
    :cond_f
    invoke-virtual {p4, v2}, LX/0aT;->A00(I)V

    return-void

    .line 48732
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(LX/02H;LX/0aT;)V
    .locals 6

    if-eqz p1, :cond_c

    const/4 v5, 0x3

    .line 48733
    iget-boolean v0, p1, LX/02H;->A0K:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x1

    .line 48734
    :goto_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v3, 0x5

    .line 48735
    iget-object v0, p1, LX/02H;->A0H:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 48736
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48737
    :goto_1
    const/4 v5, 0x6

    .line 48738
    iget-boolean v0, p1, LX/02H;->A0N:Z

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x1

    .line 48739
    :goto_2
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x7

    .line 48740
    iget-boolean v0, p1, LX/02H;->A0M:Z

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    .line 48741
    :goto_3
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v0, 0x9

    .line 48742
    iget-wide v3, p1, LX/02H;->A09:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0xa

    .line 48743
    iget v0, p1, LX/02H;->A06:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v0, 0xb

    .line 48744
    iget-wide v3, p1, LX/02H;->A0C:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v0, 0xc

    .line 48745
    iget-wide v3, p1, LX/02H;->A0D:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0xd

    .line 48746
    iget v0, p1, LX/02H;->A01:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0xe

    .line 48747
    iget v0, p1, LX/02H;->A02:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v0, 0xf

    .line 48748
    iget-object v4, p1, LX/02H;->A0S:[B

    if-nez v4, :cond_6

    .line 48749
    invoke-virtual {p2, v0}, LX/0aT;->A00(I)V

    .line 48750
    :goto_4
    const/16 v0, 0x10

    .line 48751
    iget-wide v3, p1, LX/02H;->A0A:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0x11

    .line 48752
    iget v0, p1, LX/02H;->A07:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0x12

    .line 48753
    iget v0, p1, LX/02H;->A05:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v3, 0x13

    .line 48754
    iget-boolean v0, p1, LX/02H;->A0L:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 48755
    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x14

    .line 48756
    iget v0, p1, LX/02H;->A04:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48757
    iget v0, p1, LX/02H;->A00:F

    float-to-double v1, v0

    const/16 v3, 0x15

    .line 48758
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48759
    const/16 v1, 0x16

    .line 48760
    iget-object v0, p1, LX/02H;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 48761
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 48762
    :goto_5
    const/16 v0, 0x17

    .line 48763
    iget-object v2, p1, LX/02H;->A0P:[B

    if-nez v2, :cond_4

    .line 48764
    invoke-virtual {p2, v0}, LX/0aT;->A00(I)V

    .line 48765
    :goto_6
    const/16 v2, 0x18

    .line 48766
    iget v0, p1, LX/02H;->A03:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48767
    iget-object v3, p1, LX/02H;->A0E:Ljava/io/File;

    const/16 v2, 0x8

    if-eqz v3, :cond_3

    .line 48768
    iget-object v1, p0, LX/0BT;->A01:LX/02F;

    .line 48769
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48770
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02F;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48771
    :goto_7
    invoke-virtual {p2, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48772
    :goto_8
    const/16 v1, 0x21

    .line 48773
    iget-object v0, p1, LX/02H;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 48774
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 48775
    :goto_9
    const/16 v1, 0x22

    .line 48776
    iget-object v0, p1, LX/02H;->A0I:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 48777
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 48778
    return-void

    .line 48779
    :cond_1
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_9

    .line 48780
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 48781
    :cond_3
    invoke-virtual {p2, v2}, LX/0aT;->A00(I)V

    goto :goto_8

    .line 48782
    :cond_4
    const/16 v1, 0x17

    .line 48783
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_6

    .line 48784
    :cond_5
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_5

    .line 48785
    :cond_6
    const/16 v3, 0xf

    .line 48786
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto/16 :goto_4

    .line 48787
    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    .line 48788
    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    .line 48789
    :cond_9
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 48790
    :cond_a
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 48791
    :cond_b
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    return-void

    .line 48792
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0A(LX/053;)V
    .locals 11

    .line 48793
    instance-of v0, p1, LX/057;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 48794
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 48795
    invoke-static {v0}, LX/01R;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 48796
    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 48797
    :cond_2
    iget-wide v1, p1, LX/053;->A0j:J

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    cmp-long v0, v1, v9

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 48798
    move-object v6, p1

    check-cast v6, LX/057;

    .line 48799
    invoke-virtual {p0}, LX/0BT;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    .line 48800
    iget-wide v0, p1, LX/053;->A0j:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_5

    iget-wide v0, p1, LX/053;->A0j:J

    iget-object v3, p0, LX/0BT;->A04:LX/0AR;

    const-string v2, "migration_message_media_index"

    .line 48801
    invoke-virtual {v3, v2}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48802
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_4
    cmp-long v2, v0, v9

    const/4 v0, 0x1

    if-lez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    return-void

    .line 48803
    :cond_7
    iget v0, p1, LX/053;->A09:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    .line 48804
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 48805
    iget-object v0, p0, LX/0BT;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v9

    .line 48806
    :try_start_0
    invoke-virtual {v9}, LX/0N1;->A00()LX/0Zr;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48807
    :try_start_1
    iget-object v1, p0, LX/0BT;->A06:LX/0AS;

    const-string v0, "INSERT INTO message_media(message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 48808
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 48809
    invoke-virtual {p0, v6, v0}, LX/0BT;->A0C(LX/057;LX/0aT;)V

    .line 48810
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 48811
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v8, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 48812
    iget-object v2, v6, LX/057;->A02:LX/02H;

    .line 48813
    iget-wide v0, v6, LX/053;->A0j:J

    invoke-virtual {p0, v0, v1, v2}, LX/0BT;->A07(JLX/02H;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48814
    :catch_0
    move-exception v4

    .line 48815
    :try_start_2
    iget-object v1, p0, LX/0BT;->A06:LX/0AS;

    const-string v0, "UPDATE message_media   SET message_row_id = ?,chat_row_id = ?,autotransfer_retry_enabled = ?,multicast_id = ?,media_job_uuid = ?,transferred = ?,transcoded = ?,file_path = ?,file_size = ?,suspicious_content = ?,trim_from = ?,trim_to = ?,face_x = ?,face_y = ?,media_key = ?,media_key_timestamp = ?,width = ?,height = ?,has_streaming_sidecar = ?,gif_attribution = ?,thumbnail_height_width_ratio = ?,direct_path = ?,first_scan_sidecar = ?,first_scan_length = ?,message_url = ?,mime_type = ?,file_length = ?,media_name = ?,file_hash = ?,media_duration = ?,page_count = ?,enc_file_hash = ?,partial_media_hash = ?,partial_media_enc_hash = ?,is_animated_sticker = ? WHERE message_row_id = ?"

    .line 48816
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 48817
    invoke-virtual {p0, v6, v3}, LX/0BT;->A0C(LX/057;LX/0aT;)V

    const/16 v2, 0x24

    .line 48818
    iget-wide v0, p1, LX/053;->A0j:J

    .line 48819
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 48820
    invoke-virtual {v3, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48821
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 48822
    if-eq v0, v5, :cond_a

    .line 48823
    throw v4

    .line 48824
    :cond_a
    :goto_0
    invoke-virtual {v7}, LX/0Zr;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48825
    :try_start_3
    invoke-virtual {v7}, LX/0Zr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v9}, LX/0N1;->close()V

    return-void

    .line 48826
    :catchall_0
    move-exception v0

    .line 48827
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 48828
    :try_start_5
    invoke-virtual {v7}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 48829
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48830
    :try_start_8
    invoke-virtual {v9}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0B(LX/057;J)V
    .locals 7

    .line 48831
    iget v1, p1, LX/053;->A09:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    .line 48832
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 48833
    iget-object v0, p0, LX/0BT;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    .line 48834
    :try_start_0
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48835
    :try_start_1
    iget-object v1, p0, LX/0BT;->A06:LX/0AS;

    const-string v0, "INSERT INTO message_quoted_media(message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 48836
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 48837
    invoke-virtual {p0, p2, p3, p1, v0}, LX/0BT;->A08(JLX/057;LX/0aT;)V

    .line 48838
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 48839
    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    .line 48840
    invoke-static {v3, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 48841
    :try_start_2
    iget-object v1, p0, LX/0BT;->A06:LX/0AS;

    const-string v0, "UPDATE message_quoted_media   SET message_row_id = ?, media_job_uuid = ?, transferred = ?, file_path = ?, file_size = ?, media_key = ?, media_key_timestamp = ?, width = ?, height = ?, direct_path = ?, message_url = ?, mime_type = ?, file_length = ?, media_name = ?, file_hash = ?, media_duration = ?, page_count = ?, enc_file_hash = ?, thumbnail = ?  WHERE message_row_id = ?"

    .line 48842
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 48843
    invoke-virtual {p0, p2, p3, p1, v2}, LX/0BT;->A08(JLX/057;LX/0aT;)V

    const/16 v1, 0x14

    .line 48844
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 48845
    invoke-virtual {v2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48846
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 48847
    if-eq v0, v4, :cond_2

    .line 48848
    throw v3

    .line 48849
    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0Zr;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48850
    :try_start_3
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6}, LX/0N1;->close()V

    return-void

    .line 48851
    :catchall_0
    move-exception v0

    .line 48852
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 48853
    :try_start_5
    invoke-virtual {v5}, LX/0Zr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 48854
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48855
    :try_start_8
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A0C(LX/057;LX/0aT;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    .line 48856
    iget-object v1, v0, LX/057;->A02:LX/02H;

    .line 48857
    move-object/from16 v3, p2

    if-eqz v1, :cond_0

    .line 48858
    invoke-virtual {v2, v1, v3}, LX/0BT;->A09(LX/02H;LX/0aT;)V

    .line 48859
    :cond_0
    iget-wide v4, v0, LX/053;->A0j:J

    .line 48860
    iget-object v2, v2, LX/0BT;->A02:LX/07Q;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    .line 48861
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 48862
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v6

    .line 48863
    iget-object v8, v0, LX/053;->A0V:Ljava/lang/String;

    .line 48864
    iget-object v9, v0, LX/057;->A09:Ljava/lang/String;

    .line 48865
    iget-object v10, v0, LX/057;->A07:Ljava/lang/String;

    .line 48866
    iget-wide v11, v0, LX/057;->A01:J

    .line 48867
    invoke-virtual {v0}, LX/057;->A11()Ljava/lang/String;

    move-result-object v13

    .line 48868
    iget-object v14, v0, LX/057;->A06:Ljava/lang/String;

    .line 48869
    const/4 v15, 0x0

    .line 48870
    instance-of v1, v0, LX/05A;

    const/16 v18, 0x0

    if-eqz v1, :cond_2

    .line 48871
    move-object v1, v0

    check-cast v1, LX/05A;

    .line 48872
    iget v1, v1, LX/05A;->A00:I

    .line 48873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    .line 48874
    :goto_0
    invoke-virtual {v0}, LX/053;->A0H()Ljava/lang/String;

    move-result-object v17

    .line 48875
    instance-of v1, v0, LX/0Mq;

    if-eqz v1, :cond_1

    check-cast v0, LX/0Mq;

    .line 48876
    iget-boolean v0, v0, LX/0Mq;->A00:Z

    .line 48877
    if-eqz v0, :cond_1

    const/16 v18, 0x1

    .line 48878
    :cond_1
    invoke-static/range {v3 .. v18}, LX/0BT;->A02(LX/0aT;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V

    return-void

    .line 48879
    :cond_2
    invoke-virtual {v0}, LX/053;->A04()I

    move-result v16

    goto :goto_0
.end method

.method public A0D()Z
    .locals 6

    .line 48880
    iget-object v0, p0, LX/0BT;->A02:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0BT;->A04:LX/0AR;

    const-wide/16 v4, 0x0

    const-string v0, "media_message_ready"

    .line 48881
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48882
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
