.class public final LX/3YR;
.super LX/3AI;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A07:Landroid/net/Uri;

.field public A08:LX/0GN;

.field public A09:LX/2Yi;

.field public A0A:LX/18F;

.field public A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public A0C:LX/39o;

.field public A0D:LX/3AC;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/app/Activity;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:LX/14t;

.field public final A0T:LX/04f;

.field public final A0U:LX/011;

.field public final A0V:LX/01Q;

.field public final A0W:LX/3YS;

.field public final A0X:LX/39q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3YL;LX/3AC;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 376286
    invoke-direct {p0, p1, v1, v0, p3}, LX/3YR;-><init>(Landroid/app/Activity;ZLX/3YS;LX/3AC;)V

    .line 376287
    new-instance v0, LX/3Y5;

    invoke-direct {v0, p0}, LX/3Y5;-><init>(LX/3YR;)V

    .line 376288
    iput-object v0, p2, LX/3YL;->A00:LX/39c;

    .line 376289
    iput-object p2, p0, LX/3YR;->A0A:LX/18F;

    .line 376290
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/3YL;LX/3AC;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 376291
    invoke-direct {p0, p1, v1, v0, p4}, LX/3YR;-><init>(Landroid/app/Activity;ZLX/3YS;LX/3AC;)V

    .line 376292
    iput-object p2, p0, LX/3YR;->A07:Landroid/net/Uri;

    .line 376293
    new-instance v0, LX/3Y5;

    invoke-direct {v0, p0}, LX/3Y5;-><init>(LX/3YR;)V

    .line 376294
    iput-object v0, p3, LX/3YL;->A00:LX/39c;

    .line 376295
    iput-object p3, p0, LX/3YR;->A0A:LX/18F;

    .line 376296
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;ZLX/3YS;LX/3AC;)V
    .locals 1

    .line 376297
    invoke-direct {p0, p1, p3, p4, p5}, LX/3YR;-><init>(Landroid/app/Activity;ZLX/3YS;LX/3AC;)V

    .line 376298
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3YR;->A07:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLX/3YS;LX/3AC;)V
    .locals 2

    .line 376299
    invoke-direct {p0}, LX/3AI;-><init>()V

    .line 376300
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/3YR;->A0T:LX/04f;

    .line 376301
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/3YR;->A0U:LX/011;

    .line 376302
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3YR;->A0V:LX/01Q;

    .line 376303
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3YR;->A0R:Landroid/os/Handler;

    .line 376304
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/3YR;->A07:Landroid/net/Uri;

    const v0, 0x7fffffff

    .line 376305
    iput v0, p0, LX/3YR;->A00:I

    const/4 v0, 0x5

    .line 376306
    iput v0, p0, LX/3YR;->A04:I

    const/4 v0, -0x1

    .line 376307
    iput v0, p0, LX/3YR;->A03:I

    const/4 v0, 0x0

    .line 376308
    iput v0, p0, LX/3YR;->A02:I

    .line 376309
    new-instance v0, LX/3YQ;

    invoke-direct {v0, p0}, LX/3YQ;-><init>(LX/3YR;)V

    iput-object v0, p0, LX/3YR;->A0S:LX/14t;

    .line 376310
    iput-object p1, p0, LX/3YR;->A0Q:Landroid/app/Activity;

    .line 376311
    new-instance v0, LX/39q;

    invoke-direct {v0, p1}, LX/39q;-><init>(Landroid/content/Context;)V

    .line 376312
    iput-object v0, p0, LX/3YR;->A0X:LX/39q;

    invoke-virtual {v0, p2}, LX/39q;->setLayoutResizingEnabled(Z)V

    .line 376313
    iput-object p3, p0, LX/3YR;->A0W:LX/3YS;

    .line 376314
    iput-object p4, p0, LX/3YR;->A0D:LX/3AC;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 3

    .line 376315
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_0

    .line 376316
    invoke-virtual {v0}, LX/0GN;->A55()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04()I
    .locals 3

    .line 376317
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_0

    .line 376318
    invoke-virtual {v0}, LX/0GN;->A5M()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Landroid/graphics/Bitmap;
    .locals 1

    .line 376319
    iget-boolean v0, p0, LX/3YR;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3YR;->A0L:Z

    if-eqz v0, :cond_0

    .line 376320
    iget-object v0, p0, LX/3YR;->A0X:LX/39q;

    invoke-virtual {v0}, LX/39q;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Landroid/view/View;
    .locals 1

    .line 376321
    iget-object v0, p0, LX/3YR;->A0X:LX/39q;

    return-object v0
