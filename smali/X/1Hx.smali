.class public final LX/1Hx;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/1Hy;


# direct methods
.method public constructor <init>(LX/1Hy;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX/1Hx;->A00:LX/1Hy;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 217365
    iget-object v0, p0, LX/1Hx;->A00:LX/1Hy;

    if-nez v0, :cond_0

    return-void

    .line 217366
    :cond_0
    invoke-virtual {v0}, LX/1Hy;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 217367
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 217368
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217369
    :cond_2
    iget-object v2, p0, LX/1Hx;->A00:LX/1Hy;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03(Ljava/lang/Runnable;J)V

    .line 217370
    iget-object v0, p0, LX/1Hx;->A00:LX/1Hy;

    invoke-virtual {v0}, LX/1Hy;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 217371
    iput-object v0, p0, LX/1Hx;->A00:LX/1Hy;

    return-void
.end method
