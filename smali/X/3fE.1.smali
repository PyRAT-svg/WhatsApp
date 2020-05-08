.class public final LX/3fE;
.super LX/08W;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A04:LX/3fE;

.field public static volatile A05:LX/0le;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 391876
    new-instance v0, LX/3fE;

    invoke-direct {v0}, LX/3fE;-><init>()V

    .line 391877
    sput-object v0, LX/3fE;->A04:LX/3fE;

    invoke-virtual {v0}, LX/08W;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 391878
    invoke-direct {p0}, LX/08W;-><init>()V

    const/4 v0, 0x0

    .line 391879
    iput v0, p0, LX/3fE;->A01:I

    return-void
.end method


# virtual methods
.method public A7m()I
    .locals 3

    .line 391880
    iget v1, p0, LX/08W;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 391881
    iget v0, p0, LX/3fE;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 391882
    iget-object v0, p0, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fB;

    .line 391883
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 391884
    :cond_1
    iget v0, p0, LX/3fE;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 391885
    iget-object v0, p0, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fD;

    .line 391886
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 391887
    :cond_2
    iget v0, p0, LX/3fE;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 391888
    iget-object v0, p0, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3f9;

    .line 391889
    invoke-static {v1, v0}, LX/0ZP;->A08(ILX/08U;)I

    move-result v0

    add-int/2addr v2, v0

    .line 391890
    :cond_3
    iget v1, p0, LX/3fE;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x4

    .line 391891
    iget v0, p0, LX/3fE;->A02:I

    .line 391892
    invoke-static {v1, v0}, LX/0ZP;->A04(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 391893
    :cond_4
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0}, LX/08d;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 391894
    iput v0, p0, LX/08W;->A00:I

    return v0
.end method

.method public AOI(LX/0ZP;)V
    .locals 2

    .line 391895
    iget v0, p0, LX/3fE;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 391896
    iget-object v0, p0, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fB;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 391897
    :cond_0
    iget v0, p0, LX/3fE;->A01:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 391898
    iget-object v0, p0, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3fD;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 391899
    :cond_1
    iget v0, p0, LX/3fE;->A01:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 391900
    iget-object v0, p0, LX/3fE;->A03:Ljava/lang/Object;

    check-cast v0, LX/3f9;

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0L(ILX/08U;)V

    .line 391901
    :cond_2
    iget v1, p0, LX/3fE;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x4

    .line 391902
    iget v0, p0, LX/3fE;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZP;->A0H(II)V

    .line 391903
    :cond_3
    iget-object v0, p0, LX/08W;->unknownFields:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->A02(LX/0ZP;)V

    return-void
.end method
