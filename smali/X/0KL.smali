.class public LX/0KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 89644
    fill-array-data v0, :array_0

    sput-object v0, LX/0KL;->A01:[B

    .line 89645
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0KL;->A00:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 89646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/03b;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89647
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 89648
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    .line 89649
    const-class v1, LX/00e;

    monitor-enter v1

    .line 89650
    :try_start_0
    sget-boolean v0, LX/00e;->A1c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89651
    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_1

    .line 89652
    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    .line 89653
    :cond_1
    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    .line 89654
    :catchall_0
    :try_start_1
    move-exception v0

    .line 89655
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/00T;LX/00E;)Z
    .locals 7

    .line 89656
    invoke-static {}, LX/0KL;->A01()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 89657
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89658
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89659
    invoke-virtual {p1}, LX/00T;->A01()J

    move-result-wide v4

    .line 89660
    iget-object v3, p2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "backup_token_file_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 89661
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 89662
    const-class v1, LX/00e;

    monitor-enter v1

    .line 89663
    :try_start_0
    sget v0, LX/00e;->A0D:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89664
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89665
    :goto_0
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 12

    .line 89666
    invoke-static {}, LX/0KL;->A01()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    .line 89667
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89668
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v11

    .line 89669
    :cond_1
    sget-object v1, LX/0KL;->A00:Ljava/lang/Object;

    monitor-enter v1

    .line 89670
    :try_start_0
    invoke-static {v2}, LX/00x;->A0J(Ljava/io/File;)[B

    move-result-object v7

    .line 89671
    monitor-exit v1

    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89672
    array-length v6, v7

    if-eqz v6, :cond_4

    .line 89673
    invoke-static {p1}, LX/0KL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/0KL;->A01:[B

    const-string v8, "AES/OFB/NoPadding"

    .line 89674
    :try_start_1
    array-length v5, v9

    const/4 v4, 0x4

    const/16 v2, 0x10

    const/16 v0, 0x14

    add-int v3, v5, v4

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 89675
    if-lt v6, v3, :cond_3

    .line 89676
    new-array v0, v5, [B

    .line 89677
    const/4 v1, 0x0

    invoke-static {v7, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89678
    array-length v5, v9

    add-int/2addr v5, v1

    .line 89679
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v4, [B

    .line 89680
    invoke-static {v7, v5, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    new-array v4, v2, [B

    .line 89681
    invoke-static {v7, v5, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v2

    .line 89682
    invoke-static {v10, v0}, LX/0KL;->A04(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 89683
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89684
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x2

    .line 89685
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89686
    sub-int/2addr v6, v5

    invoke-virtual {v2, v7, v5, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v11

    return-object v11

    .line 89687
    :cond_2
    new-instance v0, LX/1z7;

    invoke-direct {v0}, LX/1z7;-><init>()V

    throw v0

    .line 89688
    :cond_3
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size mismatch expected length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/decrypt/unable to decrypt"

    .line 89689
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    .line 89690
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/String;[B)[B
    .locals 2

    .line 89691
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v1, 0x10

    const/16 v0, 0x80

    invoke-static {p0, p1, v1, v0}, LX/00x;->A07([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 89692
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89693
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
