.class public final LX/3gA;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/3gA;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/3fP;

.field public A02:LX/3g7;

.field public A03:LX/3g9;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393432
    new-instance v0, LX/3gA;

    invoke-direct {v0}, LX/3gA;-><init>()V

    .line 393433
    sput-object v0, LX/3gA;->A05:LX/3gA;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393434
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 393435
    iput-object v0, p0, LX/3gA;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393436
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393437
    iget v0, p0, LX/3gA;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393438
    iget-object v0, p0, LX/3gA;->A03:LX/3g9;

    if-nez v0, :cond_1

    .line 393439
    sget-object v0, LX/3g9;->A0B:LX/3g9;

    .line 393440
    :cond_1
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393441
    :cond_2
    iget v0, p0, LX/3gA;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 393442
    iget-object v0, p0, LX/3gA;->A04:Ljava/lang/String;

    .line 393443
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393444
    :cond_3
    iget v0, p0, LX/3gA;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 393445
    iget-object v0, p0, LX/3gA;->A02:LX/3g7;

    if-nez v0, :cond_4

    .line 393446
    sget-object v0, LX/3g7;->A04:LX/3g7;

    .line 393447
    :cond_4
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393448
    :cond_5
    iget v1, p0, LX/3gA;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/16 v1, 0x11

    .line 393449
    iget-object v0, p0, LX/3gA;->A01:LX/3fP;

    if-nez v0, :cond_6

    .line 393450
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 393451
    :cond_6
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393452
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393453
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393454
    iget v0, p0, LX/3gA;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393455
    iget-object v0, p0, LX/3gA;->A03:LX/3g9;

    if-nez v0, :cond_0

    .line 393456
    sget-object v0, LX/3g9;->A0B:LX/3g9;

    .line 393457
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393458
    :cond_1
    iget v0, p0, LX/3gA;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 393459
    iget-object v0, p0, LX/3gA;->A04:Ljava/lang/String;

    .line 393460
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393461
    :cond_2
    iget v0, p0, LX/3gA;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 393462
    iget-object v0, p0, LX/3gA;->A02:LX/3g7;

    if-nez v0, :cond_3

    .line 393463
    sget-object v0, LX/3g7;->A04:LX/3g7;

    .line 393464
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393465
    :cond_4
    iget v1, p0, LX/3gA;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/16 v1, 0x11

    .line 393466
    iget-object v0, p0, LX/3gA;->A01:LX/3fP;

    if-nez v0, :cond_5

    .line 393467
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 393468
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393469
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
