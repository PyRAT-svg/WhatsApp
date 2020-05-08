.class public final synthetic LX/0Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07b;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/07b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lc;->A00:LX/07b;

    iput-object p2, p0, LX/0Lc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/0Lc;->A00:LX/07b;

    iget-object v7, p0, LX/0Lc;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/07b;->A0B:LX/0Ca;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ca;->A02(LX/0DD;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/07b;->A0B:LX/0Ca;

    sget-object v0, LX/07b;->A0L:LX/0DD;

    invoke-virtual {v1, v0}, LX/0Ca;->A02(LX/0DD;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v3, LX/07b;->A0B:LX/0Ca;

    sget-object v0, LX/07b;->A0M:LX/0DD;

    invoke-virtual {v1, v0}, LX/0Ca;->A02(LX/0DD;)Ljava/util/List;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    new-instance v1, LX/2WQ;

    const-string v0, "message"

    invoke-direct {v1, v2, v0}, LX/2WQ;-><init>(LX/01W;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-le v4, v5, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    new-instance v1, LX/2WQ;

    const-string v0, "image"

    invoke-direct {v1, v2, v0}, LX/2WQ;-><init>(LX/01W;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-le v4, v5, :cond_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    new-instance v1, LX/2WQ;

    const-string v0, "video"

    invoke-direct {v1, v2, v0}, LX/2WQ;-><init>(LX/01W;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-le v6, v5, :cond_4

    :cond_5
    new-instance v2, LX/2Wt;

    invoke-direct {v2, v3, v7}, LX/2Wt;-><init>(LX/07b;Ljava/lang/String;)V

    iget-object v0, v3, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/212;->A00:Ljava/lang/String;

    new-instance v1, LX/2Ws;

    iget-object v0, v3, LX/07b;->A0K:LX/0DG;

    invoke-direct {v1, v0, v2}, LX/2Ws;-><init>(LX/0DG;LX/212;)V

    iget-object v6, v3, LX/07b;->A04:LX/0BE;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v3, LX/07b;->A0J:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    iget-object v4, v0, LX/0La;->A03:Ljava/lang/String;

    new-instance v3, LX/2Vo;

    invoke-direct {v3, v7, v8, v1}, LX/2Vo;-><init>(Ljava/lang/String;Ljava/util/List;LX/2Ws;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x74

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v7, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v6, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v5}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
