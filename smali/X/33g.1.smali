.class public LX/33g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/33f;

.field public A01:Z

.field public final A02:Lcom/whatsapp/search/views/AudioPlayerView;

.field public final A03:LX/33e;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/33e;LX/33f;)V
    .locals 0

    .line 351871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351872
    iput-object p1, p0, LX/33g;->A02:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 351873
    iput-object p2, p0, LX/33g;->A03:LX/33e;

    .line 351874
    iput-object p3, p0, LX/33g;->A00:LX/33f;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    .line 351875
    div-int/lit16 v1, p2, 0x3e8

    .line 351876
    iget-object v0, p0, LX/33g;->A00:LX/33f;

    if-eqz v0, :cond_0

    .line 351877
    invoke-virtual {v0, p1, p2, p3}, LX/33f;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 351878
    iget-object v0, p0, LX/33g;->A00:LX/33f;

    invoke-virtual {v0, v1}, LX/33f;->A00(I)V

    .line 351879
    :cond_0
    iget-object v2, p0, LX/33g;->A02:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 351880
    iget-object v0, v2, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 351881
    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 351882
    iget-object v0, p0, LX/33g;->A03:LX/33e;

    invoke-interface {v0}, LX/33e;->A5Y()LX/05C;

    move-result-object v2

    const/4 v0, 0x0

    .line 351883
    iput-boolean v0, p0, LX/33g;->A01:Z

    .line 351884
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    .line 351885
    invoke-static {v2}, LX/0PZ;->A05(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351886
    invoke-static {}, LX/0PZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 351887
    invoke-virtual {v1}, LX/0PZ;->A08()V

    const/4 v0, 0x1

    .line 351888
    iput-boolean v0, p0, LX/33g;->A01:Z

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 351889
    iget-object v0, p0, LX/33g;->A03:LX/33e;

    invoke-interface {v0}, LX/33e;->A5Y()LX/05C;

    move-result-object v2

    .line 351890
    iget-object v0, p0, LX/33g;->A00:LX/33f;

    if-eqz v0, :cond_0

    .line 351891
    invoke-virtual {v0, p1}, LX/33f;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 351892
    :cond_0
    invoke-static {v2}, LX/0PZ;->A05(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351893
    invoke-static {}, LX/0PZ;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/33g;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 351894
    iput-boolean v0, p0, LX/33g;->A01:Z

    .line 351895
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v1, :cond_1

    .line 351896
    iget-object v0, p0, LX/33g;->A02:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 351897
    iget-object v0, v0, Lcom/whatsapp/search/views/AudioPlayerView;->A02:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 351898
    invoke-virtual {v1, v0}, LX/0PZ;->A0K(I)V

    .line 351899
    invoke-virtual {v1}, LX/0PZ;->A09()V

    .line 351900
    :cond_1
    return-void

    .line 351901
    :cond_2
    iget-object v1, p0, LX/33g;->A00:LX/33f;

    if-eqz v1, :cond_1

    .line 351902
    iget v0, v2, LX/057;->A00:I

    .line 351903
    invoke-virtual {v1, v0}, LX/33f;->A00(I)V

    return-void
.end method
