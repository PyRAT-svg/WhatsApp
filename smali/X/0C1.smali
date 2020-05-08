.class public LX/0C1;
.super LX/00o;
.source ""


# static fields
.field public static final A00:LX/0C1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53376
    new-instance v0, LX/0C1;

    invoke-direct {v0}, LX/0C1;-><init>()V

    sput-object v0, LX/0C1;->A00:LX/0C1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53377
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/01W;)V
    .locals 2

    .line 53378
    invoke-static {}, LX/00A;->A01()V

    .line 53379
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    .line 53380
    invoke-virtual {v0, p1}, LX/0F7;->A01(LX/01W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/01W;)V
    .locals 2

    .line 53381
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    .line 53382
    invoke-virtual {v0, p1}, LX/0F7;->A02(LX/01W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/053;I)V
    .locals 2

    .line 53383
    invoke-static {}, LX/00A;->A01()V

    .line 53384
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    .line 53385
    invoke-virtual {v0, p1, p2}, LX/0F7;->A06(LX/053;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/053;I)V
    .locals 2

    .line 53386
    invoke-static {}, LX/00A;->A01()V

    .line 53387
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    .line 53388
    invoke-virtual {v0, p1, p2}, LX/0F7;->A0A(LX/053;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/053;I)V
    .locals 2

    .line 53389
    invoke-static {}, LX/00A;->A01()V

    .line 53390
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    .line 53391
    invoke-virtual {v0, p1, p2}, LX/0F7;->A0B(LX/053;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Ljava/util/Collection;I)V
    .locals 4

    .line 53392
    invoke-static {}, LX/00A;->A01()V

    .line 53393
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F7;

    .line 53394
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 53395
    invoke-virtual {v2, v0, p2}, LX/0F7;->A0B(LX/053;I)V

    goto :goto_0

    .line 53396
    :cond_1
    return-void
.end method

.method public A08(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    .line 53397
    invoke-static {}, LX/00A;->A01()V

    .line 53398
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    .line 53399
    invoke-virtual {v0, p1, p2}, LX/0F7;->A09(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