.end method

.method public A07()V
    .locals 2

    .line 376322
    iget-object v1, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 376323
    invoke-virtual {v1, v0}, LX/0GN;->ALx(Z)V

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 2

    .line 376324
    iget-object v1, p0, LX/3YR;->A0D:LX/3AC;

    if-eqz v1, :cond_0

    .line 376325
    iget v0, p0, LX/3YR;->A04:I

    .line 376326
    iput v0, v1, LX/3AC;->A00:I

    .line 376327
    iget v0, p0, LX/3YR;->A02:I

    .line 376328
    invoke-virtual {v1, v0}, LX/3AC;->A03(I)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 2

    .line 376329
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 376330
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 376331
    invoke-virtual {p0}, LX/3YR;->A0M()V

    .line 376332
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {v0, v1}, LX/0GN;->ALx(Z)V

    .line 376333
    return-void

    .line 376334
    :cond_0
    iput-boolean v1, p0, LX/3YR;->A0O:Z

    .line 376335
    invoke-virtual {p0}, LX/3YR;->A0I()V

    return-void
.end method

.method public A0A()V
    .locals 10

    .line 376336
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v3, 0x0

    .line 376337
    iput-boolean v3, p0, LX/3YR;->A0N:Z

    .line 376338
    iput-boolean v3, p0, LX/3YR;->A0G:Z

    .line 376339
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_e

    .line 376340
    invoke-virtual {v0}, LX/0GN;->A7F()Z

    move-result v0

    iput-boolean v0, p0, LX/3YR;->A0O:Z

    .line 376341
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {v0, v3}, LX/0GN;->ALx(Z)V

    .line 376342
    iput-boolean v3, p0, LX/3YR;->A0P:Z

    .line 376343
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {v0}, LX/0GN;->A57()LX/152;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    .line 376344
    invoke-virtual {v4}, LX/152;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376345
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {v0}, LX/0GN;->A58()I

    move-result v5

    .line 376346
    iput v5, p0, LX/3YR;->A01:I

    new-instance v6, LX/151;

    invoke-direct {v6}, LX/151;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 376347
    invoke-virtual/range {v4 .. v9}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v1

    .line 376348
    iget-boolean v0, v1, LX/151;->A05:Z

    if-nez v0, :cond_0

    .line 376349
    iput-boolean v2, p0, LX/3YR;->A0P:Z

    .line 376350
    iget-boolean v0, v1, LX/151;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {v0}, LX/0GN;->A55()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/3YR;->A05:J

    .line 376351
    :cond_0
    iget-object v5, p0, LX/3YR;->A08:LX/0GN;

    .line 376352
    iget-object v1, v5, LX/0GN;->A0J:LX/15I;

    .line 376353
    iget-object v0, v1, LX/15I;->A03:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 376354
    invoke-virtual {v1}, LX/15I;->A00()V

    .line 376355
    :cond_1
    iget-object v6, v5, LX/0GN;->A0G:LX/2YR;

    const-string v0, "Release "

    .line 376356
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.9.6"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GW;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376357
    const-class v1, LX/14i;

    monitor-enter v1

    goto :goto_1

    .line 376358
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 376359
    :goto_1
    :try_start_0
    sget-object v0, LX/14i;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 376360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "ExoPlayerImpl"

    .line 376361
    sget v0, LX/18i;->A00:I

    if-gt v0, v2, :cond_3

    .line 376362
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376363
    :cond_3
    iget-object v4, v6, LX/2YR;->A0C:LX/2YS;

    monitor-enter v4

    .line 376364
    :try_start_1
    iget-boolean v0, v4, LX/2YS;->A0A:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 376365
    :cond_4
    iget-object v0, v4, LX/2YS;->A0Q:LX/18u;

    .line 376366
    const/4 v1, 0x7

    .line 376367
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 376368
    const/4 v1, 0x0

    .line 376369
    :goto_2
    iget-boolean v0, v4, LX/2YS;->A0A:Z

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376370
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 376371
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376372
    :cond_6
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 376373
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 376374
    :goto_3
    monitor-exit v4

    .line 376375
    :goto_4
    iget-object v0, v6, LX/2YR;->A0A:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 376376
    invoke-virtual {v5}, LX/0GN;->A00()V

    .line 376377
    iget-object v1, v5, LX/0GN;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_8

    .line 376378
    iget-boolean v0, v5, LX/0GN;->A0E:Z

    if-eqz v0, :cond_7

    .line 376379
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 376380
    :cond_7
    iput-object v4, v5, LX/0GN;->A04:Landroid/view/Surface;

    .line 376381
    :cond_8
    iget-object v1, v5, LX/0GN;->A0B:LX/16t;

    if-eqz v1, :cond_9

    .line 376382
    iget-object v0, v5, LX/0GN;->A0I:LX/26j;

    check-cast v1, LX/27G;

    invoke-virtual {v1, v0}, LX/27G;->A04(LX/16y;)V

    .line 376383
    iput-object v4, v5, LX/0GN;->A0B:LX/16t;

    .line 376384
    :cond_9
    iget-object v0, v5, LX/0GN;->A0K:LX/0GJ;

    iget-object v1, v5, LX/0GN;->A0I:LX/26j;

    check-cast v0, LX/0GK;

    .line 376385
    iget-object v0, v0, LX/0GK;->A07:LX/18h;

    invoke-virtual {v0, v1}, LX/18h;->A01(Ljava/lang/Object;)V

    .line 376386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0GN;->A0C:Ljava/util/List;

    .line 376387
    iget-object v0, p0, LX/3AI;->A04:LX/3AH;

    if-eqz v0, :cond_a

    .line 376388
    invoke-interface {v0, v3, v2}, LX/3AH;->AGi(ZI)V

    .line 376389
    :cond_a
    iput-object v4, p0, LX/3YR;->A08:LX/0GN;

    .line 376390
    iget-object v0, p0, LX/3YR;->A0X:LX/39q;

    .line 376391
    iput-object v4, v0, LX/39q;->A01:LX/0GN;

    .line 376392
    iget-object v0, v0, LX/39q;->A03:LX/39m;

    if-eqz v0, :cond_b

    .line 376393
    invoke-virtual {v0}, LX/39m;->A00()V

    .line 376394
    :cond_b
    iput-object v4, p0, LX/3YR;->A09:LX/2Yi;

    .line 376395
    iget-object v0, p0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_c

    .line 376396
    invoke-virtual {v0, v4}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/0GQ;)V

    .line 376397
    iget-object v1, p0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 376398
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376399
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 376400
    :cond_c
    iget-boolean v0, p0, LX/3YR;->A0F:Z

    if-nez v0, :cond_e

    .line 376401
    iget-object v0, p0, LX/3YR;->A0U:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 376402
    iget-object v0, p0, LX/3YR;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_d

    .line 376403
    sget-object v0, LX/39E;->A00:LX/39E;

    iput-object v0, p0, LX/3YR;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 376404
    :cond_d
    iget-object v0, p0, LX/3YR;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 376405
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_e
    return-void
