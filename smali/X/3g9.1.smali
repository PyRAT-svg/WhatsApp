.class public final LX/3g9;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0B:LX/3g9;

.field public static volatile A0C:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0QI;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393357
    new-instance v0, LX/3g9;

    invoke-direct {v0}, LX/3g9;-><init>()V

    .line 393358
    sput-object v0, LX/3g9;->A0B:LX/3g9;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393359
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 393360
    iput-object v0, p0, LX/3g9;->A07:Ljava/lang/String;

    .line 393361
    iput-object v0, p0, LX/3g9;->A09:Ljava/lang/String;

    .line 393362
    iput-object v0, p0, LX/3g9;->A05:Ljava/lang/String;

    .line 393363
    iput-object v0, p0, LX/3g9;->A04:Ljava/lang/String;

    .line 393364
    iput-object v0, p0, LX/3g9;->A08:Ljava/lang/String;

    .line 393365
    iput-object v0, p0, LX/3g9;->A0A:Ljava/lang/String;

    .line 393366
    iput-object v0, p0, LX/3g9;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 6

    .line 393367
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 393368
    iget v0, p0, LX/3g9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393369
    iget-object v0, p0, LX/3g9;->A03:LX/0QI;

    if-nez v0, :cond_1

    .line 393370
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 393371
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v5, v0

    .line 393372
    :cond_2
    iget v0, p0, LX/3g9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 393373
    iget-object v0, p0, LX/3g9;->A07:Ljava/lang/String;

    .line 393374
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 393375
    :cond_3
    iget v0, p0, LX/3g9;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 393376
    iget-object v0, p0, LX/3g9;->A09:Ljava/lang/String;

    .line 393377
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 393378
    :cond_4
    iget v0, p0, LX/3g9;->A00:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 393379
    iget-object v0, p0, LX/3g9;->A05:Ljava/lang/String;

    .line 393380
    invoke-static {v2, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 393381
    :cond_5
    iget v1, p0, LX/3g9;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x5

    .line 393382
    iget-object v0, p0, LX/3g9;->A04:Ljava/lang/String;

    .line 393383
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 393384
    :cond_6
    iget v3, p0, LX/3g9;->A00:I

    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v2, 0x6

    .line 393385
    iget-wide v0, p0, LX/3g9;->A02:J

    .line 393386
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 393387
    :cond_7
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    const/4 v1, 0x7

    .line 393388
    iget-object v0, p0, LX/3g9;->A08:Ljava/lang/String;

    .line 393389
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 393390
    :cond_8
    iget v1, p0, LX/3g9;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    .line 393391
    iget-object v0, p0, LX/3g9;->A0A:Ljava/lang/String;

    .line 393392
    invoke-static {v4, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 393393
    :cond_9
    iget v2, p0, LX/3g9;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0x9

    .line 393394
    iget v0, p0, LX/3g9;->A01:I

    .line 393395
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 393396
    :cond_a
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_b

    const/16 v1, 0xb

    .line 393397
    iget-object v0, p0, LX/3g9;->A06:Ljava/lang/String;

    .line 393398
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 393399
    :cond_b
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 393400
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 393401
    iget v0, p0, LX/3g9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393402
    iget-object v0, p0, LX/3g9;->A03:LX/0QI;

    if-nez v0, :cond_0

    .line 393403
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 393404
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393405
    :cond_1
    iget v0, p0, LX/3g9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393406
    iget-object v0, p0, LX/3g9;->A07:Ljava/lang/String;

    .line 393407
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393408
    :cond_2
    iget v0, p0, LX/3g9;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 393409
    iget-object v0, p0, LX/3g9;->A09:Ljava/lang/String;

    .line 393410
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393411
    :cond_3
    iget v0, p0, LX/3g9;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 393412
    iget-object v0, p0, LX/3g9;->A05:Ljava/lang/String;

    .line 393413
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393414
    :cond_4
    iget v1, p0, LX/3g9;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x5

    .line 393415
    iget-object v0, p0, LX/3g9;->A04:Ljava/lang/String;

    .line 393416
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393417
    :cond_5
    iget v1, p0, LX/3g9;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x6

    .line 393418
    iget-wide v0, p0, LX/3g9;->A02:J

    .line 393419
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 393420
    :cond_6
    iget v1, p0, LX/3g9;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 393421
    iget-object v0, p0, LX/3g9;->A08:Ljava/lang/String;

    .line 393422
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393423
    :cond_7
    iget v1, p0, LX/3g9;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 393424
    iget-object v0, p0, LX/3g9;->A0A:Ljava/lang/String;

    .line 393425
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393426
    :cond_8
    iget v1, p0, LX/3g9;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 393427
    iget v0, p0, LX/3g9;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393428
    :cond_9
    iget v1, p0, LX/3g9;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 393429
    iget-object v0, p0, LX/3g9;->A06:Ljava/lang/String;

    .line 393430
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393431
    :cond_a
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
