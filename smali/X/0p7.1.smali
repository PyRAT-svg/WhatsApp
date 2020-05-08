.class public abstract LX/0p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/0ME;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175401
    new-instance v0, LX/0ME;

    invoke-direct {v0}, LX/0ME;-><init>()V

    iput-object v0, p0, LX/0p7;->A00:LX/0ME;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/0p8;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/0p6;

    iget-object v0, v5, LX/0p6;->A01:LX/0p3;

    iget-object v1, v0, LX/0p3;->A09:LX/04y;

    iget-object v0, v5, LX/0p6;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    iget-object v0, v5, LX/0p6;->A01:LX/0p3;

    iget-object v1, v0, LX/0p3;->A0A:LX/0Cd;

    iget-object v0, v5, LX/0p6;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cd;->A03(LX/01W;)LX/053;

    move-result-object v3

    iget-object v0, v5, LX/0p6;->A01:LX/0p3;

    iget-object v1, v0, LX/0p3;->A02:LX/0Cl;

    iget-object v0, v5, LX/0p6;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v2

    iget-object v0, v5, LX/0p6;->A01:LX/0p3;

    iget-object v1, v0, LX/0p3;->A09:LX/04y;

    invoke-static {v3, v4}, LX/0P3;->A0k(LX/053;LX/052;)LX/01W;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v5, LX/0p7;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A02()V

    new-instance v0, LX/0pS;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0pS;-><init>(LX/052;LX/053;LX/0Cq;LX/052;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/0p8;

    iget-object v1, v4, LX/0p8;->A00:LX/04y;

    iget-object v0, v4, LX/0p8;->A01:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    iget-object v0, v4, LX/0p7;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A02()V

    iget-object v1, v4, LX/0p8;->A00:LX/04y;

    iget-object v0, v4, LX/0p8;->A01:LX/053;

    invoke-static {v0, v3}, LX/0P3;->A0k(LX/053;LX/052;)LX/01W;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    new-instance v1, LX/1lm;

    iget-object v0, v4, LX/0p8;->A01:LX/053;

    invoke-direct {v1, v3, v2, v0}, LX/1lm;-><init>(LX/052;LX/052;LX/053;)V

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    goto :goto_1
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    .line 175402
    iget-object v0, p0, LX/0p7;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175403
    invoke-virtual {p0}, LX/0p7;->A00()Ljava/lang/Object;

    move-result-object v1

    .line 175404
    iget-object v0, p0, LX/0p7;->A00:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 175405
    :cond_0
    new-instance v0, LX/0aU;

    invoke-direct {v0}, LX/0aU;-><init>()V

    throw v0
.end method