.end method

.method public A0B(I)V
    .locals 4

    .line 376406
    iget-object v3, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v3, :cond_0

    int-to-long v1, p1

    .line 376407
    invoke-interface {v3}, LX/0GP;->A58()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/0GP;->ALQ(IJ)V

    .line 376408
    return-void

    :cond_0
    iput p1, p0, LX/3YR;->A03:I

    return-void
.end method

.method public A0C(Z)V
    .locals 2

    .line 376409
    iput-boolean p1, p0, LX/3YR;->A0J:Z

    .line 376410
    iget-object v1, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 376411
    :cond_0
    invoke-virtual {v1, v0}, LX/0GN;->A03(F)V

    :cond_1
    return-void
.end method

.method public A0D()Z
    .locals 3

    .line 376412
    iget-object v1, p0, LX/3YR;->A08:LX/0GN;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3YR;->A0M:Z

    if-nez v0, :cond_1

    .line 376413
    invoke-virtual {v1}, LX/0GN;->A7H()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 376414
    :cond_0
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    .line 376415
    invoke-virtual {v0}, LX/0GN;->A7F()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A0E()Z
    .locals 1

    .line 376416
    iget-boolean v0, p0, LX/3YR;->A0N:Z

    return v0
.end method

.method public A0F()Z
    .locals 1

    .line 376417
    iget-boolean v0, p0, LX/3YR;->A0H:Z

    return v0
