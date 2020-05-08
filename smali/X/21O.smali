.class public LX/21O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 255204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255205
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/21O;->A01:Ljava/util/LinkedList;

    .line 255206
    iput-wide p1, p0, LX/21O;->A00:J

    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 4

    .line 255207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/21O;->A01:Ljava/util/LinkedList;

    .line 255209
    sget-object v0, LX/24N;->A01:LX/24N;

    invoke-static {v0, p1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/24N;

    .line 255210
    iget-object v0, v0, LX/24N;->A00:LX/0Nq;

    .line 255211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m9;

    .line 255212
    iget-object v1, p0, LX/21O;->A01:Ljava/util/LinkedList;

    new-instance v0, LX/3Fo;

    invoke-direct {v0, v2}, LX/3Fo;-><init>(LX/1m9;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255213
    :cond_0
    iput-wide p2, p0, LX/21O;->A00:J

    return-void
.end method


# virtual methods
.method public A00()LX/3Fo;
    .locals 2

    .line 255214
    iget-object v0, p0, LX/21O;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255215
    iget-object v1, p0, LX/21O;->A01:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fo;

    return-object v0

    .line 255216
    :cond_0
    new-instance v1, LX/21B;

    const-string v0, "No key state in record!"

    invoke-direct {v1, v0}, LX/21B;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()[B
    .locals 4

    .line 255217
    sget-object v0, LX/24N;->A01:LX/24N;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/25J;

    .line 255218
    iget-object v0, p0, LX/21O;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fo;

    .line 255219
    iget-object v1, v0, LX/3Fo;->A00:LX/1m9;

    .line 255220
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255221
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/24N;

    invoke-static {v0, v1}, LX/24N;->A06(LX/24N;LX/1m9;)V

    goto :goto_0

    .line 255222
    :cond_0
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/24N;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    return-object v0
.end method
