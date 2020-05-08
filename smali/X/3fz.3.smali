.class public final LX/3fz;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3fz;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393080
    new-instance v0, LX/3fz;

    invoke-direct {v0}, LX/3fz;-><init>()V

    .line 393081
    sput-object v0, LX/3fz;->A04:LX/3fz;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393082
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 393083
    iput v0, p0, LX/3fz;->A01:I

    const-string v0, ""

    .line 393084
    iput-object v0, p0, LX/3fz;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393085
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393086
    iget v0, p0, LX/3fz;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393087
    iget-object v0, p0, LX/3fz;->A03:Ljava/lang/String;

    .line 393088
    invoke-static {v1, v0}, LX/0ZP;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393089
    :cond_1
    iget v0, p0, LX/3fz;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 393090
    iget-object v0, p0, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fs;

    .line 393091
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393092
    :cond_2
    iget v0, p0, LX/3fz;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 393093
    iget-object v0, p0, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fy;

    .line 393094
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393095
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393096
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393097
    iget v0, p0, LX/3fz;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393098
    iget-object v0, p0, LX/3fz;->A03:Ljava/lang/String;

    .line 393099
    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0M(ILjava/lang/String;)V

    .line 393100
    :cond_0
    iget v0, p0, LX/3fz;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 393101
    iget-object v0, p0, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fs;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393102
    :cond_1
    iget v0, p0, LX/3fz;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 393103
    iget-object v0, p0, LX/3fz;->A02:Ljava/lang/Object;

    check-cast v0, LX/3fy;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393104
    :cond_2
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
