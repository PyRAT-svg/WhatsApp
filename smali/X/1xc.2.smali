.class public abstract LX/1xc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/3Qs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Uq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Uq;

    iget-object v0, v0, LX/2Uq;->A00:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0B:LX/3cD;

    invoke-virtual {v0}, LX/3Qr;->A04()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Qs;

    iget-object v0, v0, LX/3Qs;->A00:LX/3cD;

    invoke-virtual {v0}, LX/3Qr;->A04()V

    return-void
.end method

.method public A01(LX/1xm;)V
    .locals 7

    instance-of v0, p0, LX/3Qs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Uq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Uq;

    iget-object v0, v0, LX/2Uq;->A00:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0B:LX/3cD;

    invoke-virtual {v0}, LX/3Qr;->A04()V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/3Qs;

    iget-object v0, v6, LX/3Qs;->A00:LX/3cD;

    invoke-virtual {v0}, LX/3Qr;->A01()LX/0wq;

    move-result-object v5

    check-cast v5, LX/2eQ;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    iget-object v0, v5, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, v5, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xm;

    invoke-interface {v0}, LX/1xm;->A5B()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/1xm;->A5B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v1, v5, LX/2eQ;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_4
    iget-object v0, v6, LX/3Qs;->A00:LX/3cD;

    invoke-virtual {v0}, LX/3Qr;->A04()V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/2V8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Uq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Uq;

    iget-object v0, v1, LX/2Uq;->A00:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0A:LX/2eO;

    invoke-virtual {v0, p1}, LX/2eO;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Uq;->A00:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0A:LX/2eO;

    invoke-virtual {v0}, LX/3Qr;->A04()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2V8;

    iget-object v0, v1, LX/2V8;->A00:LX/2eO;

    invoke-virtual {v0, p1}, LX/2eO;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/2V8;->A00:LX/2eO;

    invoke-virtual {v0}, LX/3Qr;->A04()V

    return-void
.end method
