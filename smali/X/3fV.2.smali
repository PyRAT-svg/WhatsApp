.class public final LX/3fV;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0D:LX/3fV;

.field public static volatile A0E:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/07N;

.field public A05:LX/07N;

.field public A06:LX/07N;

.field public A07:LX/07N;

.field public A08:LX/3fP;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392348
    new-instance v0, LX/3fV;

    invoke-direct {v0}, LX/3fV;-><init>()V

    .line 392349
    sput-object v0, LX/3fV;->A0D:LX/3fV;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 392350
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v1, ""

    .line 392351
    iput-object v1, p0, LX/3fV;->A0B:Ljava/lang/String;

    .line 392352
    iput-object v1, p0, LX/3fV;->A0A:Ljava/lang/String;

    .line 392353
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/3fV;->A05:LX/07N;

    .line 392354
    iput-object v0, p0, LX/3fV;->A06:LX/07N;

    .line 392355
    iput-object v0, p0, LX/3fV;->A04:LX/07N;

    .line 392356
    iput-object v1, p0, LX/3fV;->A09:Ljava/lang/String;

    .line 392357
    iput-object v0, p0, LX/3fV;->A07:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 6

    .line 392358
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 392359
    iget v0, p0, LX/3fV;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392360
    iget-object v0, p0, LX/3fV;->A0B:Ljava/lang/String;

    .line 392361
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392362
    :cond_1
    iget v0, p0, LX/3fV;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 392363
    iget-object v0, p0, LX/3fV;->A0A:Ljava/lang/String;

    .line 392364
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392365
    :cond_2
    iget v2, p0, LX/3fV;->A00:I

    const/4 v4, 0x4

    and-int v0, v2, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 392366
    iget-object v0, p0, LX/3fV;->A05:LX/07N;

    .line 392367
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392368
    :cond_3
    const/16 v3, 0x8

    and-int v0, v2, v3

    if-ne v0, v3, :cond_4

    .line 392369
    iget-wide v0, p0, LX/3fV;->A02:J

    .line 392370
    invoke-static {v4, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 392371
    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 392372
    iget v0, p0, LX/3fV;->A01:I

    .line 392373
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 392374
    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    .line 392375
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 392376
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 392377
    iget-object v0, p0, LX/3fV;->A06:LX/07N;

    .line 392378
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392379
    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    .line 392380
    iget-object v0, p0, LX/3fV;->A04:LX/07N;

    .line 392381
    invoke-static {v3, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392382
    :cond_8
    const/16 v0, 0x100

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_9

    const/16 v1, 0x9

    .line 392383
    iget-object v0, p0, LX/3fV;->A09:Ljava/lang/String;

    .line 392384
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392385
    :cond_9
    iget v3, p0, LX/3fV;->A00:I

    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_a

    const/16 v2, 0xa

    .line 392386
    iget-wide v0, p0, LX/3fV;->A03:J

    .line 392387
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 392388
    :cond_a
    const/16 v0, 0x400

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_c

    const/16 v1, 0x11

    .line 392389
    iget-object v0, p0, LX/3fV;->A08:LX/3fP;

    if-nez v0, :cond_b

    .line 392390
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392391
    :cond_b
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392392
    :cond_c
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x12

    .line 392393
    iget-object v0, p0, LX/3fV;->A07:LX/07N;

    .line 392394
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392395
    :cond_d
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 392396
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 392397
    iget v0, p0, LX/3fV;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392398
    iget-object v0, p0, LX/3fV;->A0B:Ljava/lang/String;

    .line 392399
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392400
    :cond_0
    iget v0, p0, LX/3fV;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392401
    iget-object v0, p0, LX/3fV;->A0A:Ljava/lang/String;

    .line 392402
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392403
    :cond_1
    iget v0, p0, LX/3fV;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 392404
    iget-object v0, p0, LX/3fV;->A05:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 392405
    :cond_2
    iget v0, p0, LX/3fV;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 392406
    iget-wide v0, p0, LX/3fV;->A02:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 392407
    :cond_3
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 392408
    iget v0, p0, LX/3fV;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 392409
    :cond_4
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 392410
    iget-boolean v0, p0, LX/3fV;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 392411
    :cond_5
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 392412
    iget-object v0, p0, LX/3fV;->A06:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 392413
    :cond_6
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 392414
    iget-object v0, p0, LX/3fV;->A04:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 392415
    :cond_7
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 392416
    iget-object v0, p0, LX/3fV;->A09:Ljava/lang/String;

    .line 392417
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392418
    :cond_8
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    .line 392419
    iget-wide v0, p0, LX/3fV;->A03:J

    .line 392420
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 392421
    :cond_9
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0x11

    .line 392422
    iget-object v0, p0, LX/3fV;->A08:LX/3fP;

    if-nez v0, :cond_a

    .line 392423
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392424
    :cond_a
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392425
    :cond_b
    iget v1, p0, LX/3fV;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0x12

    .line 392426
    iget-object v0, p0, LX/3fV;->A07:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 392427
    :cond_c
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
