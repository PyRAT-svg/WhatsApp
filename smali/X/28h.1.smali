.class public abstract LX/28h;
.super LX/1AU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1AU;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/2ZE;)Z
    .locals 2

    instance-of v0, p0, LX/2fS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2fS;

    iget-object v1, p1, LX/2ZE;->A09:Ljava/util/Map;

    iget-object v0, v0, LX/2fS;->A00:LX/1AM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ag;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public A06(LX/2ZE;)[LX/2Z9;
    .locals 2

    instance-of v0, p0, LX/2fS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2fS;

    iget-object v1, p1, LX/2ZE;->A09:Ljava/util/Map;

    iget-object v0, v0, LX/2fS;->A00:LX/1AM;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ag;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method
