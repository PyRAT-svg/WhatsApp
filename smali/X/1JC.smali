.class public final LX/1JC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1JI;

.field public A01:LX/1JN;

.field public A02:Z

.field public final A03:LX/1J1;


# direct methods
.method public constructor <init>(LX/1J1;)V
    .locals 2

    .line 219051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219052
    iget v1, p1, LX/1J1;->A00:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    and-int/lit8 v1, v1, 0x3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 219053
    iput-object p1, p0, LX/1JC;->A03:LX/1J1;

    return-void

    .line 219054
    :cond_0
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219055
    throw v0
.end method


# virtual methods
.method public final A00(III)I
    .locals 2

    .line 219056
    iget-boolean v0, p0, LX/1JC;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1JC;->A03:LX/1J1;

    invoke-virtual {v0, p2, p1}, LX/1J1;->A03(II)Z

    move-result v1

    :goto_0
    shl-int/lit8 v0, p3, 0x1

    if-eqz v1, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/1JC;->A03:LX/1J1;

    invoke-virtual {v0, p1, p2}, LX/1J1;->A03(II)Z

    move-result v1

    goto :goto_0
.end method

.method public A01()LX/1JI;
    .locals 6

    .line 219057
    iget-object v0, p0, LX/1JC;->A00:LX/1JI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    const/16 v4, 0x8

    if-ge v1, v0, :cond_1

    .line 219058
    invoke-virtual {p0, v1, v4, v2}, LX/1JC;->A00(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 219059
    invoke-virtual {p0, v1, v4, v2}, LX/1JC;->A00(III)I

    move-result v0

    .line 219060
    invoke-virtual {p0, v4, v4, v0}, LX/1JC;->A00(III)I

    move-result v0

    .line 219061
    invoke-virtual {p0, v4, v1, v0}, LX/1JC;->A00(III)I

    move-result v3

    const/4 v0, 0x5

    :goto_1
    if-ltz v0, :cond_2

    .line 219062
    invoke-virtual {p0, v4, v0, v3}, LX/1JC;->A00(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 219063
    :cond_2
    iget-object v0, p0, LX/1JC;->A03:LX/1J1;

    .line 219064
    iget v2, v0, LX/1J1;->A00:I

    add-int/lit8 v1, v2, -0x7

    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-lt v0, v1, :cond_3

    .line 219065
    invoke-virtual {p0, v4, v0, v5}, LX/1JC;->A00(III)I

    move-result v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, -0x8

    :goto_3
    if-ge v0, v2, :cond_4

    .line 219066
    invoke-virtual {p0, v0, v4, v5}, LX/1JC;->A00(III)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 219067
    :cond_4
    invoke-static {v3, v5}, LX/1JI;->A01(II)LX/1JI;

    move-result-object v0

    if-nez v0, :cond_5

    xor-int/lit16 v1, v3, 0x5412

    xor-int/lit16 v0, v5, 0x5412

    .line 219068
    invoke-static {v1, v0}, LX/1JI;->A01(II)LX/1JI;

    move-result-object v0

    .line 219069
    :cond_5
    iput-object v0, p0, LX/1JC;->A00:LX/1JI;

    if-eqz v0, :cond_6

    return-object v0

    .line 219070
    :cond_6
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219071
    throw v0
.end method

.method public A02()LX/1JN;
    .locals 7

    .line 219072
    iget-object v0, p0, LX/1JC;->A01:LX/1JN;

    if-eqz v0, :cond_0

    return-object v0

    .line 219073
    :cond_0
    iget-object v0, p0, LX/1JC;->A03:LX/1J1;

    .line 219074
    iget v5, v0, LX/1J1;->A00:I

    add-int/lit8 v0, v5, -0x11

    .line 219075
    shr-int/lit8 v1, v0, 0x2

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1

    .line 219076
    invoke-static {v1}, LX/1JN;->A01(I)LX/1JN;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v6, v5, -0xb

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_3

    add-int/lit8 v0, v5, -0x9

    :goto_1
    if-lt v0, v6, :cond_2

    .line 219077
    invoke-virtual {p0, v0, v2, v1}, LX/1JC;->A00(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 219078
    :cond_3
    invoke-static {v1}, LX/1JN;->A00(I)LX/1JN;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 219079
    iget v0, v1, LX/1JN;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    .line 219080
    if-ne v0, v5, :cond_4

    .line 219081
    iput-object v1, p0, LX/1JC;->A01:LX/1JN;

    return-object v1

    :cond_4
    :goto_2
    if-ltz v4, :cond_6

    add-int/lit8 v0, v5, -0x9

    :goto_3
    if-lt v0, v6, :cond_5

    .line 219082
    invoke-virtual {p0, v4, v0, v3}, LX/1JC;->A00(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 219083
    :cond_6
    invoke-static {v3}, LX/1JN;->A00(I)LX/1JN;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 219084
    iget v0, v1, LX/1JN;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    .line 219085
    if-ne v0, v5, :cond_7

    .line 219086
    iput-object v1, p0, LX/1JC;->A01:LX/1JN;

    return-object v1

    .line 219087
    :cond_7
    sget-object v0, LX/2Bd;->A00:LX/2Bd;

    .line 219088
    throw v0
.end method
