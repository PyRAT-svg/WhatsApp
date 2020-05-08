.class public final LX/3gK;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0G:LX/3gK;

.field public static volatile A0H:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/07N;

.field public A07:LX/07N;

.field public A08:LX/07N;

.field public A09:LX/07N;

.field public A0A:LX/07N;

.field public A0B:LX/3fP;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393696
    new-instance v0, LX/3gK;

    invoke-direct {v0}, LX/3gK;-><init>()V

    .line 393697
    sput-object v0, LX/3gK;->A0G:LX/3gK;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 393698
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v1, ""

    .line 393699
    iput-object v1, p0, LX/3gK;->A0E:Ljava/lang/String;

    .line 393700
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/3gK;->A07:LX/07N;

    .line 393701
    iput-object v0, p0, LX/3gK;->A06:LX/07N;

    .line 393702
    iput-object v0, p0, LX/3gK;->A09:LX/07N;

    .line 393703
    iput-object v1, p0, LX/3gK;->A0D:Ljava/lang/String;

    .line 393704
    iput-object v1, p0, LX/3gK;->A0C:Ljava/lang/String;

    .line 393705
    iput-object v0, p0, LX/3gK;->A08:LX/07N;

    .line 393706
    iput-object v0, p0, LX/3gK;->A0A:LX/07N;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 7

    .line 393707
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    .line 393708
    iget v0, p0, LX/3gK;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393709
    iget-object v0, p0, LX/3gK;->A0E:Ljava/lang/String;

    .line 393710
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393711
    :cond_1
    iget v5, p0, LX/3gK;->A00:I

    const/4 v1, 0x2

    and-int v0, v5, v1

    if-ne v0, v1, :cond_2

    .line 393712
    iget-object v0, p0, LX/3gK;->A07:LX/07N;

    .line 393713
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393714
    :cond_2
    const/4 v2, 0x4

    and-int v0, v5, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 393715
    iget-object v0, p0, LX/3gK;->A06:LX/07N;

    .line 393716
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393717
    :cond_3
    const/16 v4, 0x8

    and-int v0, v5, v4

    if-ne v0, v4, :cond_4

    .line 393718
    iget-object v0, p0, LX/3gK;->A09:LX/07N;

    .line 393719
    invoke-static {v2, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393720
    :cond_4
    const/16 v3, 0x10

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_5

    const/4 v1, 0x5

    .line 393721
    iget-object v0, p0, LX/3gK;->A0D:Ljava/lang/String;

    .line 393722
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393723
    :cond_5
    iget v2, p0, LX/3gK;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 393724
    iget v0, p0, LX/3gK;->A02:I

    .line 393725
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 393726
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 393727
    iget v0, p0, LX/3gK;->A03:I

    .line 393728
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 393729
    :cond_7
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_8

    .line 393730
    iget-object v0, p0, LX/3gK;->A0C:Ljava/lang/String;

    .line 393731
    invoke-static {v4, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393732
    :cond_8
    iget v2, p0, LX/3gK;->A00:I

    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v4, 0x9

    .line 393733
    iget-wide v0, p0, LX/3gK;->A04:J

    .line 393734
    invoke-static {v4, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 393735
    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v4, 0xa

    .line 393736
    iget-wide v0, p0, LX/3gK;->A05:J

    .line 393737
    invoke-static {v4, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 393738
    :cond_a
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xb

    .line 393739
    iget v0, p0, LX/3gK;->A01:I

    .line 393740
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 393741
    :cond_b
    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    .line 393742
    iget-object v0, p0, LX/3gK;->A08:LX/07N;

    .line 393743
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393744
    :cond_c
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xd

    .line 393745
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 393746
    :cond_d
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    .line 393747
    iget-object v0, p0, LX/3gK;->A0A:LX/07N;

    .line 393748
    invoke-static {v3, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393749
    :cond_e
    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    const/16 v1, 0x11

    .line 393750
    iget-object v0, p0, LX/3gK;->A0B:LX/3fP;

    if-nez v0, :cond_f

    .line 393751
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 393752
    :cond_f
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    .line 393753
    :cond_10
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 393754
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 393755
    iget v0, p0, LX/3gK;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393756
    iget-object v0, p0, LX/3gK;->A0E:Ljava/lang/String;

    .line 393757
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393758
    :cond_0
    iget v0, p0, LX/3gK;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393759
    iget-object v0, p0, LX/3gK;->A07:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393760
    :cond_1
    iget v0, p0, LX/3gK;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 393761
    iget-object v0, p0, LX/3gK;->A06:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393762
    :cond_2
    iget v0, p0, LX/3gK;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 393763
    iget-object v0, p0, LX/3gK;->A09:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393764
    :cond_3
    iget v0, p0, LX/3gK;->A00:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x5

    .line 393765
    iget-object v0, p0, LX/3gK;->A0D:Ljava/lang/String;

    .line 393766
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393767
    :cond_4
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 393768
    iget v0, p0, LX/3gK;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393769
    :cond_5
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 393770
    iget v0, p0, LX/3gK;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393771
    :cond_6
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 393772
    iget-object v0, p0, LX/3gK;->A0C:Ljava/lang/String;

    .line 393773
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393774
    :cond_7
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v3, 0x9

    .line 393775
    iget-wide v0, p0, LX/3gK;->A04:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 393776
    :cond_8
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v3, 0xa

    .line 393777
    iget-wide v0, p0, LX/3gK;->A05:J

    .line 393778
    invoke-virtual {p1, v3, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 393779
    :cond_9
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 393780
    iget v0, p0, LX/3gK;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393781
    :cond_a
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xc

    .line 393782
    iget-object v0, p0, LX/3gK;->A08:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393783
    :cond_b
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    .line 393784
    iget-boolean v0, p0, LX/3gK;->A0F:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 393785
    :cond_c
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    .line 393786
    iget-object v0, p0, LX/3gK;->A0A:LX/07N;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 393787
    :cond_d
    iget v1, p0, LX/3gK;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x11

    .line 393788
    iget-object v0, p0, LX/3gK;->A0B:LX/3fP;

    if-nez v0, :cond_e

    .line 393789
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 393790
    :cond_e
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393791
    :cond_f
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
