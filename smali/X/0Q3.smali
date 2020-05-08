.class public final LX/0Q3;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A07:LX/0Q3;

.field public static volatile A08:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Nq;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 107898
    new-instance v0, LX/0Q3;

    invoke-direct {v0}, LX/0Q3;-><init>()V

    .line 107899
    sput-object v0, LX/0Q3;->A07:LX/0Q3;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107900
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 107901
    iput v0, p0, LX/0Q3;->A01:I

    const-string v1, ""

    .line 107902
    iput-object v1, p0, LX/0Q3;->A04:Ljava/lang/String;

    .line 107903
    iput-object v1, p0, LX/0Q3;->A05:Ljava/lang/String;

    .line 107904
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 107905
    iput-object v0, p0, LX/0Q3;->A02:LX/0Nq;

    .line 107906
    iput-object v1, p0, LX/0Q3;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0D()LX/0QJ;
    .locals 2

    .line 107907
    iget v1, p0, LX/0Q3;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107908
    :cond_0
    sget-object v0, LX/0QJ;->A04:LX/0QJ;

    return-object v0

    .line 107909
    :cond_1
    sget-object v0, LX/0QJ;->A06:LX/0QJ;

    return-object v0

    .line 107910
    :cond_2
    sget-object v0, LX/0QJ;->A03:LX/0QJ;

    return-object v0

    .line 107911
    :cond_3
    sget-object v0, LX/0QJ;->A02:LX/0QJ;

    return-object v0

    .line 107912
    :cond_4
    sget-object v0, LX/0QJ;->A01:LX/0QJ;

    return-object v0

    .line 107913
    :cond_5
    sget-object v0, LX/0QJ;->A05:LX/0QJ;

    return-object v0
.end method

.method public A7m()I
    .locals 5

    .line 107914
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 107915
    :cond_0
    iget v0, p0, LX/0Q3;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 107916
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    .line 107917
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v4

    add-int/2addr v4, v2

    .line 107918
    :goto_0
    iget v3, p0, LX/0Q3;->A01:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    .line 107919
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 107920
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 107921
    :goto_1
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 107922
    :cond_1
    iget v0, p0, LX/0Q3;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 107923
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QI;

    .line 107924
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 107925
    :cond_2
    iget v0, p0, LX/0Q3;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 107926
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QN;

    .line 107927
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 107928
    :cond_3
    iget v0, p0, LX/0Q3;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 107929
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QT;

    .line 107930
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    .line 107931
    :cond_4
    iget v1, p0, LX/0Q3;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 107932
    iget-object v0, p0, LX/0Q3;->A04:Ljava/lang/String;

    .line 107933
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 107934
    :cond_5
    iget v1, p0, LX/0Q3;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 107935
    iget-object v0, p0, LX/0Q3;->A05:Ljava/lang/String;

    .line 107936
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 107937
    :cond_6
    :goto_2
    iget-object v0, p0, LX/0Q3;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v1, 0x8

    .line 107938
    iget-object v0, p0, LX/0Q3;->A02:LX/0Nq;

    .line 107939
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107940
    :cond_7
    const-string v0, ""

    goto :goto_1

    .line 107941
    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    .line 107942
    :cond_9
    iget v1, p0, LX/0Q3;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0x9

    .line 107943
    iget-object v0, p0, LX/0Q3;->A06:Ljava/lang/String;

    .line 107944
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 107945
    :cond_a
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 107946
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 107947
    iget v0, p0, LX/0Q3;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107948
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QL;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 107949
    :cond_0
    iget v2, p0, LX/0Q3;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 107950
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    .line 107951
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 107952
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 107953
    :cond_1
    iget v0, p0, LX/0Q3;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 107954
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QI;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 107955
    :cond_2
    iget v0, p0, LX/0Q3;->A01:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 107956
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QN;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 107957
    :cond_3
    iget v0, p0, LX/0Q3;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 107958
    iget-object v0, p0, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QT;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 107959
    :cond_4
    iget v1, p0, LX/0Q3;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 107960
    iget-object v0, p0, LX/0Q3;->A04:Ljava/lang/String;

    .line 107961
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 107962
    :cond_5
    iget v1, p0, LX/0Q3;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 107963
    iget-object v0, p0, LX/0Q3;->A05:Ljava/lang/String;

    .line 107964
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    .line 107965
    :goto_1
    iget-object v0, p0, LX/0Q3;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    const/16 v1, 0x8

    .line 107966
    iget-object v0, p0, LX/0Q3;->A02:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107967
    :cond_7
    const-string v0, ""

    goto :goto_0

    .line 107968
    :cond_8
    iget v1, p0, LX/0Q3;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 107969
    iget-object v0, p0, LX/0Q3;->A06:Ljava/lang/String;

    .line 107970
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 107971
    :cond_9
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
