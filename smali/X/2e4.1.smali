.class public LX/2e4;
.super LX/2TL;
.source ""

# interfaces
.implements LX/1t9;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "width"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "height"

    aput-object v0, v2, v1

    .line 310390
    sput-object v2, LX/2e4;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIJ)V
    .locals 11

    move-object v0, p0

    .line 310391
    move-wide/from16 v7, p9

    move-object/from16 v5, p7

    move-wide/from16 v9, p12

    move-wide v2, p3

    move-object v1, p1

    move-object/from16 v6, p8

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v10}, LX/2TL;-><init>(LX/00K;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 310392
    move/from16 v0, p11

    iput v0, p0, LX/2e4;->A00:I

    return-void
.end method


# virtual methods
.method public A8B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 28

    const-wide/16 v12, 0x2

    const-string v3, "miniThumbBitmap got exception"

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x90

    move-object/from16 v5, p0

    move/from16 v4, p1

    if-ge v4, v0, :cond_0

    .line 310393
    :try_start_0
    iget-wide v0, v5, LX/2TL;->A02:J

    .line 310394
    invoke-static {}, LX/0PE;->A00()LX/0PE;

    move-result-object v14

    iget-object v15, v5, LX/2TL;->A03:Landroid/content/ContentResolver;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 310395
    move-wide/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/0PE;->A01(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 310396
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    .line 310397
    :cond_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 310398
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 310399
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 310400
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-gt v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 310401
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 310402
    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/16 v20, 0x1

    .line 310403
    :goto_0
    iget-object v8, v5, LX/2TL;->A03:Landroid/content/ContentResolver;

    iget-wide v0, v5, LX/2TL;->A02:J

    sget-object v6, LX/2e4;->A01:[Ljava/lang/String;

    .line 310404
    invoke-static {v8, v0, v1, v10, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 310405
    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    .line 310406
    :goto_1
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310407
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x2

    .line 310408
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v0, v4

    mul-long/2addr v0, v0

    mul-long/2addr v0, v12

    .line 310409
    invoke-static {v8, v6, v4, v0, v1}, LX/0P3;->A02(IIIJ)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 310410
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 310411
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 310412
    :cond_4
    :try_start_4
    invoke-static {}, LX/0PE;->A00()LX/0PE;

    move-result-object v21

    iget-object v6, v5, LX/2TL;->A03:Landroid/content/ContentResolver;

    iget-wide v0, v5, LX/2TL;->A02:J

    const/16 v25, 0x1

    const/16 v27, 0x0

    .line 310413
    move-object/from16 v22, v6

    move-wide/from16 v23, v0

    move-object/from16 v26, v7

    invoke-virtual/range {v21 .. v27}, LX/0PE;->A01(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    int-to-long v0, v4

    mul-long/2addr v0, v0

    mul-long/2addr v0, v12

    .line 310414
    iget-object v7, v5, LX/2TL;->A04:Landroid/net/Uri;

    iget-object v6, v5, LX/2TL;->A03:Landroid/content/ContentResolver;

    if-eqz v7, :cond_6

    :try_start_5
    const-string v3, "r"

    .line 310415
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 310416
    :try_start_6
    invoke-static {v4, v0, v1, v3}, LX/0P3;->A0N(IJLandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v3, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310417
    :try_start_7
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_4
    move-exception v0

    .line 310418
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_5

    .line 310419
    :try_start_9
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    .line 310420
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 310421
    :catch_0
    move-object v6, v11

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 310422
    invoke-virtual {v5}, LX/2TL;->A00()I

    move-result v0

    invoke-static {v6, v0}, LX/0P3;->A0O(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 310423
    :cond_8
    iget v3, v5, LX/2e4;->A00:I

    .line 310424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_a

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    .line 310425
    invoke-static {v6, v3}, LX/0P3;->A0O(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_9

    if-nez v2, :cond_9

    .line 310426
    invoke-static {}, LX/0UQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310427
    invoke-static {v6}, LX/0D6;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_9
    return-object v6

    .line 310428
    :cond_a
    move/from16 v2, v20

    goto :goto_5

    .line 310429
    :catchall_7
    move-exception v0

    .line 310430
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method
