.class public LX/3Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[B


# instance fields
.field public final A00:I

.field public final A01:LX/3Fp;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 362882
    sput-object v0, LX/3Fs;->A04:[B

    new-array v1, v1, [B

    const/4 v0, 0x2

    aput-byte v0, v1, v2

    .line 362883
    sput-object v1, LX/3Fs;->A03:[B

    return-void
.end method

.method public constructor <init>(LX/3Fp;[BI)V
    .locals 0

    .line 362884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362885
    iput-object p1, p0, LX/3Fs;->A01:LX/3Fp;

    .line 362886
    iput-object p2, p0, LX/3Fs;->A02:[B

    .line 362887
    iput p3, p0, LX/3Fs;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/3Fs;
    .locals 4

    .line 362888
    sget-object v0, LX/3Fs;->A03:[B

    invoke-virtual {p0, v0}, LX/3Fs;->A02([B)[B

    move-result-object v3

    .line 362889
    new-instance v2, LX/3Fs;

    iget-object v1, p0, LX/3Fs;->A01:LX/3Fp;

    iget v0, p0, LX/3Fs;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/3Fs;-><init>(LX/3Fp;[BI)V

    return-object v2
.end method

.method public A01()LX/3Ft;
    .locals 6

    .line 362890
    sget-object v0, LX/3Fs;->A04:[B

    invoke-virtual {p0, v0}, LX/3Fs;->A02([B)[B

    move-result-object v4

    .line 362891
    iget-object v3, p0, LX/3Fs;->A01:LX/3Fp;

    const-string v0, "WhisperMessageKeys"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 362892
    invoke-virtual {v3, v4, v0, v2, v1}, LX/3Fp;->A02([B[B[BI)[B

    move-result-object v2

    .line 362893
    const/16 v1, 0x10

    const/16 v0, 0x20

    .line 362894
    :try_start_0
    invoke-static {v2, v0, v0, v1}, LX/0OQ;->A11([BIII)[[B

    move-result-object v5

    .line 362895
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x0

    aget-object v1, v5, v0

    const-string v0, "AES"

    invoke-direct {v4, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 362896
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    const-string v0, "HmacSHA256"

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 362897
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362898
    new-instance v1, LX/3Ft;

    iget v0, p0, LX/3Fs;->A00:I

    invoke-direct {v1, v4, v3, v2, v0}, LX/3Ft;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    return-object v1

    :catch_0
    move-exception v1

    .line 362899
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A02([B)[B
    .locals 4

    const-string v3, "HmacSHA256"

    .line 362900
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 362901
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v0, p0, LX/3Fs;->A02:[B

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 362902
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 362903
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
