.class public LX/3aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Eq;


# instance fields
.field public A00:LX/3Ee;


# direct methods
.method public constructor <init>(LX/0jD;)V
    .locals 1

    .line 381308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381309
    new-instance v0, LX/3aB;

    invoke-direct {v0, p1}, LX/3aB;-><init>(LX/0jD;)V

    iput-object v0, p0, LX/3aO;->A00:LX/3Ee;

    return-void
.end method

.method public constructor <init>(LX/3Ee;)V
    .locals 0

    .line 381310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381311
    iput-object p1, p0, LX/3aO;->A00:LX/3Ee;

    return-void
.end method


# virtual methods
.method public A3i([BI)I
    .locals 2

    .line 381312
    :try_start_0
    iget-object v0, p0, LX/3aO;->A00:LX/3Ee;

    invoke-virtual {v0, p1, p2}, LX/3Ee;->A02([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/3a7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 381313
    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A4H()Ljava/lang/String;
    .locals 1

    .line 381314
    iget-object v0, p0, LX/3aO;->A00:LX/3Ee;

    .line 381315
    iget-object v0, v0, LX/3Ee;->A01:LX/0jD;

    .line 381316
    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6n(I)I
    .locals 1

    .line 381317
    iget-object v0, p0, LX/3aO;->A00:LX/3Ee;

    invoke-virtual {v0, p1}, LX/3Ee;->A00(I)I

    move-result v0

    return v0
.end method

.method public A8D()LX/0jD;
    .locals 1

    .line 381318
    iget-object v0, p0, LX/3aO;->A00:LX/3Ee;

    .line 381319
    iget-object v0, v0, LX/3Ee;->A01:LX/0jD;

    return-object v0
.end method

.method public A8E(I)I
    .locals 1

    .line 381320
    iget-object v0, p0, LX/3aO;->A00:LX/3Ee;

    invoke-virtual {v0, p1}, LX/3Ee;->A01(I)I

    move-result v0

    return v0
.end method

.method public A8s(ZLX/0ir;)V
    .locals 1

    .line 381321
    iget-object v0, p0, LX/3aO;->A00:LX/3Ee;

    invoke-virtual {v0, p1, p2}, LX/3Ee;->A05(ZLX/0ir;)V

    return-void
.end method

.method public AKU([BII[BI)I
    .locals 6

    .line 381322
    iget-object v0, p0, LX/3aO;->A00:LX/3Ee;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3Ee;->A03([BII[BI)I

    move-result v0

    return v0
.end method

.method public ANc([BII)V
    .locals 2

    .line 381323
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAD is not supported in the current mode."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AOE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
