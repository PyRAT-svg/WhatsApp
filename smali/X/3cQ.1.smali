.class public LX/3cQ;
.super LX/2Ia;
.source ""


# instance fields
.field public final synthetic A00:LX/1b2;

.field public final synthetic A01:LX/3VF;


# direct methods
.method public constructor <init>(LX/3VF;Lcom/whatsapp/search/views/AudioPlayerView;LX/1b1;LX/1b2;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;LX/1b2;)V
    .locals 0

    .line 385699
    iput-object p1, p0, LX/3cQ;->A01:LX/3VF;

    iput-object p6, p0, LX/3cQ;->A00:LX/1b2;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Ia;-><init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/1b1;LX/1b2;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;)V

    return-void
.end method


# virtual methods
.method public A5X()LX/05C;
    .locals 1

    .line 385700
    iget-object v0, p0, LX/3cQ;->A01:LX/3VF;

    .line 385701
    iget-object v0, v0, LX/33h;->A00:LX/05C;

    .line 385702
    return-object v0
.end method

.method public ADa(Z)V
    .locals 2

    .line 385703
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_1

    .line 385704
    iget-object v1, v0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 385705
    :cond_0
    if-nez v0, :cond_1

    .line 385706
    iget-object v0, p0, LX/3cQ;->A00:LX/1b2;

    invoke-interface {v0, p1}, LX/1b2;->AIT(Z)V

    :cond_1
    return-void
.end method
