.class public final LX/0Q0;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107842
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    .line 107843
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04()LX/0Q2;
    .locals 1

    .line 107844
    iget-object v0, p0, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 107845
    iget-object v0, v0, LX/0F8;->A0O:LX/0Q2;

    if-nez v0, :cond_0

    .line 107846
    sget-object v0, LX/0Q2;->A05:LX/0Q2;

    .line 107847
    :cond_0
    return-object v0
.end method

.method public A05(LX/3fl;)V
    .locals 2

    .line 107848
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 107849
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 107850
    invoke-virtual {p1}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fm;

    iput-object v0, v1, LX/0F8;->A0A:LX/3fm;

    .line 107851
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0F8;->A00:I

    .line 107852
    return-void
.end method
