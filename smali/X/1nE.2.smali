.class public final synthetic LX/1nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0B2;

.field private final synthetic A02:Ljava/util/Collection;

.field private final synthetic A03:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LX/0B2;ILjava/util/Collection;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nE;->A01:LX/0B2;

    iput p2, p0, LX/1nE;->A00:I

    iput-object p3, p0, LX/1nE;->A02:Ljava/util/Collection;

    iput-object p4, p0, LX/1nE;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1nE;->A01:LX/0B2;

    iget v0, p0, LX/1nE;->A00:I

    iget-object v5, p0, LX/1nE;->A02:Ljava/util/Collection;

    iget-object v4, p0, LX/1nE;->A03:Ljava/util/HashMap;

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v6, LX/0B2;->A0i:LX/0C1;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v5, v0}, LX/0C1;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v6, LX/0B2;->A02:LX/0BC;

    invoke-virtual {v0, v1, v3}, LX/0BC;->A03(LX/01W;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
