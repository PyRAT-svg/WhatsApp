.class public final synthetic LX/2pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pv;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v4, p0, LX/2pv;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_2

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0}, LX/38H;->A01()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    div-int/lit16 v0, v6, 0x3e8

    if-eq v1, v0, :cond_1

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A00:I

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_4

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "mediaview/audio/set to stop status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A17()V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    const v0, 0x7f1203ae

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    goto :goto_0
.end method
