.class public LX/3Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/whispersystems/jobqueue/Job;

.field public final synthetic A01:LX/0FS;


# direct methods
.method public constructor <init>(LX/0FS;Lorg/whispersystems/jobqueue/Job;)V
    .locals 0

    .line 362498
    iput-object p1, p0, LX/3Fe;->A01:LX/0FS;

    iput-object p2, p0, LX/3Fe;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 362499
    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Fe;->A00:Lorg/whispersystems/jobqueue/Job;

    move-object/from16 v22, v0

    .line 362500
    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 362501
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 362502
    if-eqz v0, :cond_18

    .line 362503
    iget-object v0, v3, LX/3Fe;->A01:LX/0FS;

    .line 362504
    iget-object v0, v0, LX/0FS;->A04:LX/0Tx;

    move-object/from16 v21, v0

    .line 362505
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 362506
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 362507
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 362508
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 362509
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 362510
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 362511
    move-object/from16 v0, v20

    .line 362512
    array-length v2, v0

    .line 362513
    new-instance v7, LX/3ab;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v7, v0, v1}, LX/3ab;-><init>(I[B)V

    .line 362514
    div-int/lit8 v0, v2, 0x3

    const/16 v19, 0x4

    shl-int/lit8 v10, v0, 0x2

    .line 362515
    iget-boolean v9, v7, LX/3ab;->A04:Z

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_0

    .line 362516
    rem-int/lit8 v0, v2, 0x3

    if-lez v0, :cond_2

    add-int/lit8 v10, v10, 0x4

    goto :goto_0

    .line 362517
    :cond_0
    rem-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v12, :cond_2

    add-int/lit8 v10, v10, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x2

    .line 362518
    :cond_2
    :goto_0
    iget-boolean v8, v7, LX/3ab;->A03:Z

    if-eqz v8, :cond_4

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    .line 362519
    div-int/lit8 v6, v0, 0x39

    add-int/2addr v6, v14

    iget-boolean v1, v7, LX/3ab;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    mul-int/2addr v6, v0

    add-int/2addr v10, v6

    .line 362520
    :cond_4
    new-array v6, v10, [B

    iput-object v6, v7, LX/3Fh;->A01:[B

    .line 362521
    iget-object v10, v7, LX/3ab;->A05:[B

    .line 362522
    iget v13, v7, LX/3ab;->A00:I

    const/4 v11, 0x0

    add-int/2addr v2, v11

    .line 362523
    iget v0, v7, LX/3ab;->A01:I

    const/4 v15, -0x1

    if-eqz v0, :cond_6

    if-eq v0, v14, :cond_5

    if-ne v0, v12, :cond_6

    if-gt v14, v2, :cond_6

    .line 362524
    iget-object v0, v7, LX/3ab;->A06:[B

    aget-byte v1, v0, v11

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v16, v1, 0x10

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int v1, v1, v16

    aget-byte v0, v20, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 362525
    iput v11, v7, LX/3ab;->A01:I

    goto :goto_1

    :cond_5
    if-gt v12, v2, :cond_6

    .line 362526
    iget-object v0, v7, LX/3ab;->A06:[B

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v20, v11

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v20, v14

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 362527
    iput v11, v7, LX/3ab;->A01:I

    const/16 v18, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    const/16 v18, 0x0

    goto :goto_2

    .line 362528
    :goto_1
    const/16 v18, 0x1

    .line 362529
    :goto_2
    const/16 v17, 0xd

    const/16 v16, 0xa

    if-eq v1, v15, :cond_9

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x3f

    .line 362530
    aget-byte v0, v10, v0

    aput-byte v0, v6, v11

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 362531
    aget-byte v0, v10, v0

    aput-byte v0, v6, v14

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 362532
    aget-byte v0, v10, v0

    aput-byte v0, v6, v12

    and-int/lit8 v0, v1, 0x3f

    .line 362533
    aget-byte v1, v10, v0

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_8

    .line 362534
    iget-boolean v1, v7, LX/3ab;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    aput-byte v17, v6, v19

    :cond_7
    add-int/lit8 v15, v0, 0x1

    .line 362535
    aput-byte v16, v6, v0

    goto :goto_4

    :cond_8
    const/4 v15, 0x4

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v12, v18, 0x3

    if-gt v12, v2, :cond_c

    .line 362536
    aget-byte v0, v20, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v18, 0x1

    aget-byte v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v14, v0, 0x8

    or-int/2addr v14, v1

    add-int/lit8 v0, v18, 0x2

    aget-byte v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v14, v0

    shr-int/lit8 v0, v14, 0x12

    and-int/lit8 v0, v0, 0x3f

    .line 362537
    aget-byte v0, v10, v0

    aput-byte v0, v6, v15

    add-int/lit8 v1, v15, 0x1

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 362538
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v15, 0x2

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 362539
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v15, 0x3

    and-int/lit8 v0, v14, 0x3f

    .line 362540
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_b

    .line 362541
    iget-boolean v1, v7, LX/3ab;->A02:Z

    move v0, v15

    if-eqz v1, :cond_a

    add-int/lit8 v0, v15, 0x1

    aput-byte v17, v6, v15

    :cond_a
    add-int/lit8 v15, v0, 0x1

    .line 362542
    aput-byte v16, v6, v0

    goto :goto_5

    .line 362543
    :goto_4
    move/from16 v12, v18

    .line 362544
    :goto_5
    move/from16 v18, v12

    const/16 v13, 0x13

    goto :goto_3

    :cond_b
    move/from16 v18, v12

    goto :goto_3

    .line 362545
    :cond_c
    iget v12, v7, LX/3ab;->A01:I

    sub-int v1, v18, v12

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_10

    if-lez v12, :cond_d

    .line 362546
    iget-object v0, v7, LX/3ab;->A06:[B

    aget-byte v0, v0, v11

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    aget-byte v0, v20, v18

    :goto_6
    and-int/lit16 v13, v0, 0xff

    shl-int v13, v13, v19

    .line 362547
    sub-int/2addr v12, v11

    iput v12, v7, LX/3ab;->A01:I

    add-int/lit8 v1, v15, 0x1

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 362548
    aget-byte v0, v10, v0

    aput-byte v0, v6, v15

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v13, 0x3f

    .line 362549
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    .line 362550
    if-eqz v9, :cond_e

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x3d

    .line 362551
    aput-byte v0, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 362552
    aput-byte v0, v6, v1

    .line 362553
    :cond_e
    if-eqz v8, :cond_17

    .line 362554
    iget-boolean v1, v7, LX/3ab;->A02:Z

    move v0, v2

    if-eqz v1, :cond_f

    add-int/lit8 v0, v2, 0x1

    aput-byte v17, v6, v2

    .line 362555
    :cond_f
    aput-byte v16, v6, v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    if-le v12, v0, :cond_11

    .line 362556
    iget-object v0, v7, LX/3ab;->A06:[B

    aget-byte v1, v0, v11

    move/from16 v0, v18

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v18, 0x1

    aget-byte v1, v20, v18

    :goto_7
    and-int/lit16 v2, v1, 0xff

    shl-int v2, v2, v16

    if-lez v12, :cond_12

    iget-object v0, v7, LX/3ab;->A06:[B

    add-int/lit8 v1, v11, 0x1

    aget-byte v0, v0, v11

    goto :goto_8

    :cond_12
    aget-byte v0, v20, v0

    move v1, v11

    :goto_8
    and-int/lit16 v11, v0, 0xff

    const/4 v0, 0x2

    shl-int/2addr v11, v0

    or-int/2addr v11, v2

    .line 362557
    sub-int/2addr v12, v1

    iput v12, v7, LX/3ab;->A01:I

    add-int/lit8 v1, v15, 0x1

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 362558
    aget-byte v0, v10, v0

    aput-byte v0, v6, v15

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 362559
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v11, 0x3f

    .line 362560
    aget-byte v0, v10, v0

    aput-byte v0, v6, v2

    .line 362561
    if-eqz v9, :cond_13

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0x3d

    .line 362562
    aput-byte v0, v6, v1

    goto :goto_9

    :cond_13
    move v2, v1

    .line 362563
    :goto_9
    if-eqz v8, :cond_17

    goto :goto_a

    .line 362564
    :cond_14
    if-eqz v8, :cond_17

    if-lez v15, :cond_17

    const/16 v0, 0x13

    if-eq v13, v0, :cond_17

    .line 362565
    iget-boolean v1, v7, LX/3ab;->A02:Z

    move v0, v15

    if-eqz v1, :cond_15

    add-int/lit8 v0, v15, 0x1

    aput-byte v17, v6, v15

    .line 362566
    :cond_15
    aput-byte v16, v6, v0

    goto :goto_b

    .line 362567
    :goto_a
    iget-boolean v1, v7, LX/3ab;->A02:Z

    move v0, v2

    if-eqz v1, :cond_16

    add-int/lit8 v0, v2, 0x1

    aput-byte v17, v6, v2

    .line 362568
    :cond_16
    aput-byte v16, v6, v0

    .line 362569
    :cond_17
    :goto_b
    const-string v0, "US-ASCII"

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    .line 362570
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 362571
    :goto_c
    const-string v0, "item"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362572
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 362573
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0Tx;->A03:LX/0Ty;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "queue"

    invoke-virtual {v2, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 362574
    move-object/from16 v4, v22

    invoke-virtual {v4, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A02(J)V

    .line 362575
    :cond_18
    iget-object v0, v3, LX/3Fe;->A01:LX/0FS;

    .line 362576
    iget-object v1, v0, LX/0FS;->A00:Landroid/content/Context;

    .line 362577
    iget-object v0, v3, LX/3Fe;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-static {v1, v0}, LX/0Tw;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 362578
    iget-object v0, v3, LX/3Fe;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A00()V

    .line 362579
    iget-object v0, v3, LX/3Fe;->A01:LX/0FS;

    .line 362580
    iget-object v2, v0, LX/0FS;->A02:LX/0Tu;

    .line 362581
    iget-object v1, v3, LX/3Fe;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 362582
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 362583
    :try_start_3
    iget-object v0, v2, LX/0Tu;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362584
    iget-object v0, v2, LX/0Tu;->A03:LX/0Tv;

    .line 362585
    iget-object v0, v0, LX/0Tv;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362586
    :try_start_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 362587
    :catch_1
    move-exception v1

    const-string v0, "JobManager"

    .line 362588
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362589
    iget-object v0, v3, LX/3Fe;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A01()V

    return-void
.end method
