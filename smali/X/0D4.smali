.class public LX/0D4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0D4;


# instance fields
.field public A00:LX/371;

.field public A01:LX/373;

.field public A02:LX/374;

.field public A03:LX/0JV;

.field public final A04:LX/0Ci;

.field public final A05:LX/02F;

.field public final A06:LX/00C;

.field public final A07:LX/00K;

.field public final A08:LX/0Cn;

.field public final A09:LX/0Co;

.field public final A0A:LX/0Cm;


# direct methods
.method public constructor <init>(LX/00K;LX/0Cm;LX/02F;LX/0Cn;LX/00C;LX/0Co;LX/0Ci;)V
    .locals 0

    .line 58273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58274
    iput-object p1, p0, LX/0D4;->A07:LX/00K;

    .line 58275
    iput-object p2, p0, LX/0D4;->A0A:LX/0Cm;

    .line 58276
    iput-object p3, p0, LX/0D4;->A05:LX/02F;

    .line 58277
    iput-object p4, p0, LX/0D4;->A08:LX/0Cn;

    .line 58278
    iput-object p5, p0, LX/0D4;->A06:LX/00C;

    .line 58279
    iput-object p6, p0, LX/0D4;->A09:LX/0Co;

    .line 58280
    iput-object p7, p0, LX/0D4;->A04:LX/0Ci;

    return-void
.end method

.method public static A00()LX/0D4;
    .locals 10

    .line 58281
    sget-object v0, LX/0D4;->A0B:LX/0D4;

    if-nez v0, :cond_1

    .line 58282
    const-class v1, LX/0D4;

    monitor-enter v1

    .line 58283
    :try_start_0
    sget-object v0, LX/0D4;->A0B:LX/0D4;

    if-nez v0, :cond_0

    .line 58284
    new-instance v2, LX/0D4;

    .line 58285
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 58286
    invoke-static {}, LX/0Cm;->A00()LX/0Cm;

    move-result-object v4

    .line 58287
    sget-object v5, LX/02F;->A03:LX/02F;

    .line 58288
    invoke-static {}, LX/0Cn;->A00()LX/0Cn;

    move-result-object v6

    .line 58289
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v7

    .line 58290
    invoke-static {}, LX/0Co;->A01()LX/0Co;

    move-result-object v8

    .line 58291
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0D4;-><init>(LX/00K;LX/0Cm;LX/02F;LX/0Cn;LX/00C;LX/0Co;LX/0Ci;)V

    sput-object v2, LX/0D4;->A0B:LX/0D4;

    .line 58292
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58293
    :cond_1
    :goto_0
    sget-object v0, LX/0D4;->A0B:LX/0D4;

    return-object v0
.end method

