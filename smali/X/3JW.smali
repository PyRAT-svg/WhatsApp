.class public LX/3JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pA;


# instance fields
.field public final A00:LX/3JY;

.field public final A01:LX/3JZ;


# direct methods
.method public constructor <init>(LX/0Da;LX/0Dt;LX/0Dx;LX/2pB;LX/0Zy;LX/2p9;)V
    .locals 8

    .line 366171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366172
    new-instance v4, LX/3JZ;

    iget-object v3, p4, LX/2pB;->A01:LX/2pF;

    iget-object v2, p4, LX/2pB;->A03:Ljava/lang/String;

    iget-object v1, p4, LX/2pB;->A04:Ljava/lang/String;

    iget-byte v0, p4, LX/2pB;->A00:B

    invoke-direct {v4, v3, v2, v1, v0}, LX/3JZ;-><init>(LX/2pF;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v4, p0, LX/3JW;->A01:LX/3JZ;

    .line 366173
    new-instance v5, LX/2pD;

    iget-object v0, p4, LX/2pB;->A02:LX/0RJ;

    invoke-direct {v5, v0, v4}, LX/2pD;-><init>(LX/0RJ;LX/2pF;)V

    .line 366174
    new-instance v1, LX/3JY;

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v7, p6

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/3JY;-><init>(LX/0Da;LX/0Dt;LX/0Dx;LX/2pD;LX/0Zy;LX/2p9;)V

    iput-object v1, p0, LX/3JW;->A00:LX/3JY;

    return-void
.end method


# virtual methods
.method public A3k()LX/2p7;
    .locals 6

    .line 366175
    iget-object v0, p0, LX/3JW;->A00:LX/3JY;

    invoke-virtual {v0}, LX/3JY;->A3k()LX/2p7;

    move-result-object v5

    .line 366176
    iget-object v0, v5, LX/2p7;->A00:LX/1yR;

    invoke-virtual {v0}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366177
    iget-object v0, p0, LX/3JW;->A01:LX/3JZ;

    .line 366178
    iget-object v4, v0, LX/3JZ;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/3JZ;->A04:Ljava/security/MessageDigest;

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    .line 366179
    invoke-static {v0, v4}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 366180
    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    .line 366181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366182
    new-instance v4, LX/2p7;

    new-instance v3, LX/1yR;

    const/4 v2, 0x7

    iget-object v0, v5, LX/2p7;->A00:LX/1yR;

    iget-object v1, v0, LX/1yR;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/1yR;->A04:Z

    invoke-direct {v3, v2, v1, v0}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    invoke-direct {v4, v3}, LX/2p7;-><init>(LX/1yR;)V

    return-object v4

    .line 366183
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 366184
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    const-string v0, "; calculatedHash="

    .line 366185
    invoke-static {v1, v4, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 366186
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 366188
    :cond_2
    return-object v5
.end method

.method public cancel()V
    .locals 1

    .line 366189
    iget-object v0, p0, LX/3JW;->A00:LX/3JY;

    invoke-virtual {v0}, LX/3JY;->cancel()V

    return-void
.end method
