.class public final LX/0bX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/ref/WeakReference;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139482
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139483
    iput-object p2, p0, LX/0bX;->A00:Ljava/lang/ref/WeakReference;

    return-void

    .line 139484
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 139485
    iget-object v0, p0, LX/0bX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    .line 139486
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 139487
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    const-string v0, "verifymsgstorehelper/timeout"

    .line 139488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 139489
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xc8

    .line 139490
    invoke-static {v2, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method
