.class public final LX/0bp;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0c1;


# instance fields
.field public final synthetic A00:LX/0bf;


# direct methods
.method public constructor <init>(LX/0bf;)V
    .locals 1

    .line 144295
    iput-object p1, p0, LX/0bp;->A00:LX/0bf;

    .line 144296
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 144297
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 144298
    iget-object v0, p0, LX/0bp;->A00:LX/0bf;

    invoke-virtual {v0, p1}, LX/0bf;->A00(Landroid/os/Message;)V

    .line 144299
    :cond_0
    return-void

    .line 144300
    :cond_1
    const-string v0, "xmpp/writer/recv/connected"

    .line 144301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144302
    iget-object v1, p0, LX/0bp;->A00:LX/0bf;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0m1;

    .line 144303
    iput-object v0, v1, LX/0bf;->A00:LX/0m1;

    const/4 v0, 0x0

    .line 144304
    iput-boolean v0, v1, LX/0bf;->A01:Z

    .line 144305
    :goto_0
    iget-boolean v0, v1, LX/0bf;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0bf;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144306
    iget-object v0, v1, LX/0bf;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0bf;->A00(Landroid/os/Message;)V

    goto :goto_0

    .line 144307
    :cond_2
    iget-object v1, p0, LX/0bp;->A00:LX/0bf;

    const/4 v0, 0x1

    .line 144308
    iput-boolean v0, v1, LX/0bf;->A01:Z

    return-void
.end method
