.class public LX/3b4;
.super LX/3JO;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/009;

.field public final A02:LX/00e;

.field public final A03:LX/00C;

.field public final A04:LX/011;

.field public final A05:LX/0HK;

.field public final A06:LX/3JL;

.field public final A07:LX/0D6;


# direct methods
.method public constructor <init>(LX/009;LX/00e;LX/0D6;LX/011;LX/0HK;LX/00C;LX/3JL;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 382295
    invoke-direct {p0, p7}, LX/3JO;-><init>(LX/2p1;)V

    .line 382296
    iput-object p1, p0, LX/3b4;->A01:LX/009;

    .line 382297
    iput-object p2, p0, LX/3b4;->A02:LX/00e;

    .line 382298
    iput-object p4, p0, LX/3b4;->A04:LX/011;

    .line 382299
    iput-object p5, p0, LX/3b4;->A05:LX/0HK;

    .line 382300
    iput-object p6, p0, LX/3b4;->A03:LX/00C;

    .line 382301
    iput-object p7, p0, LX/3b4;->A06:LX/3JL;

    .line 382302
    iput-object p3, p0, LX/3b4;->A07:LX/0D6;

    .line 382303
    iput-object p8, p0, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2p4;
    .locals 37

    move-object/from16 v1, p0

    .line 382304
    new-instance v0, LX/3JM;

    invoke-direct {v0}, LX/3JM;-><init>()V

    .line 382305
    iget-object v2, v1, LX/3b4;->A06:LX/3JL;

    .line 382306
    iget-object v5, v2, LX/2p1;->A01:LX/084;

    .line 382307
    const/4 v2, 0x1

    .line 382308
    iget-object v4, v5, LX/084;->A03:LX/085;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/085;->A0L:Ljava/lang/Long;

    .line 382309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 382310
    iput-wide v2, v5, LX/084;->A00:J

    .line 382311
    :try_start_0
    iget-object v2, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    .line 382312
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 382313
    :cond_0
    iget-object v2, v1, LX/3b4;->A06:LX/3JL;

    .line 382314
    iget-object v2, v2, LX/3JL;->A01:Ljava/lang/String;

    .line 382315
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    .line 382316
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382317
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v26

    .line 382318
    iget-object v3, v5, LX/084;->A03:LX/085;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/085;->A0H:Ljava/lang/Long;

    .line 382319
    new-instance v14, LX/02H;

    invoke-direct {v14}, LX/02H;-><init>()V

    .line 382320
    iget-object v10, v1, LX/3b4;->A06:LX/3JL;

    .line 382321
    iget-object v9, v10, LX/3JL;->A00:LX/2ow;

    .line 382322
    iget-object v2, v10, LX/2p1;->A06:Ljava/io/File;

    move-object/from16 v36, v2

    .line 382323
    new-instance v4, LX/2ov;

    iget-object v11, v1, LX/3b4;->A02:LX/00e;

    iget-object v8, v1, LX/3b4;->A07:LX/0D6;

    iget-object v7, v1, LX/3b4;->A04:LX/011;

    iget-object v6, v1, LX/3b4;->A05:LX/0HK;

    iget-object v3, v1, LX/3b4;->A03:LX/00C;

    .line 382324
    iget-boolean v2, v10, LX/3JL;->A03:Z

    .line 382325
    iget-boolean v10, v10, LX/3JL;->A02:Z

    move-object/from16 v35, v4
    :try_end_0
    .catch LX/0Mt; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 382326
    :try_start_1
    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v22, v36

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move/from16 v25, v2

    move-object/from16 v28, v5

    move/from16 v29, v10

    invoke-direct/range {v15 .. v29}, LX/2ov;-><init>(LX/00e;LX/0D6;LX/011;LX/0HK;LX/00C;Landroid/net/Uri;Ljava/io/File;LX/02H;LX/2ow;ZJLX/084;Z)V

    .line 382327
    iget-boolean v2, v4, LX/2ov;->A0C:Z

    if-nez v2, :cond_1

    .line 382328
    const-class v3, LX/00e;

    monitor-enter v3
    :try_end_1
    .catch LX/0Mt; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 382329
    :try_start_2
    sget-boolean v2, LX/00e;->A1F:Z

    monitor-exit v3

    .line 382330
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382331
    :try_start_3
    sget-object v29, LX/2ov;->A0E:LX/2p6;

    goto :goto_0
    :try_end_3
    .catch LX/0Mt; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 382332
    :catchall_0
    :try_start_4
    move-exception v2

    .line 382333
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 382334
    :cond_1
    iget-boolean v2, v4, LX/2ov;->A0C:Z

    if-eqz v2, :cond_2

    .line 382335
    const-class v3, LX/00e;

    monitor-enter v3
    :try_end_5
    .catch LX/0Mt; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 382336
    :try_start_6
    sget-boolean v2, LX/00e;->A2q:Z

    monitor-exit v3

    .line 382337
    if-eqz v2, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382338
    :try_start_7
    sget-object v29, LX/2ov;->A0G:LX/2p6;

    :goto_0
    const/16 v28, 0x1

    goto :goto_1
    :try_end_7
    .catch LX/0Mt; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 382339
    :catchall_1
    :try_start_8
    move-exception v2

    .line 382340
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2

    .line 382341
    :cond_2
    sget-object v29, LX/2ov;->A0F:LX/2p6;

    const/16 v28, 0x0
    :try_end_9
    .catch LX/0Mt; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 382342
    :goto_1
    :try_start_a
    iget-object v2, v4, LX/2ov;->A02:Landroid/net/Uri;

    move-object/from16 v34, v2

    iget-object v2, v4, LX/2ov;->A0B:Ljava/io/File;

    move-object/from16 v33, v2

    .line 382343
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 382344
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 382345
    :cond_3
    iget-object v2, v4, LX/2ov;->A07:LX/011;

    invoke-virtual {v2}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-static {v3, v2}, LX/0D6;->A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v27

    .line 382346
    iget-object v6, v4, LX/2ov;->A0A:LX/0D6;

    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382347
    iget v3, v2, LX/2ow;->A00:I

    .line 382348
    move-object/from16 v2, v34

    invoke-virtual {v6, v2, v3}, LX/0D6;->A0k(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 382349
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v32, v2

    .line 382350
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v31, v2

    .line 382351
    iget-object v9, v4, LX/2ov;->A05:LX/084;

    move/from16 v2, v32

    int-to-long v6, v2

    move/from16 v2, v31

    int-to-long v2, v2

    .line 382352
    iget-object v9, v9, LX/084;->A03:LX/085;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v9, LX/085;->A0I:Ljava/lang/Long;

    .line 382353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/085;->A0G:Ljava/lang/Long;

    const-wide/16 v16, 0x400

    if-nez v27, :cond_1c

    .line 382354
    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382355
    iget v3, v2, LX/2ow;->A01:I

    move/from16 v2, v32

    if-gt v2, v3, :cond_4

    .line 382356
    move/from16 v2, v31

    if-le v2, v3, :cond_5

    :cond_4
    const-wide/16 v9, 0x0

    .line 382357
    iget-wide v2, v4, LX/2ov;->A01:J

    cmp-long v6, v9, v2

    if-gez v6, :cond_1c

    const-wide/32 v9, 0x30d40

    cmp-long v6, v2, v9

    if-gez v6, :cond_1c

    .line 382358
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "prepare_image_for_send/copy "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382359
    new-instance v11, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v3, v4, LX/2ov;->A0A:LX/0D6;

    .line 382360
    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/0Mt; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 382361
    :try_start_b
    new-instance v26, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v2, v33

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    move-object/from16 v2, v26

    invoke-direct {v2, v6, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 382362
    :try_start_c
    move-object v10, v2

    .line 382363
    invoke-static {}, LX/00e;->A06()I

    move-result v2

    int-to-long v2, v2

    mul-long v24, v2, v16

    const/4 v3, 0x2

    new-array v13, v3, [B

    const/16 v23, 0x2

    new-array v12, v3, [B

    const/4 v2, 0x5

    new-array v2, v2, [B

    move-object/from16 v30, v2

    const-string v2, "imageprocessor/stripmetadata begin stripping metadata"

    .line 382364
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 382365
    :try_start_d
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v2, v3, [B

    const/4 v15, 0x0

    aput-byte v9, v2, v15

    const/16 v3, -0x28

    const/4 v7, 0x1

    aput-byte v3, v2, v7

    .line 382366
    invoke-static {v13, v15, v2}, LX/0D6;->A0g([BI[B)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "imageprocessor/stripmetadata not a jpeg"

    .line 382367
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    goto/16 :goto_f

    .line 382368
    :cond_6
    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 382369
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x4

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_2
    int-to-long v2, v6

    cmp-long v2, v2, v24

    if-gez v2, :cond_18

    .line 382370
    aget-byte v2, v13, v15

    if-eq v2, v9, :cond_7

    .line 382371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0DO;->A07([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 382372
    :cond_7
    aget-byte v2, v13, v7

    const/16 v3, -0x27

    if-ne v2, v3, :cond_8

    .line 382373
    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    goto/16 :goto_f

    .line 382374
    :cond_8
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v6, v6, 0x2

    .line 382375
    aget-byte v2, v12, v15

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x8

    aget-byte v2, v12, v7

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v3, v2

    .line 382376
    sub-int v3, v3, v23

    if-gez v3, :cond_9

    const-string v2, "imageprocessor/invalid size bytes on marker"

    .line 382377
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 382378
    :cond_9
    aget-byte v2, v13, v7

    const/16 v15, -0x26

    if-ne v2, v15, :cond_e

    .line 382379
    if-nez v22, :cond_a

    goto/16 :goto_b

    .line 382380
    :cond_a
    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 382381
    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 382382
    new-array v2, v3, [B

    .line 382383
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v6, v3

    .line 382384
    invoke-virtual {v10, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    new-array v15, v7, [B

    :goto_3
    const/16 v20, 0x0

    :goto_4
    int-to-long v2, v6

    cmp-long v2, v2, v24

    if-gez v2, :cond_d

    .line 382385
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v18, 0x0

    aput-byte v2, v15, v18

    .line 382386
    if-ne v2, v9, :cond_b

    const/16 v20, 0x1

    goto :goto_4

    :cond_b
    if-eqz v20, :cond_c

    aput-byte v9, v13, v18

    .line 382387
    aget-byte v2, v15, v18

    aput-byte v2, v13, v7

    .line 382388
    sget-object v3, LX/2ov;->A0K:[I

    aget-byte v2, v15, v18

    move-object/from16 v18, v3

    move/from16 v19, v2

    invoke-static/range {v18 .. v19}, LX/02V;->A1k([II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 382389
    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 382390
    :cond_c
    invoke-virtual {v10, v15}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 382391
    :cond_e
    and-int/lit8 v15, v2, -0x10

    const/16 v7, -0x20

    if-ne v15, v7, :cond_16

    .line 382392
    if-eq v2, v7, :cond_13

    const/16 v7, -0x1f

    if-eq v2, v7, :cond_10

    const/16 v7, -0x13

    if-eq v2, v7, :cond_f

    goto/16 :goto_c

    .line 382393
    :cond_f
    invoke-static {v11, v3}, LX/0D6;->A0a(Ljava/io/InputStream;I)V

    goto :goto_5

    .line 382394
    :cond_10
    if-nez v21, :cond_12

    .line 382395
    move-object/from16 v2, v30

    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v3, v3, -0x5

    .line 382396
    sget-object v15, LX/2ov;->A0H:[B

    const/4 v7, 0x0

    invoke-static {v2, v7, v15}, LX/0D6;->A0g([BI[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 382397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382398
    invoke-static/range {v30 .. v30}, LX/0DO;->A07([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382399
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    const/16 v21, 0x1

    .line 382400
    :cond_12
    invoke-static {v11, v3}, LX/0D6;->A0a(Ljava/io/InputStream;I)V

    .line 382401
    :goto_5
    add-int/2addr v6, v3

    goto :goto_7

    .line 382402
    :cond_13
    move-object/from16 v2, v30

    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v15, v3, -0x5

    .line 382403
    sget-object v2, LX/2ov;->A0I:[B

    const/4 v3, 0x0

    move-object/from16 v18, v30

    move/from16 v19, v3

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v20}, LX/0D6;->A0g([BI[B)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v22, :cond_14

    .line 382404
    invoke-virtual {v10, v9}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 382405
    invoke-virtual {v10, v7}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 382406
    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 382407
    sget-object v2, LX/2ov;->A0I:[B

    invoke-virtual {v10, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 382408
    new-array v2, v15, [B

    .line 382409
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 382410
    invoke-virtual {v10, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 v22, 0x1

    goto :goto_6

    .line 382411
    :cond_14
    invoke-static {v11, v15}, LX/0D6;->A0a(Ljava/io/InputStream;I)V

    add-int/2addr v6, v15

    .line 382412
    :goto_6
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_8

    .line 382413
    :cond_15
    sget-object v7, LX/2ov;->A0J:[B

    move-object/from16 v2, v30

    invoke-static {v2, v3, v7}, LX/0D6;->A0g([BI[B)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 382414
    invoke-static {v11, v15}, LX/0D6;->A0a(Ljava/io/InputStream;I)V

    add-int/2addr v6, v15

    .line 382415
    :goto_7
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_9

    .line 382416
    :cond_16
    new-array v2, v3, [B

    .line 382417
    invoke-virtual {v11, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 382418
    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 382419
    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 382420
    invoke-virtual {v10, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 382421
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_9

    .line 382422
    :goto_8
    add-int v6, v6, v23

    .line 382423
    :goto_9
    const/4 v15, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 382424
    :goto_a
    const/4 v6, -0x1

    goto :goto_f

    .line 382425
    :goto_b
    const-string v2, "imageprocessor/stripmetadata missing valid application signature before image"

    .line 382426
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_f

    .line 382427
    :goto_c
    const-string v2, "imageprocessor/stripmetadata invalid APP marker"

    .line 382428
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_f

    .line 382429
    :goto_d
    const/4 v6, -0x1

    goto :goto_f

    .line 382430
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382431
    invoke-static/range {v30 .. v30}, LX/0DO;->A07([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382432
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_f

    .line 382433
    :cond_18
    const-string v2, "imageprocessor/stripmetadata file too large"

    .line 382434
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1

    goto :goto_f
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_0
    :try_start_e
    move-exception v2

    .line 382435
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v6, -0x1

    goto :goto_f

    :catch_1
    move-exception v3

    const-string v2, "imageprocessor/stripmetadata IOException"

    .line 382436
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, -0x1

    goto :goto_f

    :catch_2
    move-exception v3

    const-string v2, "imageprocessor/stripmetadata stream ended unexpectedly"

    .line 382437
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, -0x1

    goto :goto_f

    .line 382438
    :goto_e
    const/4 v6, -0x1

    .line 382439
    :goto_f
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1b

    .line 382440
    iget-boolean v2, v4, LX/2ov;->A0D:Z

    if-nez v2, :cond_1a

    if-eqz v6, :cond_19

    int-to-long v9, v6

    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382441
    iget v2, v2, LX/2ow;->A02:I

    int-to-long v2, v2

    mul-long v2, v2, v16

    cmp-long v7, v9, v2

    if-lez v7, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 382442
    :goto_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382443
    iget v2, v2, LX/2ow;->A02:I

    .line 382444
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " recompress:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382445
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    const-string v2, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    .line 382446
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 382447
    :goto_11
    :try_start_f
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    goto :goto_12
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/0Mt; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_2
    move-exception v2

    .line 382448
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v2

    .line 382449
    :try_start_12
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v2

    .line 382450
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v2

    .line 382451
    :try_start_15
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    :try_start_16
    throw v2

    :cond_1c
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_1f

    .line 382452
    iget-object v3, v4, LX/2ov;->A05:LX/084;

    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382453
    iget v2, v2, LX/2ow;->A03:I

    .line 382454
    iget-object v6, v3, LX/084;->A03:LX/085;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/085;->A0D:Ljava/lang/Long;
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_a
    .catch LX/0Mt; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 382455
    :try_start_17
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v6, v4, LX/2ov;->A0A:LX/0D6;

    move-object/from16 v2, v34

    invoke-virtual {v6, v2}, LX/0D6;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_a
    .catch LX/0Mt; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 382456
    :try_start_18
    invoke-static {v3}, LX/00q;->A0d(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 382457
    array-length v6, v7

    const/4 v2, 0x0

    invoke-static {v7, v2, v6, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 382458
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 382459
    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382460
    iget v6, v2, LX/2ow;->A00:I

    .line 382461
    move-object/from16 v2, v27

    invoke-static {v7, v2, v6, v6}, LX/0D6;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 382462
    :try_start_19
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_13
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/0Mt; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 382463
    :cond_1d
    :try_start_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sample_rotate_image/not_a_image:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382464
    new-instance v2, LX/0Mt;

    invoke-direct {v2}, LX/0Mt;-><init>()V

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v2

    .line 382465
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v2

    .line 382466
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch LX/0Mt; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catch_3
    :try_start_1e
    move-exception v6

    .line 382467
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v2, 0x1

    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v2, "imageprocessor/compressToFile/oom "

    .line 382468
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382469
    iget-object v3, v4, LX/2ov;->A0A:LX/0D6;

    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382470
    iget v2, v2, LX/2ow;->A00:I

    .line 382471
    move-object/from16 v18, v3

    move-object/from16 v19, v34

    move/from16 v20, v2

    move/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v27

    invoke-virtual/range {v18 .. v23}, LX/0D6;->A0j(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 382472
    :goto_13
    iget-object v6, v4, LX/2ov;->A05:LX/084;

    .line 382473
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 382474
    invoke-virtual {v6, v3, v2}, LX/084;->A02(II)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch LX/0Mt; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 382475
    :try_start_1f
    iget-object v3, v4, LX/2ov;->A08:LX/0HK;

    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382476
    iget v11, v2, LX/2ow;->A03:I

    .line 382477
    iget-object v8, v3, LX/0HK;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZ)V

    .line 382478
    iput-boolean v12, v4, LX/2ov;->A00:Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 382479
    :try_start_20
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_14
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_a
    .catch LX/0Mt; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catch_4
    move-exception v8

    .line 382480
    :try_start_21
    iget-object v2, v4, LX/2ov;->A06:LX/00C;

    invoke-virtual {v2}, LX/00C;->A04()J

    move-result-wide v6

    iget-object v2, v4, LX/2ov;->A09:LX/2ow;

    .line 382481
    iget v2, v2, LX/2ow;->A02:I

    int-to-long v3, v2

    mul-long v3, v3, v16

    cmp-long v2, v6, v3

    if-gez v2, :cond_1e

    const-string v2, "imageprocessor/compressToFile/No space left on device"

    .line 382482
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 382483
    :cond_1e
    throw v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 382484
    :catchall_b
    :try_start_22
    move-exception v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 382485
    throw v2

    .line 382486
    :cond_1f
    iget-object v6, v4, LX/2ov;->A05:LX/084;

    move/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/084;->A02(II)V

    .line 382487
    :goto_14
    iget-object v6, v4, LX/2ov;->A0A:LX/0D6;

    iget-object v3, v4, LX/2ov;->A02:Landroid/net/Uri;

    move-object/from16 v2, v29

    iget v2, v2, LX/2p6;->A01:I

    .line 382488
    invoke-virtual {v6, v3, v2, v2}, LX/0D6;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_a
    .catch LX/0Mt; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 382489
    :try_start_23
    iget-object v3, v4, LX/2ov;->A03:LX/02H;

    iget-object v2, v4, LX/2ov;->A0B:Ljava/io/File;

    iput-object v2, v3, LX/02H;->A0E:Ljava/io/File;

    .line 382490
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 382491
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 v7, 0x0

    if-eqz v28, :cond_20

    .line 382492
    iget-object v7, v4, LX/2ov;->A08:LX/0HK;

    move-object/from16 v2, v29

    iget v3, v2, LX/2p6;->A00:I

    iget-boolean v2, v4, LX/2ov;->A0C:Z

    xor-int/lit8 v2, v2, 0x1

    .line 382493
    invoke-virtual {v7, v6, v3, v2}, LX/0HK;->A01(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v7

    :cond_20
    if-nez v7, :cond_21

    .line 382494
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 382495
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, v29

    iget v2, v2, LX/2p6;->A00:I

    invoke-virtual {v6, v3, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 382496
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_23
    .catch LX/0Mt; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 382497
    :cond_21
    :try_start_24
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v3, v2, :cond_22

    .line 382498
    iget-object v4, v4, LX/2ov;->A03:LX/02H;

    iget-object v2, v4, LX/02H;->A0E:Ljava/io/File;

    .line 382499
    invoke-static {v2}, LX/0D6;->A0B(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 382500
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/02H;->A01:I

    .line 382501
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, LX/02H;->A02:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_5
    .catch LX/0Mt; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 382502
    :catch_5
    :cond_22
    :try_start_25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 382503
    iput-object v7, v0, LX/2p3;->A02:[B

    .line 382504
    iget-object v2, v14, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v2, v14}, LX/0D6;->A0Z(Ljava/io/File;LX/02H;)V

    .line 382505
    iget v3, v14, LX/02H;->A07:I

    iget v2, v14, LX/02H;->A05:I
    :try_end_25
    .catch LX/0Mt; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-virtual {v5, v3, v2}, LX/084;->A02(II)V

    .line 382506
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 382507
    invoke-static/range {v36 .. v36}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch LX/0Mt; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 382508
    :try_start_27
    new-instance v8, LX/2p5;

    invoke-direct {v8}, LX/2p5;-><init>()V

    .line 382509
    move-object/from16 v2, v35

    iget-boolean v2, v2, LX/2ov;->A00:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    const-string v9, "ProcessImageTask/number of scans after compression = "

    const/4 v7, 0x2

    if-nez v2, :cond_24

    .line 382510
    :try_start_28
    iget-object v2, v1, LX/3b4;->A06:LX/3JL;

    .line 382511
    iget-boolean v2, v2, LX/3JL;->A03:Z

    .line 382512
    if-nez v2, :cond_24

    const/4 v6, 0x1

    .line 382513
    invoke-virtual {v8, v4, v6}, LX/2p5;->A01(Ljava/io/InputStream;I)V

    .line 382514
    iget-boolean v2, v8, LX/2p5;->A07:Z

    if-eqz v2, :cond_26

    .line 382515
    iget-object v2, v8, LX/2p5;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 382516
    if-ne v2, v6, :cond_23

    .line 382517
    iget-object v3, v5, LX/084;->A03:LX/085;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/085;->A02:Ljava/lang/Boolean;

    .line 382518
    const/4 v9, 0x1

    .line 382519
    iput-boolean v6, v0, LX/3JM;->A04:Z

    .line 382520
    invoke-virtual {v8, v6}, LX/2p5;->A00(I)I

    move-result v3

    new-array v8, v7, [I

    const/4 v2, 0x0

    aput v3, v8, v2

    .line 382521
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v2, v3

    sub-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, v8, v9

    .line 382522
    iput-object v8, v0, LX/3JM;->A05:[I

    goto/16 :goto_15

    .line 382523
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382524
    iget-object v2, v8, LX/2p5;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 382525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not match target=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382526
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_24
    const/16 v2, 0x14

    .line 382527
    invoke-virtual {v8, v4, v2}, LX/2p5;->A01(Ljava/io/InputStream;I)V

    .line 382528
    iget-object v2, v8, LX/2p5;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 382529
    const/16 v2, 0x8

    if-ne v3, v2, :cond_25

    const/4 v6, 0x1

    .line 382530
    iget-object v3, v5, LX/084;->A03:LX/085;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/085;->A02:Ljava/lang/Boolean;

    .line 382531
    const/16 v16, 0x1

    .line 382532
    iput-boolean v6, v0, LX/3JM;->A04:Z

    .line 382533
    invoke-virtual {v8, v6}, LX/2p5;->A00(I)I

    move-result v15

    const/4 v12, 0x6

    .line 382534
    invoke-virtual {v8, v12}, LX/2p5;->A00(I)I

    move-result v13

    sub-int/2addr v13, v15

    const/4 v10, 0x7

    .line 382535
    invoke-virtual {v8, v10}, LX/2p5;->A00(I)I

    move-result v11

    .line 382536
    invoke-virtual {v8, v12}, LX/2p5;->A00(I)I

    move-result v2

    sub-int/2addr v11, v2

    .line 382537
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v8, v10}, LX/2p5;->A00(I)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v6, v2

    long-to-int v9, v6

    .line 382538
    invoke-virtual {v8, v12}, LX/2p5;->A00(I)I

    move-result v2

    .line 382539
    iget-object v6, v5, LX/084;->A03:LX/085;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/085;->A0A:Ljava/lang/Long;

    .line 382540
    invoke-virtual {v8, v10}, LX/2p5;->A00(I)I

    move-result v2

    .line 382541
    iget-object v6, v5, LX/084;->A03:LX/085;

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/085;->A0C:Ljava/lang/Long;

    const/4 v2, 0x4

    new-array v3, v2, [I

    const/4 v2, 0x0

    aput v15, v3, v2

    aput v13, v3, v16

    const/4 v2, 0x2

    aput v11, v3, v2

    const/4 v2, 0x3

    aput v9, v3, v2

    .line 382542
    iput-object v3, v0, LX/3JM;->A05:[I

    goto :goto_15

    .line 382543
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382544
    iget-object v2, v8, LX/2p5;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 382545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not match target=8"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382546
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 382547
    :cond_26
    :goto_15
    :try_start_29
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 382548
    iget v2, v14, LX/02H;->A05:I

    .line 382549
    iput v2, v0, LX/3JM;->A02:I

    .line 382550
    iget v2, v14, LX/02H;->A07:I

    .line 382551
    iput v2, v0, LX/3JM;->A03:I

    .line 382552
    iget v2, v14, LX/02H;->A01:I

    .line 382553
    iput v2, v0, LX/3JM;->A00:I

    .line 382554
    iget v2, v14, LX/02H;->A02:I

    .line 382555
    iput v2, v0, LX/3JM;->A01:I

    .line 382556
    iget-object v2, v14, LX/02H;->A0E:Ljava/io/File;

    .line 382557
    iput-object v2, v0, LX/2p3;->A00:Ljava/io/File;

    const/4 v2, 0x1

    .line 382558
    iput-boolean v2, v0, LX/2p3;->A01:Z
    :try_end_29
    .catch LX/0Mt; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 382559
    iget-object v2, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_1d

    :catchall_c
    move-exception v2

    .line 382560
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    move-exception v2

    .line 382561
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    :try_start_2c
    throw v2
    :try_end_2c
    .catch LX/0Mt; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catch_6
    move-exception v3

    goto :goto_16

    :catch_7
    move-exception v3

    goto :goto_17

    :catch_8
    move-exception v4

    goto :goto_18

    :catch_9
    move-exception v3

    goto/16 :goto_1b

    .line 382562
    :catch_a
    :try_start_2d
    move-exception v4

    const-string v2, "imageprocessor/prepareimageforsend/securityexception"

    .line 382563
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 382564
    throw v4
    :try_end_2d
    .catch LX/0Mt; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 382565
    :catch_b
    move-exception v3

    goto/16 :goto_1b

    :catch_c
    move-exception v3

    goto :goto_16

    :catch_d
    move-exception v3

    :goto_16
    const/4 v2, 0x0

    .line 382566
    :try_start_2e
    iput-boolean v2, v0, LX/2p3;->A01:Z

    const-string v2, "mediatranscodequeue/image/security "

    .line 382567
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "permissions-error"

    .line 382568
    iget-object v2, v5, LX/084;->A03:LX/085;

    iput-object v3, v2, LX/085;->A0M:Ljava/lang/String;

    .line 382569
    iget-object v2, v1, LX/3b4;->A06:LX/3JL;

    const v3, 0x7f1206f1

    .line 382570
    iget-object v2, v2, LX/2p1;->A04:LX/2oy;

    invoke-interface {v2, v3}, LX/2oy;->A3h(I)V

    goto/16 :goto_1c
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 382571
    :catch_e
    move-exception v3

    goto :goto_17

    .line 382572
    :catch_f
    move-exception v3

    .line 382573
    :goto_17
    const/4 v2, 0x0

    .line 382574
    :try_start_2f
    iput-boolean v2, v0, LX/2p3;->A01:Z

    const-string v2, "mediatranscodequeue/image/oom/ "

    .line 382575
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "oom"

    .line 382576
    iget-object v2, v5, LX/084;->A03:LX/085;

    iput-object v3, v2, LX/085;->A0M:Ljava/lang/String;

    .line 382577
    iget-object v2, v1, LX/3b4;->A06:LX/3JL;

    const v3, 0x7f120399

    .line 382578
    iget-object v2, v2, LX/2p1;->A04:LX/2oy;

    invoke-interface {v2, v3}, LX/2oy;->A3h(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 382579
    iget-object v2, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1d

    :catch_10
    move-exception v4

    goto :goto_18

    .line 382580
    :catch_11
    move-exception v4

    .line 382581
    :goto_18
    const/4 v2, 0x0

    .line 382582
    :try_start_30
    iput-boolean v2, v0, LX/2p3;->A01:Z

    const-string v2, "mediatranscodequeue/image/io/ "

    .line 382583
    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382584
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "No space"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 382585
    iget-object v2, v1, LX/3b4;->A06:LX/3JL;

    const v3, 0x7f120396

    .line 382586
    iget-object v2, v2, LX/2p1;->A04:LX/2oy;

    invoke-interface {v2, v3}, LX/2oy;->A3h(I)V

    .line 382587
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 382588
    iget-object v2, v5, LX/084;->A03:LX/085;

    iput-object v3, v2, LX/085;->A0M:Ljava/lang/String;

    goto :goto_1a

    .line 382589
    :cond_27
    iget-object v2, v1, LX/3b4;->A06:LX/3JL;

    const v3, 0x7f12038d

    .line 382590
    iget-object v2, v2, LX/2p1;->A04:LX/2oy;

    invoke-interface {v2, v3}, LX/2oy;->A3h(I)V

    goto :goto_19
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 382591
    :goto_1a
    iget-object v2, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1d

    :catch_12
    move-exception v3

    :goto_1b
    :try_start_31
    const-string v2, "mediatranscodequeue/image/not-a-image/ "

    .line 382592
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 382593
    iput-boolean v2, v0, LX/2p3;->A01:Z

    const-string v3, "NotAImageException"

    .line 382594
    iget-object v2, v5, LX/084;->A03:LX/085;

    iput-object v3, v2, LX/085;->A0M:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 382595
    iget-object v2, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1d

    .line 382596
    :goto_1c
    iget-object v2, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 382597
    :goto_1d
    iget-object v2, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382598
    :cond_28
    new-instance v6, LX/3JN;

    .line 382599
    iget-object v7, v0, LX/2p3;->A00:Ljava/io/File;

    .line 382600
    iget-object v8, v0, LX/2p3;->A02:[B

    .line 382601
    iget-boolean v9, v0, LX/2p3;->A01:Z

    .line 382602
    iget v10, v0, LX/3JM;->A02:I

    iget v11, v0, LX/3JM;->A03:I

    iget v12, v0, LX/3JM;->A00:I

    iget v13, v0, LX/3JM;->A01:I

    iget-boolean v14, v0, LX/3JM;->A04:Z

    iget-object v15, v0, LX/3JM;->A05:[I

    invoke-direct/range {v6 .. v15}, LX/3JN;-><init>(Ljava/io/File;[BZIIIIZ[I)V

    .line 382603
    iget-object v0, v1, LX/3b4;->A06:LX/3JL;

    .line 382604
    iget-object v3, v0, LX/2p1;->A01:LX/084;

    .line 382605
    iget-boolean v0, v6, LX/2p4;->A01:Z

    if-eqz v0, :cond_2b

    .line 382606
    iget-object v1, v6, LX/3JN;->A05:[I

    .line 382607
    array-length v0, v1

    if-lez v0, :cond_29

    const/4 v0, 0x0

    .line 382608
    aget v0, v1, v0

    int-to-long v4, v0

    .line 382609
    iget-object v1, v3, LX/084;->A03:LX/085;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/085;->A09:Ljava/lang/Long;

    .line 382610
    :cond_29
    iget-object v0, v6, LX/2p4;->A00:Ljava/io/File;

    .line 382611
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 382612
    iget-object v2, v3, LX/084;->A03:LX/085;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A06:Ljava/lang/Long;

    .line 382613
    iget-boolean v0, v6, LX/3JN;->A04:Z

    .line 382614
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/085;->A02:Ljava/lang/Boolean;

    .line 382615
    iget-object v0, v6, LX/2p4;->A02:[B

    if-eqz v0, :cond_2a

    .line 382616
    array-length v0, v0

    int-to-long v0, v0

    .line 382617
    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A0J:Ljava/lang/Long;

    .line 382618
    invoke-virtual {v3}, LX/084;->A01()V

    .line 382619
    return-object v6

    .line 382620
    :cond_2a
    const-wide/16 v0, 0x0

    goto :goto_1e

    .line 382621
    :cond_2b
    invoke-virtual {v3}, LX/084;->A00()V

    return-object v6

    .line 382622
    :catchall_f
    move-exception v2

    .line 382623
    iget-object v0, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 382624
    iget-object v0, v1, LX/3b4;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382625
    :cond_2c
    throw v2
.end method
