.class public LX/1ge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1ge;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Stack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 235512
    new-instance v0, LX/1ge;

    invoke-direct {v0}, LX/1ge;-><init>()V

    sput-object v0, LX/1ge;->A02:LX/1ge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 235513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235514
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/1ge;->A01:Ljava/util/Stack;

    .line 235515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1ge;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(Ljava/util/HashMap;)V
    .locals 3

    .line 235516
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gO;

    const/4 v0, 0x0

    .line 235518
    iput-boolean v0, v1, LX/1gO;->A00:Z

    goto :goto_0

    .line 235519
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 235520
    iget-object v0, p0, LX/1ge;->A01:Ljava/util/Stack;

    .line 235521
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    iget-object v0, p0, LX/1ge;->A00:Ljava/util/HashMap;

    .line 235522
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 235523
    iget-object v0, p0, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ge;->A00(Ljava/util/HashMap;)V

    .line 235524
    iget-object v0, p0, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public A02(Ljava/util/Map;)V
    .locals 5

    .line 235525
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 235526
    iget-object v0, p0, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
