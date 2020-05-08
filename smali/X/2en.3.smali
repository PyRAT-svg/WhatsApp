.class public abstract LX/2en;
.super LX/2Y7;
.source ""

# interfaces
.implements LX/10N;
.implements LX/10M;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312368
    invoke-direct {p0}, LX/2Y7;-><init>()V

    .line 312369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2en;->A01:Ljava/util/List;

    const/4 v0, 0x0

    .line 312370
    iput-object v0, p0, LX/2en;->A02:Ljava/util/Set;

    .line 312371
    iput-object v0, p0, LX/2en;->A00:Ljava/lang/String;

    .line 312372
    iput-object v0, p0, LX/2en;->A04:Ljava/util/Set;

    .line 312373
    iput-object v0, p0, LX/2en;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A1w(LX/10O;)V
    .locals 3

    instance-of v0, p0, LX/2h2;

    if-nez v0, :cond_0

    .line 312374
    iget-object v0, p0, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2h2;

    .line 312375
    instance-of v0, p1, LX/10Q;

    if-eqz v0, :cond_1

    .line 312376
    iget-object v0, v1, LX/2en;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 312377
    :cond_1
    new-instance v2, LX/10Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Text content elements cannot contain "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A4e()Ljava/util/List;
    .locals 1

    .line 312378
    iget-object v0, p0, LX/2en;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A7W()Ljava/lang/String;
    .locals 1

    .line 312379
    iget-object v0, p0, LX/2en;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7X()Ljava/util/Set;
    .locals 1

    .line 312380
    iget-object v0, p0, LX/2en;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public A7Y()Ljava/util/Set;
    .locals 1

    .line 312381
    iget-object v0, p0, LX/2en;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public A7Z()Ljava/util/Set;
    .locals 1

    .line 312382
    iget-object v0, p0, LX/2en;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public A7y()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AM4(Ljava/lang/String;)V
    .locals 0

    .line 312383
    iput-object p1, p0, LX/2en;->A00:Ljava/lang/String;

    return-void
.end method

.method public AM5(Ljava/util/Set;)V
    .locals 0

    .line 312384
    iput-object p1, p0, LX/2en;->A02:Ljava/util/Set;

    return-void
.end method

.method public AM6(Ljava/util/Set;)V
    .locals 0

    .line 312385
    iput-object p1, p0, LX/2en;->A03:Ljava/util/Set;

    return-void
.end method

.method public AM7(Ljava/util/Set;)V
    .locals 0

    .line 312386
    iput-object p1, p0, LX/2en;->A04:Ljava/util/Set;

    return-void
.end method

.method public AMF(Ljava/util/Set;)V
    .locals 0

    return-void
.end method
