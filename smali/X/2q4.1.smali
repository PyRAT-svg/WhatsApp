.class public LX/2q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    .line 344397
    iput-object p1, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 344398
    :cond_0
    iget-object v3, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v1, v0

    .line 344399
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    invoke-static {v0, v1, v2}, LX/02V;->A0m(LX/01Q;J)Ljava/lang/String;

    move-result-object v5

    .line 344400
    iget-object v4, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v2, 0x7f120e02

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 344401
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344402
    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 344403
    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344404
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    if-eqz v0, :cond_0

    .line 344405
    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344406
    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344407
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 344408
    invoke-virtual {v0}, LX/38H;->A03()V

    .line 344409
    :cond_0
    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344410
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 344411
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 344412
    iget-object v3, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344413
    iget-object v4, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    .line 344414
    iget v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 344415
    :try_start_0
    invoke-virtual {v4}, LX/38H;->A02()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344416
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344417
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344418
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344419
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-int v0, v1

    .line 344420
    invoke-virtual {v4, v0}, LX/38H;->A09(I)V

    .line 344421
    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344422
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 344423
    invoke-virtual {v0}, LX/38H;->A07()V

    .line 344424
    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344425
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 344426
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344427
    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344428
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A18()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 344429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 344430
    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344431
    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 344432
    const v0, 0x7f120437

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void

    .line 344433
    :cond_0
    invoke-virtual {v4}, LX/38H;->A02()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344434
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344435
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2q4;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344436
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344437
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 344438
    iget v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 344439
    const/4 v0, 0x0

    .line 344440
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E(LX/057;IZ)V

    .line 344441
    :cond_1
    return-void

    .line 344442
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344443
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
