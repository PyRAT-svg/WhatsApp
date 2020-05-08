.class public LX/0ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public digest:I

.field public ivSize:I

.field public keySize:I

.field public param:LX/0ir;

.field public pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

.field public tryWrong:Z

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;LX/0ir;)V
    .locals 1

    .line 160537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160538
    iput-boolean v0, p0, LX/0ip;->tryWrong:Z

    .line 160539
    iput-object p1, p0, LX/0ip;->algorithm:Ljava/lang/String;

    .line 160540
    iput p2, p0, LX/0ip;->type:I

    .line 160541
    iput p3, p0, LX/0ip;->digest:I

    .line 160542
    iput p4, p0, LX/0ip;->keySize:I

    .line 160543
    iput p5, p0, LX/0ip;->ivSize:I

    .line 160544
    iput-object p6, p0, LX/0ip;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    .line 160545
    iput-object p7, p0, LX/0ip;->param:LX/0ir;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 160546
    iget-object v0, p0, LX/0ip;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 160547
    iget-object v1, p0, LX/0ip;->param:LX/0ir;

    if-eqz v1, :cond_1

    .line 160548
    instance-of v0, v1, LX/0jF;

    if-eqz v0, :cond_0

    .line 160549
    check-cast v1, LX/0jF;

    .line 160550
    iget-object v1, v1, LX/0jF;->A00:LX/0ir;

    .line 160551
    check-cast v1, LX/0iq;

    .line 160552
    :goto_0
    iget-object v0, v1, LX/0iq;->A00:[B

    return-object v0

    .line 160553
    :cond_0
    check-cast v1, LX/0iq;

    goto :goto_0

    .line 160554
    :cond_1
    iget v1, p0, LX/0ip;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 160555
    iget-object v0, p0, LX/0ip;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160556
    invoke-static {v0}, LX/3Eu;->A00([C)[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 160557
    :cond_3
    iget-object v0, p0, LX/0ip;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    .line 160558
    array-length v2, v4

    new-array v1, v2, [B

    .line 160559
    :goto_1
    if-eq v3, v2, :cond_5

    .line 160560
    aget-char v0, v4, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-array v1, v3, [B

    .line 160561
    :cond_5
    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 160562
    iget-object v0, p0, LX/0ip;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    return v0
.end method

.method public getPassword()[C
    .locals 1

    .line 160563
    iget-object v0, p0, LX/0ip;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 160564
    iget-object v0, p0, LX/0ip;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    return-object v0
.end method
