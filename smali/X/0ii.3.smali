.class public LX/0ii;
.super Ljavax/crypto/MacSpi;
.source ""

# interfaces
.implements LX/0ij;


# instance fields
.field public A00:LX/0in;


# direct methods
.method public constructor <init>(LX/0in;)V
    .locals 0

    .line 160206
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 160207
    iput-object p1, p0, LX/0ii;->A00:LX/0in;

    return-void
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    .line 160208
    invoke-virtual {p0}, LX/0ii;->engineGetMacLength()I

    move-result v0

    new-array v2, v0, [B

    .line 160209
    iget-object v1, p0, LX/0ii;->A00:LX/0in;

    check-cast v1, LX/0il;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0il;->A01([BI)V

    return-object v2
.end method

.method public engineGetMacLength()I
    .locals 1

    .line 160210
    iget-object v0, p0, LX/0ii;->A00:LX/0in;

    check-cast v0, LX/0il;

    .line 160211
    iget v0, v0, LX/0il;->A01:I

    return v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 160212
    instance-of v0, p1, LX/0ip;

    if-eqz v0, :cond_2

    .line 160213
    check-cast p1, LX/0ip;

    .line 160214
    iget-object v4, p1, LX/0ip;->param:LX/0ir;

    .line 160215
    if-eqz v4, :cond_1

    .line 160216
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ii;->A00:LX/0in;

    check-cast v0, LX/0il;

    invoke-virtual {v0, v4}, LX/0il;->A00(LX/0ir;)V

    return-void

    .line 160217
    :cond_1
    instance-of v0, p2, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 160218
    if-eqz v0, :cond_4

    .line 160219
    check-cast p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 160220
    iget v1, p1, LX/0ip;->type:I

    .line 160221
    iget v0, p1, LX/0ip;->digest:I

    .line 160222
    invoke-static {v1, v0}, LX/0OQ;->A0I(II)LX/3Ek;

    move-result-object v2

    .line 160223
    invoke-virtual {p1}, LX/0ip;->getEncoded()[B

    move-result-object v3

    .line 160224
    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    .line 160225
    iput-object v3, v2, LX/3Ek;->A02:[B

    .line 160226
    iput-object v1, v2, LX/3Ek;->A03:[B

    .line 160227
    iput v0, v2, LX/3Ek;->A00:I

    .line 160228
    iget v0, p1, LX/0ip;->keySize:I

    .line 160229
    invoke-virtual {v2, v0}, LX/3Ek;->A00(I)LX/0ir;

    move-result-object v4

    .line 160230
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160231
    :goto_1
    array-length v0, v3

    if-eq v1, v0, :cond_0

    .line 160232
    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160233
    :cond_2
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_3

    .line 160234
    new-instance v4, LX/0jF;

    new-instance v1, LX/0iq;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0iq;-><init>([B)V

    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0jF;-><init>(LX/0ir;[B)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_6

    .line 160235
    new-instance v4, LX/0iq;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, LX/0iq;-><init>([B)V

    goto :goto_0

    .line 160236
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Need a PBEParameter spec with a PBE key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160237
    :cond_5
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "PBE requires PBE parameters to be set."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160238
    :cond_6
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown parameter type."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160239
    :cond_7
    new-instance v1, Ljava/security/InvalidKeyException;

    const-string v0, "key is null"

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineReset()V
    .locals 4

    .line 160240
    iget-object v1, p0, LX/0ii;->A00:LX/0in;

    check-cast v1, LX/0il;

    .line 160241
    iget-object v0, v1, LX/0il;->A02:LX/0iX;

    invoke-interface {v0}, LX/0iX;->reset()V

    .line 160242
    iget-object v3, v1, LX/0il;->A02:LX/0iX;

    iget-object v2, v1, LX/0il;->A05:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0iX;->update([BII)V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 160243
    iget-object v0, p0, LX/0ii;->A00:LX/0in;

    check-cast v0, LX/0il;

    .line 160244
    iget-object v0, v0, LX/0il;->A02:LX/0iX;

    invoke-interface {v0, p1}, LX/0iX;->ANZ(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 160245
    iget-object v0, p0, LX/0ii;->A00:LX/0in;

    check-cast v0, LX/0il;

    .line 160246
    iget-object v0, v0, LX/0il;->A02:LX/0iX;

    invoke-interface {v0, p1, p2, p3}, LX/0iX;->update([BII)V

    return-void
.end method
