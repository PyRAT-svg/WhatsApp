.class public final LX/3gE;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A06:LX/3gE;

.field public static volatile A07:LX/0le;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0F8;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393595
    new-instance v0, LX/3gE;

    invoke-direct {v0}, LX/3gE;-><init>()V

    .line 393596
    sput-object v0, LX/3gE;->A06:LX/3gE;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393597
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 393598
    iput-object v0, p0, LX/3gE;->A04:Ljava/lang/String;

    .line 393599
    iput-object v0, p0, LX/3gE;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 7

    .line 393600
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    .line 393601
    iget v0, p0, LX/3gE;->A00:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    const/4 v4, 0x1

    if-ne v0, v5, :cond_1

    .line 393602
    iget-object v0, p0, LX/3gE;->A04:Ljava/lang/String;

    .line 393603
    invoke-static {v4, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393604
    :cond_1
    iget v3, p0, LX/3gE;->A00:I

    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    .line 393605
    iget-wide v0, p0, LX/3gE;->A01:J

    .line 393606
    invoke-static {v5, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 393607
    :cond_2
    const/16 v0, 0x8

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x3

    .line 393608
    iget-object v0, p0, LX/3gE;->A05:Ljava/lang/String;

    .line 393609
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393610
    :cond_3
    iget v0, p0, LX/3gE;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 393611
    iget-object v0, p0, LX/3gE;->A03:LX/0F8;

    if-nez v0, :cond_4

    .line 393612
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 393613
    :cond_4
    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393614
    :cond_5
    iget v1, p0, LX/3gE;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x5

    .line 393615
    iget-wide v0, p0, LX/3gE;->A02:J

    .line 393616
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 393617
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 393618
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 5

    .line 393619
    iget v0, p0, LX/3gE;->A00:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    const/4 v3, 0x1

    if-ne v0, v4, :cond_0

    .line 393620
    iget-object v0, p0, LX/3gE;->A04:Ljava/lang/String;

    .line 393621
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393622
    :cond_0
    iget v0, p0, LX/3gE;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 393623
    iget-wide v0, p0, LX/3gE;->A01:J

    invoke-virtual {p1, v4, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 393624
    :cond_1
    iget v1, p0, LX/3gE;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 393625
    iget-object v0, p0, LX/3gE;->A05:Ljava/lang/String;

    .line 393626
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393627
    :cond_2
    iget v0, p0, LX/3gE;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 393628
    iget-object v0, p0, LX/3gE;->A03:LX/0F8;

    if-nez v0, :cond_3

    .line 393629
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 393630
    :cond_3
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393631
    :cond_4
    iget v1, p0, LX/3gE;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v2, 0x5

    .line 393632
    iget-wide v0, p0, LX/3gE;->A02:J

    .line 393633
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 393634
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
