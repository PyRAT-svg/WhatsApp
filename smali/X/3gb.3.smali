.class public final LX/3gb;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A09:LX/3gb;

.field public static volatile A0A:LX/0le;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0Nq;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393975
    new-instance v0, LX/3gb;

    invoke-direct {v0}, LX/3gb;-><init>()V

    .line 393976
    sput-object v0, LX/3gb;->A09:LX/3gb;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 393977
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, -0x1

    .line 393978
    iput-byte v0, p0, LX/3gb;->A00:B

    const-string v1, ""

    .line 393979
    iput-object v1, p0, LX/3gb;->A05:Ljava/lang/String;

    .line 393980
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 393981
    iput-object v0, p0, LX/3gb;->A04:LX/0Nq;

    .line 393982
    iput-object v1, p0, LX/3gb;->A06:Ljava/lang/String;

    .line 393983
    iput-object v1, p0, LX/3gb;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 5

    .line 393984
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 393985
    :cond_0
    iget v0, p0, LX/3gb;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 393986
    iget-object v0, p0, LX/3gb;->A05:Ljava/lang/String;

    .line 393987
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    .line 393988
    :goto_0
    iget-object v0, p0, LX/3gb;->A04:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_2

    .line 393989
    iget-object v0, p0, LX/3gb;->A04:LX/0Nq;

    .line 393990
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393991
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 393992
    :cond_2
    iget v0, p0, LX/3gb;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 393993
    iget-object v0, p0, LX/3gb;->A06:Ljava/lang/String;

    .line 393994
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393995
    :cond_3
    iget v0, p0, LX/3gb;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 393996
    iget-object v0, p0, LX/3gb;->A07:Ljava/lang/String;

    .line 393997
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 393998
    :cond_4
    iget v3, p0, LX/3gb;->A01:I

    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    .line 393999
    iget-wide v0, p0, LX/3gb;->A03:J

    .line 394000
    invoke-static {v2, v0, v1}, LX/0ZP;->A06(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 394001
    :cond_5
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 394002
    iget v0, p0, LX/3gb;->A02:I

    .line 394003
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 394004
    :cond_6
    const/16 v0, 0x20

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v0, 0x7

    .line 394005
    invoke-static {v0}, LX/0ZP;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 394006
    :cond_7
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 394007
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 394008
    iget v0, p0, LX/3gb;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 394009
    iget-object v0, p0, LX/3gb;->A05:Ljava/lang/String;

    .line 394010
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 394011
    :goto_0
    iget-object v0, p0, LX/3gb;->A04:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    .line 394012
    iget-object v0, p0, LX/3gb;->A04:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394013
    :cond_1
    iget v0, p0, LX/3gb;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    .line 394014
    iget-object v0, p0, LX/3gb;->A06:Ljava/lang/String;

    .line 394015
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 394016
    :cond_2
    iget v0, p0, LX/3gb;->A01:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 394017
    iget-object v0, p0, LX/3gb;->A07:Ljava/lang/String;

    .line 394018
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 394019
    :cond_3
    iget v1, p0, LX/3gb;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 394020
    iget-wide v0, p0, LX/3gb;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0J(IJ)V

    .line 394021
    :cond_4
    iget v1, p0, LX/3gb;->A01:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 394022
    iget v0, p0, LX/3gb;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 394023
    :cond_5
    iget v1, p0, LX/3gb;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 394024
    iget-boolean v0, p0, LX/3gb;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0N(IZ)V

    .line 394025
    :cond_6
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
