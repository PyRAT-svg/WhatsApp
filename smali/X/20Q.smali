.class public LX/20Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)V
    .locals 10

    const-class v6, Lcom/facebook/soloader/SoLoader;

    const-class v9, LX/20Q;

    monitor-enter v9

    .line 253320
    :try_start_0
    sget-boolean v0, LX/20Q;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "whatsappsoloader/init: already initialized"

    .line 253321
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253322
    monitor-exit v9

    return-void

    .line 253323
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/00q;->A0R()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "init"

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Class;

    .line 253324
    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-class v0, LX/00S;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    .line 253325
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 253326
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v8

    .line 253327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {}, LX/00R;->A00()LX/00R;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    .line 253328
    :cond_1
    :try_start_3
    invoke-static {p0, v8}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    goto :goto_1

    .line 253329
    :goto_0
    const-string v0, "whatsappsoloader/init: Could not use RobustSoFileLoader. Falling back to SoLoader.init"

    .line 253330
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253331
    invoke-static {p0, v8}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    .line 253332
    :goto_1
    new-instance v7, LX/26R;

    new-instance v2, Ljava/io/File;

    .line 253333
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed/libs.spk.zst"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v2, v5}, LX/26R;-><init>(Ljava/io/File;I)V

    .line 253334
    const-string v6, "SoLoader"

    .line 253335
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253336
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prepending to SO sources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253337
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A01()V

    .line 253338
    invoke-static {}, Lcom/facebook/soloader/SoLoader;->A00()I

    move-result v0

    invoke-virtual {v7, v0}, LX/149;->A01(I)V

    .line 253339
    sget-object v4, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;

    array-length v3, v4

    add-int v0, v3, v5

    new-array v1, v0, [LX/149;

    .line 253340
    aput-object v7, v1, v8

    .line 253341
    invoke-static {v4, v8, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253342
    sput-object v1, Lcom/facebook/soloader/SoLoader;->A04:[LX/149;

    .line 253343
    sget v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    add-int/2addr v0, v5

    sput v0, Lcom/facebook/soloader/SoLoader;->A0B:I

    .line 253344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Prepended to SO sources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253345
    :try_start_5
    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 253346
    sput-boolean v5, LX/20Q;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253347
    monitor-exit v9

    return-void

    .line 253348
    :catchall_0
    :try_start_6
    move-exception v1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 253349
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253350
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
