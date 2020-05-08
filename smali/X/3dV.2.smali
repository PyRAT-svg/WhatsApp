.class public LX/3dV;
.super LX/3a9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0jD;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B


# direct methods
.method public constructor <init>(LX/0jD;I)V
    .locals 2

    .line 386948
    invoke-direct {p0}, LX/3a9;-><init>()V

    .line 386949
    iput-object p1, p0, LX/3dV;->A02:LX/0jD;

    .line 386950
    shr-int/lit8 v1, p2, 0x3

    iput v1, p0, LX/3dV;->A00:I

    .line 386951
    invoke-interface {p1}, LX/0jD;->A4P()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3dV;->A04:[B

    .line 386952
    invoke-interface {p1}, LX/0jD;->A4P()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3dV;->A06:[B

    .line 386953
    invoke-interface {p1}, LX/0jD;->A4P()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3dV;->A05:[B

    .line 386954
    new-array v0, v1, [B

    iput-object v0, p0, LX/3dV;->A07:[B

    return-void
.end method


# virtual methods
.method public A4H()Ljava/lang/String;
    .locals 2

    .line 386955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3dV;->A02:LX/0jD;

    invoke-interface {v0}, LX/0jD;->A4H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/CFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3dV;->A00:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4P()I
    .locals 1

    .line 386956
    iget v0, p0, LX/3dV;->A00:I

    return v0
.end method

.method public A8s(ZLX/0ir;)V
    .locals 7

    .line 386957
    iput-boolean p1, p0, LX/3dV;->A03:Z

    .line 386958
    instance-of v0, p2, LX/0jF;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 386959
    check-cast p2, LX/0jF;

    .line 386960
    iget-object v5, p2, LX/0jF;->A01:[B

    .line 386961
    array-length v2, v5

    iget-object v1, p0, LX/3dV;->A04:[B

    array-length v0, v1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    .line 386962
    sub-int/2addr v0, v2

    invoke-static {v5, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    .line 386963
    :goto_0
    iget-object v2, p0, LX/3dV;->A04:[B

    array-length v1, v2

    array-length v0, v5

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    .line 386964
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 386965
    :cond_0
    invoke-virtual {p0}, LX/3dV;->reset()V

    if-eqz p2, :cond_3

    .line 386966
    iget-object v0, p0, LX/3dV;->A02:LX/0jD;

    invoke-interface {v0, v6, p2}, LX/0jD;->A8s(ZLX/0ir;)V

    return-void

    .line 386967
    :cond_1
    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386968
    :cond_2
    invoke-virtual {p0}, LX/3dV;->reset()V

    .line 386969
    iget-object v1, p2, LX/0jF;->A00:LX/0ir;

    if-eqz v1, :cond_3

    .line 386970
    iget-object v0, p0, LX/3dV;->A02:LX/0jD;

    invoke-interface {v0, v6, v1}, LX/0jD;->A8s(ZLX/0ir;)V

    .line 386971
    :cond_3
    return-void
.end method

.method public AKT([BI[BI)I
    .locals 6

    .line 386972
    iget v3, p0, LX/3dV;->A00:I

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/3a9;->A01([BII[BI)V

    .line 386973
    iget v0, p0, LX/3dV;->A00:I

    return v0
.end method

.method public reset()V
    .locals 4

    .line 386974
    iget-object v2, p0, LX/3dV;->A04:[B

    iget-object v1, p0, LX/3dV;->A06:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386975
    iget-object v2, p0, LX/3dV;->A07:[B

    const/4 v1, 0x0

    .line 386976
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 386977
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386978
    :cond_0
    iput v3, p0, LX/3dV;->A01:I

    .line 386979
    iget-object v0, p0, LX/3dV;->A02:LX/0jD;

    invoke-interface {v0}, LX/0jD;->reset()V

    return-void
.end method
