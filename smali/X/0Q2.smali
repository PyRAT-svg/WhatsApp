.class public final LX/0Q2;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/0Q2;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3fP;

.field public A03:LX/0Q3;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 107858
    new-instance v0, LX/0Q2;

    invoke-direct {v0}, LX/0Q2;-><init>()V

    .line 107859
    sput-object v0, LX/0Q2;->A05:LX/0Q2;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107860
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 107861
    iput v0, p0, LX/0Q2;->A01:I

    return-void
.end method


# virtual methods
.method public A0D()LX/0QE;
    .locals 2

    .line 107862
    iget v1, p0, LX/0Q2;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 107863
    iget-object v0, p0, LX/0Q2;->A04:Ljava/lang/Object;

    check-cast v0, LX/0QE;

    return-object v0

    .line 107864
    :cond_0
    sget-object v0, LX/0QE;->A06:LX/0QE;

    .line 107865
    return-object v0
.end method

.method public final A0E(LX/0Q4;)V
    .locals 1

    .line 107866
    invoke-virtual {p1}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0Q3;

    iput-object v0, p0, LX/0Q2;->A03:LX/0Q3;

    .line 107867
    iget v0, p0, LX/0Q2;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/0Q2;->A00:I

    return-void
.end method

.method public A7m()I
    .locals 4

    .line 107868
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 107869
    iget v0, p0, LX/0Q2;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107870
    iget-object v0, p0, LX/0Q2;->A04:Ljava/lang/Object;

    check-cast v0, LX/0QE;

    .line 107871
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 107872
    :cond_1
    iget v0, p0, LX/0Q2;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 107873
    iget-object v0, p0, LX/0Q2;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Q3;

    .line 107874
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 107875
    :cond_2
    iget v0, p0, LX/0Q2;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v1, 0x3

    .line 107876
    iget-object v0, p0, LX/0Q2;->A02:LX/3fP;

    if-nez v0, :cond_3

    .line 107877
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 107878
    :cond_3
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 107879
    :cond_4
    iget v1, p0, LX/0Q2;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    .line 107880
    iget-object v0, p0, LX/0Q2;->A03:LX/0Q3;

    if-nez v0, :cond_5

    .line 107881
    sget-object v0, LX/0Q3;->A07:LX/0Q3;

    .line 107882
    :cond_5
    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v3, v0

    .line 107883
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 107884
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 107885
    iget v0, p0, LX/0Q2;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107886
    iget-object v0, p0, LX/0Q2;->A04:Ljava/lang/Object;

    check-cast v0, LX/0QE;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 107887
    :cond_0
    iget v0, p0, LX/0Q2;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107888
    iget-object v0, p0, LX/0Q2;->A04:Ljava/lang/Object;

    check-cast v0, LX/0Q3;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 107889
    :cond_1
    iget v0, p0, LX/0Q2;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 107890
    iget-object v0, p0, LX/0Q2;->A02:LX/3fP;

    if-nez v0, :cond_2

    .line 107891
    sget-object v0, LX/3fP;->A0F:LX/3fP;

    .line 107892
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 107893
    :cond_3
    iget v1, p0, LX/0Q2;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    .line 107894
    iget-object v0, p0, LX/0Q2;->A03:LX/0Q3;

    if-nez v0, :cond_4

    .line 107895
    sget-object v0, LX/0Q3;->A07:LX/0Q3;

    .line 107896
    :cond_4
    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 107897
    :cond_5
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
