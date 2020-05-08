.class public LX/3ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uE;


# instance fields
.field public final A00:LX/0ZY;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 369116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369117
    new-instance v0, LX/0ZY;

    invoke-direct {v0, p1}, LX/0ZY;-><init>([B)V

    iput-object v0, p0, LX/3ND;->A00:LX/0ZY;

    return-void
.end method


# virtual methods
.method public A3p([B[B)[B
    .locals 9

    if-nez p2, :cond_0

    const/16 v0, 0x10

    .line 369118
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object p2

    .line 369119
    :cond_0
    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v4

    .line 369120
    iget-object v0, v4, LX/0ZX;->A02:LX/0ZY;

    .line 369121
    iget-object v6, v0, LX/0ZY;->A01:[B

    .line 369122
    iget-object v1, p0, LX/3ND;->A00:LX/0ZY;

    .line 369123
    iget-object v0, v4, LX/0ZX;->A01:LX/0ZZ;

    invoke-static {v1, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x40

    .line 369124
    invoke-static {v2, v6, v1, v0}, LX/02V;->A1t([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 369125
    invoke-static {v1, v0, v0}, LX/02V;->A1y([BII)[[B

    move-result-object v0

    const/4 v8, 0x0

    .line 369126
    aget-object v1, v0, v8

    const/4 v5, 0x1

    .line 369127
    aget-object v7, v0, v5

    .line 369128
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 369129
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 369130
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 369131
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    const-string v2, "HmacSHA256"

    .line 369132
    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 369133
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 369134
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 369135
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [[B

    aput-object p2, v1, v8

    aput-object v6, v1, v5

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    .line 369136
    invoke-static {v1}, LX/02V;->A1v([[B)[B

    move-result-object v0

    .line 369137
    invoke-virtual {v4}, LX/0ZX;->destroy()V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 369138
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    .line 369139
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
