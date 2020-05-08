.class public LX/0EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EI;


# static fields
.field public static final A08:Landroid/graphics/BitmapFactory$Options;

.field public static volatile A09:LX/0EH;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Ef;

.field public final A03:LX/0C7;

.field public final A04:LX/0Eb;

.field public final A05:LX/0Ec;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 63390
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 63391
    sput-object v1, LX/0EH;->A08:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 63392
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 63393
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(LX/02k;LX/00K;LX/09y;LX/0EJ;LX/04g;LX/00e;LX/0Dr;LX/01Q;LX/0ED;LX/012;LX/0EM;LX/0ET;LX/0C7;LX/0EZ;)V
    .locals 10

    .line 63394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0EH;->A07:Ljava/util/List;

    .line 63396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0EH;->A06:Ljava/util/HashMap;

    .line 63397
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0EH;->A01:Landroid/os/Handler;

    .line 63398
    new-instance v0, LX/0Ea;

    invoke-direct {v0, p0}, LX/0Ea;-><init>(LX/0EH;)V

    iput-object v0, p0, LX/0EH;->A04:LX/0Eb;

    .line 63399
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0EH;->A03:LX/0C7;

    .line 63400
    new-instance v0, LX/0Ec;

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object v3, p5

    move-object v1, p2

    move-object/from16 v9, p14

    move-object/from16 v8, p12

    move-object/from16 v7, p9

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, LX/0Ec;-><init>(LX/00K;LX/09y;LX/04g;LX/00e;LX/0Dr;LX/01Q;LX/0ED;LX/0ET;LX/0EZ;)V

    iput-object v0, p0, LX/0EH;->A05:LX/0Ec;

    .line 63401
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    .line 63402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagethumbcache/construct "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63403
    invoke-virtual {p4}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    iput-object v0, p0, LX/0EH;->A02:LX/0Ef;

    .line 63404
    new-instance v1, LX/0Eg;

    invoke-direct {v1, p0}, LX/0Eg;-><init>(LX/0EH;)V

    .line 63405
    iget-object v0, p4, LX/0EJ;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63406
    move-object/from16 v0, p11

    invoke-virtual {v0, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/057;I)I
    .locals 4

    .line 63407
    iget-object v1, p0, LX/057;->A02:LX/02H;

    .line 63408
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 63409
    iget v3, v1, LX/02H;->A07:I

    const/4 v2, -0x1

    if-lez v3, :cond_0

    iget v0, v1, LX/02H;->A05:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_0
    int-to-float v0, v3

    .line 63410
    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 63411
    :goto_1
    if-lez v0, :cond_3

    return v0

    .line 63412
    :cond_0
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63413
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 63414
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63415
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63416
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    .line 63417
    :try_start_0
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    .line 63418
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D6;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    .line 63419
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    .line 63420
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    .line 63421
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 63422
    :cond_3
    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v0}, LX/0Mi;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63423
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 63424
    iget-object v0, v3, LX/0Mi;->A00:Ljava/lang/Float;

    const/4 p0, 0x0

    if-nez v0, :cond_4

    .line 63425
    iget-object v1, v3, LX/0Mi;->A04:LX/053;

    .line 63426
    iget-byte v0, v1, LX/053;->A0g:B

    invoke-static {v0}, LX/0Mi;->A01(B)Z

    move-result v0

    .line 63427
    if-eqz v0, :cond_6

    .line 63428
    invoke-virtual {v1}, LX/053;->A03()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Mi;->A04:LX/053;

    .line 63429
    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Mi;->A04:LX/053;

    .line 63430
    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 63431
    iget-object v0, v3, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0Mi;->A00([B)F

    move-result v1

    .line 63432
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0Mi;->A00:Ljava/lang/Float;

    .line 63433
    :cond_4
    iget-object v0, v3, LX/0Mi;->A00:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v1, p0

    if-ltz v0, :cond_5

    int-to-float v0, p1

    .line 63434
    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_5
    return v2

    .line 63435
    :cond_6
    iget-object v0, v3, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0x()[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0x()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    .line 63436
    iget-object v0, v3, LX/0Mi;->A04:LX/053;

    invoke-virtual {v0}, LX/053;->A0x()[B

    move-result-object v0

    invoke-static {v0}, LX/0Mi;->A00([B)F

    move-result v1

    goto :goto_2

    .line 63437
    :cond_7
    iget-object v1, v3, LX/0Mi;->A04:LX/053;

    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_8

    .line 63438
    check-cast v1, LX/057;

    .line 63439
    iget-object v0, v1, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_8

    .line 63440
    iget v1, v0, LX/02H;->A00:F

    cmpl-float v0, v1, p0

    if-lez v0, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_2
.end method

.method public static A01()LX/0EH;
    .locals 17

    .line 63441
    sget-object v0, LX/0EH;->A09:LX/0EH;

    if-nez v0, :cond_1

    .line 63442
    const-class v1, LX/0EH;

    monitor-enter v1

    .line 63443
    :try_start_0
    sget-object v0, LX/0EH;->A09:LX/0EH;

    if-nez v0, :cond_0

    .line 63444
    new-instance v2, LX/0EH;

    .line 63445
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v3

    .line 63446
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 63447
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v5

    .line 63448
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v6

    .line 63449
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v7

    .line 63450
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v8

    .line 63451
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v9

    .line 63452
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v10

    .line 63453
    invoke-static {}, LX/0ED;->A01()LX/0ED;

    move-result-object v11

    .line 63454
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v12

    .line 63455
    invoke-static {}, LX/0EM;->A00()LX/0EM;

    move-result-object v13

    .line 63456
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v14

    .line 63457
    invoke-static {}, LX/0C7;->A00()LX/0C7;

    move-result-object v15

    .line 63458
    invoke-static {}, LX/0EZ;->A00()LX/0EZ;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/0EH;-><init>(LX/02k;LX/00K;LX/09y;LX/0EJ;LX/04g;LX/00e;LX/0Dr;LX/01Q;LX/0ED;LX/012;LX/0EM;LX/0ET;LX/0C7;LX/0EZ;)V

    sput-object v2, LX/0EH;->A09:LX/0EH;

    .line 63459
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63460
    :cond_1
    :goto_0
    sget-object v0, LX/0EH;->A09:LX/0EH;

    return-object v0
.end method

.method public static synthetic A02(LX/0EH;LX/053;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 63461
    monitor-enter p0

    .line 63462
    :try_start_0
    iget-object v1, p0, LX/0EH;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 63463
    if-eqz v0, :cond_0

    .line 63464
    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    .line 63465
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 63466
    iget-object v1, p0, LX/0EH;->A02:LX/0Ef;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 63467
    if-eqz v0, :cond_2

    .line 63468
    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    .line 63469
    :cond_3
    invoke-virtual {v1, v0, p2}, LX/0Ef;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63470
    :cond_4
    monitor-exit p0

    .line 63471
    return-void

    .line 63472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A03()I
    .locals 2

    .line 63473
    iget v0, p0, LX/0EH;->A00:I

    if-nez v0, :cond_0

    const/high16 v1, 0x42b00000    # 88.0f

    .line 63474
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 63475
    iget v0, v0, LX/0Oz;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0EH;->A00:I

    .line 63476
    :cond_0
    iget v0, p0, LX/0EH;->A00:I

    return v0
.end method

.method public final declared-synchronized A04(LX/053;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    .line 63477
    :try_start_0
    iget-object v1, p0, LX/0EH;->A02:LX/0Ef;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 63478
    if-eqz v0, :cond_0

    .line 63479
    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    .line 63480
    :cond_1
    invoke-virtual {v1, v0}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 63481
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    if-eqz v1, :cond_3

    .line 63482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "!! recycled message in hard cache"

    .line 63483
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63484
    :cond_3
    iget-object v1, p0, LX/0EH;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 63485
    if-eqz v0, :cond_4

    .line 63486
    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "null"

    .line 63487
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_6

    .line 63488
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 63489
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    if-eqz v2, :cond_a

    .line 63490
    iget-object v1, p0, LX/0EH;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 63491
    if-eqz v0, :cond_8

    .line 63492
    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "null"

    .line 63493
    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63494
    :cond_b
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(LX/053;Z)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 63495
    :try_start_0
    instance-of v3, p1, LX/0NZ;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 63496
    move-object v0, p1

    check-cast v0, LX/0NZ;

    invoke-virtual {v0}, LX/0NZ;->A12()[B

    move-result-object v2

    goto :goto_0

    .line 63497
    :cond_0
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63498
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->A08()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63499
    :try_start_1
    array-length v1, v2

    sget-object v0, LX/0EH;->A08:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v6, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x2

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 63500
    if-eqz v3, :cond_2

    const/4 v0, 0x4

    .line 63501
    invoke-static {v4, v0, v1}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_4

    .line 63502
    instance-of v0, p1, LX/057;

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/05A;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 63503
    invoke-static {v4, v0, v1}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    .line 63504
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.encoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/053;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63505
    invoke-virtual {p1}, LX/053;->A03()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63506
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63507
    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    const-string v0, "image-thumb/base64-decode/error"

    .line 63509
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63510
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v4

    .line 63511
    :cond_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()V
    .locals 3

    .line 63512
    invoke-static {}, LX/00A;->A01()V

    .line 63513
    iget-object v2, p0, LX/0EH;->A07:Ljava/util/List;

    monitor-enter v2

    .line 63514
    :try_start_0
    iget-object v0, p0, LX/0EH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 63515
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 63516
    :cond_0
    iget-object v0, p0, LX/0EH;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63517
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(LX/053;)V
    .locals 2

    .line 63518
    iget-object v1, p0, LX/0EH;->A02:LX/0Ef;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    if-eqz v0, :cond_0

    .line 63519
    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    .line 63520
    :cond_1
    invoke-virtual {v1, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    .line 63521
    iget-object v1, p0, LX/0EH;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    if-eqz v0, :cond_2

    .line 63522
    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    .line 63523
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A08(LX/053;Landroid/view/View;LX/0Eb;)V
    .locals 1

    .line 63524
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0EH;->A09(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;)V

    return-void
.end method

.method public A09(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p3

    .line 63525
    move-object v6, p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 63526
    iget-object v7, p0, LX/0EH;->A04:LX/0Eb;

    .line 63527
    :cond_0
    move-object v4, p1

    instance-of v0, p1, LX/0NZ;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0NZ;

    .line 63528
    invoke-virtual {v0}, LX/0NZ;->A12()[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 63529
    :cond_2
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    const/4 v0, 0x0

    .line 63530
    invoke-interface {v7, p2, v0, p1}, LX/0Eb;->AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V

    .line 63531
    return-void

    .line 63532
    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 63533
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 63534
    invoke-virtual {p0, p1}, LX/0EH;->A04(LX/053;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    .line 63535
    invoke-virtual {p0, p1, v2}, LX/0EH;->A05(LX/053;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63536
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    .line 63537
    invoke-virtual {v3}, LX/0Mi;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    .line 63538
    iget-object v0, p0, LX/0EH;->A03:LX/0C7;

    new-instance v1, LX/38A;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/38A;-><init>(LX/0EH;LX/0Mi;LX/053;Ljava/lang/Object;Landroid/view/View;LX/0Eb;)V

    invoke-virtual {v0, v3, v1}, LX/0C7;->A03(LX/0Mi;Ljava/lang/Runnable;)V

    .line 63539
    invoke-interface {v7, p2}, LX/0Eb;->AMq(Landroid/view/View;)V

    return-void

    .line 63540
    :cond_6
    invoke-interface {v7, p2, v1, p1}, LX/0Eb;->AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V

    return-void

    .line 63541
    :cond_7
    invoke-interface {v7, p2, v0, p1}, LX/0Eb;->AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V

    return-void
.end method

.method public A0A(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;Z)V
    .locals 13

    .line 63542
    move-object v4, p2

    move-object/from16 v3, p4

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63543
    new-instance v0, LX/3Y2;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LX/3Y2;-><init>(LX/0EH;LX/053;Ljava/lang/Object;Landroid/view/View;LX/0Eb;)V

    .line 63544
    iget-object v6, p0, LX/0EH;->A05:LX/0Ec;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, LX/0Ec;->A02(LX/053;Landroid/view/View;LX/0Eb;LX/38j;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0B(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;ZZ)V
    .locals 21

    move-object/from16 v3, p3

    .line 63545
    move-object/from16 v5, p2

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    if-nez p3, :cond_0

    .line 63546
    iget-object v3, v4, LX/0EH;->A04:LX/0Eb;

    .line 63547
    :cond_0
    move-object/from16 v14, p1

    move-object v6, v14

    monitor-enter v4

    .line 63548
    :try_start_0
    invoke-static {}, LX/00q;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63549
    invoke-virtual {v4}, LX/0EH;->A06()V

    .line 63550
    :cond_1
    invoke-virtual {v4, v14}, LX/0EH;->A04(LX/053;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 63551
    new-instance v7, LX/3Y1;

    move-object v8, v4

    move-object v9, v14

    move-object v11, v5

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/3Y1;-><init>(LX/0EH;LX/053;Ljava/lang/Object;Landroid/view/View;LX/0Eb;)V

    move/from16 v20, p5

    if-nez v2, :cond_3

    .line 63552
    move/from16 v15, p6

    invoke-virtual {v4, v14, v15}, LX/0EH;->A05(LX/053;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 63553
    invoke-virtual {v14}, LX/053;->A0C()LX/0Mi;

    move-result-object v13

    if-nez v1, :cond_2

    if-eqz v13, :cond_2

    .line 63554
    invoke-virtual {v13}, LX/0Mi;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63555
    iget-object v0, v4, LX/0EH;->A03:LX/0C7;

    new-instance v11, LX/38D;

    move-object/from16 v17, v5

    move-object v12, v4

    move-object/from16 v16, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v20}, LX/38D;-><init>(LX/0EH;LX/0Mi;LX/053;ZLjava/lang/Object;Landroid/view/View;LX/0Eb;LX/38j;Z)V

    invoke-virtual {v0, v13, v11}, LX/0C7;->A03(LX/0Mi;Ljava/lang/Runnable;)V

    .line 63556
    invoke-interface {v3, v5}, LX/0Eb;->AMq(Landroid/view/View;)V

    goto :goto_0

    .line 63557
    :cond_2
    invoke-interface {v3, v5, v1, v14}, LX/0Eb;->AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V

    .line 63558
    instance-of v0, v14, LX/0NZ;

    if-nez v0, :cond_6

    .line 63559
    iget-object v0, v4, LX/0EH;->A05:LX/0Ec;

    move-object v11, v0

    move-object v12, v14

    move-object v13, v5

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v20

    invoke-virtual/range {v11 .. v17}, LX/0Ec;->A02(LX/053;Landroid/view/View;LX/0Eb;LX/38j;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 63560
    :cond_3
    invoke-interface {v3}, LX/0Eb;->A7q()I

    move-result v0

    int-to-float v1, v0

    .line 63561
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 63562
    iget v0, v0, LX/0Oz;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 63563
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_4

    if-nez v1, :cond_5

    .line 63564
    :cond_4
    iget-object v0, v4, LX/0EH;->A05:LX/0Ec;

    move-object v13, v5

    move-object v11, v0

    move-object v12, v14

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v20

    invoke-virtual/range {v11 .. v17}, LX/0Ec;->A02(LX/053;Landroid/view/View;LX/0Eb;LX/38j;Ljava/lang/Object;Z)V

    .line 63565
    :cond_5
    invoke-interface {v3, v5, v2, v6}, LX/0Eb;->AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63566
    :cond_6
    :goto_0
    monitor-exit v4

    .line 63567
    return-void

    .line 63568
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V
    .locals 7

    .line 63569
    move-object v1, p1

    iget-object v4, p1, LX/053;->A0h:LX/054;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0EH;->A0B(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .locals 2

    .line 63570
    iget-object v1, p0, LX/0EH;->A07:Ljava/util/List;

    monitor-enter v1

    .line 63571
    :try_start_0
    iget-object v0, p0, LX/0EH;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63572
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63573
    iget-object v1, p0, LX/0EH;->A01:Landroid/os/Handler;

    new-instance v0, LX/386;

    invoke-direct {v0, p0}, LX/386;-><init>(LX/0EH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 63574
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AAv()V
    .locals 2

    .line 63575
    move-object v1, p0

    monitor-enter v1

    .line 63576
    :try_start_0
    iget-object v0, p0, LX/0EH;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63577
    monitor-exit v1

    .line 63578
    return-void

    .line 63579
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AAw()V
    .locals 2

    .line 63580
    move-object v1, p0

    monitor-enter v1

    .line 63581
    :try_start_0
    iget-object v0, p0, LX/0EH;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63582
    monitor-exit v1

    .line 63583
    return-void

    .line 63584
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
