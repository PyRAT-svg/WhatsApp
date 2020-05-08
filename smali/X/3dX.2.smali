.class public LX/3dX;
.super LX/3a9;
.source ""

# interfaces
.implements LX/3Ej;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/0jD;


# direct methods
.method public constructor <init>(LX/0jD;)V
    .locals 2

    .line 387007
    invoke-direct {p0}, LX/3a9;-><init>()V

    .line 387008
    iput-object p1, p0, LX/3dX;->A05:LX/0jD;

    invoke-interface {p1}, LX/0jD;->A4P()I

    move-result v1

    .line 387009
    iput v1, p0, LX/3dX;->A04:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/3dX;->A01:[B

    .line 387010
    new-array v0, v1, [B

    iput-object v0, p0, LX/3dX;->A02:[B

    .line 387011
    new-array v0, v1, [B

    iput-object v0, p0, LX/3dX;->A03:[B

    const/4 v0, 0x0

    .line 387012
    iput v0, p0, LX/3dX;->A00:I

    return-void
.end method


# virtual methods
.method public A4H()Ljava/lang/String;
    .locals 2

    .line 387013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3dX;->A05:LX/0jD;

    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SIC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4P()I
    .locals 1

    .line 387014
    iget-object v0, p0, LX/3dX;->A05:LX/0jD;

    invoke-interface {v0}, LX/0jD;->A4P()I

    move-result v0

    return v0
.end method

.method public A8s(ZLX/0ir;)V
    .locals 5

    .line 387015
    instance-of v0, p2, LX/0jF;

    if-eqz v0, :cond_4

    .line 387016
    check-cast p2, LX/0jF;

    .line 387017
    iget-object v0, p2, LX/0jF;->A01:[B

    .line 387018
    invoke-static {v0}, LX/0OQ;->A0u([B)[B

    move-result-object v0

    iput-object v0, p0, LX/3dX;->A01:[B

    .line 387019
    iget v4, p0, LX/3dX;->A04:I

    array-length v1, v0

    const-string v3, " bytes."

    if-lt v4, v1, :cond_3

    .line 387020
    shr-int/lit8 v0, v4, 0x1

    const/16 v2, 0x8

    if-le v2, v0, :cond_0

    move v2, v0

    .line 387021
    :cond_0
    sub-int v0, v4, v1

    if-gt v0, v2, :cond_2

    .line 387022
    iget-object v2, p2, LX/0jF;->A00:LX/0ir;

    if-eqz v2, :cond_1

    .line 387023
    iget-object v1, p0, LX/3dX;->A05:LX/0jD;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/0jD;->A8s(ZLX/0ir;)V

    .line 387024
    :cond_1
    invoke-virtual {p0}, LX/3dX;->reset()V

    return-void

    .line 387025
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387026
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387027
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AKT([BI[BI)I
    .locals 6

    .line 387028
    iget v3, p0, LX/3dX;->A04:I

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/3a9;->A01([BII[BI)V

    .line 387029
    iget v0, p0, LX/3dX;->A04:I

    return v0
.end method

.method public reset()V
    .locals 4

    .line 387030
    iget-object v3, p0, LX/3dX;->A02:[B

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 387031
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 387032
    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 387033
    :cond_0
    iget-object v1, p0, LX/3dX;->A01:[B

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387034
    iget-object v0, p0, LX/3dX;->A05:LX/0jD;

    invoke-interface {v0}, LX/0jD;->reset()V

    .line 387035
    iput v2, p0, LX/3dX;->A00:I

    return-void
.end method
