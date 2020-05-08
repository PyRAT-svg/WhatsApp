.class public LX/3Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2r0;


# instance fields
.field public A00:Ljavax/crypto/Cipher;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 380554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3T(J[B[BII)[B
    .locals 5

    .line 380555
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v0, p0, LX/3Zq;->A02:[B

    .line 380556
    invoke-static {v0, p1, p2}, LX/3Zp;->A00([BJ)[B

    move-result-object v1

    const/16 v0, 0x80

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/16 v4, 0x50

    .line 380557
    :try_start_0
    iget-object v2, p0, LX/3Zq;->A00:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Zq;->A01:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 380558
    iget-object v0, p0, LX/3Zq;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 380559
    iget-object v0, p0, LX/3Zq;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p4, p5, p6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 380560
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, " Invalid Key"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_1
    move-exception v3

    .line 380561
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid Algorithm Params"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_2
    move-exception v3

    .line 380562
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal block size "

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_3
    move-exception v3

    .line 380563
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Bad padding"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public A3o(J[B[BII)[B
    .locals 5

    .line 380564
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v0, p0, LX/3Zq;->A02:[B

    .line 380565
    invoke-static {v0, p1, p2}, LX/3Zp;->A00([BJ)[B

    move-result-object v1

    const/16 v0, 0x80

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/16 v4, 0x50

    .line 380566
    :try_start_0
    iget-object v2, p0, LX/3Zq;->A00:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Zq;->A01:Ljavax/crypto/SecretKey;

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 380567
    iget-object v0, p0, LX/3Zq;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 380568
    iget-object v0, p0, LX/3Zq;->A00:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p4, p5, p6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 380569
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, " Invalid Key"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_1
    move-exception v3

    .line 380570
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid Algorithm Params"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_2
    move-exception v3

    .line 380571
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal block size "

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :catch_3
    move-exception v3

    .line 380572
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Bad padding"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public A7R()LX/02w;
    .locals 1

    .line 380573
    invoke-static {}, LX/02w;->A00()LX/02w;

    move-result-object v0

    return-object v0
.end method

.method public A8t([B[B)V
    .locals 5

    const-string v2, "AES/GCM/NoPadding"

    const/16 v4, 0x50

    if-eqz p1, :cond_1

    .line 380574
    array-length v1, p1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 380575
    array-length v1, p2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    .line 380576
    iput-object p2, p0, LX/3Zq;->A02:[B

    .line 380577
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, LX/3Zq;->A01:Ljavax/crypto/SecretKey;

    :try_start_0
    const-string v0, "AndroidOpenSSL"

    .line 380578
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/3Zq;->A00:Ljavax/crypto/Cipher;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380579
    :catch_0
    :try_start_1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/3Zq;->A00:Ljavax/crypto/Cipher;

    return-void
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    .line 380580
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "No such padding"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 380581
    :catch_2
    move-exception v3

    .line 380582
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "AES/GCM/NoPadding not found"

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 380583
    :cond_0
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid iv length."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    .line 380584
    :cond_1
    new-instance v2, LX/0PD;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid key length."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method
