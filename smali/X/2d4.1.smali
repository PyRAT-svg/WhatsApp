.class public LX/2d4;
.super LX/2Ia;
.source ""


# instance fields
.field public final synthetic A00:LX/0PZ;

.field public final synthetic A01:LX/2gI;


# direct methods
.method public constructor <init>(LX/2gI;Lcom/whatsapp/search/views/AudioPlayerView;LX/1b1;LX/1b2;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;LX/0PZ;)V
    .locals 0

    .line 307409
    iput-object p1, p0, LX/2d4;->A01:LX/2gI;

    iput-object p6, p0, LX/2d4;->A00:LX/0PZ;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Ia;-><init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/1b1;LX/1b2;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;)V

    return-void
.end method


# virtual methods
.method public A5X()LX/05C;
    .locals 1

    .line 307410
    iget-object v0, p0, LX/2d4;->A01:LX/2gI;

    invoke-virtual {v0}, LX/2gI;->getFMessage()LX/05C;

    move-result-object v0

    return-object v0
.end method

.method public ADa(Z)V
    .locals 2

    .line 307411
    iget-object v0, p0, LX/2d4;->A00:LX/0PZ;

    .line 307412
    iget-object v1, v0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 307413
    :cond_0
    if-nez v0, :cond_1

    .line 307414
    iget-object v0, p0, LX/2d4;->A01:LX/2gI;

    .line 307415
    invoke-virtual {v0, p1}, LX/2gI;->A0r(Z)V

    .line 307416
    :cond_1
    return-void
.end method
