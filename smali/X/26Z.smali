.class public final LX/26Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00S;


# instance fields
.field public final synthetic A00:Ljava/lang/Runtime;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/reflect/Method;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 265360
    iput-boolean p1, p0, LX/26Z;->A04:Z

    iput-object p2, p0, LX/26Z;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/26Z;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/26Z;->A00:Ljava/lang/Runtime;

    iput-object p5, p0, LX/26Z;->A03:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9y(Ljava/lang/String;I)V
    .locals 11

    .line 265361
    iget-boolean v0, p0, LX/26Z;->A04:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    and-int/2addr p2, v1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 265362
    iget-object v6, p0, LX/26Z;->A01:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/26Z;->A02:Ljava/lang/String;

    goto :goto_0

    .line 265363
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/26Z;->A00:Ljava/lang/Runtime;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 265364
    :try_start_1
    iget-object v4, p0, LX/26Z;->A03:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/26Z;->A00:Ljava/lang/Runtime;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 265365
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x2

    aput-object v6, v1, v0

    .line 265366
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265367
    :try_start_2
    monitor-exit v5

    return-void

    .line 265368
    :cond_2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 265369
    :goto_2
    :try_start_3
    monitor-exit v5

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    :goto_4
    move-object v3, v1

    goto :goto_5

    :catchall_3
    move-exception v10

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    .line 265370
    :goto_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Cannot load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 265371
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v10

    goto :goto_6

    .line 265372
    :catchall_5
    move-exception v10

    move-object v3, v1

    .line 265373
    :goto_6
    if-eqz v3, :cond_4

    const-string v1, "Error when loading lib: "

    const-string v0, " lib hash: "

    .line 265374
    invoke-static {v1, v3, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 265375
    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5"

    .line 265376
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    .line 265377
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    new-array v1, v0, [B

    .line 265378
    :goto_7
    invoke-virtual {v8, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_3

    .line 265379
    invoke-virtual {v9, v1, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_7

    :cond_3
    const-string v4, "%32x"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 265380
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, v2, v7

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 265381
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6

    :catchall_6
    move-exception v0

    .line 265382
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 265383
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    .line 265384
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 265385
    :catch_7
    move-exception v0

    .line 265386
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 265387
    :catch_8
    move-exception v0

    .line 265388
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265389
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " search path is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    .line 265390
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265391
    :cond_4
    throw v10

    .line 265392
    :cond_5
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method
