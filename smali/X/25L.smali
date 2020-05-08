.class public final LX/25L;
.super LX/0Nu;
.source ""

# interfaces
.implements LX/08V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263274
    sget-object v0, LX/25K;->A03:LX/25K;

    .line 263275
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/3Fx;)V
    .locals 1

    .line 263276
    sget-object v0, LX/25K;->A03:LX/25K;

    .line 263277
    invoke-direct {p0, v0}, LX/0Nu;-><init>(LX/08W;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Iterable;)V
    .locals 3

    .line 263278
    invoke-virtual {p0}, LX/0Nu;->A02()V

    .line 263279
    iget-object v2, p0, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/25K;

    .line 263280
    iget-object v1, v2, LX/25K;->A01:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 263281
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 263282
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/25K;->A01:LX/0Nq;

    .line 263283
    :cond_0
    iget-object v0, v2, LX/25K;->A01:LX/0Nq;

    .line 263284
    invoke-static {p1, v0}, LX/0Nv;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method