.end method

.method public A0G()I
    .locals 1

    .line 376418
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0GN;->A7H()I

    move-result v0

    return v0
.end method

.method public final A0H()LX/16t;
    .locals 10

    .line 376419
    new-instance v4, LX/2Yb;

    iget-object v5, p0, LX/3YR;->A07:Landroid/net/Uri;

    .line 376420
    iget-object v0, p0, LX/3YR;->A0A:LX/18F;

    if-nez v0, :cond_0

    .line 376421
    new-instance v3, LX/27m;

    iget-object v2, p0, LX/3YR;->A0Q:Landroid/app/Activity;

    iget-object v1, p0, LX/3YR;->A0V:LX/01Q;

    .line 376422
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 376423
    invoke-static {v2, v0}, LX/0GW;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/27m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 376424
    iput-object v3, p0, LX/3YR;->A0A:LX/18F;

    .line 376425
    :cond_0
    iget-object v6, p0, LX/3YR;->A0A:LX/18F;

    .line 376426
    sget-object v7, LX/279;->A0J:LX/162;

    iget-object v8, p0, LX/3YR;->A0R:Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/2Yb;-><init>(Landroid/net/Uri;LX/18F;LX/162;Landroid/os/Handler;LX/16q;)V

    .line 376427
    iget-boolean v0, p0, LX/3YR;->A0I:Z

    if-eqz v0, :cond_1

    .line 376428
    new-instance v1, LX/2ey;

    iget v0, p0, LX/3YR;->A00:I

    invoke-direct {v1, v4, v0}, LX/2ey;-><init>(LX/16t;I)V

    return-object v1

    :cond_1
    return-object v4
.end method

