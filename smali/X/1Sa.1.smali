.class public final synthetic LX/1Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3T8;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3T8;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sa;->A00:LX/0bw;

    iput-object p2, p0, LX/1Sa;->A02:LX/3T8;

    iput-object p3, p0, LX/1Sa;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Sa;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/1Sa;->A00:LX/0bw;

    iget-object v0, p0, LX/1Sa;->A02:LX/3T8;

    iget-object v7, p0, LX/1Sa;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/1Sa;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, v0, LX/3T8;->A00:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WP;

    iget-object v1, v0, LX/1zp;->A0E:Ljava/lang/String;

    iget v0, v0, LX/2WP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0Gh;->A08()V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xz;

    iget-object v1, v3, LX/0Gh;->A01:LX/0Gk;

    invoke-interface {v4}, LX/1xz;->A5l()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gk;->A69(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/1xz;->A8N()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-interface {v4, v1}, LX/1xz;->AMN(F)V

    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/0Gh;->A01:LX/0Gk;

    invoke-interface {v0, v4}, LX/0Gk;->A5m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/0Gh;->A01:LX/0Gk;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0Gk;->A3E(Ljava/lang/Object;F)LX/1xz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gh;->A0A(LX/1xz;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/0Gh;->A03:Ljava/util/List;

    iget-object v0, v3, LX/0Gh;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, LX/0Gh;->A04()V

    iget-object v1, v3, LX/0Gh;->A01:LX/0Gk;

    iget-object v0, v3, LX/0Gh;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0Gk;->AKO(Ljava/util/List;)V

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/0Gh;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance v3, LX/2WP;

    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    array-length v0, v5

    invoke-direct {v2, v5, v1, v0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v2, v4}, LX/2WP;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v9, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x10

    invoke-virtual {v1, v7, v8, v0}, LX/07b;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v2, v9, LX/0bw;->A0G:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v7, v6, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
