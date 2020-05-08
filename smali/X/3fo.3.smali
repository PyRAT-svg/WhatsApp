.class public final LX/3fo;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A08:LX/3fo;

.field public static volatile A09:LX/0le;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/07N;

.field public A03:LX/3fP;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 392824
    new-instance v0, LX/3fo;

    invoke-direct {v0}, LX/3fo;-><init>()V

    .line 392825
    sput-object v0, LX/3fo;->A08:LX/3fo;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 392826
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v1, ""

    .line 392827
    iput-object v1, p0, LX/3fo;->A05:Ljava/lang/String;

    .line 392828
    iput-object v1, p0, LX/3fo;->A07:Ljava/lang/String;

    .line 392829
    iput-object v1, p0, LX/3fo;->A06:Ljava/lang/String;

    .line 392830
    sget-object v0, LX/07N;->A01:LX/07N;

    iput-object v0, p0, LX/3fo;->A02:LX/07N;

    .line 392831
    iput-object v1, p0, LX/3fo;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 6

    .line 392832
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 392833
    iget v0, p0, LX/3fo;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392834
    iget-object v0, p0, LX/3fo;->A05:Ljava/lang/String;

    .line 392835
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392836
    :cond_1
    iget v0, p0, LX/3fo;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 392837
    iget-object v0, p0, LX/3fo;->A07:Ljava/lang/String;

    .line 392838
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392839
    :cond_2
    iget v4, p0, LX/3fo;->A00:I

    const/4 v3, 0x4

    and-int v0, v4, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x3

    .line 392840
    iget-wide v0, p0, LX/3fo;->A01:J

    .line 392841
    invoke-static {v2, v0, v1}, LX/0ZP;->A05(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 392842
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_4

    .line 392843
    iget-object v0, p0, LX/3fo;->A06:Ljava/lang/String;

    .line 392844
    invoke-static {v3, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392845
    :cond_4
    iget v2, p0, LX/3fo;->A00:I

    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 392846
    iget-object v0, p0, LX/3fo;->A02:LX/07N;

    .line 392847
    invoke-static {v1, v0}, LX/0ZP;->A07(ILX/07N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392848
    :cond_5
    const/16 v0, 0x20

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x6

    .line 392849
    iget-object v0, p0, LX/3fo;->A04:Ljava/lang/String;

    .line 392850
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392851
    :cond_6
    iget v1, p0, LX/3fo;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x7

    .line 392852
    iget-object v0, p0, LX/3fo;->A03:LX/3fP;

    if-nez v0, :cond_7

    .line 392853
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392854
    :cond_7
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v5, v0

    .line 392855
    :cond_8
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 392856
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 392857
    iget v0, p0, LX/3fo;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 392858
    iget-object v0, p0, LX/3fo;->A05:Ljava/lang/String;

    .line 392859
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392860
    :cond_0
    iget v0, p0, LX/3fo;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 392861
    iget-object v0, p0, LX/3fo;->A07:Ljava/lang/String;

    .line 392862
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392863
    :cond_1
    iget v0, p0, LX/3fo;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 392864
    iget-wide v0, p0, LX/3fo;->A01:J

    .line 392865
    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 392866
    :cond_2
    iget v1, p0, LX/3fo;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 392867
    iget-object v0, p0, LX/3fo;->A06:Ljava/lang/String;

    .line 392868
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392869
    :cond_3
    iget v1, p0, LX/3fo;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 392870
    iget-object v0, p0, LX/3fo;->A02:LX/07N;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0K(ILX/07N;)V

    .line 392871
    :cond_4
    iget v1, p0, LX/3fo;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 392872
    iget-object v0, p0, LX/3fo;->A04:Ljava/lang/String;

    .line 392873
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 392874
    :cond_5
    iget v1, p0, LX/3fo;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x7

    .line 392875
    iget-object v0, p0, LX/3fo;->A03:LX/3fP;

    if-nez v0, :cond_6

    .line 392876
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 392877
    :cond_6
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 392878
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
