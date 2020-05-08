.class public LX/0gA;
.super LX/0g9;
.source ""


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x16

    .line 156744
    invoke-direct {p0, p1, p2, p3, v0}, LX/0g9;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLjava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    .line 156745
    invoke-direct {p0, p1, p2, p3, v0}, LX/0g9;-><init>(LX/054;JB)V

    .line 156746
    iput-object p4, p0, LX/0g9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 4

    .line 156747
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 156748
    iget-object v0, v0, LX/0F8;->A03:LX/3fZ;

    if-nez v0, :cond_0

    .line 156749
    sget-object v0, LX/3fZ;->A02:LX/3fZ;

    .line 156750
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fY;

    .line 156751
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/3fZ;

    .line 156752
    iget-object v0, v0, LX/3fZ;->A01:LX/0TF;

    if-nez v0, :cond_1

    .line 156753
    sget-object v0, LX/0TF;->A05:LX/0TF;

    .line 156754
    :cond_1
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/0Ta;

    invoke-virtual {p0, v0}, LX/0g9;->A0y(LX/0Ta;)V

    .line 156755
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 156756
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fZ;

    .line 156757
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    iput-object v0, v1, LX/3fZ;->A01:LX/0TF;

    .line 156758
    iget v0, v1, LX/3fZ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fZ;->A00:I

    .line 156759
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 156760
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 156761
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fZ;

    iput-object v0, v2, LX/0F8;->A03:LX/3fZ;

    .line 156762
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 156763
    return-void
.end method
