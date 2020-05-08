.class public final synthetic LX/0NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/01W;

.field private final synthetic A01:LX/090;

.field private final synthetic A02:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/090;LX/053;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NE;->A01:LX/090;

    iput-object p2, p0, LX/0NE;->A02:LX/053;

    iput-object p3, p0, LX/0NE;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v11, p0, LX/0NE;->A01:LX/090;

    iget-object v10, p0, LX/0NE;->A02:LX/053;

    iget-object v9, p0, LX/0NE;->A00:LX/01W;

    if-nez v10, :cond_0

    iget-object v1, v11, LX/090;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v11, LX/090;->A0D:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/090;->A01(Ljava/util/List;)V

    if-eqz v6, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    iget-wide v3, v5, LX/053;->A0j:J

    iget-wide v1, v10, LX/053;->A0j:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/cache/reset/list null for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v11, LX/090;->A08:LX/02S;

    invoke-static {v9}, LX/02S;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    invoke-static {v6}, LX/090;->A01(Ljava/util/List;)V

    return-void
.end method
