.class public final LX/0Q7;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/0Q7;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 107983
    new-instance v0, LX/0Q7;

    invoke-direct {v0}, LX/0Q7;-><init>()V

    .line 107984
    sput-object v0, LX/0Q7;->A03:LX/0Q7;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107985
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 107986
    iput-object v0, p0, LX/0Q7;->A01:Ljava/lang/String;

    .line 107987
    iput-object v0, p0, LX/0Q7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 107988
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 107989
    iget v0, p0, LX/0Q7;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 107990
    iget-object v0, p0, LX/0Q7;->A01:Ljava/lang/String;

    .line 107991
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 107992
    :cond_1
    iget v0, p0, LX/0Q7;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 107993
    iget-object v0, p0, LX/0Q7;->A02:Ljava/lang/String;

    .line 107994
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 107995
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 107996
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 107997
    iget v0, p0, LX/0Q7;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 107998
    iget-object v0, p0, LX/0Q7;->A01:Ljava/lang/String;

    .line 107999
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108000
    :cond_0
    iget v0, p0, LX/0Q7;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108001
    iget-object v0, p0, LX/0Q7;->A02:Ljava/lang/String;

    .line 108002
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108003
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
