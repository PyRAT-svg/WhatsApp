.class public LX/2q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/whatsapp/VoiceNoteSeekBar;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/VoiceNoteSeekBar;)V
    .locals 0

    .line 344303
    iput-object p1, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344304
    iput-object p2, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "mediaview/audioclick "

    .line 344305
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344306
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344307
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344308
    iget v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 344309
    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 344310
    iget-object v1, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344311
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    if-nez v0, :cond_0

    return-void

    .line 344312
    :cond_0
    iget v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v5, :cond_1

    .line 344313
    iget-object v0, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344314
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344315
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 344316
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344317
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/38I;

    .line 344318
    invoke-virtual {v0}, LX/38I;->A02()Z

    .line 344319
    invoke-static {}, LX/0PZ;->A03()V

    .line 344320
    :try_start_0
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344321
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 344322
    invoke-virtual {v0}, LX/38H;->A07()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344323
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344324
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 344325
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344326
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344327
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A18()V

    .line 344328
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344329
    iput v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_0
    move-exception v0

    .line 344330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 344331
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344332
    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 344333
    const v0, 0x7f120437

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void

    .line 344334
    :cond_1
    iget-object v4, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344335
    iget v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    if-ne v0, v5, :cond_3

    .line 344336
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 344337
    invoke-virtual {v0}, LX/38H;->A01()I

    move-result v1

    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344338
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 344339
    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 344340
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v0, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 344341
    iget-object v0, p0, LX/2q3;->A00:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 344342
    :try_start_1
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344343
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 344344
    invoke-virtual {v0, v3}, LX/38H;->A09(I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 344345
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 344346
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344347
    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 344348
    const v0, 0x7f120437

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void

    .line 344349
    :cond_2
    :goto_1
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344350
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/38I;

    .line 344351
    invoke-virtual {v0}, LX/38I;->A02()Z

    .line 344352
    invoke-static {}, LX/0PZ;->A03()V

    .line 344353
    :try_start_2
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344354
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 344355
    invoke-virtual {v0}, LX/38H;->A07()V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 344356
    :catch_3
    move-exception v0

    .line 344357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 344358
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344359
    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 344360
    const v0, 0x7f120437

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    .line 344361
    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A17()V

    return-void

    .line 344362
    :cond_4
    iget v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 344363
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 344364
    :goto_2
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 344365
    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D(LX/057;)V

    .line 344366
    iget-object v1, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344367
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    if-eqz v0, :cond_6

    .line 344368
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/38I;

    .line 344369
    invoke-virtual {v0}, LX/38I;->A02()Z

    .line 344370
    invoke-static {}, LX/0PZ;->A03()V

    goto :goto_3

    .line 344371
    :cond_5
    invoke-interface {v0, v1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v0

    goto :goto_2

    .line 344372
    :goto_3
    :try_start_3
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344373
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 344374
    invoke-virtual {v0}, LX/38H;->A07()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 344375
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344376
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A18()V

    .line 344377
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344378
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 344379
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344380
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344381
    iput v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    return-void

    :catch_4
    move-exception v0

    .line 344382
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 344383
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344384
    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 344385
    const v0, 0x7f120437

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void

    .line 344386
    :goto_4
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344387
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 344388
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 344389
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344390
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 344391
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344392
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344393
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A18()V

    .line 344394
    iget-object v0, p0, LX/2q3;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 344395
    iput v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 344396
    :cond_6
    return-void
.end method
