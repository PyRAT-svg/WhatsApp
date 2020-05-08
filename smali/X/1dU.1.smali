.class public LX/1dU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F

.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/00C;

.field public final A03:LX/00K;

.field public final A04:LX/00E;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    .line 230408
    fill-array-data v0, :array_0

    sput-object v0, LX/1dU;->A05:[F

    new-array v0, v1, [F

    .line 230409
    fill-array-data v0, :array_1

    sput-object v0, LX/1dU;->A06:[F

    new-array v0, v1, [I

    .line 230410
    fill-array-data v0, :array_2

    sput-object v0, LX/1dU;->A07:[I

    new-array v0, v1, [I

    .line 230411
    fill-array-data v0, :array_3

    sput-object v0, LX/1dU;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(LX/00K;LX/009;LX/00e;LX/00C;LX/00E;)V
    .locals 0

    .line 230412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230413
    iput-object p1, p0, LX/1dU;->A03:LX/00K;

    .line 230414
    iput-object p2, p0, LX/1dU;->A00:LX/009;

    .line 230415
    iput-object p3, p0, LX/1dU;->A01:LX/00e;

    .line 230416
    iput-object p4, p0, LX/1dU;->A02:LX/00C;

    .line 230417
    iput-object p5, p0, LX/1dU;->A04:LX/00E;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    .line 230418
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 230419
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 230420
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 230421
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(I[I)I
    .locals 3

    .line 230422
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v0, 0x1

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 230423
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(ILjava/util/Set;)Ljava/lang/Integer;
    .locals 5

    .line 230424
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 230425
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, v3, :cond_6

    const/4 v1, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v1, :cond_4

    if-eq v4, v0, :cond_3

    move-object v1, v2

    .line 230426
    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 230427
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    return-object v2

    .line 230428
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 230429
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 230430
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 230431
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 230432
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(I)V
    .locals 3

    .line 230433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230434
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230435
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230436
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 43

    move-object/from16 v42, p0

    .line 230437
    invoke-static {}, LX/0M9;->A01()I

    move-result v1

    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v1, v0, :cond_0

    return-void

    .line 230438
    :cond_0
    move-object/from16 v0, v42

    iget-object v0, v0, LX/1dU;->A04:LX/00E;

    .line 230439
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v3, "video_transcode_compliance_v5"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 230440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4f

    .line 230441
    move-object/from16 v0, v42

    iget-object v0, v0, LX/1dU;->A04:LX/00E;

    .line 230442
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 230443
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "transcoderCompliance/run test"

    .line 230444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230445
    new-instance v1, LX/1dV;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 230446
    move-object/from16 v2, v21

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/1dV;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 230447
    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 230448
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    const/16 v19, 0x0

    move-object v0, v2

    const/16 v17, 0x0

    .line 230449
    :goto_0
    :try_start_0
    invoke-static {}, LX/0M9;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v12

    const/4 v4, 0x3

    const/4 v10, 0x0

    if-nez v12, :cond_2

    const-string v2, "transcoderCompliance/no media encoder found"

    .line 230450
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 230451
    new-instance v2, LX/1dT;

    invoke-direct {v2, v4, v10}, LX/1dT;-><init>(ILjava/io/File;)V

    move-object v0, v2

    goto/16 :goto_10

    .line 230452
    :cond_2
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v37
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_30
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 230453
    :try_start_1
    const-string v3, "mp4"

    .line 230454
    const v5, 0x7f11000b

    .line 230455
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1dU;->A02:LX/00C;

    .line 230456
    iget-object v2, v2, LX/00C;->A05:LX/00w;

    invoke-virtual {v2, v3}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 230457
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch LX/3Y0; {:try_start_1 .. :try_end_1} :catch_2d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2c
    .catch LX/1bH; {:try_start_1 .. :try_end_1} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2e
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 230458
    :try_start_2
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1dU;->A03:LX/00K;

    .line 230459
    iget-object v2, v2, LX/00K;->A00:Landroid/app/Application;

    .line 230460
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    const/16 v2, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    const/16 v6, 0x2000

    new-array v5, v2, [B

    .line 230461
    const/16 v36, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move/from16 v25, v36

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v26}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_3

    .line 230462
    move-object/from16 v23, v3

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v26}, Ljava/io/FileOutputStream;->write([BII)V

    .line 230463
    move-object/from16 v23, v7

    move/from16 v26, v6

    invoke-virtual/range {v23 .. v26}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 230464
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch LX/3Y0; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2c
    .catch LX/1bH; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2e
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 230465
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5
    :try_end_6
    .catch LX/3Y0; {:try_start_6 .. :try_end_6} :catch_29
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_28
    .catch LX/1bH; {:try_start_6 .. :try_end_6} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_25
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    const-string v2, "transcoderCompliance/test files not found"

    .line 230466
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 230467
    new-instance v3, LX/1dT;

    invoke-direct {v3, v4, v10}, LX/1dT;-><init>(ILjava/io/File;)V
    :try_end_7
    .catch LX/3Y0; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1bH; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 230468
    :try_start_8
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230469
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_4
    move-object v0, v3

    goto/16 :goto_10
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :catch_0
    move-exception v3

    goto/16 :goto_f

    :catch_1
    move-exception v3

    goto/16 :goto_f

    :catch_2
    move-exception v3

    goto/16 :goto_f

    :catch_3
    move-exception v3

    goto/16 :goto_f

    :catch_4
    move-exception v3

    goto/16 :goto_f

    .line 230470
    :cond_5
    :try_start_9
    const-string v9, ") "

    const-string v8, ") or height ("

    const-string v7, " "
    :try_end_9
    .catch LX/3Y0; {:try_start_9 .. :try_end_9} :catch_29
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_28
    .catch LX/1bH; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_25
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 230471
    :try_start_a
    invoke-static {v13}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    const/4 v2, 0x1

    goto :goto_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/3Y0; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_28
    .catch LX/1bH; {:try_start_a .. :try_end_a} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_25
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :catch_5
    const/4 v2, 0x0

    .line 230472
    :goto_2
    if-eqz v2, :cond_6

    .line 230473
    :try_start_b
    invoke-static {v13}, LX/0PH;->A01(Ljava/io/File;)LX/0PI;

    move-result-object v2

    .line 230474
    iget v3, v2, LX/0PI;->A01:I

    .line 230475
    iget v2, v2, LX/0PI;->A00:I

    goto/16 :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :catch_6
    move-exception v4

    .line 230476
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media_file not found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230477
    new-instance v2, LX/3Y0;

    invoke-direct {v2}, LX/3Y0;-><init>()V

    throw v2

    .line 230478
    :cond_6
    new-instance v4, LX/0PG;

    invoke-direct {v4}, LX/0PG;-><init>()V
    :try_end_c
    .catch LX/3Y0; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_28
    .catch LX/1bH; {:try_start_c .. :try_end_c} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 230479
    :try_start_d
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_20
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 230480
    :try_start_e
    invoke-static {v13}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    const/16 v2, 0x9

    .line 230481
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    .line 230482
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x13

    .line 230483
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 230484
    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v3, v14, v10

    if-eqz v3, :cond_27
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 230485
    :try_start_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 230486
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_7
    move-exception v11

    .line 230487
    :try_start_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot parse width ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230488
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230489
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230490
    invoke-static {v2, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 230491
    :try_start_12
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_26

    .line 230492
    :try_start_13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 230493
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    :goto_4
    const/16 v5, 0x14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 230494
    :try_start_14
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 230495
    :catch_9
    :try_start_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v6, v5, :cond_7

    const/16 v5, 0x18

    .line 230496
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 230497
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 230498
    :catch_a
    :cond_7
    :try_start_16
    invoke-virtual {v4}, LX/0PG;->close()V

    .line 230499
    :goto_5
    invoke-static {v12}, LX/0M9;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v24

    .line 230500
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v23

    .line 230501
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 230502
    const-string v4, "OMX.qcom.video.encoder.avc"

    .line 230503
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v27, 0x10

    if-eqz v4, :cond_8

    const/16 v27, 0x20

    .line 230504
    :cond_8
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 230505
    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v30, v1

    invoke-static/range {v23 .. v30}, LX/0M9;->A06(Ljava/lang/String;IIIIIILX/1dV;)LX/1dR;

    move-result-object v35

    .line 230506
    move-object/from16 v2, v35

    iget v3, v2, LX/1dR;->A00:I

    .line 230507
    const/16 v2, 0x27

    if-eq v3, v2, :cond_a

    const v2, 0x7f000100

    if-eq v3, v2, :cond_9

    packed-switch v3, :pswitch_data_0

    const-string v2, "COLOR_NOT_FOUND_id="

    .line 230508
    invoke-static {v2, v3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    goto :goto_6

    :pswitch_0
    const-string v34, "COLOR_FormatYUV420Planar"

    goto :goto_6

    :pswitch_1
    const-string v34, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_6

    :cond_9
    const-string v34, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_6

    :cond_a
    const-string v34, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_6

    :pswitch_2
    const-string v34, "COLOR_FormatYUV420SemiPlanar"

    .line 230509
    :goto_6
    move-object/from16 v2, v42

    iget-object v2, v2, LX/1dU;->A02:LX/00C;

    .line 230510
    iget-object v3, v2, LX/00C;->A05:LX/00w;

    const-string v2, ""

    .line 230511
    invoke-virtual {v3, v2}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_16
    .catch LX/3Y0; {:try_start_16 .. :try_end_16} :catch_29
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_28
    .catch LX/1bH; {:try_start_16 .. :try_end_16} :catch_27
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_25
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 230512
    :try_start_17
    new-instance v23, LX/0M9;

    move-object/from16 v2, v42

    iget-object v4, v2, LX/1dU;->A03:LX/00K;

    iget-object v3, v2, LX/1dU;->A00:LX/009;

    iget-object v2, v2, LX/1dU;->A01:LX/00e;

    move-object/from16 v41, v23

    const-wide/16 v29, 0x0

    const-wide/16 v31, -0x1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v32}, LX/0M9;-><init>(LX/00K;LX/009;LX/00e;Ljava/io/File;Ljava/io/File;JJ)V

    .line 230513
    move-object/from16 v2, v41

    iput-object v1, v2, LX/0M9;->A08:LX/1dV;

    .line 230514
    invoke-virtual/range {v41 .. v41}, LX/0M9;->A0G()V

    .line 230515
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c
    :try_end_17
    .catch LX/3Y0; {:try_start_17 .. :try_end_17} :catch_1e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch LX/1bH; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    const-string v2, "transcoderCompliance/transcoded h264 missing"

    .line 230516
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 230517
    new-instance v4, LX/1dT;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, LX/1dT;-><init>(ILjava/io/File;)V
    :try_end_18
    .catch LX/3Y0; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch LX/1bH; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 230518
    :try_start_19
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 230519
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_b
    move-object v0, v4

    goto/16 :goto_10
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_30
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :catch_b
    move-exception v3

    goto/16 :goto_f

    :catch_c
    move-exception v3

    goto/16 :goto_f

    :catch_d
    move-exception v3

    goto/16 :goto_f

    :catch_e
    move-exception v3

    goto/16 :goto_f

    :catch_f
    move-exception v3

    goto/16 :goto_f

    .line 230520
    :cond_c
    :try_start_1a
    new-instance v3, LX/0PG;

    invoke-direct {v3}, LX/0PG;-><init>()V
    :try_end_1a
    .catch LX/3Y0; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch LX/1bH; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 230521
    :try_start_1b
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 230522
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v33
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 230523
    :try_start_1c
    invoke-virtual {v3}, LX/0PG;->close()V

    .line 230524
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230525
    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230526
    move-object/from16 v2, v41

    iget-object v2, v2, LX/0M9;->A07:LX/1dR;

    move-object/from16 v40, v2

    .line 230527
    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, -0x1

    :goto_7
    const/16 v2, 0x8

    if-ge v11, v2, :cond_1e

    .line 230528
    sget-object v2, LX/1dU;->A05:[F

    aget v3, v2, v11

    move-object/from16 v2, v33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v4, v3

    .line 230529
    sget-object v2, LX/1dU;->A06:[F

    aget v3, v2, v11

    move-object/from16 v2, v33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 230530
    move-object/from16 v5, v33

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v27

    .line 230531
    sget-object v2, LX/1dU;->A07:[I

    aget v5, v2, v11

    move/from16 v2, v27

    invoke-static {v5, v2}, LX/1dU;->A00(II)I

    move-result v5

    move/from16 v2, v31

    if-le v5, v2, :cond_d

    move/from16 v31, v5

    .line 230532
    :cond_d
    sget-object v2, LX/1dU;->A08:[I

    aget v5, v2, v11

    move/from16 v2, v27

    invoke-static {v5, v2}, LX/1dU;->A00(II)I

    move-result v5

    move/from16 v2, v32

    if-le v5, v2, :cond_e

    move/from16 v32, v5

    .line 230533
    :cond_e
    move-object/from16 v2, v41

    iget-object v9, v2, LX/0M9;->A0D:[B

    .line 230534
    if-eqz v9, :cond_1a
    :try_end_1c
    .catch LX/3Y0; {:try_start_1c .. :try_end_1c} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch LX/1bH; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 230535
    :try_start_1d
    move-object/from16 v2, v40

    iget v2, v2, LX/1dR;->A05:I

    move/from16 v39, v2

    move-object/from16 v2, v40

    iget v6, v2, LX/1dR;->A08:I

    iget v5, v2, LX/1dR;->A07:I

    iget v7, v2, LX/1dR;->A02:I

    iget v2, v2, LX/1dR;->A04:I

    .line 230536
    move/from16 v38, v6

    mul-int v12, v6, v5

    add-int/2addr v7, v4

    const/4 v5, 0x2

    .line 230537
    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v2, v3

    .line 230538
    div-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x1

    mul-int v8, v4, v6

    add-int/2addr v8, v7

    const/4 v3, 0x3

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    const/4 v14, 0x1

    move/from16 v2, v39

    if-eq v2, v14, :cond_10

    if-eq v2, v5, :cond_10

    const/4 v6, 0x4

    if-eq v2, v3, :cond_f

    if-eq v2, v6, :cond_f

    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_f
    int-to-double v4, v4

    .line 230539
    mul-double v4, v4, v25

    move/from16 v2, v38

    int-to-double v2, v2

    mul-double/2addr v4, v2

    int-to-double v2, v7

    mul-double v2, v2, v25

    double-to-int v7, v2

    shl-int/lit8 v2, v7, 0x1

    int-to-double v2, v2

    add-double/2addr v4, v2

    double-to-int v7, v4

    add-int/2addr v7, v12

    add-int/lit8 v4, v7, 0x1

    move v3, v4

    move/from16 v2, v39

    if-ne v2, v6, :cond_13

    move v3, v7

    move v7, v4

    goto :goto_8

    :cond_10
    int-to-double v2, v12

    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    .line 230540
    mul-double v2, v2, v23

    double-to-int v6, v2

    add-int/2addr v6, v12

    int-to-double v2, v4

    .line 230541
    mul-double v2, v2, v23

    move/from16 v4, v38

    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-double v4, v7

    mul-double v4, v4, v25

    add-double/2addr v4, v2

    move v3, v6

    move/from16 v2, v39

    if-ne v2, v14, :cond_11

    move v3, v12

    :cond_11
    int-to-double v2, v3

    add-double/2addr v2, v4

    double-to-int v7, v2

    move/from16 v2, v39

    if-eq v2, v14, :cond_12

    move v6, v12

    :cond_12
    int-to-double v2, v6

    .line 230542
    add-double/2addr v4, v2

    double-to-int v3, v4

    .line 230543
    :cond_13
    :goto_8
    array-length v2, v9

    if-ge v8, v2, :cond_17

    if-ge v7, v2, :cond_17

    if-ge v3, v2, :cond_17

    .line 230544
    aget-byte v2, v9, v8

    .line 230545
    aget-byte v4, v9, v7

    .line 230546
    aget-byte v5, v9, v3

    if-gez v2, :cond_14

    add-int/lit16 v2, v2, 0x100

    :cond_14
    if-gez v4, :cond_15

    add-int/lit16 v4, v4, 0x100

    :cond_15
    if-gez v5, :cond_16

    add-int/lit16 v5, v5, 0x100

    :cond_16
    int-to-double v8, v2

    const-wide v2, 0x3ff6851eb851eb85L    # 1.4075

    add-int/lit8 v5, v5, -0x80

    int-to-double v6, v5

    .line 230547
    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-int v12, v2

    const-wide v23, 0x3fd61cac083126e9L    # 0.3455

    add-int/lit8 v2, v4, -0x80

    int-to-double v4, v2

    .line 230548
    mul-double v23, v23, v4

    sub-double v2, v8, v23

    const-wide v23, 0x3fe6f0d844d013a9L    # 0.7169

    mul-double v6, v6, v23

    sub-double/2addr v2, v6

    double-to-int v6, v2

    const-wide v2, 0x3ffc76c8b4395810L    # 1.779

    .line 230549
    mul-double/2addr v4, v2

    add-double/2addr v4, v8

    double-to-int v3, v4

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v12, v2, v36

    aput v6, v2, v18

    const/4 v4, 0x2

    aput v3, v2, v4

    goto :goto_9

    :cond_17
    move-object/from16 v2, v19

    .line 230550
    :goto_9
    if-eqz v2, :cond_1c

    .line 230551
    sget-object v3, LX/1dU;->A07:[I

    aget v3, v3, v11

    .line 230552
    invoke-static {v3, v2}, LX/1dU;->A01(I[I)I

    move-result v3

    if-le v3, v15, :cond_18

    move v15, v3

    .line 230553
    :cond_18
    sget-object v3, LX/1dU;->A08:[I

    aget v3, v3, v11

    .line 230554
    invoke-static {v3, v2}, LX/1dU;->A01(I[I)I

    move-result v2

    if-gt v2, v15, :cond_19

    move/from16 v2, v29

    :cond_19
    move/from16 v29, v2

    .line 230555
    :cond_1a
    rem-int/lit8 v3, v11, 0x2

    move/from16 v2, v18

    if-ne v3, v2, :cond_1b

    .line 230556
    move/from16 v2, v27

    move/from16 v3, v28

    invoke-static {v2, v3}, LX/1dU;->A00(II)I

    move-result v3

    const/16 v2, 0x18

    if-le v3, v2, :cond_1b

    const/16 v30, 0x1

    .line 230557
    :cond_1b
    sget-object v2, LX/1dU;->A07:[I

    aget v2, v2, v11
    :try_end_1d
    .catch LX/3Y0; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch LX/1bH; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 230558
    :try_start_1e
    invoke-static {v2}, LX/1dU;->A03(I)V

    .line 230559
    invoke-static/range {v27 .. v27}, LX/1dU;->A03(I)V

    .line 230560
    add-int/lit8 v11, v11, 0x1

    move/from16 v28, v27

    goto/16 :goto_7
    :try_end_1e
    .catch LX/3Y0; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch LX/1bH; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 230561
    :cond_1c
    :try_start_1f
    new-instance v3, LX/1dT;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v10}, LX/1dT;-><init>(ILjava/io/File;)V
    :try_end_1f
    .catch LX/3Y0; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch LX/1bH; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 230562
    :try_start_20
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 230563
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_1d
    move-object v0, v3

    goto/16 :goto_10
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_20 .. :try_end_20} :catch_30
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :catch_10
    move-exception v3

    goto/16 :goto_f

    :catch_11
    move-exception v3

    goto/16 :goto_f

    :catch_12
    move-exception v3

    goto/16 :goto_f

    :catch_13
    move-exception v3

    goto/16 :goto_f

    :catch_14
    move-exception v3

    goto/16 :goto_f

    .line 230564
    :cond_1e
    :try_start_21
    const-string v4, ", color="

    const/16 v3, 0x2e

    if-le v15, v3, :cond_21

    move/from16 v2, v29

    if-ge v2, v3, :cond_1f
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_21} :catch_30
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 230565
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/decoder/invert matches, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_a

    .line 230566
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/decoder/colors differs too much, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 230567
    :goto_a
    new-instance v4, LX/1dT;

    move-object/from16 v3, v35

    move-object/from16 v2, v40

    invoke-direct {v4, v5, v10, v3, v2}, LX/1dT;-><init>(ILjava/io/File;LX/1dR;LX/1dR;)V
    :try_end_22
    .catch LX/3Y0; {:try_start_22 .. :try_end_22} :catch_19
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catch LX/1bH; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 230568
    :try_start_23
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 230569
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_20
    move-object v0, v4

    goto/16 :goto_10

    :cond_21
    move/from16 v2, v31

    if-gt v2, v3, :cond_22

    if-nez v30, :cond_22

    const/4 v5, 0x0

    goto :goto_b

    :cond_22
    move/from16 v2, v32

    if-ge v2, v3, :cond_23

    if-nez v30, :cond_23
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_23} :catch_30
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 230570
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/colors invert matches, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_b

    .line 230571
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/colors differ too much, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 230572
    :goto_b
    new-instance v4, LX/1dT;

    move-object/from16 v3, v35

    move-object/from16 v2, v40

    invoke-direct {v4, v5, v10, v3, v2}, LX/1dT;-><init>(ILjava/io/File;LX/1dR;LX/1dR;)V
    :try_end_24
    .catch LX/3Y0; {:try_start_24 .. :try_end_24} :catch_19
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catch LX/1bH; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 230573
    :try_start_25
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 230574
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_24
    move-object v0, v4

    goto/16 :goto_10
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_25} :catch_30
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_0
    move-exception v2

    .line 230575
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :catchall_1
    move-exception v2

    .line 230576
    :try_start_27
    invoke-virtual {v3}, LX/0PG;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :catchall_2
    :try_start_28
    throw v2
    :try_end_28
    .catch LX/3Y0; {:try_start_28 .. :try_end_28} :catch_19
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catch LX/1bH; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catch_15
    move-exception v3

    goto/16 :goto_f

    :catch_16
    move-exception v3

    goto/16 :goto_f

    :catch_17
    move-exception v3

    goto/16 :goto_f

    :catch_18
    move-exception v3

    goto/16 :goto_f

    :catch_19
    move-exception v3

    goto/16 :goto_f

    :catch_1a
    move-exception v3

    goto/16 :goto_f

    :catch_1b
    move-exception v3

    goto/16 :goto_f

    :catch_1c
    move-exception v3

    goto/16 :goto_f

    :catch_1d
    move-exception v3

    goto/16 :goto_f

    :catch_1e
    move-exception v3

    goto/16 :goto_f

    .line 230577
    :cond_25
    :try_start_29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/bad width ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230578
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230579
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230580
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230581
    new-instance v2, LX/3Y0;

    invoke-direct {v2}, LX/3Y0;-><init>()V

    throw v2

    .line 230582
    :cond_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot get frame"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230583
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230584
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230585
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230586
    new-instance v2, LX/3Y0;

    invoke-direct {v2}, LX/3Y0;-><init>()V

    throw v2

    .line 230587
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videometa/no duration:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230588
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230589
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230590
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230591
    new-instance v2, LX/3Y0;

    invoke-direct {v2}, LX/3Y0;-><init>()V

    throw v2

    :catch_1f
    move-exception v6

    .line 230592
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videometa/cannot parse duration:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230593
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230594
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230595
    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230596
    new-instance v2, LX/3Y0;

    invoke-direct {v2}, LX/3Y0;-><init>()V

    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :catchall_3
    move-exception v2

    goto :goto_c

    :catch_20
    :try_start_2a
    move-exception v5

    .line 230597
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot process file:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230598
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230599
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230600
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230601
    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230602
    new-instance v2, LX/3Y0;

    invoke-direct {v2}, LX/3Y0;-><init>()V

    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :catchall_4
    move-exception v2

    .line 230603
    :goto_c
    :try_start_2b
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :catchall_5
    move-exception v2

    .line 230604
    :try_start_2c
    invoke-virtual {v4}, LX/0PG;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :catchall_6
    :try_start_2d
    throw v2
    :try_end_2d
    .catch LX/3Y0; {:try_start_2d .. :try_end_2d} :catch_24
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_23
    .catch LX/1bH; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2d .. :try_end_2d} :catch_2f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catch_21
    move-exception v3

    goto :goto_e

    :catch_22
    move-exception v3

    goto :goto_e

    :catch_23
    move-exception v3

    goto :goto_e

    :catch_24
    move-exception v3

    goto :goto_e

    :catch_25
    move-exception v3

    goto :goto_e

    :catch_26
    move-exception v3

    goto :goto_e

    :catch_27
    move-exception v3

    goto :goto_e

    :catch_28
    move-exception v3

    goto :goto_e

    :catch_29
    move-exception v3

    goto :goto_e

    .line 230605
    :catchall_7
    move-exception v2

    .line 230606
    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :catchall_8
    move-exception v2

    if-eqz v7, :cond_28

    .line 230607
    :try_start_2f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :catchall_9
    :cond_28
    :try_start_30
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_a
    move-exception v2

    .line 230608
    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :catchall_b
    move-exception v2

    .line 230609
    :try_start_32
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_c
    :try_start_33
    throw v2
    :try_end_33
    .catch LX/3Y0; {:try_start_33 .. :try_end_33} :catch_2d
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_2c
    .catch LX/1bH; {:try_start_33 .. :try_end_33} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_33 .. :try_end_33} :catch_2e
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 230610
    :catch_2a
    move-exception v3

    goto :goto_d

    :catch_2b
    move-exception v3

    goto :goto_d

    :catch_2c
    move-exception v3

    goto :goto_d

    :catch_2d
    move-exception v3

    goto :goto_d

    :catch_2e
    move-exception v3

    :goto_d
    const/4 v13, 0x0

    goto :goto_e

    :catch_2f
    move-exception v3

    :goto_e
    const/4 v10, 0x0

    :goto_f
    :try_start_34
    const-string v2, "transcoderCompliance/fail"

    .line 230611
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230612
    new-instance v3, LX/1dT;

    const/4 v2, 0x3

    invoke-direct {v3, v2, v10}, LX/1dT;-><init>(ILjava/io/File;)V

    if-eqz v13, :cond_29
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 230613
    :try_start_35
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 230614
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_29
    move-object v0, v3

    .line 230615
    :goto_10
    iget-object v2, v0, LX/1dT;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget v2, v0, LX/1dT;->A02:I

    if-lez v2, :cond_2a

    iget v3, v0, LX/1dT;->A04:I

    const/4 v2, 0x1

    if-gtz v3, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    :cond_2b
    if-eqz v2, :cond_47

    .line 230616
    iget-object v2, v0, LX/1dT;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget v2, v0, LX/1dT;->A03:I

    if-lez v2, :cond_2c

    iget v3, v0, LX/1dT;->A05:I

    const/4 v2, 0x1

    if-gtz v3, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    if-eqz v2, :cond_47

    .line 230617
    iget v2, v0, LX/1dT;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230618
    iget v2, v0, LX/1dT;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230619
    iget v7, v0, LX/1dT;->A00:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-eqz v7, :cond_3f

    move/from16 v5, v18

    if-eq v7, v5, :cond_38

    if-eq v7, v2, :cond_36

    const/4 v6, 0x3

    if-eq v7, v6, :cond_3f

    if-eq v7, v3, :cond_2f

    if-ne v7, v4, :cond_40

    .line 230620
    iget v6, v0, LX/1dT;->A04:I

    .line 230621
    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/1dU;->A02(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2e

    const/16 v17, 0x1

    goto :goto_11

    .line 230622
    :cond_2e
    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230623
    iget-object v7, v0, LX/1dT;->A06:Ljava/lang/String;

    iget v9, v0, LX/1dT;->A02:I

    .line 230624
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 230625
    new-instance v5, LX/1dV;

    iget-object v6, v1, LX/1dV;->A05:Ljava/lang/String;

    iget v8, v1, LX/1dV;->A01:I

    iget v10, v1, LX/1dV;->A03:I

    invoke-direct/range {v5 .. v11}, LX/1dV;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    .line 230626
    :goto_11
    const-string v5, "transcoderCompliance/attempt/change_decoder"

    .line 230627
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2f
    if-eqz v21, :cond_30

    .line 230628
    move-object/from16 v5, v21

    iget v5, v5, LX/1dT;->A00:I

    if-ne v7, v5, :cond_30

    goto :goto_13

    .line 230629
    :cond_30
    iget v11, v0, LX/1dT;->A04:I

    .line 230630
    move/from16 v5, v18

    if-eq v11, v5, :cond_33

    if-eq v11, v2, :cond_32

    if-eq v11, v6, :cond_31

    if-ne v11, v3, :cond_34

    const/4 v11, 0x3

    goto :goto_12

    :cond_31
    const/4 v11, 0x4

    goto :goto_12

    :cond_32
    const/4 v11, 0x1

    goto :goto_12

    :cond_33
    const/4 v11, 0x2

    .line 230631
    :cond_34
    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 230632
    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230633
    iget-object v7, v0, LX/1dT;->A06:Ljava/lang/String;

    iget v9, v0, LX/1dT;->A02:I

    .line 230634
    new-instance v5, LX/1dV;

    iget-object v6, v1, LX/1dV;->A05:Ljava/lang/String;

    iget v8, v1, LX/1dV;->A01:I

    iget v10, v1, LX/1dV;->A03:I

    invoke-direct/range {v5 .. v11}, LX/1dV;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    goto :goto_14

    .line 230635
    :cond_35
    :goto_13
    const/16 v17, 0x1

    .line 230636
    :goto_14
    const-string v5, "transcoderCompliance/attempt/invert_decoder"

    .line 230637
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19

    .line 230638
    :cond_36
    iget v6, v0, LX/1dT;->A05:I

    .line 230639
    move-object/from16 v5, v22

    invoke-static {v6, v5}, LX/1dU;->A02(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_37

    const/16 v17, 0x1

    goto :goto_15

    .line 230640
    :cond_37
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230641
    iget-object v7, v0, LX/1dT;->A07:Ljava/lang/String;

    iget v9, v0, LX/1dT;->A03:I

    .line 230642
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 230643
    new-instance v6, LX/1dV;

    iget-object v8, v1, LX/1dV;->A04:Ljava/lang/String;

    iget v10, v1, LX/1dV;->A00:I

    iget v12, v1, LX/1dV;->A02:I

    invoke-direct/range {v6 .. v12}, LX/1dV;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v6

    .line 230644
    :goto_15
    const-string v5, "transcoderCompliance/attempt/change_encoder"

    .line 230645
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19

    :cond_38
    if-eqz v21, :cond_39

    .line 230646
    move-object/from16 v5, v21

    iget v5, v5, LX/1dT;->A00:I

    if-ne v7, v5, :cond_39

    goto :goto_17

    .line 230647
    :cond_39
    iget v10, v0, LX/1dT;->A05:I

    .line 230648
    move/from16 v5, v18

    if-eq v10, v5, :cond_3c

    if-eq v10, v2, :cond_3b

    const/4 v5, 0x3

    if-eq v10, v5, :cond_3a

    if-ne v10, v3, :cond_3d

    const/4 v10, 0x3

    goto :goto_16

    :cond_3a
    const/4 v10, 0x4

    goto :goto_16

    :cond_3b
    const/4 v10, 0x1

    goto :goto_16

    :cond_3c
    const/4 v10, 0x2

    .line 230649
    :cond_3d
    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 230650
    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230651
    iget-object v6, v0, LX/1dT;->A07:Ljava/lang/String;

    iget v8, v0, LX/1dT;->A03:I

    .line 230652
    new-instance v5, LX/1dV;

    iget-object v7, v1, LX/1dV;->A04:Ljava/lang/String;

    iget v9, v1, LX/1dV;->A00:I

    iget v11, v1, LX/1dV;->A02:I

    invoke-direct/range {v5 .. v11}, LX/1dV;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    goto :goto_18

    .line 230653
    :cond_3e
    :goto_17
    const/16 v17, 0x1

    .line 230654
    :goto_18
    const-string v5, "transcoderCompliance/attempt/invert_encoder"

    .line 230655
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19

    :cond_3f
    const/16 v17, 0x1

    :cond_40
    :goto_19
    if-eqz v21, :cond_46

    .line 230656
    iget v7, v0, LX/1dT;->A00:I

    move-object/from16 v5, v21

    iget v6, v5, LX/1dT;->A00:I

    if-eq v7, v6, :cond_46

    move/from16 v5, v18

    if-eq v6, v5, :cond_44

    if-eq v6, v2, :cond_43

    if-eq v6, v3, :cond_42

    if-eq v6, v4, :cond_41

    move-object/from16 v4, v19

    :goto_1a
    if-eqz v4, :cond_46

    if-nez v16, :cond_45

    goto :goto_1b

    :cond_41
    const-string v4, "change-decoder"

    goto :goto_1a

    :cond_42
    const-string v4, "invert-decoder"

    goto :goto_1a

    :cond_43
    const-string v4, "change-encoder"

    goto :goto_1a

    :cond_44
    const-string v4, "invert-encoder"

    goto :goto_1a

    .line 230657
    :goto_1b
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_45
    const-string v3, ", "

    .line 230658
    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    :goto_1c
    if-nez v17, :cond_48

    move-object/from16 v21, v0

    goto/16 :goto_0
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_35} :catch_30
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 230659
    :catchall_d
    move-exception v2

    goto :goto_1d

    :catchall_e
    move-exception v2

    const/4 v13, 0x0

    goto :goto_1d

    .line 230660
    :cond_47
    :try_start_36
    const-string v2, "transcoderCompliance/no encoder/decoder data, early exit"

    .line 230661
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230662
    :cond_48
    iget v2, v0, LX/1dT;->A00:I

    if-nez v2, :cond_4c

    .line 230663
    iget v3, v1, LX/1dV;->A02:I

    const/4 v2, 0x0

    if-lez v3, :cond_49

    const/4 v2, 0x1

    :cond_49
    if-nez v2, :cond_4b

    .line 230664
    iget v3, v1, LX/1dV;->A03:I

    const/4 v2, 0x0

    if-lez v3, :cond_4a

    const/4 v2, 0x1

    :cond_4a
    if-eqz v2, :cond_4c

    .line 230665
    :cond_4b
    move-object/from16 v2, v42

    iget-object v4, v2, LX/1dU;->A04:LX/00E;

    .line 230666
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 230667
    iget-object v3, v1, LX/1dV;->A05:Ljava/lang/String;

    const-string v2, "media_codec_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230668
    iget-object v3, v1, LX/1dV;->A04:Ljava/lang/String;

    const-string v2, "media_codec_decoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230669
    iget v3, v1, LX/1dV;->A01:I

    const-string v2, "color_format_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230670
    iget v3, v1, LX/1dV;->A00:I

    const-string v2, "color_format_decoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230671
    iget v3, v1, LX/1dV;->A03:I

    const-string v2, "forced_frame_conv_id_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230672
    iget v2, v1, LX/1dV;->A02:I

    const-string v1, "forced_frame_conv_id_decoder"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230673
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230674
    iget-object v1, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 230675
    const-string v1, "video_transcode_saved_local_config"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_36 .. :try_end_36} :catch_30
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    .line 230676
    :cond_4c
    iget-object v1, v0, LX/1dT;->A01:Ljava/io/File;

    if-eqz v1, :cond_4f

    .line 230677
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_20

    .line 230678
    :catchall_f
    move-exception v2

    goto :goto_1d

    .line 230679
    :catchall_10
    move-exception v2

    :goto_1d
    if-eqz v13, :cond_4d

    .line 230680
    :try_start_37
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 230681
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 230682
    :cond_4d
    throw v2
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_37 .. :try_end_37} :catch_30
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 230683
    :catch_30
    move-exception v1

    goto :goto_1e

    :catch_31
    move-exception v1

    .line 230684
    :goto_1e
    :try_start_38
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1f
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    .line 230685
    :catchall_11
    move-exception v2

    .line 230686
    if-eqz v0, :cond_4e

    .line 230687
    iget-object v1, v0, LX/1dT;->A01:Ljava/io/File;

    if-eqz v1, :cond_4e

    .line 230688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 230689
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 230690
    :cond_4e
    throw v2

    .line 230691
    :goto_1f
    if-eqz v0, :cond_4f

    .line 230692
    iget-object v1, v0, LX/1dT;->A01:Ljava/io/File;

    if-eqz v1, :cond_4f

    .line 230693
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 230694
    :goto_20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 230695
    :cond_4f
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
