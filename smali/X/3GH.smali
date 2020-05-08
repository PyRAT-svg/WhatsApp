.class public LX/3GH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pl_droidsonroids_gif"

    .line 363275
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3GH;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 363276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 15

    .line 363277
    const-class v14, LX/3GH;

    monitor-enter v14

    .line 363278
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/3GH;->A00:Ljava/lang/String;

    const-string v0, "1.2.15"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363279
    new-instance v10, Ljava/io/File;

    const/4 v9, 0x0

    const-string v0, "lib"

    invoke-virtual {p0, v0, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363280
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_11

    .line 363281
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363282
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, v8

    goto/16 :goto_d

    :cond_0
    const-string v0, "pl_droidsonroids_gif_surface"

    .line 363283
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363284
    new-instance v4, LX/3GG;

    invoke-direct {v4, v0}, LX/3GG;-><init>(Ljava/lang/String;)V

    .line 363285
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 363286
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 363287
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 363288
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 363289
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 363290
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 363291
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 363292
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x5

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-ge v1, v11, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 363293
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v3, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move v1, v0

    goto :goto_2

    :cond_3
    move-object v5, v13

    :goto_3
    if-eqz v5, :cond_f

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v6, v0, 0x1

    if-ge v0, v11, :cond_e

    .line 363294
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v4, 0x0

    if-lt v1, v0, :cond_4

    .line 363295
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 363296
    :goto_5
    array-length v2, v3

    goto :goto_6

    .line 363297
    :cond_4
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    .line 363298
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v3, v9

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v0, v3, v7

    goto :goto_5

    .line 363299
    :goto_6
    if-ge v4, v2, :cond_5

    aget-object v12, v3, v4

    const-string v1, "lib/"

    const-string v0, "/"

    .line 363300
    invoke-static {v1, v12, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/3GH;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move-object v0, v13

    .line 363301
    :cond_6
    if-eqz v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 363302
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363303
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v2, v0, [B

    .line 363304
    :goto_7
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    goto :goto_9

    .line 363305
    :cond_7
    invoke-virtual {v3, v2, v9, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-object v3, v13

    goto :goto_8

    .line 363306
    :catch_2
    move-object v4, v13

    move-object v3, v13

    :catch_3
    :goto_8
    const/4 v0, 0x2

    if-le v6, v0, :cond_8

    move-object v10, v8

    :cond_8
    if-eqz v4, :cond_9

    .line 363307
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_4
    :cond_9
    if-eqz v3, :cond_a

    .line 363308
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_5
    :cond_a
    move v0, v6

    goto :goto_4

    .line 363309
    :goto_9
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 363310
    :catch_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 363311
    :catch_7
    :try_start_a
    invoke-virtual {v10, v7, v9}, Ljava/io/File;->setReadable(ZZ)Z

    .line 363312
    invoke-virtual {v10, v7, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 363313
    invoke-virtual {v10, v7}, Ljava/io/File;->setWritable(Z)Z

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 363314
    :catchall_0
    move-exception v0

    move-object v13, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v4, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_a
    if-eqz v4, :cond_b

    .line 363315
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_8
    :cond_b
    if-eqz v13, :cond_c

    .line 363316
    :try_start_c
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 363317
    :catch_9
    :cond_c
    :try_start_d
    throw v0

    .line 363318
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Library "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3GH;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for supported ABIs not found in APK file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 363319
    :cond_e
    :goto_b
    :try_start_e
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 363320
    :cond_f
    :try_start_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not open APK file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 363321
    :catchall_3
    move-exception v0

    .line 363322
    move-object v5, v13

    goto :goto_c

    .line 363323
    :catchall_4
    move-exception v0

    .line 363324
    :goto_c
    if-eqz v5, :cond_10

    .line 363325
    :try_start_10
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 363326
    :catch_a
    :cond_10
    :try_start_11
    throw v0

    .line 363327
    :catch_b
    :cond_11
    :goto_d
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 363328
    monitor-exit v14

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v0
.end method
