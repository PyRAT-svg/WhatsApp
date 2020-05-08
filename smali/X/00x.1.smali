.class public LX/00x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Ljava/lang/String;

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.bluestacks.searchapp"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "com.bluestacks.home"

    aput-object v0, v3, v1

    const/4 v2, 0x2

    const-string v0, "com.bluestacks.setup"

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const-string v0, "com.bluestacks.appfinder"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "com.bluestacks.settings"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "com.bluestacks.bstfolder"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "com.bluestacks.appsettings"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "com.bluestacks.appmart"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "com.bluestacks.accelerometerui"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "com.bluestacks.BstCommandProcessor"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "com.bluestacks.s2p"

    aput-object v0, v3, v1

    .line 10048
    sput-object v3, LX/00x;->A09:[Ljava/lang/String;

    new-array v0, v2, [B

    .line 10049
    fill-array-data v0, :array_0

    sput-object v0, LX/00x;->A08:[B

    new-array v0, v2, [B

    .line 10050
    fill-array-data v0, :array_1

    sput-object v0, LX/00x;->A06:[B

    new-array v0, v2, [B

    .line 10051
    fill-array-data v0, :array_2

    sput-object v0, LX/00x;->A07:[B

    new-array v0, v2, [B

    .line 10052
    fill-array-data v0, :array_3

    sput-object v0, LX/00x;->A05:[B

    .line 10053
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00(Ljava/io/InputStream;)LX/1ev;
    .locals 13

    .line 10054
    sget-object v0, LX/00x;->A05:[B

    array-length v4, v0

    new-array v8, v4, [B

    const/16 v0, 0x20

    const/16 v3, 0x20

    new-array v10, v0, [B

    const/16 v1, 0x10

    new-array v11, v1, [B

    new-array v12, v1, [B

    .line 10055
    const/4 v2, 0x1

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    add-int/2addr v4, v1

    .line 10056
    new-array v6, v4, [B

    .line 10057
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    .line 10058
    sget-object v0, LX/00x;->A05:[B

    array-length v0, v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v8, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10059
    sget-object v0, LX/00x;->A05:[B

    array-length v1, v0

    add-int/2addr v1, v7

    .line 10060
    sget-object v0, LX/00x;->A07:[B

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00x;->A06:[B

    .line 10061
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10062
    new-instance v0, LX/1z7;

    invoke-direct {v0}, LX/1z7;-><init>()V

    throw v0

    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 10063
    aget-byte v0, v6, v1

    .line 10064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    new-array v4, v0, [[B

    aput-object v10, v4, v7

    aput-object v11, v4, v2

    const/4 v0, 0x2

    aput-object v12, v4, v0

    .line 10065
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 10066
    array-length v0, v1

    invoke-static {v6, v5, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10067
    array-length v0, v1

    add-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10068
    :cond_1
    new-instance v7, LX/1ev;

    invoke-direct/range {v7 .. v12}, LX/1ev;-><init>([BLjava/lang/String;[B[B[B)V

    return-object v7
.end method

.method public static A01(Landroid/content/Context;)LX/1ew;
    .locals 13

    .line 10069
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10070
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "backupkey/getinfo/does-not-exist"

    .line 10071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    .line 10072
    :cond_0
    invoke-static {v7}, LX/00x;->A0J(Ljava/io/File;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10073
    array-length v3, v5

    sget-object v2, LX/00x;->A05:[B

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x20

    add-int/2addr v0, v4

    const/16 v6, 0x10

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    if-lt v3, v0, :cond_2

    .line 10074
    new-array v7, v1, [B

    .line 10075
    const/4 v3, 0x0

    invoke-static {v5, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10076
    sget-object v0, LX/00x;->A05:[B

    array-length v2, v2

    add-int/2addr v2, v3

    .line 10077
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    .line 10078
    aget-byte v0, v5, v2

    .line 10079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [B

    .line 10080
    invoke-static {v5, v1, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    new-array v10, v6, [B

    .line 10081
    invoke-static {v5, v1, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v6

    new-array v11, v4, [B

    .line 10082
    invoke-static {v5, v1, v11, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    .line 10083
    invoke-static {v6}, LX/00x;->A0G(I)[B

    move-result-object v12

    .line 10084
    add-int/2addr v1, v6

    new-array p0, v4, [B

    .line 10085
    invoke-static {v5, v1, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10086
    new-instance v6, LX/1ew;

    invoke-direct/range {v6 .. v13}, LX/1ew;-><init>([BLjava/lang/String;[B[B[B[B[B)V

    .line 10087
    invoke-virtual {v6}, LX/1ew;->toString()Ljava/lang/String;

    return-object v6

    .line 10088
    :cond_1
    new-instance v0, LX/1z7;

    invoke-direct {v0}, LX/1z7;-><init>()V

    throw v0

    .line 10089
    :cond_2
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-object v1
.end method

.method public static A02()Ljava/lang/String;
    .locals 5

    .line 10090
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 10091
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/proc/sys/kernel/osrelease"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10092
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10093
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 10094
    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v3, v2

    :catch_1
    const-string v0, "Unknown release"

    .line 10095
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10096
    :goto_1
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/proc/sys/kernel/version"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 10097
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10098
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 10099
    :cond_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const-string v0, " unknown version"

    .line 10100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10101
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 10102
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 10103
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10104
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00x;->A06([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 10105
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 10106
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 10107
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/00x;->A06([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 10108
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A05([B)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    new-array v7, v0, [C

    .line 10109
    fill-array-data v7, :array_0

    .line 10110
    array-length v6, p0

    shl-int/lit8 v0, v6, 0x1

    new-array v5, v0, [C

    .line 10111
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v0, v2, 0x4

    .line 10112
    aget-char v0, v7, v0

    aput-char v0, v5, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v2, 0xf

    .line 10113
    aget-char v0, v7, v0

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10114
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A06([B)Ljava/lang/String;
    .locals 6

    .line 10115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10116
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v2, p0, v3

    ushr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    const/16 v1, 0x10

    .line 10117
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v2, 0xf

    .line 10118
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10119
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07([B[BII)Ljavax/crypto/SecretKey;
    .locals 4

    .line 10120
    array-length v3, p0

    new-array v2, v3, [C

    const/4 v1, 0x0

    .line 10121
    :goto_0
    if-ge v1, v3, :cond_0

    .line 10122
    aget-byte v0, p0, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10123
    :cond_0
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v1, v2, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    :try_start_0
    const-string v0, "PBKDF2WithHmacSHA1And8BIT"

    .line 10124
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10125
    :try_start_1
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 10126
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    .line 10127
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .locals 3

    .line 10128
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10129
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A09(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V
    .locals 10

    .line 10130
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10131
    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10132
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/16 v5, 0x10

    new-array v1, v0, [B

    .line 10133
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v9, 0x1

    new-array v3, v9, [B

    .line 10134
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v7, 0x0

    aput-byte v0, v3, v7

    .line 10135
    sget-object v2, LX/00x;->A05:[B

    array-length v4, v2

    add-int/2addr v4, v9

    array-length v0, p2

    add-int/2addr v4, v0

    array-length v0, p5

    add-int/2addr v4, v0

    array-length v0, p4

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    array-length v0, p3

    add-int/2addr v4, v0

    new-array v6, v4, [B

    const/4 v0, 0x7

    const/4 v5, 0x7

    new-array v4, v0, [[B

    aput-object v2, v4, v7

    aput-object v3, v4, v9

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    aput-object p5, v4, v0

    const/4 v0, 0x4

    aput-object p4, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object p3, v4, v0

    .line 10136
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 10137
    array-length v0, v1

    invoke-static {v1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10138
    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10139
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10140
    :try_start_0
    invoke-static {v6, v8}, LX/00x;->A0B([BLjava/io/File;)V

    .line 10141
    invoke-static {v8}, LX/00x;->A0J(Ljava/io/File;)[B

    move-result-object v0

    .line 10142
    invoke-static {p0}, LX/00x;->A01(Landroid/content/Context;)LX/1ew;

    .line 10143
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backupkey/set/unable-to-write "

    .line 10144
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0A(Ljava/io/OutputStream;LX/1ew;)V
    .locals 7

    const/4 v6, 0x1

    new-array v1, v6, [B

    .line 10145
    iget-object v5, p1, LX/1ew;->A00:LX/1ev;

    iget-object v0, v5, LX/1ev;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v4, 0x0

    aput-byte v0, v1, v4

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v2, v0, [[B

    .line 10146
    sget-object v0, LX/00x;->A05:[B

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    iget-object v1, v5, LX/1ev;->A04:[B

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, v5, LX/1ev;->A02:[B

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, v5, LX/1ev;->A01:[B

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 10147
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 10148
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10149
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B([BLjava/io/File;)V
    .locals 3

    .line 10150
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10151
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10152
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10153
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10154
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 10155
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 10156
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 10157
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 10158
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public static A0C()Z
    .locals 9

    .line 10159
    sget-object v7, LX/00x;->A04:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 10160
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, ""

    if-nez v4, :cond_0

    move-object v4, v8

    .line 10161
    :cond_0
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v8

    .line 10162
    :cond_1
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v8

    .line 10163
    :cond_2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v8

    .line 10164
    :cond_3
    invoke-static {}, LX/00x;->A02()Ljava/lang/String;

    move-result-object v2

    .line 10165
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "cyanogen"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "debug"

    if-nez v0, :cond_4

    .line 10166
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 10167
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 10168
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 10169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 10170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "Darky"

    .line 10171
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "darky"

    .line 10172
    :cond_4
    :goto_0
    const-string v0, "app/custom-rom "

    .line 10173
    invoke-static {v0, v7}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10174
    sput-object v7, LX/00x;->A04:Ljava/lang/String;

    .line 10175
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 10176
    :cond_7
    const-string v0, "XDAndroid"

    .line 10177
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "xdandroid"

    goto :goto_0

    :cond_8
    const-string v0, "FroydVillain"

    .line 10178
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v7, "froydvillain"

    goto :goto_0

    :cond_9
    const-string v4, "VillainROM"

    .line 10179
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "WildPuzzle"

    .line 10180
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "wildpuzzle"

    goto :goto_0

    :cond_a
    const-string v0, "MIUI"

    .line 10181
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v7, "miui"

    goto :goto_0

    :cond_b
    const-string v0, "ITFUNZ"

    .line 10182
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v7, "itfunz"

    goto :goto_0

    :cond_c
    const-string v0, "DebusROM"

    .line 10183
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v7, "debus"

    goto :goto_0

    :cond_d
    const-string v0, "FreeX10"

    .line 10184
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v7, "freex10"

    goto :goto_0

    :cond_e
    const-string v0, "Perception Build"

    .line 10185
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "perception"

    goto :goto_0

    :cond_f
    const-string v0, "Bionix"

    .line 10186
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v7, "bionix"

    goto :goto_0

    :cond_10
    const-string v0, "Lite\'ning Rom"

    .line 10187
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v7, "litening"

    goto/16 :goto_0

    :cond_11
    const-string v0, "GINGERVillain"

    .line 10188
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v7, "gingervillian"

    goto/16 :goto_0

    :cond_12
    const-string v0, "GingerReal"

    .line 10189
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v7, "gingerreal"

    goto/16 :goto_0

    :cond_13
    const-string v0, "R.U.R.1920"

    .line 10190
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v7, "rur1920"

    goto/16 :goto_0

    :cond_14
    const-string v0, "MoDaCo"

    .line 10191
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v7, "modaco"

    goto/16 :goto_0

    :cond_15
    const-string v0, "CriskeloROM"

    .line 10192
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v7, "criskelorom"

    goto/16 :goto_0

    :cond_16
    const-string v0, "LeeDrOiD"

    .line 10193
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v7, "leedroid"

    goto/16 :goto_0

    :cond_17
    const-string v0, "Dexter\'s FolioMod"

    .line 10194
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v7, "foliomod"

    goto/16 :goto_0

    :cond_18
    const-string v0, "Andro-ID"

    .line 10195
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v7, "andro-id"

    goto/16 :goto_0

    :cond_19
    const-string v0, "FroyoPlus"

    .line 10196
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v7, "froyoplus"

    goto/16 :goto_0

    :cond_1a
    const-string v0, "PilotxRom"

    .line 10197
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v7, "pilotx"

    goto/16 :goto_0

    :cond_1b
    const-string v0, "Achotjan"

    .line 10198
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v7, "achotjan"

    goto/16 :goto_0

    :cond_1c
    const-string v0, "FuguMod"

    .line 10199
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v7, "fugu"

    goto/16 :goto_0

    :cond_1d
    const-string v0, "fakeShmoo"

    .line 10200
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v7, "fakeshmoo"

    goto/16 :goto_0

    :cond_1e
    const-string v0, "LorDmodNCTeam"

    .line 10201
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v7, "lordmod"

    goto/16 :goto_0

    :cond_1f
    const-string v0, "-RCMIX"

    .line 10202
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v7, "rcmix"

    goto/16 :goto_0

    :cond_20
    const-string v0, "DamianGTO"

    .line 10203
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v7, "damiangto"

    goto/16 :goto_0

    :cond_21
    move-object v7, v8

    goto/16 :goto_0

    :cond_22
    const-string v7, "villainrom"

    goto/16 :goto_0

    .line 10204
    :cond_23
    move-object v7, v6

    goto/16 :goto_0
.end method

.method public static A0D(Landroid/content/Context;[BLjava/lang/String;)Z
    .locals 11

    .line 10205
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 10206
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/03b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, LX/00x;->A08:[B

    const-string v1, "AES/OFB/NoPadding"

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 10208
    :try_start_0
    invoke-static {v4}, LX/00x;->A0G(I)[B

    move-result-object v10

    .line 10209
    const/16 v0, 0x10

    .line 10210
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v9

    .line 10211
    invoke-static {v2, v10}, LX/00x;->A0K(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 10212
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10213
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 10214
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10215
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 10216
    array-length v1, p0

    array-length v0, v10

    add-int/2addr v1, v0

    array-length v0, v9

    add-int/2addr v1, v0

    array-length v0, v2

    add-int/2addr v1, v0

    new-array v8, v1, [B

    const/4 v7, 0x4

    new-array v4, v4, [[B

    aput-object p0, v4, v5

    aput-object v10, v4, v3

    const/4 v0, 0x2

    aput-object v9, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    .line 10217
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v1, v4, v3

    .line 10218
    array-length v0, v1

    invoke-static {v1, v5, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10219
    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10220
    :cond_0
    invoke-static {v8, v6}, LX/00x;->A0B([BLjava/io/File;)V

    .line 10221
    invoke-static {v6}, LX/00x;->A0J(Ljava/io/File;)[B

    move-result-object v0

    .line 10222
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "unable to write "

    .line 10223
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public static A0E(LX/011;)Z
    .locals 10

    .line 10224
    sget-object v0, LX/00x;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 10225
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const-string v0, "test-keys"

    .line 10226
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10227
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/00x;->A03:Ljava/lang/Boolean;

    .line 10228
    :cond_1
    sget-object v0, LX/00x;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 10229
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/system/app/Superuser.apk"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10230
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10231
    :catch_0
    :cond_3
    new-instance v3, Ljava/io/File;

    const-string v0, "/system/bin/su"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10232
    new-instance v2, Ljava/io/File;

    const-string v0, "/system/xbin/su"

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 10233
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    .line 10234
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    move-result v5

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    goto :goto_1

    .line 10235
    :catch_2
    const/4 v4, 0x2

    goto :goto_2

    .line 10236
    :catch_3
    move-exception v6

    const/4 v4, 0x2

    :goto_1
    const-string v0, "app/check/nomethod "

    .line 10237
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10238
    :catch_4
    :goto_2
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10240
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "sdk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10241
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10243
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10244
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10246
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10247
    invoke-virtual {p0}, LX/011;->A09()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10248
    invoke-virtual {p0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10249
    :try_start_3
    const-string v0, "android_id"

    .line 10250
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 10251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10252
    invoke-virtual {p0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    :catch_5
    :cond_4
    const/4 v8, 0x1

    :cond_5
    const-string v7, "app/dly "

    .line 10253
    invoke-static {v7}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10254
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10255
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10256
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".0"

    const-string v4, ""

    move-object v0, v4

    if-eqz v8, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10259
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10260
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10261
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_7

    move-object v6, v4

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10262
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10263
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10264
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10265
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10266
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 10267
    :catch_6
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10268
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 10269
    :catch_7
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static A0F()[B
    .locals 3

    :try_start_0
    const-string v0, "AES"

    .line 10270
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    const-string v0, "SHA1PRNG"

    .line 10271
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v0, 0xa0

    .line 10272
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 10273
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 10274
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0G(I)[B
    .locals 1

    .line 10275
    :try_start_0
    new-array p0, p0, [B

    const-string v0, "SHA1PRNG"

    .line 10276
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 10277
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10278
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0H(Landroid/content/Context;)[B
    .locals 6

    .line 10279
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipFile;

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "classes.dex"

    .line 10280
    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "MD5"

    .line 10281
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/16 v0, 0x2000

    new-array v2, v0, [B

    .line 10282
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 10283
    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 10284
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10285
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 10286
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1

    .line 10287
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 10288
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 10289
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/md5/bytes/error "

    .line 10290
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_b
    const-string v1, "null"

    const-string v0, "UTF-8"

    .line 10291
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    .line 10292
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0I(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 9

    .line 10293
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/03b;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, LX/00x;->A08:[B

    .line 10295
    const-string p0, "AES/OFB/NoPadding"

    .line 10296
    invoke-static {v5}, LX/00x;->A0J(Ljava/io/File;)[B

    move-result-object v8

    if-eqz v8, :cond_3
    :try_end_0
    .catch LX/1z7; {:try_start_0 .. :try_end_0} :catch_1

    .line 10297
    :try_start_1
    array-length v7, v8

    array-length v6, v4

    const/4 v3, 0x4

    const/16 v2, 0x10

    const/16 v1, 0x14

    add-int v0, v6, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    if-lt v7, v0, :cond_1

    .line 10298
    new-array v0, v6, [B

    .line 10299
    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10300
    add-int/2addr v6, v1

    .line 10301
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [B

    .line 10302
    invoke-static {v8, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v3

    new-array v4, v2, [B

    .line 10303
    invoke-static {v8, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    .line 10304
    invoke-static {p1, v0}, LX/00x;->A0K(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 10305
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10306
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v1, 0x2

    .line 10307
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10308
    sub-int/2addr v7, v6

    invoke-virtual {v2, v8, v6, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    .line 10309
    :cond_0
    new-instance v0, LX/1z7;

    invoke-direct {v0}, LX/1z7;-><init>()V

    throw v0

    .line 10310
    :cond_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1z7; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    .line 10311
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 10312
    instance-of v0, v1, LX/1z7;

    if-eqz v0, :cond_2

    .line 10313
    check-cast v1, LX/1z7;

    throw v1

    .line 10314
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 10315
    return-object v0
    :try_end_2
    .catch LX/1z7; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "recovery token header mismatch"

    .line 10316
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0J(Ljava/io/File;)[B
    .locals 5

    .line 10317
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 10318
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10319
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10320
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10321
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 10322
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 10323
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 10324
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 10325
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "get byte array"

    .line 10326
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0K(Ljava/lang/String;[B)[B
    .locals 2

    .line 10327
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/16 v1, 0x10

    const/16 v0, 0x80

    invoke-static {p0, p1, v1, v0}, LX/00x;->A07([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 10328
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10329
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static A0L([B)[B
    .locals 3

    .line 10330
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "SHA-256"

    .line 10331
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calculateahash/digester "

    .line 10332
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "calculateahash/digester is null"

    .line 10333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 10334
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10335
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10336
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method
