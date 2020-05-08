.class public abstract LX/0Nu;
.super LX/0Nv;
.source ""


# instance fields
.field public A00:LX/08W;

.field public A01:Z

.field public final A02:LX/08W;


# direct methods
.method public constructor <init>(LX/08W;)V
    .locals 2

    .line 100809
    invoke-direct {p0}, LX/0Nv;-><init>()V

    .line 100810
    iput-object p1, p0, LX/0Nu;->A02:LX/08W;

    .line 100811
    sget-object v1, LX/0T6;->A07:LX/0T6;

    .line 100812
    const/4 v0, 0x0

    .line 100813
    invoke-virtual {p1, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100814
    check-cast v0, LX/08W;

    iput-object v0, p0, LX/0Nu;->A00:LX/08W;

    const/4 v0, 0x0

    .line 100815
    iput-boolean v0, p0, LX/0Nu;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/08W;
    .locals 1

    .line 100816
    iget-boolean v0, p0, LX/0Nu;->A01:Z

    if-eqz v0, :cond_0

    .line 100817
    iget-object v0, p0, LX/0Nu;->A00:LX/08W;

    return-object v0

    .line 100818
    :cond_0
    iget-object v0, p0, LX/0Nu;->A00:LX/08W;

    invoke-virtual {v0}, LX/08W;->A07()V

    const/4 v0, 0x1

    .line 100819
    iput-boolean v0, p0, LX/0Nu;->A01:Z

    .line 100820
    iget-object v0, p0, LX/0Nu;->A00:LX/08W;

    return-object v0
.end method

.method public final A01()LX/08W;
    .locals 2

    .line 100821
    invoke-virtual {p0}, LX/0Nu;->A00()LX/08W;

    move-result-object v1

    .line 100822
    invoke-virtual {v1}, LX/08W;->A9Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 100823
    :cond_0
    new-instance v0, LX/1Ii;

    invoke-direct {v0}, LX/1Ii;-><init>()V

    .line 100824
    throw v0
.end method

.method public A02()V
    .locals 3

    .line 100825
    iget-boolean v0, p0, LX/0Nu;->A01:Z

    if-eqz v0, :cond_0

    .line 100826
    iget-object v2, p0, LX/0Nu;->A00:LX/08W;

    sget-object v1, LX/0T6;->A07:LX/0T6;

    .line 100827
    const/4 v0, 0x0

    .line 100828
    invoke-virtual {v2, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 100829
    check-cast v2, LX/08W;

    .line 100830
    sget-object v1, LX/0T7;->A00:LX/0T7;

    iget-object v0, p0, LX/0Nu;->A00:LX/08W;

    invoke-virtual {v2, v1, v0}, LX/08W;->A09(LX/0T8;LX/08W;)V

    .line 100831
    iput-object v2, p0, LX/0Nu;->A00:LX/08W;

    const/4 v0, 0x0

    .line 100832
    iput-boolean v0, p0, LX/0Nu;->A01:Z

    :cond_0
    return-void
.end method

.method public A03(LX/08W;)V
    .locals 2

    .line 100833
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 100834
    iget-object v1, p0, LX/0Nu;->A00:LX/08W;

    sget-object v0, LX/0T7;->A00:LX/0T7;

    invoke-virtual {v1, v0, p1}, LX/08W;->A09(LX/0T8;LX/08W;)V

    return-void
.end method

.method public A5J()LX/08U;
    .locals 1

    .line 100835
    iget-object v0, p0, LX/0Nu;->A02:LX/08W;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 100836
    iget-object v2, p0, LX/0Nu;->A02:LX/08W;

    .line 100837
    sget-object v1, LX/0T6;->A06:LX/0T6;

    const/4 v0, 0x0

    .line 100838
    invoke-virtual {v2, v1, v0, v0}, LX/08W;->A0C(LX/0T6;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100839
    check-cast v1, LX/0Nu;

    .line 100840
    invoke-virtual {p0}, LX/0Nu;->A00()LX/08W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Nu;->A03(LX/08W;)V

    return-object v1
.end method
