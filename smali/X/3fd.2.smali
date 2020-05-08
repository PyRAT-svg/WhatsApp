.class public final LX/3fd;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3fd;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:LX/3fP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392485
    new-instance v0, LX/3fd;

    invoke-direct {v0}, LX/3fd;-><init>()V

    .line 392486
    sput-object v0, LX/3fd;->A04:LX/3fd;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 392487
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 392488
    iput-object v0, p0, LX/3fd;->A02:Ljava/lang/String;

    .line 392489
    iput-object v0, p0, LX/3fd;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 392490
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 392491
    iget v0, p0, LX/3fd;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392492
    iget-object v0, p0, LX/3fd;->A02:Ljava/lang/String;

    .line 392493
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392494
    :cond_1
    iget v1, p0, LX/3fd;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x10

    .line 392495
    iget-object v0, p0, LX/3fd;->A03:Ljava/lang/String;

    .line 392496
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392497
    :cond_2
    iget v1, p0, LX/3fd;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/16 v1, 0x11

    .line 392498
    iget-object v0, p0, LX/3fd;->A01:LX/3fP;

    if-nez v0, :cond_3

    .line 392499
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392500
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 392501
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 392502
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 392503
    iget v0, p0, LX/3fd;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392504
    iget-object v0, p0, LX/3fd;->A02:Ljava/lang/String;

    .line 392505
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392506
    :cond_0
    iget v1, p0, LX/3fd;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x10

    .line 392507
    iget-object v0, p0, LX/3fd;->A03:Ljava/lang/String;

    .line 392508
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392509
    :cond_1
    iget v1, p0, LX/3fd;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/16 v1, 0x11

    .line 392510
    iget-object v0, p0, LX/3fd;->A01:LX/3fP;

    if-nez v0, :cond_2

    .line 392511
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392512
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392513
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
