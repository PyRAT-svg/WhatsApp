.class public LX/1Js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jp;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Jp;Ljava/util/List;)V
    .locals 4

    .line 220350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Js;->A01:Ljava/util/List;

    .line 220352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Js;->A02:Ljava/util/List;

    .line 220353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Js;->A03:Ljava/util/List;

    .line 220354
    iput-object p1, p0, LX/1Js;->A00:LX/1Jp;

    .line 220355
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04T;

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 220356
    invoke-virtual {p0, v2, v1, v0}, LX/1Js;->A00(LX/04T;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/04T;IZ)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 220357
    iget-object v0, p0, LX/1Js;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 220358
    :cond_0
    iget-object v0, p0, LX/1Js;->A01:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 220359
    new-instance v0, LX/2C7;

    invoke-direct {v0, p0}, LX/2C7;-><init>(LX/1Js;)V

    .line 220360
    invoke-interface {p1, v0}, LX/04T;->ALs(LX/07B;)V

    .line 220361
    iget-object v2, p0, LX/1Js;->A03:Ljava/util/List;

    new-instance v1, LX/1Jq;

    sget-object v0, LX/1Jr;->A01:LX/1Jr;

    invoke-direct {v1, p1, p2, v0}, LX/1Jq;-><init>(Ljava/lang/Object;ILX/1Jr;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 220362
    iget-object v0, p0, LX/1Js;->A00:LX/1Jp;

    invoke-interface {v0}, LX/1Jp;->ACO()V

    :cond_1
    return-void
.end method
