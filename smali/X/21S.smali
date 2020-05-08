.class public LX/21S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public A01:LX/21T;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 255258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255259
    new-instance v0, LX/21T;

    invoke-direct {v0}, LX/21T;-><init>()V

    iput-object v0, p0, LX/21S;->A01:LX/21T;

    .line 255260
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/21S;->A00:Ljava/util/LinkedList;

    .line 255261
    sget-object v0, LX/25K;->A03:LX/25K;

    invoke-static {v0, p1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v2

    check-cast v2, LX/25K;

    .line 255262
    new-instance v1, LX/21T;

    .line 255263
    iget-object v0, v2, LX/25K;->A02:LX/1gd;

    if-nez v0, :cond_0

    .line 255264
    sget-object v0, LX/1gd;->A0E:LX/1gd;

    .line 255265
    :cond_0
    invoke-direct {v1, v0}, LX/21T;-><init>(LX/1gd;)V

    iput-object v1, p0, LX/21S;->A01:LX/21T;

    .line 255266
    iget-object v0, v2, LX/25K;->A01:LX/0Nq;

    .line 255267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gd;

    .line 255268
    iget-object v1, p0, LX/21S;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/21T;

    invoke-direct {v0, v2}, LX/21T;-><init>(LX/1gd;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(LX/21T;)V
    .locals 2

    .line 255269
    iget-object v1, p0, LX/21S;->A00:Ljava/util/LinkedList;

    iget-object v0, p0, LX/21S;->A01:LX/21T;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 255270
    iput-object p1, p0, LX/21S;->A01:LX/21T;

    .line 255271
    iget-object v0, p0, LX/21S;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    .line 255272
    iget-object v0, p0, LX/21S;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method
