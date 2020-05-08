.class public LX/2GR;
.super LX/1at;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationVideoPictureInPictureActivity;)V
    .locals 0

    .line 275188
    iput-object p1, p0, LX/2GR;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {p0}, LX/1at;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 275189
    iget-object v0, p0, LX/2GR;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    .line 275190
    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    if-eqz v0, :cond_2

    .line 275191
    iget-object v0, v0, LX/3A9;->A04:LX/3AI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3AI;->A0D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "PictureInPictureVideoPlaybackHandler/isVideoPlaying: "

    .line 275192
    invoke-static {v0, v1}, LX/007;->A0v(Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    const-string v0, "ConversationVideoPictureInPictureActivity/messageAudioObserver/pause-pip"

    .line 275193
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275194
    iget-object v0, p0, LX/2GR;->A00:Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    .line 275195
    iget-object v0, v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->A06:LX/3A9;

    .line 275196
    invoke-virtual {v0}, LX/3A9;->A01()V

    :cond_2
    return-void
.end method
