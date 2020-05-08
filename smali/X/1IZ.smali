.class public LX/1IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 218450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218451
    iput-object p1, p0, LX/1IZ;->A00:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 218452
    iget-object v0, p0, LX/1IZ;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 218453
    iget-object v0, p0, LX/1IZ;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BW;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 218454
    :cond_0
    const/4 v0, 0x0

    .line 218455
    invoke-virtual {v1, v0}, LX/1Ia;->A00(LX/08U;)V

    .line 218456
    iget-object v0, v1, LX/1Ia;->A01:LX/08U;

    .line 218457
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 218458
    instance-of v0, p1, LX/08U;

    if-eqz v0, :cond_0

    .line 218459
    iget-object v0, p0, LX/1IZ;->A00:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BW;

    check-cast p1, LX/08U;

    .line 218460
    iget-object v1, v2, LX/1Ia;->A01:LX/08U;

    const/4 v0, 0x0

    .line 218461
    iput-object v0, v2, LX/1Ia;->A00:LX/07N;

    .line 218462
    iput-object p1, v2, LX/1Ia;->A01:LX/08U;

    return-object v1

    .line 218463
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
