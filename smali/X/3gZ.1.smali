.class public final LX/3gZ;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3gZ;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393945
    new-instance v0, LX/3gZ;

    invoke-direct {v0}, LX/3gZ;-><init>()V

    .line 393946
    sput-object v0, LX/3gZ;->A04:LX/3gZ;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 393947
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 393948
    iput v0, p0, LX/3gZ;->A01:I

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 393949
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 393950
    iget v0, p0, LX/3gZ;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 393951
    iget-object v0, p0, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gW;

    .line 393952
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393953
    :cond_1
    iget v0, p0, LX/3gZ;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 393954
    iget-object v0, p0, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gY;

    .line 393955
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393956
    :cond_2
    iget v0, p0, LX/3gZ;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 393957
    iget-object v0, p0, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gU;

    .line 393958
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 393959
    :cond_3
    iget v1, p0, LX/3gZ;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 393960
    iget v0, p0, LX/3gZ;->A02:I

    .line 393961
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 393962
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 393963
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 393964
    iget v0, p0, LX/3gZ;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 393965
    iget-object v0, p0, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gW;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393966
    :cond_0
    iget v0, p0, LX/3gZ;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 393967
    iget-object v0, p0, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gY;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393968
    :cond_1
    iget v0, p0, LX/3gZ;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 393969
    iget-object v0, p0, LX/3gZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gU;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 393970
    :cond_2
    iget v1, p0, LX/3gZ;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 393971
    iget v0, p0, LX/3gZ;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 393972
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