.method public A0I()V
    .locals 3

    .line 376429
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 376430
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_0

    return-void

    .line 376431
    :cond_0
    iget-object v2, p0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v2, :cond_2

    .line 376432
    iget-object v0, p0, LX/3YR;->A0Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_8

    .line 376433
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    .line 376434
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/3YR;->A0L()V

    const/4 v0, 0x1

    .line 376435
    iput-boolean v0, p0, LX/3YR;->A0G:Z

    .line 376436
    iget-boolean v0, p0, LX/3YR;->A0O:Z

    if-eqz v0, :cond_5

    .line 376437
    iget-object v1, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 376438
    invoke-virtual {v1, v0}, LX/0GN;->ALx(Z)V

    .line 376439
    iget-object v1, p0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 376440
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/39h;

    .line 376441
    new-instance v0, LX/3Y8;

    invoke-direct {v0, p0}, LX/3Y8;-><init>(LX/3YR;)V

    .line 376442
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/39i;

    .line 376443
    :cond_3
    iget-object v0, p0, LX/3YR;->A0T:LX/04f;

    new-instance v1, LX/39D;

    invoke-direct {v1, p0}, LX/39D;-><init>(LX/3YR;)V

    .line 376444
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376445
    :cond_4
    return-void

    .line 376446
    :cond_5
    iget-object v0, p0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_7

    .line 376447
    iget-object v0, p0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_6

    .line 376448
    invoke-virtual {v0}, LX/3AC;->A00()V

    .line 376449
    :cond_6
    iget-object v2, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {p0}, LX/3YR;->A0H()LX/16t;

    move-result-object v1

    const/4 v0, 0x1

    .line 376450
    invoke-virtual {v2, v1, v0, v0}, LX/0GN;->A06(LX/16t;ZZ)V

    return-void

    .line 376451
    :cond_7
    iget-object v1, p0, LX/3YR;->A08:LX/0GN;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0GN;->ALx(Z)V

    .line 376452
    iget-object v1, p0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_4

    .line 376453
    new-instance v0, LX/3Y7;

    invoke-direct {v0, p0}, LX/3Y7;-><init>(LX/3YR;)V

    .line 376454
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/39h;

    .line 376455
    new-instance v0, LX/3Y6;

    invoke-direct {v0, p0}, LX/3Y6;-><init>(LX/3YR;)V

    .line 376456
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/39i;

    return-void

    .line 376457
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0A:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 376458
    iget-boolean v0, v2, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06:Z

    if-eqz v0, :cond_9

    .line 376459
    iget-object v0, v2, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 376460
    :cond_9
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A08()V

    .line 376461
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A07()V

    .line 376462
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A09()V

    .line 376463
    goto :goto_0
.end method

.method public A0J()V
    .locals 3

    .line 376464
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_1

    .line 376465
    invoke-virtual {p0}, LX/3YR;->A0K()V

    const/4 v0, 0x0

    .line 376466
    iput-boolean v0, p0, LX/3YR;->A0N:Z

    .line 376467
    iput-boolean v0, p0, LX/3YR;->A0E:Z

    .line 376468
    iput-boolean v0, p0, LX/3YR;->A0L:Z

    .line 376469
    iput-boolean v0, p0, LX/3YR;->A0K:Z

    .line 376470
    iget-object v0, p0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_0

    .line 376471
    invoke-virtual {v0}, LX/3AC;->A00()V

    .line 376472
    :cond_0
    iget-object v2, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {p0}, LX/3YR;->A0H()LX/16t;

    move-result-object v1

    const/4 v0, 0x1

    .line 376473
    invoke-virtual {v2, v1, v0, v0}, LX/0GN;->A06(LX/16t;ZZ)V

    .line 376474
    iput-boolean v0, p0, LX/3YR;->A0G:Z

    :cond_1
    return-void
.end method

