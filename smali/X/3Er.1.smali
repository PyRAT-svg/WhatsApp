.class public LX/3Er;
.super Ljavax/crypto/KeyGeneratorSpi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/3Ef;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/3Ef;)V
    .locals 1

    .line 361183
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    const/4 v0, 0x1

    .line 361184
    iput-boolean v0, p0, LX/3Er;->A03:Z

    .line 361185
    iput-object p1, p0, LX/3Er;->A01:Ljava/lang/String;

    .line 361186
    iput p2, p0, LX/3Er;->A00:I

    .line 361187
    iput-object p3, p0, LX/3Er;->A02:LX/3Ef;

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 361188
    iget-boolean v0, p0, LX/3Er;->A03:Z

    if-eqz v0, :cond_0

    .line 361189
    iget-object v3, p0, LX/3Er;->A02:LX/3Ef;

    new-instance v2, LX/3Ei;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iget v0, p0, LX/3Er;->A00:I

    invoke-direct {v2, v1, v0}, LX/3Ei;-><init>(Ljava/security/SecureRandom;I)V

    .line 361190
    iget-object v0, v2, LX/3Ei;->A01:Ljava/security/SecureRandom;

    .line 361191
    iput-object v0, v3, LX/3Ef;->A01:Ljava/security/SecureRandom;

    .line 361192
    iget v0, v2, LX/3Ei;->A00:I

    add-int/lit8 v0, v0, 0x7

    .line 361193
    shr-int/lit8 v0, v0, 0x3

    iput v0, v3, LX/3Ef;->A00:I

    .line 361194
    const/4 v0, 0x0

    .line 361195
    iput-boolean v0, p0, LX/3Er;->A03:Z

    .line 361196
    :cond_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, LX/3Er;->A02:LX/3Ef;

    .line 361197
    iget v0, v2, LX/3Ef;->A00:I

    new-array v1, v0, [B

    .line 361198
    iget-object v0, v2, LX/3Ef;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 361199
    iget-object v0, p0, LX/3Er;->A01:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v3
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 3

    if-nez p2, :cond_0

    .line 361200
    :try_start_0
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 361201
    :cond_0
    iget-object v2, p0, LX/3Er;->A02:LX/3Ef;

    new-instance v1, LX/3Ei;

    invoke-direct {v1, p2, p1}, LX/3Ei;-><init>(Ljava/security/SecureRandom;I)V

    .line 361202
    iget-object v0, v1, LX/3Ei;->A01:Ljava/security/SecureRandom;

    .line 361203
    iput-object v0, v2, LX/3Ef;->A01:Ljava/security/SecureRandom;

    .line 361204
    iget v0, v1, LX/3Ei;->A00:I

    add-int/lit8 v0, v0, 0x7

    .line 361205
    shr-int/lit8 v0, v0, 0x3

    iput v0, v2, LX/3Ef;->A00:I

    .line 361206
    const/4 v0, 0x0

    .line 361207
    iput-boolean v0, p0, LX/3Er;->A03:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 361208
    new-instance v1, Ljava/security/InvalidParameterException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 361209
    iget-object v2, p0, LX/3Er;->A02:LX/3Ef;

    new-instance v1, LX/3Ei;

    iget v0, p0, LX/3Er;->A00:I

    invoke-direct {v1, p1, v0}, LX/3Ei;-><init>(Ljava/security/SecureRandom;I)V

    .line 361210
    iget-object v0, v1, LX/3Ei;->A01:Ljava/security/SecureRandom;

    .line 361211
    iput-object v0, v2, LX/3Ef;->A01:Ljava/security/SecureRandom;

    .line 361212
    iget v0, v1, LX/3Ei;->A00:I

    add-int/lit8 v0, v0, 0x7

    .line 361213
    shr-int/lit8 v0, v0, 0x3

    iput v0, v2, LX/3Ef;->A00:I

    .line 361214
    const/4 v0, 0x0

    .line 361215
    iput-boolean v0, p0, LX/3Er;->A03:Z

    :cond_0
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    .line 361216
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Not Implemented"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
