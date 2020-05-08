.class public final LX/3Dm;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3Dm;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:LX/0T9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 360374
    new-instance v0, LX/3Dm;

    invoke-direct {v0}, LX/3Dm;-><init>()V

    .line 360375
    sput-object v0, LX/3Dm;->A04:LX/3Dm;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 360376
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, -0x1

    .line 360377
    iput-byte v0, p0, LX/3Dm;->A00:B

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 360378
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 360379
    iget v0, p0, LX/3Dm;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 360380
    iget-object v0, p0, LX/3Dm;->A03:LX/0T9;

    if-nez v0, :cond_1

    .line 360381
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    .line 360382
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 360383
    :cond_2
    iget v0, p0, LX/3Dm;->A01:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 360384
    iget-wide v0, p0, LX/3Dm;->A02:J

    .line 360385
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v3, v0

    .line 360386
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 360387
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 360388
    iget v0, p0, LX/3Dm;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 360389
    iget-object v0, p0, LX/3Dm;->A03:LX/0T9;

    if-nez v0, :cond_0

    .line 360390
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    .line 360391
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 360392
    :cond_1
    iget v0, p0, LX/3Dm;->A01:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 360393
    iget-wide v0, p0, LX/3Dm;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 360394
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
