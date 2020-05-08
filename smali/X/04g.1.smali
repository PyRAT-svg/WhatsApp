.class public LX/04g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/04g;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0ES;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;LX/0ES;)V
    .locals 1

    .line 20263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20264
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/04g;->A01:Landroid/util/SparseArray;

    .line 20265
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/04g;->A00:Landroid/util/SparseArray;

    .line 20266
    iput-object p1, p0, LX/04g;->A03:LX/07T;

    .line 20267
    iput-object p2, p0, LX/04g;->A02:LX/0ES;

    return-void
.end method

.method public static A00()LX/04g;
    .locals 16

    .line 20268
    sget-object v0, LX/04g;->A04:LX/04g;

    if-nez v0, :cond_3

    .line 20269
    const-class v4, LX/04g;

    monitor-enter v4

    .line 20270
    :try_start_0
    sget-object v0, LX/04g;->A04:LX/04g;

    if-nez v0, :cond_2

    .line 20271
    new-instance v3, LX/04g;

    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v2

    .line 20272
    sget-object v0, LX/0ES;->A01:LX/0ES;

    if-nez v0, :cond_1

    .line 20273
    const-class v1, LX/0ES;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20274
    :try_start_1
    sget-object v0, LX/0ES;->A01:LX/0ES;

    if-nez v0, :cond_0

    .line 20275
    new-instance v5, LX/0ES;

    .line 20276
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 20277
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v7

    .line 20278
    sget-object v8, LX/009;->A00:LX/009;

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 20279
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v9

    .line 20280
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v10

    .line 20281
    invoke-static {}, LX/0EO;->A00()LX/0EO;

    move-result-object v11

    .line 20282
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v12

    .line 20283
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v13

    .line 20284
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v14

    .line 20285
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, LX/0ES;-><init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V

    sput-object v5, LX/0ES;->A01:LX/0ES;

    .line 20286
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 20287
    :cond_1
    :goto_0
    sget-object v0, LX/0ES;->A01:LX/0ES;

    .line 20288
    invoke-direct {v3, v2, v0}, LX/04g;-><init>(LX/07T;LX/0ES;)V

    sput-object v3, LX/04g;->A04:LX/04g;

    .line 20289
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 20290
    :cond_3
    :goto_1
    sget-object v0, LX/04g;->A04:LX/04g;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/content/Context;ILX/0PA;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 10

    monitor-enter p0

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    .line 20291
    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 20292
    :try_start_0
    const/4 v0, 0x0

    .line 20293
    invoke-static {p3, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result p2

    const/4 v0, 0x0

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 20294
    :cond_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20295
    monitor-exit p0

    return-object v3

    .line 20296
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/04g;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 20297
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 20298
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit p0

    return-object v1

    :cond_3
    and-int/lit16 v7, p2, 0xfff

    const/4 v1, 0x1

    add-int/2addr v7, v1

    .line 20299
    :try_start_2
    sget v0, LX/00e;->A1V:I

    if-lez v0, :cond_c

    .line 20300
    iget-object v1, p0, LX/04g;->A03:LX/07T;

    invoke-virtual {p3, p2}, LX/0PA;->A01(I)Ljava/lang/String;

    move-result-object v6

    .line 20301
    sget v0, LX/00e;->A1V:I

    const/4 v2, 0x0

    if-gtz v0, :cond_4

    const-string v0, "EmojiManager/getBitmap/ServerProps is turned off, skipping emoji use. Callsite should not have called this! Fix ASAP!"

    .line 20302
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20303
    :cond_4
    iget-object v0, v1, LX/07T;->A00:LX/0ER;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 20304
    iget-object v5, v1, LX/07T;->A00:LX/0ER;

    .line 20305
    iget-object v0, v5, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20306
    sget-object v1, LX/0ER;->A08:Landroid/util/SparseArray;

    .line 20307
    invoke-virtual {v5}, LX/0ER;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 20308
    :cond_5
    :try_start_3
    invoke-virtual {v5}, LX/0ER;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20309
    :try_start_4
    iget-object v0, v5, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 20310
    :cond_6
    :try_start_5
    iget-object v0, v5, LX/0ER;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0ER;->A01()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "FlatfileStorage/getDataPointBytes/local content is null, but state was complete? Starting a read for now, Investigate ASAP!"

    .line 20311
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20312
    invoke-virtual {v5}, LX/0ER;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "FlatfileStorage/getDataPointBytes/prepare failed! Resetting state to EMPTY."

    .line 20313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20314
    invoke-virtual {v5, v9}, LX/0ER;->A03(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20315
    :try_start_6
    iget-object v0, v5, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 20316
    :cond_8
    :try_start_7
    iget-object v0, v5, LX/0ER;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rV;

    if-nez v7, :cond_9

    .line 20317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/getDataPointBytes/could not get bytes for datapoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20318
    :try_start_8
    iget-object v0, v5, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 20319
    :cond_9
    :try_start_9
    iget-object v8, v5, LX/0ER;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 20320
    :try_start_a
    iget-object v0, v5, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 20321
    iget-object v4, v5, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    iget-wide v0, v7, LX/1rV;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20322
    iget-wide v0, v7, LX/1rV;->A01:J

    long-to-int v7, v0

    new-array v4, v7, [B

    .line 20323
    iget-object v0, v5, LX/0ER;->A01:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v9, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 20324
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 20325
    :try_start_b
    iget-object v0, v5, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    move-exception v0

    .line 20326
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_0
    move-exception v4

    .line 20327
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlatfileStorage/getDataPointBytes/could not get bytes for datapoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 20328
    :try_start_f
    iget-object v0, v5, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v3

    goto :goto_1

    .line 20329
    :goto_0
    move-object v4, v3

    .line 20330
    :goto_1
    if-nez v4, :cond_a

    const-string v0, "EmojiManager/getBitmap/could not retrieve emoji from storage layer."

    .line 20331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_4

    .line 20332
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    .line 20333
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    .line 20334
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_b
    const/4 v1, 0x0

    .line 20335
    array-length v0, v4

    invoke-static {v4, v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    .line 20336
    :catchall_1
    move-exception v1

    iget-object v0, v5, LX/0ER;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20337
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 20338
    :cond_c
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "emoji/e%04d.png"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 20339
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    .line 20340
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    .line 20341
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20342
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    .line 20343
    :cond_d
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 20344
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 20345
    :goto_3
    move-object v4, v3

    .line 20346
    :cond_e
    :goto_4
    if-eqz v4, :cond_f
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 20347
    :try_start_13
    iget-object v1, p0, LX/04g;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20348
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    monitor-exit p0

    return-object v1

    .line 20349
    :cond_f
    monitor-exit p0

    return-object v3

    :catchall_2
    move-exception v0

    .line 20350
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_10

    .line 20351
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    :cond_10
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 20352
    :catch_1
    monitor-exit p0

    return-object v3

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