.method public A0K()V
    .locals 12

    .line 376475
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0GN;->A7H()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 376476
    iput-boolean v3, p0, LX/3YR;->A0M:Z

    .line 376477
    iget-object v2, p0, LX/3YR;->A08:LX/0GN;

    .line 376478
    invoke-virtual {v2}, LX/0GN;->A02()V

    .line 376479
    iget-object v5, v2, LX/0GN;->A0G:LX/2YR;

    .line 376480
    invoke-virtual {v5, v1, v1, v3}, LX/2YR;->A00(ZZI)LX/14r;

    move-result-object v6

    .line 376481
    iget v0, v5, LX/2YR;->A02:I

    add-int/2addr v0, v3

    iput v0, v5, LX/2YR;->A02:I

    .line 376482
    iget-object v0, v5, LX/2YR;->A0C:LX/2YS;

    .line 376483
    iget-object v0, v0, LX/2YS;->A0Q:LX/18u;

    const/4 v4, 0x6

    .line 376484
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 376485
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 376486
    invoke-virtual/range {v5 .. v11}, LX/2YR;->A01(LX/14r;ZIIZZ)V

    .line 376487
    iget-object v1, v2, LX/0GN;->A0B:LX/16t;

    if-eqz v1, :cond_0

    .line 376488
    iget-object v0, v2, LX/0GN;->A0I:LX/26j;

    check-cast v1, LX/27G;

    invoke-virtual {v1, v0}, LX/27G;->A04(LX/16y;)V

    .line 376489
    iget-object v0, v2, LX/0GN;->A0I:LX/26j;

    invoke-virtual {v0}, LX/26j;->A04()V

    .line 376490
    :cond_0
    iget-object v1, v2, LX/0GN;->A0J:LX/15I;

    .line 376491
    iget-object v0, v1, LX/15I;->A03:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 376492
    invoke-virtual {v1}, LX/15I;->A00()V

    .line 376493
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0GN;->A0C:Ljava/util/List;

    .line 376494
    return-void

    .line 376495
    :cond_2
    iput-boolean v1, p0, LX/3YR;->A0M:Z

    return-void
.end method

.method public final A0L()V
    .locals 15

    .line 376496
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-nez v0, :cond_1

    .line 376497
    new-instance v1, LX/27f;

    invoke-direct {v1}, LX/27f;-><init>()V

    .line 376498
    new-instance v0, LX/2Yi;

    invoke-direct {v0, v1}, LX/2Yi;-><init>(LX/17u;)V

    iput-object v0, p0, LX/3YR;->A09:LX/2Yi;

    .line 376499
    iget-object v4, p0, LX/3YR;->A0W:LX/3YS;

    const v5, 0x8000

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    .line 376500
    iget-object v1, p0, LX/3YR;->A0X:LX/39q;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/3YR;->A09:LX/2Yi;

    .line 376501
    iget-object v6, v4, LX/3YS;->A00:LX/39p;

    iget v4, v6, LX/39p;->A00:I

    .line 376502
    sget v1, LX/39p;->A04:I

    if-ge v4, v1, :cond_3

    .line 376503
    add-int/2addr v4, v0

    iput v4, v6, LX/39p;->A00:I

    .line 376504
    const/4 v1, 0x1

    .line 376505
    :goto_0
    new-instance v6, LX/18J;

    invoke-direct {v6, v0, v5}, LX/18J;-><init>(ZI)V

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v7, 0x1f4

    const/16 v8, 0x3e8

    const/16 v9, 0x64

    const/16 v10, 0x64

    .line 376506
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 376507
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 376508
    new-instance v0, LX/3YY;

    invoke-direct {v0, v3, v1}, LX/3YY;-><init>(Landroid/content/Context;Z)V

    .line 376509
    new-instance v5, LX/26e;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v14}, LX/26e;-><init>(LX/18J;IIIIIZIZ)V

    .line 376510
    invoke-static {v3, v0, v2, v5}, LX/0G2;->A0F(Landroid/content/Context;LX/0GE;LX/0GF;LX/0GG;)LX/0GN;

    move-result-object v0

    .line 376511
    iput-object v0, p0, LX/3YR;->A08:LX/0GN;

    .line 376512
    :goto_1
    iget-object v2, p0, LX/3YR;->A08:LX/0GN;

    iget-boolean v1, p0, LX/3YR;->A0J:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/0GN;->A03(F)V

    .line 376513
    iget-object v1, p0, LX/3YR;->A08:LX/0GN;

    iget-object v0, p0, LX/3YR;->A0S:LX/14t;

    invoke-virtual {v1, v0}, LX/0GN;->A1y(LX/14t;)V

    .line 376514
    iget-object v1, p0, LX/3YR;->A0X:LX/39q;

    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {v1, v0}, LX/39q;->setPlayer(LX/0GN;)V

    .line 376515
    iget-boolean v0, p0, LX/3YR;->A0P:Z

    if-eqz v0, :cond_2

    .line 376516
    iget-wide v4, p0, LX/3YR;->A05:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 376517
    iget-object v1, p0, LX/3YR;->A08:LX/0GN;

    iget v0, p0, LX/3YR;->A01:I

    .line 376518
    invoke-virtual {v1, v0, v2, v3}, LX/0GN;->ALQ(IJ)V

    .line 376519
    :cond_1
    return-void

    .line 376520
    :cond_2
    iget v0, p0, LX/3YR;->A03:I

    if-ltz v0, :cond_1

    .line 376521
    iget-object v3, p0, LX/3YR;->A08:LX/0GN;

    int-to-long v1, v0

    .line 376522
    invoke-interface {v3}, LX/0GP;->A58()I

    move-result v0

    invoke-interface {v3, v0, v1, v2}, LX/0GP;->ALQ(IJ)V

    .line 376523
    iput v11, p0, LX/3YR;->A03:I

    return-void

    .line 376524
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 376525
    :cond_4
    iget-object v1, p0, LX/3YR;->A0X:LX/39q;

    .line 376526
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/3YM;

    iget-object v1, p0, LX/3YR;->A0X:LX/39q;

    .line 376527
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, LX/3YM;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/3YR;->A09:LX/2Yi;

    .line 376528
    new-instance v6, LX/18J;

    .line 376529
    invoke-direct {v6, v0, v5}, LX/18J;-><init>(ZI)V

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    const/16 v9, 0x3e8

    const/16 v10, 0x3e8

    .line 376530
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 376531
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 376532
    new-instance v5, LX/26e;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v14}, LX/26e;-><init>(LX/18J;IIIIIZIZ)V

    .line 376533
    invoke-static {v3, v2, v1, v5}, LX/0G2;->A0F(Landroid/content/Context;LX/0GE;LX/0GF;LX/0GG;)LX/0GN;

    move-result-object v0

    iput-object v0, p0, LX/3YR;->A08:LX/0GN;

    goto :goto_1

    .line 376534
    :cond_5
    iget-object v1, p0, LX/3YR;->A08:LX/0GN;

    iget v0, p0, LX/3YR;->A01:I

    invoke-virtual {v1, v0, v4, v5}, LX/0GN;->ALQ(IJ)V

    return-void
