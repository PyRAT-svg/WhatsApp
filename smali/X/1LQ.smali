.class public final synthetic LX/1LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0M6;

.field private final synthetic A01:LX/3CM;


# direct methods
.method public synthetic constructor <init>(LX/0M6;LX/3CM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LQ;->A00:LX/0M6;

    iput-object p2, p0, LX/1LQ;->A01:LX/3CM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/1LQ;->A00:LX/0M6;

    iget-object v3, p0, LX/1LQ;->A01:LX/3CM;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/3CM;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/0M6;->A0F:LX/0AU;

    invoke-virtual {v0, v1}, LX/0AU;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v4, LX/3CM;

    iget-object v5, v3, LX/3CM;->A03:Ljava/lang/String;

    iget-boolean v7, v3, LX/3CM;->A05:Z

    iget-object v8, v3, LX/3CM;->A02:Lcom/whatsapp/jid/GroupJid;

    iget v9, v3, LX/3CM;->A01:I

    iget-boolean v10, v3, LX/3CM;->A06:Z

    invoke-direct/range {v4 .. v10}, LX/3CM;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;ZLcom/whatsapp/jid/GroupJid;IZ)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v1, LX/0dq;

    const-string v0, "start_call"

    invoke-direct {v1, v0, v3, v2}, LX/0dq;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/0dr;->A01(LX/0dq;)V

    return-void
.end method
