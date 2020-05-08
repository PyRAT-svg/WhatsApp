.class public LX/00z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/00z;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public volatile A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/00z;->A00:Ljava/util/Set;

    .line 10354
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/00z;->A01:Ljava/util/Set;

    .line 10355
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/00z;->A02:Ljava/util/Set;

    return-void
.end method

.method public static A00()LX/00z;
    .locals 2

    .line 10356
    sget-object v0, LX/00z;->A03:LX/00z;

    if-nez v0, :cond_1

    .line 10357
    const-class v1, LX/00z;

    monitor-enter v1

    .line 10358
    :try_start_0
    sget-object v0, LX/00z;->A03:LX/00z;

    if-nez v0, :cond_0

    .line 10359
    new-instance v0, LX/00z;

    invoke-direct {v0}, LX/00z;-><init>()V

    sput-object v0, LX/00z;->A03:LX/00z;

    .line 10360
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10361
    :cond_1
    :goto_0
    sget-object v0, LX/00z;->A03:LX/00z;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;
    .locals 1

    .line 10362
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/util/StatResult;->lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10363
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs A02(I[Ljava/io/File;)Ljava/util/Collection;
    .locals 7

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 10364
    new-instance v4, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10365
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, p1, v2

    .line 10366
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00z;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 10367
    iget-boolean v0, v5, Lcom/whatsapp/util/StatResult;->A05:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 10368
    :catch_0
    move-exception v5

    .line 10369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "externalfilevalidator/file read error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10370
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 10371
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/00z;->A02(I[Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10372
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10373
    :cond_1
    iget v0, v5, Lcom/whatsapp/util/StatResult;->A01:I

    if-ne v0, v1, :cond_0

    .line 10374
    iget-wide v0, v5, Lcom/whatsapp/util/StatResult;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10375
    :cond_2
    return-object v4

    .line 10376
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/net/Uri;)V
    .locals 2

    .line 10377
    iget-object v1, p0, LX/00z;->A00:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10378
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "externalfilevalidator/don\'t allow sharing "

    invoke-static {v0, p1}, LX/007;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 10379
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 10380
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 10381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "parcelFileDescriptor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/00z;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V
    .locals 8

    .line 10382
    const-string v4, "externalfilevalidator/getProcDeviceId/close failed: "

    .line 10383
    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/self"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    const/4 v3, 0x0

    .line 10384
    :try_start_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10385
    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 10386
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    .line 10387
    iget-wide v0, v0, Lcom/whatsapp/util/StatResult;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10388
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 10389
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v3

    .line 10390
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "externalfilevalidator/getProcDeviceId/proc file not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v5, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10391
    :try_start_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 10392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 10393
    :catch_3
    move-exception v1

    .line 10394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10395
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 10396
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v1, p1, Lcom/whatsapp/util/StatResult;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 10397
    new-instance v1, Ljava/io/IOException;

    const-string v0, "file is on the proc filesystem; not permitting nefarious file share operation; "

    invoke-static {v0, p2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10398
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget v0, p1, Lcom/whatsapp/util/StatResult;->A02:I

    if-ne v1, v0, :cond_7

    .line 10399
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10400
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00z;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v0

    .line 10401
    iget v0, v0, Lcom/whatsapp/util/StatResult;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "externalfilevalidator/getExternalStorageGid/unable to read external storage dir"

    .line 10402
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 10403
    :goto_2
    if-eqz v0, :cond_2

    .line 10404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p1, Lcom/whatsapp/util/StatResult;->A02:I

    if-eq v1, v0, :cond_2

    .line 10405
    iget v0, p1, Lcom/whatsapp/util/StatResult;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, Lcom/whatsapp/util/StatResult;->A05:Z

    if-nez v0, :cond_2

    return-void

    .line 10406
    :cond_2
    iget-object v2, p0, LX/00z;->A02:Ljava/util/Set;

    iget-wide v0, p1, Lcom/whatsapp/util/StatResult;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10407
    :goto_3
    if-eqz v0, :cond_6

    return-void

    .line 10408
    :cond_3
    new-instance v6, LX/0IJ;

    const-string v0, "externalfilevalidator/update whitelist"

    invoke-direct {v6, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 10409
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10410
    iget-object v0, p0, LX/00z;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 10411
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    new-array v1, v7, [Ljava/io/File;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    .line 10412
    invoke-static {v2, v1}, LX/00z;->A02(I[Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 10413
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/00z;->A02(I[Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    .line 10414
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 10415
    :cond_5
    iput-object v4, p0, LX/00z;->A02:Ljava/util/Set;

    .line 10416
    invoke-virtual {v6}, LX/0IJ;->A01()J

    .line 10417
    iget-wide v0, p1, Lcom/whatsapp/util/StatResult;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 10418
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "file is owned by our application; not permitting nefarious file share operation; "

    invoke-static {v0, p2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    .line 10419
    :catchall_0
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_8

    .line 10420
    :try_start_6
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v1

    .line 10421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10422
    :cond_8
    :goto_6
    throw v2
.end method

.method public A06(Ljava/io/FileInputStream;)V
    .locals 3

    .line 10423
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForFileDescriptor(Ljava/io/FileDescriptor;)I

    move-result v0

    .line 10424
    invoke-static {v0}, Lcom/whatsapp/util/StatResult;->statOpenFile(I)Lcom/whatsapp/util/StatResult;

    move-result-object v2

    .line 10425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fileInputStream="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/00z;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V

    return-void
.end method
