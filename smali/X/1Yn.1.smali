.class public LX/1Yn;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 1

    .line 224565
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 224566
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Yn;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 224567
    iget-object v0, p0, LX/1Yn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    if-nez v2, :cond_0

    return-void

    .line 224568
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_control"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "control_type"

    .line 224569
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ConversationVideoPictureInPictureActivity/remoteActionsReceiver/play-clicked"

    .line 224570
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224571
    iget-object v1, v2, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    .line 224572
    const-string v0, "PictureInPictureVideoPlaybackHandler/onPipPlayButtonClicked"

    .line 224573
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224574
    invoke-virtual {v1}, LX/3A9;->A02()V

    .line 224575
    :cond_1
    return-void

    .line 224576
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "finish_pip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224577
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConversationVideoPictureInPictureActivity/finishActivityReceiver/finish-pip"

    .line 224578
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224579
    invoke-virtual {v2}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->finish()V

    return-void

    .line 224580
    :cond_3
    const-string v0, "ConversationVideoPictureInPictureActivity/remoteActionsReceiver/pause-clicked"

    .line 224581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224582
    iget-object v0, v2, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    .line 224583
    invoke-virtual {v0}, LX/3A9;->A01()V

    return-void
.end method
