.class public final LX/0TZ;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A07:LX/0TZ;

.field public static volatile A08:LX/0le;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/07N;

.field public A03:LX/07N;

.field public A04:LX/07N;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 116403
    new-instance v0, LX/0TZ;

    invoke-direct {v0}, LX/0TZ;-><init>()V

    .line 116404
    sput-object v0, LX/0TZ;->A07:LX/0TZ;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116405
    invoke-direct {p0}, LX/08W;-><init>()V

    .line 116406
    sget-object v1, LX/07N;->A01:LX/07N;

    iput-object v1, p0, LX/0TZ;->A04:LX/07N;

    const-string v0, ""

    .line 116407
    iput-object v0, p0, LX/0TZ;->A05:Ljava/lang/String;

    .line 116408
    iput-object v0, p0, LX/0TZ;->A06:Ljava/lang/String;

    .line 116409
    iput-object v1, p0, LX/0TZ;->A03:LX/07N;

    .line 116410
    iput-object v1, p0, LX/0TZ;->A02:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 5

    .line 116411
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 116412
    iget v2, p0, LX/0TZ;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 116413
    iget-object v0, p0, LX/0TZ;->A04:LX/07N;

    .line 116414
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116415
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 116416
    iget-object v0, p0, LX/0TZ;->A05:Ljava/lang/String;

    .line 116417
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116418
    :cond_2
    iget v0, p0, LX/0TZ;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 116419
    iget-object v0, p0, LX/0TZ;->A06:Ljava/lang/String;

    .line 116420
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116421
    :cond_3
    iget v2, p0, LX/0TZ;->A00:I

    const/16 v1, 0x8

    and-int v0, v2, v1

    if-ne v0, v1, :cond_4

    .line 116422
    iget-wide v0, p0, LX/0TZ;->A01:J

    .line 116423
    invoke-static {v3, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 116424
    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 116425
    iget-object v0, p0, LX/0TZ;->A03:LX/07N;

    .line 116426
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116427
    :cond_5
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    .line 116428
    iget-object v0, p0, LX/0TZ;->A02:LX/07N;

    .line 116429
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 116430
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 116431
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 116432
    iget v0, p0, LX/0TZ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 116433
    iget-object v0, p0, LX/0TZ;->A04:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116434
    :cond_0
    iget v0, p0, LX/0TZ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116435
    iget-object v0, p0, LX/0TZ;->A05:Ljava/lang/String;

    .line 116436
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116437
    :cond_1
    iget v0, p0, LX/0TZ;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 116438
    iget-object v0, p0, LX/0TZ;->A06:Ljava/lang/String;

    .line 116439
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116440
    :cond_2
    iget v1, p0, LX/0TZ;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 116441
    iget-wide v0, p0, LX/0TZ;->A01:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 116442
    :cond_3
    iget v1, p0, LX/0TZ;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 116443
    iget-object v0, p0, LX/0TZ;->A03:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116444
    :cond_4
    iget v1, p0, LX/0TZ;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 116445
    iget-object v0, p0, LX/0TZ;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 116446
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
