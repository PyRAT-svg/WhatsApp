.class public LX/2CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jw;


# instance fields
.field public A00:LX/067;


# direct methods
.method public constructor <init>(LX/067;)V
    .locals 0

    .line 273398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273399
    iput-object p1, p0, LX/2CI;->A00:LX/067;

    return-void
.end method


# virtual methods
.method public ANv(LX/04P;)Z
    .locals 7

    .line 273400
    instance-of v0, p1, LX/04U;

    if-eqz v0, :cond_4

    .line 273401
    check-cast p1, LX/04U;

    .line 273402
    iget-object v3, p1, LX/04U;->A0A:LX/06A;

    const-string v6, "arguments have to be continuous"

    if-eqz v3, :cond_0

    .line 273403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273404
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 273405
    invoke-static {p1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273406
    new-instance v1, LX/1KJ;

    invoke-direct {v1, v2}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 273407
    iget-object v0, p0, LX/2CI;->A00:LX/067;

    invoke-virtual {v0, v3, v1}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 273408
    :cond_0
    iget-object v0, p1, LX/04S;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/078;

    .line 273409
    instance-of v0, v4, LX/077;

    if-eqz v0, :cond_1

    .line 273410
    check-cast v4, LX/077;

    .line 273411
    iget-object v3, v4, LX/077;->A01:LX/06A;

    if-eqz v3, :cond_1

    .line 273412
    iget-object v2, p0, LX/2CI;->A00:LX/067;

    .line 273413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273414
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 273415
    invoke-static {v4}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273416
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 273417
    invoke-virtual {v2, v3, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    goto :goto_0

    .line 273418
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273419
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273420
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
