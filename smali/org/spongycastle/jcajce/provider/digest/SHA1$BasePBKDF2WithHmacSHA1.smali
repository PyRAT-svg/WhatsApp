.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.super LX/3aP;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 387037
    invoke-direct {p0, p1}, LX/3aP;-><init>(Ljava/lang/String;)V

    .line 387038
    iput p2, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->A00:I

    return-void
.end method


# virtual methods
.method public engineGenerateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    .locals 10

    move-object v8, p1

    .line 387039
    instance-of v0, p1, Ljavax/crypto/spec/PBEKeySpec;

    if-eqz v0, :cond_9

    .line 387040
    check-cast v8, Ljavax/crypto/spec/PBEKeySpec;

    .line 387041
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 387042
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 387043
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    if-lez v0, :cond_6

    .line 387044
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_5

    .line 387045
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v6

    const/4 v7, -0x1

    .line 387046
    iget v1, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->A00:I

    const/4 v0, 0x1

    .line 387047
    invoke-static {v1, v0}, LX/0OQ;->A0I(II)LX/3Ek;

    move-result-object v5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 387048
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387049
    invoke-static {v0}, LX/3Eu;->A00([C)[B

    move-result-object v4

    .line 387050
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    .line 387051
    iput-object v4, v5, LX/3Ek;->A02:[B

    .line 387052
    iput-object v1, v5, LX/3Ek;->A03:[B

    .line 387053
    iput v0, v5, LX/3Ek;->A00:I

    .line 387054
    invoke-virtual {v5, v6}, LX/3Ek;->A00(I)LX/0ir;

    move-result-object v9

    .line 387055
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 387056
    :goto_1
    array-length v0, v4

    if-eq v1, v0, :cond_4

    .line 387057
    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 387058
    :cond_1
    const/4 v0, 0x0

    new-array v4, v0, [B

    goto :goto_0

    .line 387059
    :cond_2
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 387060
    array-length v1, v3

    new-array v4, v1, [B

    .line 387061
    :goto_2
    if-eq v2, v1, :cond_0

    .line 387062
    aget-char v0, v3, v2

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array v4, v2, [B

    goto :goto_0

    .line 387063
    :cond_4
    new-instance v2, LX/0ip;

    iget-object v3, p0, LX/3aP;->A00:Ljava/lang/String;

    iget v4, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;->A00:I

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v9}, LX/0ip;-><init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;LX/0ir;)V

    return-object v2

    .line 387064
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387065
    :cond_6
    new-instance v2, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "positive key length required: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 387066
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getKeyLength()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387067
    :cond_7
    new-instance v2, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "positive iteration count required: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 387068
    invoke-virtual {v8}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387069
    :cond_8
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "missing required salt"

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387070
    :cond_9
    new-instance v1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Invalid KeySpec"

    invoke-direct {v1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
