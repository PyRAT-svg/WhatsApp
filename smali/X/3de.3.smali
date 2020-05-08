.class public LX/3de;
.super LX/3aQ;
.source ""

# interfaces
.implements LX/0ij;


# static fields
.field public static final A0C:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/spec/PBEParameterSpec;

.field public A05:LX/0jD;

.field public A06:LX/0jG;

.field public A07:LX/0jF;

.field public A08:LX/3Eq;

.field public A09:Z

.field public A0A:Z

.field public A0B:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 387075
    :try_start_0
    const-class v0, LX/3de;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 387076
    :goto_0
    sput-object v0, LX/3de;->A0C:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/3Es;)V
    .locals 5

    .line 387077
    invoke-direct {p0}, LX/3aQ;-><init>()V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Class;

    .line 387078
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v1, LX/3de;->A0C:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-object v4, p0, LX/3de;->A0B:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 387079
    iput v0, p0, LX/3de;->A01:I

    .line 387080
    iput v3, p0, LX/3de;->A00:I

    .line 387081
    iput-boolean v2, p0, LX/3de;->A09:Z

    const/4 v0, 0x0

    .line 387082
    iput-object v0, p0, LX/3de;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 387083
    iput-object v0, p0, LX/3de;->A03:Ljava/lang/String;

    .line 387084
    iput-object v0, p0, LX/3de;->A02:Ljava/lang/String;

    .line 387085
    invoke-interface {p1}, LX/3Es;->A4B()LX/0jD;

    move-result-object v0

    iput-object v0, p0, LX/3de;->A05:LX/0jD;

    .line 387086
    new-instance v1, LX/3aO;

    invoke-interface {p1}, LX/3Es;->A4B()LX/0jD;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3aO;-><init>(LX/0jD;)V

    iput-object v1, p0, LX/3de;->A08:LX/3Eq;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 387087
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 387088
    :goto_0
    array-length v0, v4

    if-eq v3, v0, :cond_1

    .line 387089
    aget-char v1, v4, v3

    const/16 v0, 0x61

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7a

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    .line 387090
    aput-char v0, v4, v3

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 387091
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    :cond_2
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    .line 387092
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    move v5, p5

    .line 387093
    move v3, p3

    invoke-virtual {p0, p3}, LX/3de;->engineGetOutputSize(I)I

    move-result v1

    add-int/2addr v1, p5

    move-object v4, p4

    array-length v0, p4

    if-gt v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 387094
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/3Eq;->AKU([BII[BI)I

    move-result v1

    .line 387095
    :goto_1
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    add-int v5, p5, v1

    invoke-interface {v0, p4, v5}, LX/3Eq;->A3i([BI)I

    move-result v0

    add-int/2addr v1, v0

    return v1
    :try_end_0
    .catch LX/3a8; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3Eh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 387096
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 387097
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387098
    :cond_1
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v0, "output buffer too short for input."

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineDoFinal([BII)[B
    .locals 10

    .line 387099
    move v7, p3

    invoke-virtual {p0, p3}, LX/3de;->engineGetOutputSize(I)I

    move-result v3

    new-array v8, v3, [B

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 387100
    iget-object v4, p0, LX/3de;->A08:LX/3Eq;

    const/4 v9, 0x0

    move v6, p2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, LX/3Eq;->AKU([BII[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 387101
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0, v8, v1}, LX/3Eq;->A3i([BI)I

    move-result v0

    add-int/2addr v1, v0

    .line 387102
    if-ne v1, v3, :cond_1

    return-object v8
    :try_end_0
    .catch LX/3Eh; {:try_start_0 .. :try_end_0} :catch_0

    .line 387103
    :cond_1
    new-array v0, v1, [B

    .line 387104
    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :catch_0
    move-exception v0

    .line 387105
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 387106
    iget-object v0, p0, LX/3de;->A05:LX/0jD;

    invoke-interface {v0}, LX/0jD;->A4P()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 387107
    iget-object v0, p0, LX/3de;->A06:LX/0jG;

    if-eqz v0, :cond_0

    .line 387108
    iget-object v0, v0, LX/0jG;->A02:[B

    return-object v0

    .line 387109
    :cond_0
    iget-object v0, p0, LX/3de;->A07:LX/0jF;

    if-eqz v0, :cond_1

    .line 387110
    iget-object v0, v0, LX/0jF;->A01:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 387111
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    .line 387112
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0, p1}, LX/3Eq;->A6n(I)I

    move-result v0

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    .line 387113
    iget-object v0, p0, LX/3aQ;->A00:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_3

    .line 387114
    iget-object v0, p0, LX/3de;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    .line 387115
    :try_start_0
    iget-object v1, p0, LX/3de;->A03:Ljava/lang/String;

    .line 387116
    iget-object v0, p0, LX/3aQ;->A01:LX/3aS;

    .line 387117
    iget-object v0, v0, LX/3aS;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 387118
    iput-object v1, p0, LX/3aQ;->A00:Ljava/security/AlgorithmParameters;

    .line 387119
    iget-object v0, p0, LX/3de;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 387120
    :cond_0
    iget-object v0, p0, LX/3de;->A07:LX/0jF;

    if-eqz v0, :cond_2

    .line 387121
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0}, LX/3Eq;->A8D()LX/0jD;

    move-result-object v0

    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    .line 387122
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 387123
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 387124
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/3aQ;->A01:LX/3aS;

    .line 387125
    iget-object v0, v0, LX/3aS;->A00:Ljava/security/Provider;

    invoke-static {v2, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 387126
    iput-object v1, p0, LX/3aQ;->A00:Ljava/security/AlgorithmParameters;

    .line 387127
    iget-object v0, p0, LX/3de;->A07:LX/0jF;

    .line 387128
    iget-object v0, v0, LX/0jF;->A01:[B

    .line 387129
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 387130
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387131
    :cond_2
    iget-object v0, p0, LX/3de;->A06:LX/0jG;

    if-eqz v0, :cond_3

    .line 387132
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "aeadParams engineGetParams support was stripped out"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387133
    :cond_3
    :goto_0
    iget-object v0, p0, LX/3aQ;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    .line 387134
    :goto_0
    iget-object v1, p0, LX/3de;->A0B:[Ljava/lang/Class;

    array-length v0, v1

    if-eq v2, v0, :cond_1

    .line 387135
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    .line 387136
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 387137
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "can\'t handle parameter "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387138
    :cond_2
    invoke-virtual {p0, p1, p2, v3, p4}, LX/3de;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 387139
    iput-object p3, p0, LX/3aQ;->A00:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    .line 387140
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/3de;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 387141
    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387142
    :goto_0
    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    const/4 v0, 0x0

    .line 387143
    iput-object v0, p0, LX/3de;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 387144
    iput-object v0, p0, LX/3de;->A03:Ljava/lang/String;

    .line 387145
    iput-object v0, p0, LX/3aQ;->A00:Ljava/security/AlgorithmParameters;

    .line 387146
    iput-object v0, p0, LX/3de;->A06:LX/0jG;

    .line 387147
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_1c

    if-nez p3, :cond_0

    .line 387148
    iget-object v0, p0, LX/3de;->A05:LX/0jD;

    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RC5-64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387149
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387150
    :cond_0
    instance-of v0, p2, LX/0ip;

    const/4 v5, 0x2

    const-string v1, "Need a PBEParameter spec with a PBE key."

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 387151
    check-cast p2, LX/0ip;

    .line 387152
    invoke-virtual {p2}, LX/0ip;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3de;->A03:Ljava/lang/String;

    .line 387153
    iget-object v2, p2, LX/0ip;->param:LX/0ir;

    .line 387154
    if-eqz v2, :cond_4

    .line 387155
    instance-of v0, v2, LX/0jF;

    if-eqz v0, :cond_3

    .line 387156
    move-object v0, v2

    check-cast v0, LX/0jF;

    .line 387157
    iget-object v1, v0, LX/0jF;->A00:LX/0ir;

    .line 387158
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_1

    .line 387159
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 387160
    new-instance v2, LX/0jF;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0jF;-><init>(LX/0ir;[B)V

    .line 387161
    iput-object v2, p0, LX/3de;->A07:LX/0jF;

    .line 387162
    :cond_1
    :goto_0
    instance-of v0, v2, LX/0jF;

    if-eqz v0, :cond_2

    .line 387163
    move-object v0, v2

    check-cast v0, LX/0jF;

    iput-object v0, p0, LX/3de;->A07:LX/0jF;

    .line 387164
    :cond_2
    :goto_1
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_e

    .line 387165
    iget v0, p0, LX/3de;->A00:I

    if-eqz v0, :cond_d

    .line 387166
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 387167
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    array-length v0, v0

    iget v6, p0, LX/3de;->A00:I

    if-eq v0, v6, :cond_b

    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    instance-of v0, v0, LX/3aN;

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/3de;->A09:Z

    if-eqz v0, :cond_b

    .line 387168
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "IV must be "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " bytes long."

    invoke-static {v1, v6, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387169
    :cond_3
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_1

    .line 387170
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 387171
    new-instance v1, LX/0jF;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0jF;-><init>(LX/0ir;[B)V

    .line 387172
    iput-object v1, p0, LX/3de;->A07:LX/0jF;

    move-object v2, v1

    goto :goto_0

    .line 387173
    :cond_4
    instance-of v2, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_1a

    .line 387174
    move-object v6, p3

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, p0, LX/3de;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 387175
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0}, LX/3Eq;->A8D()LX/0jD;

    move-result-object v0

    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    if-eqz p3, :cond_19

    .line 387176
    if-eqz v2, :cond_19

    .line 387177
    iget v1, p2, LX/0ip;->type:I

    .line 387178
    iget v0, p2, LX/0ip;->digest:I

    .line 387179
    invoke-static {v1, v0}, LX/0OQ;->A0I(II)LX/3Ek;

    move-result-object v2

    .line 387180
    invoke-virtual {p2}, LX/0ip;->getEncoded()[B

    move-result-object v7

    .line 387181
    iget-boolean v0, p2, LX/0ip;->tryWrong:Z

    .line 387182
    if-eqz v0, :cond_5

    new-array v7, v5, [B

    .line 387183
    :cond_5
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    .line 387184
    iput-object v7, v2, LX/3Ek;->A02:[B

    .line 387185
    iput-object v1, v2, LX/3Ek;->A03:[B

    .line 387186
    iput v0, v2, LX/3Ek;->A00:I

    .line 387187
    iget v1, p2, LX/0ip;->ivSize:I

    .line 387188
    if-eqz v1, :cond_6

    .line 387189
    iget v0, p2, LX/0ip;->keySize:I

    .line 387190
    shr-int/lit8 v9, v0, 0x3

    .line 387191
    shr-int/lit8 v8, v1, 0x3

    add-int v0, v9, v8

    .line 387192
    invoke-virtual {v2, v0}, LX/3Ek;->A01(I)[B

    move-result-object v6

    .line 387193
    new-instance v2, LX/0jF;

    new-instance v1, LX/0iq;

    invoke-direct {v1, v6, v3, v9}, LX/0iq;-><init>([BII)V

    invoke-direct {v2, v1, v6, v9, v8}, LX/0jF;-><init>(LX/0ir;[BII)V

    .line 387194
    :goto_2
    const/4 v1, 0x0

    .line 387195
    :goto_3
    array-length v0, v7

    if-eq v1, v0, :cond_1

    .line 387196
    aput-byte v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 387197
    :cond_6
    iget v0, p2, LX/0ip;->keySize:I

    .line 387198
    invoke-virtual {v2, v0}, LX/3Ek;->A00(I)LX/0ir;

    move-result-object v2

    goto :goto_2

    .line 387199
    :cond_7
    instance-of v0, p2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v0, :cond_a

    .line 387200
    check-cast p2, Ljavax/crypto/interfaces/PBEKey;

    .line 387201
    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/3de;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 387202
    invoke-interface {p2}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v8

    const/4 v2, -0x1

    iget v0, p0, LX/3de;->A00:I

    shl-int/lit8 v7, v0, 0x3

    iget-object v6, p0, LX/3de;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0}, LX/3Eq;->A4H()Ljava/lang/String;

    if-eqz v6, :cond_1b

    .line 387203
    invoke-static {v2, v3}, LX/0OQ;->A0I(II)LX/3Ek;

    move-result-object v2

    .line 387204
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    .line 387205
    iput-object v8, v2, LX/3Ek;->A02:[B

    .line 387206
    iput-object v1, v2, LX/3Ek;->A03:[B

    .line 387207
    iput v0, v2, LX/3Ek;->A00:I

    if-eqz v7, :cond_8

    .line 387208
    shr-int/lit8 v7, v7, 0x3

    add-int v0, v3, v7

    .line 387209
    invoke-virtual {v2, v0}, LX/3Ek;->A01(I)[B

    move-result-object v6

    .line 387210
    new-instance v2, LX/0jF;

    new-instance v1, LX/0iq;

    invoke-direct {v1, v6, v3, v3}, LX/0iq;-><init>([BII)V

    invoke-direct {v2, v1, v6, v3, v7}, LX/0jF;-><init>(LX/0ir;[BII)V

    .line 387211
    :goto_4
    const/4 v1, 0x0

    .line 387212
    :goto_5
    array-length v0, v8

    if-eq v1, v0, :cond_9

    .line 387213
    aput-byte v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 387214
    :cond_8
    invoke-virtual {v2, v3}, LX/3Ek;->A00(I)LX/0ir;

    move-result-object v2

    goto :goto_4

    .line 387215
    :cond_9
    instance-of v0, v2, LX/0jF;

    if-eqz v0, :cond_2

    .line 387216
    move-object v0, v2

    check-cast v0, LX/0jF;

    iput-object v0, p0, LX/3de;->A07:LX/0jF;

    goto/16 :goto_1

    .line 387217
    :cond_a
    new-instance v2, LX/0iq;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/0iq;-><init>([B)V

    goto/16 :goto_1

    .line 387218
    :cond_b
    instance-of v0, v2, LX/0jF;

    if-eqz v0, :cond_c

    .line 387219
    new-instance v6, LX/0jF;

    check-cast v2, LX/0jF;

    .line 387220
    iget-object v1, v2, LX/0jF;->A00:LX/0ir;

    .line 387221
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0jF;-><init>(LX/0ir;[B)V

    .line 387222
    :goto_6
    move-object v2, v6

    .line 387223
    iput-object v6, p0, LX/3de;->A07:LX/0jF;

    goto/16 :goto_9

    .line 387224
    :cond_c
    new-instance v6, LX/0jF;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/0jF;-><init>(LX/0ir;[B)V

    goto :goto_6

    .line 387225
    :cond_d
    iget-object v1, p0, LX/3de;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "ECB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 387226
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "ECB mode does not use an IV"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387227
    :cond_e
    sget-object v0, LX/3de;->A0C:Ljava/lang/Class;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 387228
    iget-object v0, p0, LX/3de;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3de;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    instance-of v0, v0, LX/3aN;

    if-nez v0, :cond_f

    .line 387229
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387230
    :cond_f
    :try_start_0
    sget-object v6, LX/3de;->A0C:Ljava/lang/Class;

    const-string v1, "getTLen"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 387231
    const-string v1, "getIV"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 387232
    instance-of v0, v2, LX/0jF;

    if-eqz v0, :cond_10

    .line 387233
    check-cast v2, LX/0jF;

    .line 387234
    iget-object v2, v2, LX/0jF;->A00:LX/0ir;

    .line 387235
    check-cast v2, LX/0iq;

    .line 387236
    :goto_7
    new-instance v6, LX/0jG;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v8, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v6, v2, v1, v0}, LX/0jG;-><init>(LX/0iq;I[B)V

    iput-object v6, p0, LX/3de;->A06:LX/0jG;

    goto :goto_8

    .line 387237
    :cond_10
    check-cast v2, LX/0iq;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387238
    :catch_0
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Cannot process GCMParameterSpec."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz p3, :cond_12

    .line 387239
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_12

    .line 387240
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown parameter type."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387241
    :goto_8
    move-object v2, v6

    .line 387242
    :cond_12
    :goto_9
    iget v0, p0, LX/3de;->A00:I

    const/4 v6, 0x3

    if-eqz v0, :cond_15

    instance-of v0, v2, LX/0jF;

    if-nez v0, :cond_15

    instance-of v0, v2, LX/0jG;

    if-nez v0, :cond_15

    if-nez p4, :cond_13

    .line 387243
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_a
    if-eq p1, v4, :cond_14

    if-eq p1, v6, :cond_14

    .line 387244
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0}, LX/3Eq;->A8D()LX/0jD;

    move-result-object v0

    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PGPCFB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_15

    .line 387245
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "no IV set when one expected"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387246
    :cond_13
    move-object v1, p4

    goto :goto_a

    .line 387247
    :cond_14
    iget v0, p0, LX/3de;->A00:I

    new-array v0, v0, [B

    .line 387248
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 387249
    new-instance v1, LX/0jF;

    invoke-direct {v1, v2, v0}, LX/0jF;-><init>(LX/0ir;[B)V

    .line 387250
    iput-object v1, p0, LX/3de;->A07:LX/0jF;

    goto :goto_b

    :cond_15
    move-object v1, v2

    :goto_b
    if-eqz p4, :cond_16

    .line 387251
    iget-boolean v0, p0, LX/3de;->A0A:Z

    if-eqz v0, :cond_16

    .line 387252
    new-instance v0, LX/3aC;

    invoke-direct {v0, v1, p4}, LX/3aC;-><init>(LX/0ir;Ljava/security/SecureRandom;)V

    move-object v1, v0

    :cond_16
    if-eq p1, v4, :cond_18

    if-eq p1, v5, :cond_17

    if-eq p1, v6, :cond_18

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    .line 387253
    :try_start_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown opmode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387254
    :cond_17
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0, v3, v1}, LX/3Eq;->A8s(ZLX/0ir;)V

    return-void

    .line 387255
    :cond_18
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0, v4, v1}, LX/3Eq;->A8s(ZLX/0ir;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 387256
    new-instance v1, LX/3Ep;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/3Ep;-><init>(LX/3de;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 387257
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387258
    :cond_1a
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "PBE requires PBE parameters to be set."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387259
    :cond_1b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387260
    :cond_1c
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v0, "Key for algorithm "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not suitable for symmetric enryption."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 5

    .line 387261
    invoke-static {p1}, LX/3de;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387262
    iput-object v2, p0, LX/3de;->A02:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 387263
    iput v4, p0, LX/3de;->A00:I

    .line 387264
    new-instance v1, LX/3aO;

    iget-object v0, p0, LX/3de;->A05:LX/0jD;

    invoke-direct {v1, v0}, LX/3aO;-><init>(LX/0jD;)V

    iput-object v1, p0, LX/3de;->A08:LX/3Eq;

    .line 387265
    return-void

    .line 387266
    :cond_0
    const-string v0, "CBC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387267
    iget-object v2, p0, LX/3de;->A05:LX/0jD;

    invoke-interface {v2}, LX/0jD;->A4P()I

    move-result v0

    iput v0, p0, LX/3de;->A00:I

    .line 387268
    new-instance v1, LX/3aO;

    new-instance v0, LX/3aA;

    invoke-direct {v0, v2}, LX/3aA;-><init>(LX/0jD;)V

    invoke-direct {v1, v0}, LX/3aO;-><init>(LX/0jD;)V

    iput-object v1, p0, LX/3de;->A08:LX/3Eq;

    return-void

    .line 387269
    :cond_1
    const-string v0, "OFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 387270
    iget-object v3, p0, LX/3de;->A05:LX/0jD;

    invoke-interface {v3}, LX/0jD;->A4P()I

    move-result v0

    iput v0, p0, LX/3de;->A00:I

    .line 387271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 387272
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 387273
    new-instance v2, LX/3aO;

    new-instance v1, LX/3dW;

    iget-object v0, p0, LX/3de;->A05:LX/0jD;

    invoke-direct {v1, v0, v3}, LX/3dW;-><init>(LX/0jD;I)V

    invoke-direct {v2, v1}, LX/3aO;-><init>(LX/0jD;)V

    iput-object v2, p0, LX/3de;->A08:LX/3Eq;

    return-void

    .line 387274
    :cond_2
    new-instance v2, LX/3aO;

    new-instance v1, LX/3dW;

    .line 387275
    invoke-interface {v3}, LX/0jD;->A4P()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v3, v0}, LX/3dW;-><init>(LX/0jD;I)V

    invoke-direct {v2, v1}, LX/3aO;-><init>(LX/0jD;)V

    iput-object v2, p0, LX/3de;->A08:LX/3Eq;

    return-void

    .line 387276
    :cond_3
    const-string v0, "CFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387277
    iget-object v3, p0, LX/3de;->A05:LX/0jD;

    invoke-interface {v3}, LX/0jD;->A4P()I

    move-result v0

    iput v0, p0, LX/3de;->A00:I

    .line 387278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 387279
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 387280
    new-instance v2, LX/3aO;

    new-instance v1, LX/3dV;

    iget-object v0, p0, LX/3de;->A05:LX/0jD;

    invoke-direct {v1, v0, v3}, LX/3dV;-><init>(LX/0jD;I)V

    invoke-direct {v2, v1}, LX/3aO;-><init>(LX/0jD;)V

    iput-object v2, p0, LX/3de;->A08:LX/3Eq;

    return-void

    .line 387281
    :cond_4
    new-instance v2, LX/3aO;

    new-instance v1, LX/3dV;

    .line 387282
    invoke-interface {v3}, LX/0jD;->A4P()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v3, v0}, LX/3dV;-><init>(LX/0jD;I)V

    invoke-direct {v2, v1}, LX/3aO;-><init>(LX/0jD;)V

    iput-object v2, p0, LX/3de;->A08:LX/3Eq;

    return-void

    .line 387283
    :cond_5
    const-string v0, "CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 387284
    iget-object v3, p0, LX/3de;->A05:LX/0jD;

    invoke-interface {v3}, LX/0jD;->A4P()I

    move-result v0

    iput v0, p0, LX/3de;->A00:I

    .line 387285
    iput-boolean v4, p0, LX/3de;->A09:Z

    .line 387286
    new-instance v2, LX/3aO;

    new-instance v1, LX/3Ee;

    new-instance v0, LX/3dX;

    invoke-direct {v0, v3}, LX/3dX;-><init>(LX/0jD;)V

    invoke-direct {v1, v0}, LX/3Ee;-><init>(LX/0jD;)V

    invoke-direct {v2, v1}, LX/3aO;-><init>(LX/3Ee;)V

    iput-object v2, p0, LX/3de;->A08:LX/3Eq;

    return-void

    .line 387287
    :cond_6
    const-string v0, "GCM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 387288
    iget-object v2, p0, LX/3de;->A05:LX/0jD;

    invoke-interface {v2}, LX/0jD;->A4P()I

    move-result v0

    iput v0, p0, LX/3de;->A00:I

    .line 387289
    new-instance v1, LX/3aN;

    new-instance v0, LX/0jB;

    invoke-direct {v0, v2}, LX/0jB;-><init>(LX/0jD;)V

    invoke-direct {v1, v0}, LX/3aN;-><init>(LX/0jB;)V

    iput-object v1, p0, LX/3de;->A08:LX/3Eq;

    return-void

    .line 387290
    :cond_7
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "can\'t support mode "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    .line 387291
    invoke-static {p1}, LX/3de;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOPADDING"

    .line 387292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387293
    iget-object v3, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v3}, LX/3Eq;->AOE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387294
    new-instance v2, LX/3aO;

    new-instance v1, LX/3Ee;

    invoke-interface {v3}, LX/3Eq;->A8D()LX/0jD;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Ee;-><init>(LX/0jD;)V

    invoke-direct {v2, v1}, LX/3aO;-><init>(LX/3Ee;)V

    iput-object v2, p0, LX/3de;->A08:LX/3Eq;

    .line 387295
    :cond_0
    return-void

    .line 387296
    :cond_1
    const/4 v0, 0x1

    .line 387297
    iput-boolean v0, p0, LX/3de;->A0A:Z

    .line 387298
    iget-object v0, p0, LX/3de;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3de;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PKCS5PADDING"

    .line 387299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 387300
    new-instance v2, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v0, " unknown."

    invoke-static {v1, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 387301
    :cond_2
    new-instance v1, LX/3aO;

    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0}, LX/3Eq;->A8D()LX/0jD;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3aO;-><init>(LX/0jD;)V

    iput-object v1, p0, LX/3de;->A08:LX/3Eq;

    return-void

    .line 387302
    :cond_3
    new-instance v1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {v1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    .line 387303
    iget-object v2, p0, LX/3de;->A08:LX/3Eq;

    move v5, p3

    invoke-interface {v2, p3}, LX/3Eq;->A8E(I)I

    move-result v1

    move v7, p5

    add-int/2addr v1, p5

    move-object v6, p4

    array-length v0, p4

    if-gt v1, v0, :cond_0

    .line 387304
    :try_start_0
    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/3Eq;->AKU([BII[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/3Eh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 387305
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387306
    :cond_0
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v0, "output buffer too short for input."

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate([BII)[B
    .locals 8

    .line 387307
    iget-object v2, p0, LX/3de;->A08:LX/3Eq;

    move v5, p3

    invoke-interface {v2, p3}, LX/3Eq;->A8E(I)I

    move-result v1

    const/4 v0, 0x0

    move v4, p2

    move-object v3, p1

    if-lez v1, :cond_2

    .line 387308
    new-array v6, v1, [B

    .line 387309
    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/3Eq;->AKU([BII[BI)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 387310
    :cond_0
    array-length v0, v6

    if-eq v1, v0, :cond_1

    .line 387311
    new-array v0, v1, [B

    .line 387312
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object v6

    .line 387313
    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/3Eq;->AKU([BII[BI)I

    return-object v0
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 387314
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 387315
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    .line 387316
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/3de;->engineUpdateAAD([BII)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    .line 387317
    iget-object v0, p0, LX/3de;->A08:LX/3Eq;

    invoke-interface {v0, p1, p2, p3}, LX/3Eq;->ANc([BII)V

    return-void
.end method
