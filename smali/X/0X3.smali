.class public final LX/0X3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/09n;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131946
    new-instance v0, LX/09n;

    invoke-direct {v0}, LX/09n;-><init>()V

    iput-object v0, p0, LX/0X3;->A01:LX/09n;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 4

    .line 131947
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131948
    iget-object v0, p0, LX/0X3;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 131949
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 131950
    :cond_0
    iget-object v0, p0, LX/0X3;->A01:LX/09n;

    .line 131951
    new-instance v2, LX/0bQ;

    invoke-direct {v2, v0}, LX/0bQ;-><init>(LX/09n;)V

    .line 131952
    iget-object v1, v0, LX/09n;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131953
    :goto_0
    invoke-virtual {v2}, LX/0bQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131954
    invoke-virtual {v2}, LX/0bQ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xq;

    invoke-interface {v0}, LX/0xq;->saveState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 131956
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
