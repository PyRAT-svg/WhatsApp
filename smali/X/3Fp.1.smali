.class public abstract LX/3Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/3Fp;
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 362853
    new-instance v0, LX/3ad;

    invoke-direct {v0}, LX/3ad;-><init>()V

    return-object v0

    .line 362854
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unknown version: "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 362855
    :cond_1
    new-instance v0, LX/3ac;

    invoke-direct {v0}, LX/3ac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/3ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A02([B[B[BI)[B
    .locals 9

    const-string v7, "HmacSHA256"

    .line 362856
    :try_start_0
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 362857
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 362858
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v8

    int-to-double v2, p4

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 362859
    div-double/2addr v2, v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    const/4 v5, 0x0

    new-array v4, v5, [B

    .line 362860
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 362861
    invoke-virtual {p0}, LX/3Fp;->A01()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/3Fp;->A01()I

    move-result v0

    add-int/2addr v0, v6

    if-ge v2, v0, :cond_1

    .line 362862
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 362863
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v8, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 362864
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    if-eqz p3, :cond_0

    .line 362865
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    :cond_0
    int-to-byte v0, v2

    .line 362866
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 362867
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v4

    .line 362868
    array-length v0, v4

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 362869
    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362870
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 362871
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 362872
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
