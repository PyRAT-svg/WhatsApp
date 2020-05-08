.class public final LX/0P6;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/0P6;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 105591
    new-instance v0, LX/0P6;

    invoke-direct {v0}, LX/0P6;-><init>()V

    .line 105592
    sput-object v0, LX/0P6;->A04:LX/0P6;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105593
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 105594
    iput v0, p0, LX/0P6;->A01:I

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 105595
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 105596
    iget v0, p0, LX/0P6;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 105597
    iget-object v0, p0, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Q7;

    .line 105598
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 105599
    :cond_1
    iget v0, p0, LX/0P6;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 105600
    iget-object v0, p0, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QB;

    .line 105601
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 105602
    :cond_2
    iget v0, p0, LX/0P6;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 105603
    iget-object v0, p0, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Q9;

    .line 105604
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 105605
    :cond_3
    iget v1, p0, LX/0P6;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 105606
    iget v0, p0, LX/0P6;->A02:I

    .line 105607
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 105608
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 105609
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 105610
    iget v0, p0, LX/0P6;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105611
    iget-object v0, p0, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Q7;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 105612
    :cond_0
    iget v0, p0, LX/0P6;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 105613
    iget-object v0, p0, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QB;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 105614
    :cond_1
    iget v0, p0, LX/0P6;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 105615
    iget-object v0, p0, LX/0P6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Q9;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 105616
    :cond_2
    iget v1, p0, LX/0P6;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 105617
    iget v0, p0, LX/0P6;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 105618
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
