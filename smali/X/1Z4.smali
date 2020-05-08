.class public final LX/1Z4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0AJ;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountConfirmation;)V
    .locals 1

    .line 225074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225075
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, LX/1Z4;->A00:LX/0AJ;

    .line 225076
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Z4;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 225077
    iget-object v0, p0, LX/1Z4;->A01:Ljava/lang/ref/WeakReference;

    .line 225078
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/DeleteAccountConfirmation;

    if-nez v1, :cond_0

    const-string v0, "delete account confirmation was garbage collected with messages still enqueued"

    .line 225079
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 225080
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    const-string v0, "deleteacctconfirm/timeout/expired"

    .line 225081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225082
    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 225083
    iget-object v0, p0, LX/1Z4;->A00:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "deleteacctconfirm/dialog-delete-failed"

    .line 225084
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 225085
    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
