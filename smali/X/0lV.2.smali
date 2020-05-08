.class public LX/0lV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164952
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lV;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1u4;)V
    .locals 1

    .line 164953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164954
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0lV;->A00:Ljava/util/Map;

    .line 164955
    invoke-virtual {p0, p1}, LX/0lV;->A03(LX/1u4;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)LX/1u4;
    .locals 2

    .line 164956
    iget-object v0, p0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1u4;

    if-nez v1, :cond_0

    const-string v0, "mediapreviewparams/get/item should be explicitly added"

    .line 164957
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 164958
    new-instance v1, LX/1u4;

    invoke-direct {v1, p1}, LX/1u4;-><init>(Landroid/net/Uri;)V

    .line 164959
    iget-object v0, p0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "media_preview_params"

    .line 164960
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164961
    iget-object v0, p0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "items"

    .line 164962
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164963
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1u6;

    .line 164964
    iget-object v2, v0, LX/1u6;->A00:LX/1u4;

    .line 164965
    iget-object v1, p0, LX/0lV;->A00:Ljava/util/Map;

    .line 164966
    iget-object v0, v2, LX/1u4;->A0C:Landroid/net/Uri;

    .line 164967
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 4

    .line 164968
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164969
    iget-object v0, p0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1u4;

    .line 164970
    new-instance v0, LX/1u6;

    invoke-direct {v0, v1}, LX/1u6;-><init>(LX/1u4;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "items"

    .line 164971
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A03(LX/1u4;)V
    .locals 2

    .line 164972
    iget-object v1, p0, LX/0lV;->A00:Ljava/util/Map;

    .line 164973
    iget-object v0, p1, LX/1u4;->A0C:Landroid/net/Uri;

    .line 164974
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapreviewparams/add/item was already added"

    .line 164975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 164976
    :cond_0
    iget-object v1, p0, LX/0lV;->A00:Ljava/util/Map;

    .line 164977
    iget-object v0, p1, LX/1u4;->A0C:Landroid/net/Uri;

    .line 164978
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
