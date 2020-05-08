.class public abstract LX/2Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Se;


# instance fields
.field public A00:I

.field public final A01:LX/1b1;

.field public final A02:LX/1b2;

.field public final A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

.field public final A04:Lcom/whatsapp/search/views/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/1b1;LX/1b2;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;)V
    .locals 1

    .line 277369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 277370
    iput v0, p0, LX/2Ia;->A00:I

    .line 277371
    iput-object p1, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 277372
    iput-object p2, p0, LX/2Ia;->A01:LX/1b1;

    .line 277373
    iput-object p3, p0, LX/2Ia;->A02:LX/1b2;

    .line 277374
    iput-object p4, p0, LX/2Ia;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    return-void
.end method


# virtual methods
.method public AGO(I)V
    .locals 3

    .line 277375
    iget-object v1, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 277376
    iget-object v1, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-interface {p0}, LX/0Se;->A5X()LX/05C;

    move-result-object v0

    .line 277377
    iget v0, v0, LX/057;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 277378
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    .line 277379
    iget-object v0, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 277380
    iget-object v2, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 277381
    iget-object v1, p0, LX/2Ia;->A01:LX/1b1;

    invoke-interface {p0}, LX/0Se;->A5X()LX/05C;

    move-result-object v0

    .line 277382
    iget v0, v0, LX/057;->A00:I

    .line 277383
    invoke-interface {v1, v0}, LX/1b1;->ADZ(I)V

    .line 277384
    iget-object v0, p0, LX/2Ia;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    .line 277385
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00()V

    :cond_0
    return-void
.end method

.method public AGw(I)V
    .locals 3

    .line 277386
    iget v0, p0, LX/2Ia;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 277387
    iput v1, p0, LX/2Ia;->A00:I

    .line 277388
    iget-object v0, p0, LX/2Ia;->A01:LX/1b1;

    invoke-interface {v0, v1}, LX/1b1;->ADZ(I)V

    .line 277389
    :cond_0
    iget-object v0, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 277390
    iget-object v2, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public AHw()V
    .locals 3

    .line 277391
    iget-object v1, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 277392
    iget-object v2, p0, LX/2Ia;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    .line 277393
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277394
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277395
    :cond_0
    return-void
.end method

.method public AIi(I)V
    .locals 3

    .line 277396
    iget-object v1, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 277397
    iget-object v0, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    const/4 v0, -0x1

    .line 277398
    iput v0, p0, LX/2Ia;->A00:I

    .line 277399
    iget-object v2, p0, LX/2Ia;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_0

    .line 277400
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277401
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277402
    :cond_0
    return-void
.end method

.method public AJ5(I)V
    .locals 3

    .line 277403
    iget-object v0, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 277404
    iget-object v0, p0, LX/2Ia;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 277405
    iget-object v1, p0, LX/2Ia;->A01:LX/1b1;

    div-int/lit16 v0, p1, 0x3e8

    invoke-interface {v1, v0}, LX/1b1;->ADZ(I)V

    .line 277406
    iget-object v0, p0, LX/2Ia;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    .line 277407
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00()V

    .line 277408
    :cond_0
    iget-object v0, p0, LX/2Ia;->A02:LX/1b2;

    invoke-interface {v0, v2}, LX/1b2;->AIT(Z)V

    return-void
.end method
