.class public final LX/0TI;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0B:LX/0TI;

.field public static volatile A0C:LX/0le;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0Nq;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115986
    new-instance v0, LX/0TI;

    invoke-direct {v0}, LX/0TI;-><init>()V

    .line 115987
    sput-object v0, LX/0TI;->A0B:LX/0TI;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 115988
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 115989
    iput-object v0, p0, LX/0TI;->A09:Ljava/lang/String;

    .line 115990
    iput-object v0, p0, LX/0TI;->A0A:Ljava/lang/String;

    .line 115991
    iput-object v0, p0, LX/0TI;->A08:Ljava/lang/String;

    .line 115992
    iput-object v0, p0, LX/0TI;->A06:Ljava/lang/String;

    .line 115993
    iput-object v0, p0, LX/0TI;->A07:Ljava/lang/String;

    .line 115994
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 115995
    iput-object v0, p0, LX/0TI;->A05:LX/0Nq;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 7

    .line 115996
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 115997
    :cond_0
    iget v4, p0, LX/0TI;->A00:I

    const/4 v2, 0x1

    and-int v0, v4, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 115998
    iget-wide v0, p0, LX/0TI;->A04:J

    .line 115999
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v6

    add-int/2addr v6, v3

    .line 116000
    :goto_0
    const/4 v1, 0x2

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_1

    .line 116001
    iget-object v0, p0, LX/0TI;->A09:Ljava/lang/String;

    .line 116002
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 116003
    :cond_1
    iget v5, p0, LX/0TI;->A00:I

    const/4 v4, 0x4

    and-int v0, v5, v4

    if-ne v0, v4, :cond_2

    const/4 v2, 0x3

    .line 116004
    iget-wide v0, p0, LX/0TI;->A02:J

    .line 116005
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 116006
    :cond_2
    const/16 v2, 0x8

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    .line 116007
    iget-object v0, p0, LX/0TI;->A0A:Ljava/lang/String;

    .line 116008
    invoke-static {v4, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 116009
    :cond_3
    iget v1, p0, LX/0TI;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 116010
    iget-object v0, p0, LX/0TI;->A08:Ljava/lang/String;

    .line 116011
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 116012
    :cond_4
    iget v1, p0, LX/0TI;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 116013
    iget-object v0, p0, LX/0TI;->A06:Ljava/lang/String;

    .line 116014
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 116015
    :cond_5
    iget v1, p0, LX/0TI;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 116016
    iget-object v0, p0, LX/0TI;->A07:Ljava/lang/String;

    .line 116017
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 116018
    :cond_6
    :goto_1
    iget-object v0, p0, LX/0TI;->A05:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 116019
    iget-object v0, p0, LX/0TI;->A05:LX/0Nq;

    .line 116020
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v2, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 116021
    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    .line 116022
    :cond_8
    iget v3, p0, LX/0TI;->A00:I

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v2, 0x9

    .line 116023
    iget-wide v0, p0, LX/0TI;->A01:J

    .line 116024
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 116025
    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v2, 0xa

    .line 116026
    iget-wide v0, p0, LX/0TI;->A03:J

    .line 116027
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 116028
    :cond_a
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 116029
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 4

    .line 116030
    iget v0, p0, LX/0TI;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 116031
    iget-wide v0, p0, LX/0TI;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 116032
    :cond_0
    iget v0, p0, LX/0TI;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 116033
    iget-object v0, p0, LX/0TI;->A09:Ljava/lang/String;

    .line 116034
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116035
    :cond_1
    iget v0, p0, LX/0TI;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x3

    .line 116036
    iget-wide v0, p0, LX/0TI;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 116037
    :cond_2
    iget v0, p0, LX/0TI;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 116038
    iget-object v0, p0, LX/0TI;->A0A:Ljava/lang/String;

    .line 116039
    invoke-virtual {p1, v3, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116040
    :cond_3
    iget v1, p0, LX/0TI;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 116041
    iget-object v0, p0, LX/0TI;->A08:Ljava/lang/String;

    .line 116042
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116043
    :cond_4
    iget v1, p0, LX/0TI;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 116044
    iget-object v0, p0, LX/0TI;->A06:Ljava/lang/String;

    .line 116045
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 116046
    :cond_5
    iget v1, p0, LX/0TI;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 116047
    iget-object v0, p0, LX/0TI;->A07:Ljava/lang/String;

    .line 116048
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    .line 116049
    :goto_0
    iget-object v0, p0, LX/0TI;->A05:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 116050
    iget-object v0, p0, LX/0TI;->A05:LX/0Nq;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v2, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116051
    :cond_7
    iget v1, p0, LX/0TI;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v2, 0x9

    .line 116052
    iget-wide v0, p0, LX/0TI;->A01:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 116053
    :cond_8
    iget v1, p0, LX/0TI;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v2, 0xa

    .line 116054
    iget-wide v0, p0, LX/0TI;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 116055
    :cond_9
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
