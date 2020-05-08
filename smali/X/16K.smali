.class public final LX/16K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/16I;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(LX/16I;[J[II[J[IJ)V
    .locals 6

    .line 202253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202254
    array-length v1, p3

    array-length v5, p5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 202255
    array-length v1, p2

    const/4 v0, 0x0

    if-ne v1, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    .line 202256
    array-length v2, p6

    if-ne v2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {v4}, LX/0G2;->A0T(Z)V

    .line 202257
    iput-object p1, p0, LX/16K;->A03:LX/16I;

    .line 202258
    iput-object p2, p0, LX/16K;->A06:[J

    .line 202259
    iput-object p3, p0, LX/16K;->A05:[I

    .line 202260
    iput p4, p0, LX/16K;->A00:I

    .line 202261
    iput-object p5, p0, LX/16K;->A07:[J

    .line 202262
    iput-object p6, p0, LX/16K;->A04:[I

    .line 202263
    iput-wide p7, p0, LX/16K;->A02:J

    .line 202264
    iput v1, p0, LX/16K;->A01:I

    .line 202265
    if-lez v2, :cond_3

    .line 202266
    sub-int/2addr v2, v3

    aget v1, p6, v2

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    aput v1, p6, v2

    :cond_3
    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 3

    .line 202267
    iget-object v1, p0, LX/16K;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, LX/0GW;->A03([JJZZ)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    .line 202268
    iget-object v0, p0, LX/16K;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A01(J)I
    .locals 3

    .line 202269
    iget-object v1, p0, LX/16K;->A07:[J

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, LX/0GW;->A02([JJZZ)I

    move-result v1

    .line 202270
    :goto_0
    iget-object v0, p0, LX/16K;->A07:[J

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 202271
    iget-object v0, p0, LX/16K;->A04:[I

    aget v0, v0, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
