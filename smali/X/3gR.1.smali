.class public final LX/3gR;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A05:LX/3gR;

.field public static volatile A06:LX/0le;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 393836
    new-instance v0, LX/3gR;

    invoke-direct {v0}, LX/3gR;-><init>()V

    .line 393837
    sput-object v0, LX/3gR;->A05:LX/3gR;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 393838
    invoke-direct {p0}, LX/08W;-><init>()V

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 4

    .line 393839
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 393840
    iget v2, p0, LX/3gR;->A02:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 393841
    iget v0, p0, LX/3gR;->A03:I

    .line 393842
    invoke-static {v1, v0}, LX/0ZP;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 393843
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 393844
    iget v0, p0, LX/3gR;->A04:I

    .line 393845
    invoke-static {v1, v0}, LX/0ZP;->A03(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 393846
    :cond_2
    const/4 v1, 0x4

    and-int v0, v2, v1

    if-ne v0, v1, :cond_3

    .line 393847
    const/16 v0, 0x18

    .line 393848
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 393849
    add-int/lit8 v0, v0, 0x8

    .line 393850
    add-int/2addr v3, v0

    .line 393851
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    .line 393852
    const/16 v0, 0x20

    .line 393853
    invoke-static {v0}, LX/0ZP;->A01(I)I

    move-result v0

    .line 393854
    add-int/lit8 v0, v0, 0x8

    .line 393855
    add-int/2addr v3, v0

    .line 393856
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 393857
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 3

    .line 393858
    iget v0, p0, LX/3gR;->A02:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393859
    iget v0, p0, LX/3gR;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 393860
    :cond_0
    iget v0, p0, LX/3gR;->A02:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 393861
    iget v0, p0, LX/3gR;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0F(II)V

    .line 393862
    :cond_1
    iget v1, p0, LX/3gR;->A02:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    .line 393863
    iget-wide v0, p0, LX/3gR;->A00:D

    const/4 v2, 0x3

    .line 393864
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 393865
    :cond_2
    iget v1, p0, LX/3gR;->A02:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 393866
    iget-wide v0, p0, LX/3gR;->A01:D

    const/4 v2, 0x4

    .line 393867
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/0ZP;->A0I(IJ)V

    .line 393868
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