.end method

.method public final A0M()V
    .locals 4

    .line 376535
    iget-boolean v0, p0, LX/3YR;->A0F:Z

    if-eqz v0, :cond_0

    return-void

    .line 376536
    :cond_0
    iget-object v0, p0, LX/3YR;->A0U:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 376537
    :cond_1
    iget-object v0, p0, LX/3YR;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 376538
    sget-object v0, LX/39E;->A00:LX/39E;

    iput-object v0, p0, LX/3YR;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 376539
    :cond_2
    iget-object v2, p0, LX/3YR;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 376540
    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 376541
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method public synthetic A0N()V
    .locals 1

    .line 376542
    invoke-virtual {p0}, LX/3YR;->A0H()LX/16t;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3YR;->A0R(LX/16t;)V

    return-void
.end method

.method public synthetic A0O()V
    .locals 1

    .line 376543
    invoke-virtual {p0}, LX/3YR;->A0H()LX/16t;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3YR;->A0R(LX/16t;)V

    return-void
.end method

.method public synthetic A0P()V
    .locals 1

    .line 376544
    iget v0, p0, LX/3YR;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3YR;->A02:I

    return-void
.end method

.method public synthetic A0Q()V
    .locals 4

    .line 376545
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_1

    .line 376546
    iget-object v0, p0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_0

    .line 376547
    invoke-virtual {v0}, LX/3AC;->A00()V

    .line 376548
    :cond_0
    iget-object v3, p0, LX/3YR;->A08:LX/0GN;

    invoke-virtual {p0}, LX/3YR;->A0H()LX/16t;

    move-result-object v2

    iget-boolean v0, p0, LX/3YR;->A0P:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0GN;->A06(LX/16t;ZZ)V

    .line 376549
    invoke-virtual {p0}, LX/3YR;->A0M()V

    :cond_1
    return-void
