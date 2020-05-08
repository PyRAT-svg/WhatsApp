.class public final synthetic LX/1RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Up;


# direct methods
.method public synthetic constructor <init>(LX/0Up;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RC;->A00:LX/0Up;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1RC;->A00:LX/0Up;

    iget-object v0, v2, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/NewGroup;->A0L:LX/0AF;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, LX/05K;->AKr()V

    iget-object v0, v2, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "newgroup/onConversationsListChanged/ok/"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v1, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01X;

    invoke-virtual {v1, v0}, Lcom/whatsapp/NewGroup;->A0T(LX/01X;)V

    iget-object v0, v2, LX/0Up;->A00:Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
