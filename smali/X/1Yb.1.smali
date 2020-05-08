.class public LX/1Yb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    .line 224326
    iput-object p1, p0, LX/1Yb;->A00:Lcom/whatsapp/Conversation;

    .line 224327
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 224328
    iget-object v0, p0, LX/1Yb;->A00:Lcom/whatsapp/Conversation;

    .line 224329
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2L:LX/0Kn;

    .line 224330
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    if-nez v0, :cond_1

    .line 224331
    iget-object v0, p0, LX/1Yb;->A00:Lcom/whatsapp/Conversation;

    .line 224332
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3T:LX/090;

    .line 224333
    invoke-virtual {v0}, LX/090;->A03()V

    .line 224334
    iget-object v1, p0, LX/1Yb;->A00:Lcom/whatsapp/Conversation;

    .line 224335
    iget-boolean v0, v1, Lcom/whatsapp/Conversation;->A1b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 224336
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A3T:LX/090;

    .line 224337
    invoke-virtual {v0, v2}, LX/090;->A07(Z)V

    .line 224338
    :cond_0
    iget-object v1, p0, LX/1Yb;->A00:Lcom/whatsapp/Conversation;

    .line 224339
    iput-boolean v2, v1, Lcom/whatsapp/Conversation;->A1d:Z

    const/4 v0, 0x1

    .line 224340
    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1b:Z

    :cond_1
    return-void
.end method
