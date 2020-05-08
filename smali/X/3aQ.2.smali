.class public abstract LX/3aQ;
.super Ljavax/crypto/CipherSpi;
.source ""

# interfaces
.implements LX/0ij;


# instance fields
.field public A00:Ljava/security/AlgorithmParameters;

.field public final A01:LX/3aS;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 381339
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 381340
    const/4 v0, 0x0

    .line 381341
    iput-object v0, p0, LX/3aQ;->A00:Ljava/security/AlgorithmParameters;

    .line 381342
    new-instance v2, LX/3aS;

    const-string v1, "SC"

    .line 381343
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381344
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    .line 381345
    :goto_0
    invoke-direct {v2, v0}, LX/3aS;-><init>(Ljava/security/Provider;)V

    .line 381346
    iput-object v2, p0, LX/3aQ;->A01:LX/3aS;

    return-void

    .line 381347
    :cond_0
    new-instance v0, LX/03j;

    invoke-direct {v0}, LX/03j;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public abstract engineDoFinal([BII)[B
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 4

    const-string v3, "Unknown key type "

    const/4 v1, 0x0

    .line 381348
    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/3aQ;->engineDoFinal([BII)[B

    move-result-object v2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0
    :try_end_0
    .catch LX/3a7; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 381349
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 381350
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3aQ;->A01:LX/3aS;

    .line 381351
    iget-object v0, v0, LX/3aS;->A00:Ljava/security/Provider;

    invoke-static {p2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 381352
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 381353
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 381354
    :cond_2
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-static {v3, p3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    .line 381355
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    .line 381356
    new-instance v2, Ljava/security/InvalidKeyException;

    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v0

    .line 381357
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    .line 381358
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    .line 381359
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .locals 3

    .line 381360
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 381361
    :try_start_0
    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, LX/3aQ;->engineDoFinal([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 381362
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 381363
    :cond_0
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
