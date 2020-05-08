.class public LX/21N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/21N;->A00:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 255184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255185
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/21N;->A00:Ljava/util/LinkedList;

    .line 255186
    sget-object v0, LX/28I;->A01:LX/28I;

    invoke-static {v0, p1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/28I;

    .line 255187
    iget-object v0, v0, LX/28I;->A00:LX/0Nq;

    .line 255188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25t;

    .line 255189
    iget-object v1, p0, LX/21N;->A00:Ljava/util/LinkedList;

    new-instance v0, LX/3Fn;

    invoke-direct {v0, v2}, LX/3Fn;-><init>(LX/25t;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()LX/3Fn;
    .locals 2

    .line 255190
    iget-object v0, p0, LX/21N;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255191
    iget-object v1, p0, LX/21N;->A00:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fn;

    return-object v0

    .line 255192
    :cond_0
    new-instance v1, LX/21B;

    const-string v0, "No key state in record!"

    invoke-direct {v1, v0}, LX/21B;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()[B
    .locals 6

    .line 255193
    sget-object v0, LX/28I;->A01:LX/28I;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/28l;

    .line 255194
    iget-object v0, p0, LX/21N;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fn;

    .line 255195
    iget-object v3, v0, LX/3Fn;->A00:LX/25t;

    .line 255196
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 255197
    iget-object v2, v5, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/28I;

    if-eqz v3, :cond_1

    .line 255198
    iget-object v1, v2, LX/28I;->A00:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 255199
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    .line 255200
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/28I;->A00:LX/0Nq;

    .line 255201
    :cond_0
    iget-object v0, v2, LX/28I;->A00:LX/0Nq;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255202
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255203
    :cond_2
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/28I;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    return-object v0
.end method
