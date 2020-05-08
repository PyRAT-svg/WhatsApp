.class public abstract LX/33f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    instance-of v0, p0, LX/3VH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3VE;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Nt;

    iget-object v3, v0, LX/2Nt;->A00:LX/2gI;

    iget-object v2, v3, LX/2Ns;->A0q:LX/01Q;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gI;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3VE;

    iget-object v0, v0, LX/3VE;->A00:LX/3VF;

    iget-object v3, v0, LX/3VF;->A00:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iget-object v2, v0, LX/3VF;->A02:LX/01Q;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3VH;

    iget-object v0, v0, LX/3VH;->A00:LX/3VI;

    iget-object v3, v0, LX/3VI;->A00:Lcom/whatsapp/search/views/AudioPlayerMetadataView;

    iget-object v2, v0, LX/3VI;->A05:LX/01Q;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/search/views/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    instance-of v0, p0, LX/2Nt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Nt;

    iget-object v0, v2, LX/2Nt;->A00:LX/2gI;

    invoke-virtual {v0}, LX/2gI;->getFMessage()LX/05C;

    move-result-object v1

    iget-object v0, v2, LX/2Nt;->A00:LX/2gI;

    iget-object v0, v0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sget-object v2, LX/0PZ;->A0j:LX/03X;

    iget-object v1, v1, LX/053;->A0h:LX/054;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    instance-of v0, p0, LX/2Nt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Nt;

    iget-object v0, v2, LX/2Nt;->A00:LX/2gI;

    invoke-virtual {v0}, LX/2gI;->getFMessage()LX/05C;

    move-result-object v1

    iget-object v0, v2, LX/2Nt;->A00:LX/2gI;

    iget-object v0, v0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, v0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    sget-object v2, LX/0PZ;->A0j:LX/03X;

    iget-object v1, v1, LX/053;->A0h:LX/054;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
