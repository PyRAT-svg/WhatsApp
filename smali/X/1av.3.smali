.class public LX/1av;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0PZ;


# direct methods
.method public constructor <init>(LX/0PZ;)V
    .locals 0

    .line 227321
    iput-object p1, p0, LX/1av;->A00:LX/0PZ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 227322
    iget-object v2, p0, LX/1av;->A00:LX/0PZ;

    const/4 v1, 0x0

    const-string v0, "state"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 227323
    :cond_0
    iput-boolean v1, v2, LX/0PZ;->A0J:Z

    const-string v0, "messageaudioplayer/broadcastreceiver HeadsetPluggedInState: "

    .line 227324
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1av;->A00:LX/0PZ;

    .line 227325
    iget-boolean v0, v0, LX/0PZ;->A0J:Z

    .line 227326
    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 227327
    iget-object v1, p0, LX/1av;->A00:LX/0PZ;

    .line 227328
    iget-boolean v0, v1, LX/0PZ;->A0J:Z

    if-eqz v0, :cond_1

    .line 227329
    invoke-virtual {v1}, LX/0PZ;->A0I()V

    .line 227330
    return-void

    .line 227331
    :cond_1
    invoke-virtual {v1}, LX/0PZ;->A0G()V

    return-void
.end method
