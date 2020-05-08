.class public final LX/0Q9;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A03:LX/0Q9;

.field public static volatile A04:LX/0le;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 108006
    new-instance v0, LX/0Q9;

    invoke-direct {v0}, LX/0Q9;-><init>()V

    .line 108007
    sput-object v0, LX/0Q9;->A03:LX/0Q9;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 108008
    invoke-direct {p0}, LX/08W;-><init>()V

    const-string v0, ""

    .line 108009
    iput-object v0, p0, LX/0Q9;->A01:Ljava/lang/String;

    .line 108010
    iput-object v0, p0, LX/0Q9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 108011
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 108012
    iget v0, p0, LX/0Q9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108013
    iget-object v0, p0, LX/0Q9;->A01:Ljava/lang/String;

    .line 108014
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 108015
    :cond_1
    iget v0, p0, LX/0Q9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 108016
    iget-object v0, p0, LX/0Q9;->A02:Ljava/lang/String;

    .line 108017
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 108018
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 108019
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 108020
    iget v0, p0, LX/0Q9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 108021
    iget-object v0, p0, LX/0Q9;->A01:Ljava/lang/String;

    .line 108022
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108023
    :cond_0
    iget v0, p0, LX/0Q9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 108024
    iget-object v0, p0, LX/0Q9;->A02:Ljava/lang/String;

    .line 108025
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 108026
    :cond_1
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
