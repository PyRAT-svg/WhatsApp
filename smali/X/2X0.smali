.class public LX/2X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21P;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Rn;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(II[BLX/0Rn;)V
    .locals 8

    .line 292993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    .line 292994
    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    .line 292995
    sget-object v0, LX/29X;->A05:LX/29X;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v7

    check-cast v7, LX/29p;

    .line 292996
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 292997
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29X;

    .line 292998
    iget v0, v1, LX/29X;->A00:I

    or-int/2addr v0, v5

    iput v0, v1, LX/29X;->A00:I

    .line 292999
    iput p1, v1, LX/29X;->A01:I

    .line 293000
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 293001
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29X;

    .line 293002
    iget v0, v1, LX/29X;->A00:I

    const/4 v6, 0x2

    or-int/2addr v0, v6

    iput v0, v1, LX/29X;->A00:I

    .line 293003
    iput p2, v1, LX/29X;->A02:I

    .line 293004
    array-length v0, p3

    invoke-static {p3, v3, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 293005
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 293006
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29X;

    if-eqz v2, :cond_1

    .line 293007
    iget v0, v1, LX/29X;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/29X;->A00:I

    .line 293008
    iput-object v2, v1, LX/29X;->A03:LX/07N;

    .line 293009
    check-cast p4, LX/0Rm;

    invoke-virtual {p4}, LX/0Rm;->A00()[B

    move-result-object v2

    .line 293010
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 293011
    invoke-virtual {v7}, LX/0Nu;->A02()V

    .line 293012
    iget-object v1, v7, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/29X;

    if-eqz v2, :cond_0

    .line 293013
    iget v0, v1, LX/29X;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/29X;->A00:I

    .line 293014
    iput-object v2, v1, LX/29X;->A04:LX/07N;

    .line 293015
    invoke-virtual {v7}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/29X;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    .line 293016
    iput p1, p0, LX/2X0;->A00:I

    .line 293017
    iput p2, p0, LX/2X0;->A01:I

    .line 293018
    iput-object p3, p0, LX/2X0;->A03:[B

    .line 293019
    iput-object p4, p0, LX/2X0;->A02:LX/0Rn;

    new-array v0, v6, [[B

    aput-object v4, v0, v3

    aput-object v1, v0, v5

    .line 293020
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/2X0;->A04:[B

    return-void

    .line 293021
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 293022
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 293023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293024
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, LX/0OQ;->A10([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    .line 293025
    aget-object v0, v1, v3

    aget-byte v0, v0, v3

    .line 293026
    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_6

    if-gt v4, v0, :cond_5

    .line 293027
    sget-object v0, LX/29X;->A05:LX/29X;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v4

    check-cast v4, LX/29X;

    .line 293028
    iget v5, v4, LX/29X;->A00:I

    const/4 v1, 0x1

    and-int v0, v5, v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    .line 293029
    :cond_0
    if-eqz v1, :cond_4

    .line 293030
    const/4 v2, 0x2

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 293031
    :cond_1
    if-eqz v0, :cond_4

    .line 293032
    const/4 v2, 0x4

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 293033
    :cond_2
    if-eqz v0, :cond_4

    .line 293034
    const/16 v1, 0x8

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_3

    const/4 v0, 0x1

    .line 293035
    :cond_3
    if-eqz v0, :cond_4

    .line 293036
    iput-object p1, p0, LX/2X0;->A04:[B

    .line 293037
    iget v0, v4, LX/29X;->A01:I

    .line 293038
    iput v0, p0, LX/2X0;->A00:I

    .line 293039
    iget v0, v4, LX/29X;->A02:I

    .line 293040
    iput v0, p0, LX/2X0;->A01:I

    .line 293041
    iget-object v0, v4, LX/29X;->A03:LX/07N;

    .line 293042
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/2X0;->A03:[B

    .line 293043
    iget-object v0, v4, LX/29X;->A04:LX/07N;

    .line 293044
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v0

    iput-object v0, p0, LX/2X0;->A02:LX/0Rn;

    return-void

    .line 293045
    :cond_4
    new-instance v1, LX/21C;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293046
    :cond_5
    new-instance v2, LX/21C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293047
    :cond_6
    new-instance v2, LX/21E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21E;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 293048
    :goto_0
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A8B()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public ALZ()[B
    .locals 1

    .line 293049
    iget-object v0, p0, LX/2X0;->A04:[B

    return-object v0
.end method