.method public static A01(LX/02F;)Ljava/io/File;
    .locals 4

    .line 58294
    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    .line 58295
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58296
    const-string v0, "stickers.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 58297
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58298
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58299
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 58300
    invoke-static {v2, p0}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 58301
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58302
    :catchall_0
    move-exception v0

    .line 58303
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 58304
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/36L;
    .locals 5

    .line 58305
    invoke-static {}, LX/00A;->A00()V

    .line 58306
    invoke-virtual {p0}, LX/0D4;->A06()LX/373;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v1, "id = ?"

    .line 58307
    const-string v0, "downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    .line 58308
    invoke-virtual {v4, v0, v2, v1}, LX/373;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 58309
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58310
    return-object v0

    .line 58311
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 58312
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    return-object v0

    .line 58313
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getDownloadablePackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(Ljava/lang/String;)LX/36L;
    .locals 3

    .line 58314
    invoke-static {}, LX/00A;->A00()V

    .line 58315
    invoke-virtual {p0}, LX/0D4;->A06()LX/373;

    move-result-object v0

    .line 58316
    invoke-virtual {v0, p1}, LX/373;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 58317
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 58318
    :goto_0
    if-eqz v0, :cond_0

    .line 58319
    invoke-virtual {p0}, LX/0D4;->A05()LX/371;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/371;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 58320
    iput-object v1, v0, LX/36L;->A04:Ljava/util/List;

    :cond_0
    return-object v0

    .line 58321
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    .line 58322
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    goto :goto_0

    .line 58323
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getInstalledPackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized A05()LX/371;
    .locals 3

    monitor-enter p0

    .line 58324
    :try_start_0
    iget-object v0, p0, LX/0D4;->A00:LX/371;

    if-nez v0, :cond_0

    .line 58325
    new-instance v2, LX/371;

    .line 58326
    invoke-virtual {p0}, LX/0D4;->A08()LX/0JV;

    move-result-object v1

    invoke-virtual {p0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 58327
    iget-object v0, v0, LX/0JV;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 58328
    invoke-direct {v2, v1, v0}, LX/371;-><init>(LX/0JV;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0D4;->A00:LX/371;

    .line 58329
    :cond_0
    iget-object v0, p0, LX/0D4;->A00:LX/371;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()LX/373;
    .locals 3

    monitor-enter p0

    .line 58330
    :try_start_0
    iget-object v0, p0, LX/0D4;->A01:LX/373;

    if-nez v0, :cond_0

    .line 58331
    new-instance v2, LX/373;

    .line 58332
    invoke-virtual {p0}, LX/0D4;->A08()LX/0JV;

    move-result-object v1

    invoke-virtual {p0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 58333
    iget-object v0, v0, LX/0JV;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 58334
    invoke-direct {v2, v1, v0}, LX/373;-><init>(LX/0JV;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0D4;->A01:LX/373;

    .line 58335
    :cond_0
    iget-object v0, p0, LX/0D4;->A01:LX/373;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()LX/374;
    .locals 3

    monitor-enter p0

    .line 58336
    :try_start_0
    iget-object v0, p0, LX/0D4;->A02:LX/374;

    if-nez v0, :cond_0

    .line 58337
    new-instance v2, LX/374;

    .line 58338
    invoke-virtual {p0}, LX/0D4;->A08()LX/0JV;

    move-result-object v1

    invoke-virtual {p0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 58339
    iget-object v0, v0, LX/0JV;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 58340
    invoke-direct {v2, v1, v0}, LX/374;-><init>(LX/0JV;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/0D4;->A02:LX/374;

    .line 58341
    :cond_0
    iget-object v0, p0, LX/0D4;->A02:LX/374;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()LX/0JV;
    .locals 2

    monitor-enter p0

    .line 58342
    :try_start_0
    iget-object v0, p0, LX/0D4;->A03:LX/0JV;

    if-nez v0, :cond_0

    .line 58343
    new-instance v1, LX/0JV;

    iget-object v0, p0, LX/0D4;->A07:LX/00K;

    .line 58344
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 58345
    invoke-direct {v1, v0}, LX/0JV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0D4;->A03:LX/0JV;

    .line 58346
    :cond_0
    iget-object v0, p0, LX/0D4;->A03:LX/0JV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(LX/20X;)Ljava/io/File;
    .locals 13

    .line 58347
    iget v2, p1, LX/20X;->version:I

    .line 58348
    sget-object v0, LX/20X;->A02:LX/20X;

    .line 58349
    iget v0, v0, LX/20X;->version:I

    .line 58350
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_0

    const/4 v7, 0x1

    .line 58351
    :cond_0
    invoke-virtual {p0}, LX/0D4;->A08()LX/0JV;

    move-result-object v0

    .line 58352
    iget-object v0, v0, LX/0JV;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v12

    .line 58353
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    .line 58354
    :try_start_0
    iget-object v0, p0, LX/0D4;->A06:LX/00C;

    invoke-virtual {v0}, LX/00C;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sticker-db-storage/backup/skip no media or read-only media"

    .line 58355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 58356
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    .line 58357
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0D4;->A07:LX/00K;

    .line 58358
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 58359
    invoke-static {v0}, LX/00x;->A01(Landroid/content/Context;)LX/1ew;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "sticker-db-storage/backup/key is null"

    .line 58360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 58361
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "sticker-db-storage/backup/key/error"

    .line 58362
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 58363
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_2
    move-object v4, v11

    .line 58364
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_5

    .line 58365
    iget-object v0, p0, LX/0D4;->A05:LX/02F;

    invoke-static {v0}, LX/0D4;->A01(LX/02F;)Ljava/io/File;

    move-result-object v5

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 58366
    :cond_4
    :try_start_4
    iget-object v0, p0, LX/0D4;->A06:LX/00C;

    .line 58367
    iget-object v1, v0, LX/00C;->A04:LX/00w;

    const-string v0, ""

    .line 58368
    invoke-virtual {v1, v0}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 58369
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 58370
    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "sticker-db-storage/make temp file failed"

    .line 58371
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58372
    :cond_5
    move-object v5, v11

    .line 58373
    :goto_0
    if-nez v5, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 58374
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_6
    if-eqz v7, :cond_8

    .line 58375
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58376
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 58377
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 58378
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 58379
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58380
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker-db-storage/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 58381
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v7, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 58382
    :try_start_8
    invoke-static {v3, v4}, LX/00x;->A0A(Ljava/io/OutputStream;LX/1ew;)V

    .line 58383
    :cond_9
    iget-object v7, p0, LX/0D4;->A0A:LX/0Cm;

    if-eqz v4, :cond_a

    iget-object v10, v4, LX/1ew;->A01:[B

    goto :goto_1

    :cond_a
    move-object v10, v11

    :goto_1
    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v11

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/1ew;->A00:LX/1ev;

    iget-object v0, v0, LX/1ev;->A01:[B

    .line 58384
    :goto_3
    monitor-enter v7

    .line 58385
    if-eqz v2, :cond_d

    const/4 v9, 0x1

    if-ne v2, v9, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 58386
    :try_start_9
    invoke-virtual {v7}, LX/0Cm;->A04()V

    .line 58387
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    iget-object v8, v7, LX/0Cm;->A07:Ljavax/crypto/Cipher;

    .line 58388
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 58389
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v10, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58390
    invoke-virtual {v8, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58391
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v3, v8}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 58392
    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 58393
    :try_start_a
    monitor-exit v7

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 58394
    :cond_c
    :try_start_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58395
    :cond_d
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 58396
    :goto_4
    :try_start_d
    iget-object v0, p0, LX/0D4;->A07:LX/00K;

    .line 58397
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "stickers.db"

    .line 58398
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58399
    invoke-static {v4, v0}, LX/0D4;->A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    .line 58400
    iget-object v1, p0, LX/0D4;->A04:LX/0Ci;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0Ci;->A01(B)Ljava/io/File;

    move-result-object v0

    .line 58401
    if-eqz v0, :cond_e

    .line 58402
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 58403
    array-length v1, v2

    :goto_5
    if-ge v6, v1, :cond_e

    aget-object v0, v2, v6

    .line 58404
    invoke-static {v4, v0}, LX/0D4;->A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 58405
    :cond_e
    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 58406
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 58407
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 58408
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    .line 58409
    :try_start_11
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :try_start_12
    throw v0

    .line 58410
    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 58411
    :catchall_4
    move-exception v0

    .line 58412
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    .line 58413
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_2
    move-exception v1

    :try_start_16
    const-string v0, "sticker-db-storage/backup failed"

    .line 58414
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 58415
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :catchall_7
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58416
    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    .line 58417
    :try_start_0
    iput-object v1, p0, LX/0D4;->A02:LX/374;

    .line 58418
    iput-object v1, p0, LX/0D4;->A01:LX/373;

    .line 58419
    iput-object v1, p0, LX/0D4;->A00:LX/371;

    .line 58420
    iget-object v0, p0, LX/0D4;->A03:LX/0JV;

    if-eqz v0, :cond_0

    .line 58421
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 58422
    iput-object v1, p0, LX/0D4;->A03:LX/0JV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58423
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(LX/36L;Z)Z
    .locals 9

    .line 58424
    invoke-static {}, LX/00A;->A00()V

    .line 58425
    invoke-virtual {p0}, LX/0D4;->A06()LX/373;

    move-result-object v4

    .line 58426
    iget-object v1, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 58427
    iget-object v0, v4, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x1

    :try_start_0
    new-array v3, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    .line 58428
    iget-object v0, v4, LX/373;->A00:LX/0JV;

    .line 58429
    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v2

    const-string v1, "installed_sticker_packs"

    const-string v0, "installed_id LIKE ?"

    .line 58430
    invoke-virtual {v2, v1, v0, v3}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v7

    .line 58431
    iget-object v0, v4, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58432
    invoke-virtual {p0}, LX/0D4;->A05()LX/371;

    move-result-object v3

    .line 58433
    iget-object v1, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 58434
    iget-object v0, v3, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const-string v6, "sticker_pack_id LIKE ?"

    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v8

    .line 58435
    iget-object v0, v3, LX/371;->A00:LX/0JV;

    .line 58436
    invoke-virtual {v0}, LX/0JV;->A03()LX/02E;

    move-result-object v1

    const-string v0, "stickers"

    .line 58437
    invoke-virtual {v1, v0, v6, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    .line 58438
    iget-object v0, v3, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-lez v1, :cond_0

    const/4 v4, 0x1

    if-gtz v7, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-nez p2, :cond_4

    .line 58439
    invoke-virtual {p0}, LX/0D4;->A07()LX/374;

    move-result-object v3

    .line 58440
    iget-object v1, p1, LX/36L;->A0D:Ljava/lang/String;

    .line 58441
    monitor-enter v3

    .line 58442
    :try_start_2
    iget-object v0, v3, LX/374;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v8

    .line 58443
    iget-object v0, v3, LX/374;->A00:LX/0JV;

    .line 58444
    invoke-virtual {v0}, LX/0JV;->A02()LX/02E;

    move-result-object v1

    const-string v0, "sticker_pack_order"

    .line 58445
    invoke-virtual {v1, v0, v6, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58446
    :try_start_4
    iget-object v0, v3, LX/374;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58447
    monitor-exit v3

    .line 58448
    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5

    .line 58449
    :catchall_0
    move-exception v1

    .line 58450
    :try_start_5
    iget-object v0, v3, LX/374;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58451
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    .line 58452
    :cond_4
    return v4

    :catchall_2
    move-exception v1

    .line 58453
    iget-object v0, v3, LX/371;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58454
    throw v1

    :catchall_3
    move-exception v1

    .line 58455
    iget-object v0, v4, LX/373;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 58456
    throw v1
.end method

.method public declared-synchronized A0C(LX/20X;)Z
    .locals 11

    monitor-enter p0

    .line 58457
    :try_start_0
    iget v1, p1, LX/20X;->version:I

    .line 58458
    sget-object v0, LX/20X;->A02:LX/20X;

    .line 58459
    iget v0, v0, LX/20X;->version:I

    .line 58460
    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    .line 58461
    :cond_0
    invoke-virtual {p0}, LX/0D4;->A0A()V

    .line 58462
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_2

    .line 58463
    iget-object v0, p0, LX/0D4;->A05:LX/02F;

    invoke-static {v0}, LX/0D4;->A01(LX/02F;)Ljava/io/File;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 58464
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0D4;->A06:LX/00C;

    .line 58465
    iget-object v1, v0, LX/00C;->A04:LX/00w;

    const-string v0, ""

    .line 58466
    invoke-virtual {v1, v0}, LX/00w;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 58467
    iget-object v1, p0, LX/0D4;->A09:LX/0Co;

    const-string v0, "sticker_store"

    invoke-virtual {v1, v0, v4}, LX/0Co;->A03(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    .line 58468
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58469
    :cond_2
    move-object v4, v5

    .line 58470
    :goto_0
    if-nez v4, :cond_3

    const-string v0, "sticker-db-storage/restore failed, backup file not found"

    .line 58471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 58472
    monitor-exit p0

    return v10

    .line 58473
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz v3, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 58474
    :try_start_4
    invoke-static {v2}, LX/00x;->A00(Ljava/io/InputStream;)LX/1ev;

    move-result-object v3

    .line 58475
    iget-object v0, p0, LX/0D4;->A08:LX/0Cn;

    invoke-virtual {v0, v3}, LX/0Cn;->A02(LX/1ev;)LX/1oB;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "sticker-db-storage/restore/params/null"

    .line 58476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 58477
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 58478
    monitor-exit p0

    return v10

    .line 58479
    :cond_4
    move-object v3, v5

    move-object v1, v5

    goto :goto_1

    .line 58480
    :cond_5
    :try_start_6
    iget-object v0, v1, LX/1oB;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 58481
    invoke-virtual {v3}, LX/1ev;->toString()Ljava/lang/String;

    .line 58482
    iget-object v0, v1, LX/1oB;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 58483
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 58484
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 58485
    iget-object v4, p0, LX/0D4;->A0A:LX/0Cm;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1oB;->A02:[B

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v3, :cond_7

    iget-object v5, v3, LX/1ev;->A01:[B

    .line 58486
    :cond_7
    monitor-enter v4

    .line 58487
    if-eqz v6, :cond_9

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 58488
    :try_start_7
    iget-object v6, v4, LX/0Cm;->A02:Ljavax/crypto/Cipher;

    .line 58489
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 58490
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 58491
    invoke-virtual {v6, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58492
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v0, LX/20W;

    invoke-direct {v0, v2, v6, v8}, LX/20W;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 58493
    :try_start_8
    monitor-exit v4

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 58494
    :cond_8
    :try_start_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58495
    :cond_9
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 58496
    :goto_3
    :try_start_b
    iget-object v0, p0, LX/0D4;->A07:LX/00K;

    .line 58497
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "stickers.db"

    .line 58498
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 58499
    iget-object v1, p0, LX/0D4;->A04:LX/0Ci;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0Ci;->A01(B)Ljava/io/File;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 58500
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_c

    .line 58501
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58502
    iget-object v0, p0, LX/0D4;->A06:LX/00C;

    .line 58503
    new-instance v1, LX/010;

    iget-object v0, v0, LX/00C;->A04:LX/00w;

    invoke-direct {v1, v0, v8}, LX/010;-><init>(LX/00w;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 58504
    :try_start_d
    invoke-static {v5, v1}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_5

    .line 58505
    :cond_a
    if-eqz v6, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 58506
    :try_start_e
    iget-object v4, p0, LX/0D4;->A06:LX/00C;

    new-instance v3, Ljava/io/File;

    .line 58507
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58508
    new-instance v1, LX/010;

    iget-object v0, v4, LX/00C;->A04:LX/00w;

    invoke-direct {v1, v0, v3}, LX/010;-><init>(LX/00w;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 58509
    :try_start_f
    invoke-static {v5, v1}, LX/00q;->A0O(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 58510
    :try_start_10
    invoke-virtual {v1}, LX/010;->close()V

    goto :goto_6

    .line 58511
    :goto_5
    invoke-virtual {v1}, LX/010;->close()V

    .line 58512
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 58513
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    goto :goto_4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 58514
    :catchall_0
    move-exception v0

    .line 58515
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    .line 58516
    :try_start_12
    invoke-virtual {v1}, LX/010;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 58517
    :catchall_3
    move-exception v0

    .line 58518
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    .line 58519
    :try_start_15
    invoke-virtual {v1}, LX/010;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 58520
    :cond_c
    :try_start_17
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 58521
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 58522
    monitor-exit p0

    return v7

    :catch_1
    move-exception v1

    :try_start_19
    const-string v0, "sticker-db-storage/restoreFromZipInputStream"

    .line 58523
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 58524
    :try_start_1a
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 58525
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_6
    move-exception v0

    .line 58526
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    .line 58527
    :try_start_1d
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    :try_start_1e
    throw v0

    .line 58528
    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 58529
    :catchall_a
    move-exception v0

    .line 58530
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    .line 58531
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catch_2
    move-exception v1

    :try_start_22
    const-string v0, "sticker-db-storage/restore failed"

    .line 58532
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 58533
    :goto_7
    monitor-exit p0

    return v10

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