.end method

.method public final A0R(LX/16t;)V
    .locals 2

    .line 376550
    iget-object v1, p0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 376551
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A02:LX/39h;

    .line 376552
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03:LX/39i;

    .line 376553
    :cond_0
    invoke-virtual {p0}, LX/3YR;->A0L()V

    .line 376554
    iget-object v0, p0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_1

    .line 376555
    invoke-virtual {v0}, LX/3AC;->A00()V

    .line 376556
    :cond_1
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0GN;->A7H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 376557
    iget-object v0, p0, LX/3YR;->A08:LX/0GN;

    .line 376558
    invoke-virtual {v0, p1, v1, v1}, LX/0GN;->A06(LX/16t;ZZ)V

    .line 376559
    :cond_2
    invoke-virtual {p0}, LX/3YR;->A0M()V

    return-void
.end method

.method public A0S(LX/39o;)V
    .locals 0

    .line 376560
    iput-object p1, p0, LX/3YR;->A0C:LX/39o;

    return-void
.end method

.method public A0T(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    .line 376561
    invoke-static {v0, p1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 376562
    iget-object v0, p0, LX/3AI;->A02:LX/3AF;

    if-eqz v0, :cond_0

    .line 376563
    invoke-interface {v0, p1, p2}, LX/3AF;->ADo(Ljava/lang/String;Z)V

    .line 376564
    :cond_0
    iget-object v0, p0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_1

    .line 376565
    invoke-virtual {v0, p2}, LX/3AC;->A04(Z)V

    :cond_1
    return-void
.end method

.method public synthetic A0U(Ljava/lang/String;ZI)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    .line 376566
    invoke-virtual {p0, p1, p2}, LX/3YR;->A0T(Ljava/lang/String;Z)V

    .line 376567
    :cond_0
    :goto_0
    iget-object v4, p0, LX/3YR;->A0X:LX/39q;

    if-ne p3, v1, :cond_1

    const/4 v2, 0x1

    .line 376568
    :cond_1
    iput-object p1, v4, LX/39q;->A05:Ljava/lang/String;

    .line 376569
    iget-object v3, v4, LX/39q;->A03:LX/39m;

    if-eqz v3, :cond_3

    .line 376570
    iget-boolean v0, v4, LX/39q;->A06:Z

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    .line 376571
    iget v0, v4, LX/39q;->A00:I

    if-ne v0, v1, :cond_4

    .line 376572
    invoke-virtual {v3, p1}, LX/39m;->A01(Ljava/lang/String;)V

    .line 376573
    :cond_2
    :goto_1
    iput-boolean v2, v4, LX/39q;->A06:Z

    .line 376574
    :cond_3
    return-void

    .line 376575
    :cond_4
    if-nez v2, :cond_2

    .line 376576
    iget v0, v4, LX/39q;->A00:I

    if-ne v0, v1, :cond_2

    .line 376577
    iget-object v1, v3, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->setLoadingViewVisibility(I)V

    .line 376578
    iget-object v0, v3, LX/39m;->A03:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    .line 376579
    iget-object v1, v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 376580
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 376581
    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 376582
    iget-object v0, p0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_6

    .line 376583
    invoke-virtual {v0, v2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayControlVisibility(I)V

    .line 376584
    :cond_6
    invoke-virtual {p0}, LX/3AI;->A0A()V

    .line 376585
    invoke-virtual {p0}, LX/3AI;->A09()V

    goto :goto_0
.end method
