.class public final LX/0QL;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0E:LX/0QL;

.field public static volatile A0F:LX/0le;


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

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 108550
    new-instance v0, LX/0QL;

    invoke-direct {v0}, LX/0QL;-><init>()V

    .line 108551
    sput-object v0, LX/0QL;->A0E:LX/0QL;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108552
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v1, ""

    .line 108553
    iput-object v1, p0, LX/0QL;->A0D:Ljava/lang/String;

    .line 108554
    iput-object v1, p0, LX/0QL;->A0B:Ljava/lang/String;

    .line 108555
    iput-object v1, p0, LX/0QL;->A0C:Ljava/lang/String;

    .line 108556
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/0QL;->A05:LX/07N;

    .line 108557
    iput-object v0, p0, LX/0QL;->A07:LX/07N;

    .line 108558
    iput-object v1, p0, LX/0QL;->A0A:Ljava/lang/String;

    .line 108559
    iput-object v0, p0, LX/0QL;->A04:LX/07N;

    .line 108560
    iput-object v1, p0, LX/0QL;->A09:Ljava/lang/String;

    .line 108561
    iput-object v0, p0, LX/0QL;->A06:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 7

    .line 108562
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    .line 108563
    iget v0, p0, LX/0QL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108564
    iget-object v0, p0, LX/0QL;->A0D:Ljava/lang/String;

    .line 108565
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108566
    :cond_1
    iget v0, p0, LX/0QL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 108567
    iget-object v0, p0, LX/0QL;->A0B:Ljava/lang/String;

    .line 108568
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108569
    :cond_2
    iget v0, p0, LX/0QL;->A00:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 108570
    iget-object v0, p0, LX/0QL;->A0C:Ljava/lang/String;

    .line 108571
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108572
    :cond_3
    iget v3, p0, LX/0QL;->A00:I

    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    .line 108573
    iget-object v0, p0, LX/0QL;->A05:LX/07N;

    .line 108574
    invoke-static {v4, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108575
    :cond_4
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_5

    const/4 v5, 0x5

    .line 108576
    iget-wide v0, p0, LX/0QL;->A02:J

    .line 108577
    invoke-static {v5, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 108578
    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 108579
    iget v0, p0, LX/0QL;->A01:I

    .line 108580
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 108581
    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 108582
    iget-object v0, p0, LX/0QL;->A07:LX/07N;

    .line 108583
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108584
    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    .line 108585
    iget-object v0, p0, LX/0QL;->A0A:Ljava/lang/String;

    .line 108586
    invoke-static {v2, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108587
    :cond_8
    iget v2, p0, LX/0QL;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    .line 108588
    iget-object v0, p0, LX/0QL;->A04:LX/07N;

    .line 108589
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108590
    :cond_9
    const/16 v0, 0x200

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_a

    const/16 v1, 0xa

    .line 108591
    iget-object v0, p0, LX/0QL;->A09:Ljava/lang/String;

    .line 108592
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108593
    :cond_a
    iget v3, p0, LX/0QL;->A00:I

    const/16 v1, 0x400

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    const/16 v2, 0xb

    .line 108594
    iget-wide v0, p0, LX/0QL;->A03:J

    .line 108595
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 108596
    :cond_b
    const/16 v1, 0x800

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    .line 108597
    iget-object v0, p0, LX/0QL;->A06:LX/07N;

    .line 108598
    invoke-static {v4, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108599
    :cond_c
    const/16 v0, 0x1000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_e

    const/16 v1, 0x11

    .line 108600
    iget-object v0, p0, LX/0QL;->A08:LX/3fP;

    if-nez v0, :cond_d

    .line 108601
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 108602
    :cond_d
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 108603
    :cond_e
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 108604
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 5

    .line 108605
    iget v0, p0, LX/0QL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 108606
    iget-object v0, p0, LX/0QL;->A0D:Ljava/lang/String;

    .line 108607
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108608
    :cond_0
    iget v0, p0, LX/0QL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108609
    iget-object v0, p0, LX/0QL;->A0B:Ljava/lang/String;

    .line 108610
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108611
    :cond_1
    iget v0, p0, LX/0QL;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 108612
    iget-object v0, p0, LX/0QL;->A0C:Ljava/lang/String;

    .line 108613
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108614
    :cond_2
    iget v0, p0, LX/0QL;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 108615
    iget-object v0, p0, LX/0QL;->A05:LX/07N;

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108616
    :cond_3
    iget v0, p0, LX/0QL;->A00:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v4, 0x5

    .line 108617
    iget-wide v0, p0, LX/0QL;->A02:J

    invoke-virtual {p1, v4, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 108618
    :cond_4
    iget v1, p0, LX/0QL;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 108619
    iget v0, p0, LX/0QL;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 108620
    :cond_5
    iget v1, p0, LX/0QL;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 108621
    iget-object v0, p0, LX/0QL;->A07:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108622
    :cond_6
    iget v1, p0, LX/0QL;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 108623
    iget-object v0, p0, LX/0QL;->A0A:Ljava/lang/String;

    .line 108624
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108625
    :cond_7
    iget v1, p0, LX/0QL;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 108626
    iget-object v0, p0, LX/0QL;->A04:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108627
    :cond_8
    iget v1, p0, LX/0QL;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 108628
    iget-object v0, p0, LX/0QL;->A09:Ljava/lang/String;

    .line 108629
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108630
    :cond_9
    iget v1, p0, LX/0QL;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v2, 0xb

    .line 108631
    iget-wide v0, p0, LX/0QL;->A03:J

    .line 108632
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 108633
    :cond_a
    iget v1, p0, LX/0QL;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    .line 108634
    iget-object v0, p0, LX/0QL;->A06:LX/07N;

    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 108635
    :cond_b
    iget v1, p0, LX/0QL;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0x11

    .line 108636
    iget-object v0, p0, LX/0QL;->A08:LX/3fP;

    if-nez v0, :cond_c

    .line 108637
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 108638
    :cond_c
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 108639
    :cond_d
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
