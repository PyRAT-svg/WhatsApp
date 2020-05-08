.class public LX/0PZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0i:LX/0PZ;

.field public static A0j:LX/03X;

.field public static A0k:[B

.field public static A0l:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/hardware/Sensor;

.field public A08:Landroid/hardware/SensorEventListener;

.field public A09:Landroid/hardware/SensorManager;

.field public A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0B:Landroid/media/MediaPlayer;

.field public A0C:Landroid/media/audiofx/Visualizer;

.field public A0D:LX/1ay;

.field public A0E:LX/0Se;

.field public A0F:LX/1b0;

.field public A0G:LX/05C;

.field public A0H:LX/38H;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/content/BroadcastReceiver;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/PowerManager$WakeLock;

.field public final A0T:LX/009;

.field public final A0U:LX/04f;

.field public final A0V:LX/0LH;

.field public final A0W:LX/2IY;

.field public final A0X:LX/1dg;

.field public final A0Y:LX/2Kl;

.field public final A0Z:LX/011;

.field public final A0a:LX/012;

.field public final A0b:LX/0Ei;

.field public final A0c:LX/0CB;

.field public final A0d:LX/2rt;

.field public final A0e:LX/0LO;

.field public final A0f:LX/38I;

.field public final A0g:Z

.field public volatile A0h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 106271
    new-instance v1, LX/03X;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    sput-object v1, LX/0PZ;->A0j:LX/03X;

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GT-I9505"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v2, v1

    .line 106272
    sput-object v2, LX/0PZ;->A0l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/04f;LX/009;LX/38I;LX/0CB;LX/011;LX/0LO;LX/0LH;LX/0Ei;LX/2Kl;LX/012;LX/2IY;LX/2rt;Z)V
    .locals 3

    .line 106273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106274
    iput-boolean v0, p0, LX/0PZ;->A0K:Z

    .line 106275
    new-instance v1, LX/1au;

    .line 106276
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1au;-><init>(LX/0PZ;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0PZ;->A0R:Landroid/os/Handler;

    .line 106277
    new-instance v0, LX/2IZ;

    invoke-direct {v0, p0}, LX/2IZ;-><init>(LX/0PZ;)V

    iput-object v0, p0, LX/0PZ;->A0X:LX/1dg;

    .line 106278
    iput-object p1, p0, LX/0PZ;->A06:Landroid/app/Activity;

    .line 106279
    iput-object p2, p0, LX/0PZ;->A0U:LX/04f;

    .line 106280
    iput-object p3, p0, LX/0PZ;->A0T:LX/009;

    .line 106281
    iput-object p4, p0, LX/0PZ;->A0f:LX/38I;

    .line 106282
    iput-object p5, p0, LX/0PZ;->A0c:LX/0CB;

    .line 106283
    iput-object p6, p0, LX/0PZ;->A0Z:LX/011;

    .line 106284
    iput-object p7, p0, LX/0PZ;->A0e:LX/0LO;

    .line 106285
    iput-object p8, p0, LX/0PZ;->A0V:LX/0LH;

    .line 106286
    iput-object p9, p0, LX/0PZ;->A0b:LX/0Ei;

    .line 106287
    iput-object p10, p0, LX/0PZ;->A0Y:LX/2Kl;

    .line 106288
    iput-object p11, p0, LX/0PZ;->A0a:LX/012;

    .line 106289
    iput-object p12, p0, LX/0PZ;->A0W:LX/2IY;

    .line 106290
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0PZ;->A0d:LX/2rt;

    .line 106291
    move/from16 v0, p14

    iput-boolean v0, p0, LX/0PZ;->A0g:Z

    .line 106292
    invoke-static {}, LX/0PZ;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 106293
    invoke-virtual {p6}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "messageaudioplayer pm=null"

    .line 106294
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 106295
    :cond_0
    :goto_0
    iget-boolean v0, p8, LX/0LH;->A00:Z

    .line 106296
    iput-boolean v0, p0, LX/0PZ;->A0J:Z

    .line 106297
    new-instance v0, LX/1av;

    invoke-direct {v0, p0}, LX/1av;-><init>(LX/0PZ;)V

    iput-object v0, p0, LX/0PZ;->A0Q:Landroid/content/BroadcastReceiver;

    return-void

    .line 106298
    :cond_1
    invoke-static {}, LX/0PZ;->A00()I

    move-result v1

    const-string v0, "WhatsApp MessageAudioPlayer ProximityWakeLock"

    .line 106299
    invoke-static {v2, v1, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method public static final A00()I
    .locals 2

    .line 106300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x20

    return v0

    .line 106301
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string v0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    .line 106302
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    .line 106303
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    .line 106304
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/app/Activity;Z)LX/0PZ;
    .locals 14

    .line 106305
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v2

    .line 106306
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 106307
    invoke-static {}, LX/38I;->A00()LX/38I;

    move-result-object v4

    .line 106308
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v5

    .line 106309
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v6

    .line 106310
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v7

    .line 106311
    sget-object v8, LX/0LH;->A02:LX/0LH;

    .line 106312
    invoke-static {}, LX/0Ei;->A00()LX/0Ei;

    move-result-object v9

    .line 106313
    sget-object v10, LX/2Kl;->A00:LX/2Kl;

    .line 106314
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v11

    .line 106315
    sget-object v12, LX/2IY;->A00:LX/2IY;

    .line 106316
    invoke-static {}, LX/2rt;->A00()LX/2rt;

    move-result-object v13

    .line 106317
    new-instance v0, LX/0PZ;

    move-object v1, p0

    move p0, p1

    invoke-direct/range {v0 .. v14}, LX/0PZ;-><init>(Landroid/app/Activity;LX/04f;LX/009;LX/38I;LX/0CB;LX/011;LX/0LO;LX/0LH;LX/0Ei;LX/2Kl;LX/012;LX/2IY;LX/2rt;Z)V

    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)LX/05C;
    .locals 4

    .line 106318
    new-instance v3, LX/054;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, p1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 106319
    new-instance v2, LX/05C;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/05C;-><init>(LX/054;J)V

    const/4 v0, 0x2

    .line 106320
    iput v0, v2, LX/053;->A04:I

    .line 106321
    new-instance v0, LX/02H;

    invoke-direct {v0}, LX/02H;-><init>()V

    .line 106322
    iput-object p0, v0, LX/02H;->A0E:Ljava/io/File;

    .line 106323
    iput-object v0, v2, LX/057;->A02:LX/02H;

    return-object v2
.end method

.method public static A03()V
    .locals 1

    .line 106324
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_0

    .line 106325
    invoke-virtual {v0}, LX/0PZ;->A08()V

    :cond_0
    return-void
.end method

.method public static A04()Z
    .locals 2

    .line 106326
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PZ;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05(LX/053;)Z
    .locals 1

    .line 106327
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0PZ;->A0N(LX/053;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A06()I
    .locals 2

    .line 106328
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 106329
    :cond_0
    iget v1, p0, LX/0PZ;->A03:I

    invoke-virtual {v0}, LX/38H;->A01()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public A07()V
    .locals 2

    const/4 v1, 0x1

    .line 106330
    iput-boolean v1, p0, LX/0PZ;->A0I:Z

    .line 106331
    iget-object v0, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, LX/0PZ;->A0P:Z

    .line 106332
    invoke-virtual {p0}, LX/0PZ;->A0I()V

    return-void

    .line 106333
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A08()V
    .locals 1

    .line 106334
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106335
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0}, LX/38H;->A03()V

    const/4 v0, 0x1

    .line 106336
    iput-boolean v0, p0, LX/0PZ;->A0O:Z

    .line 106337
    invoke-virtual {p0}, LX/0PZ;->A0D()V

    .line 106338
    invoke-virtual {p0}, LX/0PZ;->A0J()V

    .line 106339
    invoke-virtual {p0}, LX/0PZ;->A0I()V

    .line 106340
    :cond_0
    invoke-virtual {p0}, LX/0PZ;->A0C()V

    return-void
.end method

.method public A09()V
    .locals 12

    const-string v9, "messageaudioplayer/failed to prepare mediaplayer"

    .line 106341
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    .line 106342
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 106343
    :cond_0
    iget-object v0, p0, LX/0PZ;->A0e:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A01()V

    .line 106344
    iget-object v0, p0, LX/0PZ;->A0f:LX/38I;

    invoke-virtual {v0}, LX/38I;->A02()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    .line 106345
    iget-object v0, p0, LX/0PZ;->A06:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 106346
    :cond_1
    iget-object v0, p0, LX/0PZ;->A0Z:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 106347
    iget-object v0, p0, LX/0PZ;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 106348
    new-instance v0, LX/1az;

    invoke-direct {v0}, LX/1az;-><init>()V

    iput-object v0, p0, LX/0PZ;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 106349
    :cond_2
    iget-object v2, p0, LX/0PZ;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 106350
    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    iget v1, v0, LX/053;->A04:I

    const/4 v0, 0x1

    if-ne v1, v4, :cond_3

    const/4 v0, 0x3

    .line 106351
    :cond_3
    invoke-virtual {v3, v2, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 106352
    :cond_4
    invoke-virtual {p0}, LX/0PZ;->A0E()V

    .line 106353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0PZ;->A05:J

    .line 106354
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const-string v0, "messageaudioplayer/start"

    .line 106355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106356
    iget-object v0, p0, LX/0PZ;->A0F:LX/1b0;

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12

    if-gt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 106357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0PZ;->A0l:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106358
    invoke-static {v1, v0}, LX/02V;->A1l([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106359
    :try_start_0
    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    .line 106360
    iget-object v3, v0, LX/057;->A02:LX/02H;

    .line 106361
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 106362
    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 106363
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, LX/0PZ;->A0B:Landroid/media/MediaPlayer;

    .line 106364
    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 106365
    iget-object v0, p0, LX/0PZ;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 106366
    iget-object v0, p0, LX/0PZ;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 106367
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const/4 v3, 0x2

    .line 106368
    :try_start_1
    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    .line 106369
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 106370
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 106371
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 106372
    iput v5, p0, LX/0PZ;->A01:I

    .line 106373
    invoke-static {v0, v5}, LX/38H;->A00(Ljava/io/File;I)LX/38H;

    move-result-object v0

    iput-object v0, p0, LX/0PZ;->A0H:LX/38H;

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106374
    :try_start_2
    invoke-virtual {v0}, LX/38H;->A04()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106375
    :try_start_3
    iget-object v1, p0, LX/0PZ;->A0H:LX/38H;

    iget v0, p0, LX/0PZ;->A03:I

    invoke-virtual {v1, v0}, LX/38H;->A09(I)V

    .line 106376
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0}, LX/38H;->A07()V

    .line 106377
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v0

    iput v0, p0, LX/0PZ;->A02:I

    .line 106378
    iget-object v0, p0, LX/0PZ;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106379
    iget-object v1, p0, LX/0PZ;->A0G:LX/05C;

    iget-object v8, v1, LX/053;->A0h:LX/054;

    iget-boolean v0, v8, LX/054;->A02:Z

    if-nez v0, :cond_6

    iget v0, v1, LX/053;->A04:I

    if-ne v0, v4, :cond_6

    .line 106380
    iget v1, v1, LX/053;->A08:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    .line 106381
    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    .line 106382
    iget-object v6, p0, LX/0PZ;->A0b:LX/0Ei;

    .line 106383
    const/16 v5, 0x9

    .line 106384
    iget-object v1, v6, LX/0Ei;->A00:Landroid/os/Handler;

    new-instance v0, LX/1nh;

    invoke-direct {v0, v6, v8, v5, v7}, LX/1nh;-><init>(LX/0Ei;LX/054;ILX/38p;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106385
    iget-object v0, p0, LX/0PZ;->A0c:LX/0CB;

    iget-object v5, p0, LX/0PZ;->A0G:LX/05C;

    .line 106386
    iget-object v0, v0, LX/0CB;->A02:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v1, v5}, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/053;)V

    .line 106387
    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 106388
    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v10

    .line 106389
    iget-object v0, p0, LX/0PZ;->A0T:LX/009;

    invoke-virtual {v0, v9, v7, v4}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106390
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    if-nez v0, :cond_7

    .line 106391
    iget-object v0, p0, LX/0PZ;->A0T:LX/009;

    invoke-virtual {v0, v9, v3}, LX/009;->A02(Ljava/lang/String;I)V

    .line 106392
    :cond_7
    throw v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 106393
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_16

    .line 106394
    iget-object v0, p0, LX/0PZ;->A0F:LX/1b0;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_9

    .line 106395
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    .line 106396
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Mi 9 Lite"

    .line 106397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_b

    .line 106398
    iget-object v0, p0, LX/0PZ;->A0a:LX/012;

    .line 106399
    invoke-virtual {v0}, LX/012;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 106400
    :try_start_4
    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/0PZ;->A0C:Landroid/media/audiofx/Visualizer;

    .line 106401
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 106402
    iget-object v2, p0, LX/0PZ;->A0C:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/1aw;

    invoke-direct {v1, p0}, LX/1aw;-><init>(LX/0PZ;)V

    .line 106403
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/2addr v0, v3

    .line 106404
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 106405
    iget-object v0, p0, LX/0PZ;->A0C:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v4}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "visualmediaplayer/start "

    .line 106406
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106407
    :cond_b
    :goto_2
    iget-boolean v0, p0, LX/0PZ;->A0g:Z

    if-eqz v0, :cond_10

    .line 106408
    iget-object v10, p0, LX/0PZ;->A0d:LX/2rt;

    iget-object v0, p0, LX/0PZ;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/0PZ;->A0G:LX/05C;

    if-eqz v9, :cond_f

    .line 106409
    iget-byte v1, v9, LX/053;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    .line 106410
    iget-object v0, v10, LX/2rt;->A02:LX/053;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v0, v9, :cond_e

    .line 106411
    iput-object v9, v10, LX/2rt;->A02:LX/053;

    const/4 v3, 0x0

    .line 106412
    iput-object v3, v10, LX/2rt;->A03:Ljava/lang/String;

    .line 106413
    invoke-static {v5}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v2

    const-string v0, "media_playback@1"

    .line 106414
    iput-object v0, v2, LX/02U;->A0J:Ljava/lang/String;

    .line 106415
    new-instance v0, LX/22n;

    invoke-direct {v0}, LX/22n;-><init>()V

    .line 106416
    invoke-virtual {v2, v0}, LX/02U;->A08(LX/0K8;)V

    .line 106417
    iput-boolean v7, v2, LX/02U;->A0S:Z

    .line 106418
    iput-object v2, v10, LX/2rt;->A01:LX/02U;

    .line 106419
    const v1, 0x7f08035a

    .line 106420
    iget-object v0, v2, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 106421
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    .line 106422
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 106423
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    .line 106424
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 106425
    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_14

    .line 106426
    iget-object v0, v10, LX/2rt;->A07:LX/01A;

    .line 106427
    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    if-eqz v1, :cond_c

    .line 106428
    iget-object v0, v10, LX/2rt;->A0A:LX/0Jo;

    .line 106429
    invoke-virtual {v0, v1, v6, v5}, LX/0Jo;->A02(LX/052;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 106430
    :cond_c
    iget v0, v9, LX/053;->A04:I

    if-ne v0, v4, :cond_13

    .line 106431
    iget-object v1, v10, LX/2rt;->A0D:LX/01Q;

    const v0, 0x7f120295

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2rt;->A03:Ljava/lang/String;

    .line 106432
    :goto_3
    if-nez v3, :cond_d

    .line 106433
    iget-object v0, v10, LX/2rt;->A08:LX/0Jp;

    int-to-float v2, v5

    .line 106434
    const v1, 0x7f0800a7

    .line 106435
    iget-object v0, v0, LX/0Jp;->A01:LX/00K;

    .line 106436
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 106437
    invoke-static {v0, v1, v6, v2}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 106438
    :cond_d
    iget-object v0, v10, LX/2rt;->A01:LX/02U;

    .line 106439
    invoke-virtual {v0, v3}, LX/02U;->A06(Landroid/graphics/Bitmap;)V

    .line 106440
    :cond_e
    iput-object v9, v10, LX/2rt;->A02:LX/053;

    .line 106441
    iget-object v0, v10, LX/2rt;->A0B:LX/011;

    invoke-virtual {v0}, LX/011;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 106442
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_4
    iput-boolean v8, v10, LX/2rt;->A04:Z

    .line 106443
    iput-boolean v7, v10, LX/2rt;->A06:Z

    .line 106444
    iput-boolean v7, v10, LX/2rt;->A05:Z

    .line 106445
    :cond_f
    iget-object v1, p0, LX/0PZ;->A0d:LX/2rt;

    iget-object v0, p0, LX/0PZ;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2rt;->A02(Landroid/content/Context;LX/0PZ;)V

    .line 106446
    :cond_10
    iget-object v0, p0, LX/0PZ;->A0E:LX/0Se;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Se;->A5X()LX/05C;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0PZ;->A0N(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 106447
    iget-object v1, p0, LX/0PZ;->A0E:LX/0Se;

    .line 106448
    iget v0, p0, LX/0PZ;->A02:I

    .line 106449
    invoke-interface {v1, v0}, LX/0Se;->AIi(I)V

    .line 106450
    :cond_11
    sget-object v1, LX/0PZ;->A0j:LX/03X;

    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106451
    iget-object v1, p0, LX/0PZ;->A0Y:LX/2Kl;

    iget-object v0, p0, LX/0PZ;->A0X:LX/1dg;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 106452
    iget-object v0, p0, LX/0PZ;->A0W:LX/2IY;

    invoke-virtual {v0}, LX/2IY;->A02()V

    .line 106453
    iput-boolean v4, p0, LX/0PZ;->A0h:Z

    .line 106454
    invoke-virtual {p0}, LX/0PZ;->A0F()V

    .line 106455
    sput-object p0, LX/0PZ;->A0i:LX/0PZ;

    .line 106456
    return-void

    .line 106457
    :cond_12
    const/4 v8, 0x0

    goto :goto_4

    .line 106458
    :cond_13
    iget-object v1, v10, LX/2rt;->A0D:LX/01Q;

    const v0, 0x7f120280

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2rt;->A03:Ljava/lang/String;

    goto :goto_3

    .line 106459
    :cond_14
    iget-object v1, v10, LX/2rt;->A0E:LX/04y;

    .line 106460
    invoke-virtual {v9}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 106461
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 106462
    iget-object v0, v10, LX/2rt;->A0A:LX/0Jo;

    invoke-virtual {v0, v1, v6, v5}, LX/0Jo;->A02(LX/052;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 106463
    iget-object v0, v10, LX/2rt;->A09:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v11

    .line 106464
    iget v0, v9, LX/053;->A04:I

    if-ne v0, v4, :cond_15

    .line 106465
    iget-object v2, v10, LX/2rt;->A0D:LX/01Q;

    const v1, 0x7f12073f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v7

    .line 106466
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2rt;->A03:Ljava/lang/String;

    goto/16 :goto_3

    .line 106467
    :cond_15
    iget-object v2, v10, LX/2rt;->A0D:LX/01Q;

    const v1, 0x7f120722

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v11, v0, v7

    .line 106468
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2rt;->A03:Ljava/lang/String;

    goto/16 :goto_3

    .line 106469
    :cond_16
    iget-object v1, p0, LX/0PZ;->A0U:LX/04f;

    const v0, 0x7f120437

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 106470
    invoke-virtual {p0}, LX/0PZ;->A0A()V

    return-void

    :cond_17
    const-string v0, "messageaudioplayer/resume"

    .line 106471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106472
    :try_start_5
    iget-object v1, p0, LX/0PZ;->A0H:LX/38H;

    iget v0, p0, LX/0PZ;->A03:I

    invoke-virtual {v1, v0}, LX/38H;->A09(I)V

    .line 106473
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0}, LX/38H;->A07()V

    .line 106474
    iput-boolean v2, p0, LX/0PZ;->A0O:Z

    .line 106475
    iget-object v0, p0, LX/0PZ;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106476
    invoke-virtual {p0}, LX/0PZ;->A0E()V

    .line 106477
    invoke-virtual {p0}, LX/0PZ;->A0F()V

    .line 106478
    iget-boolean v0, p0, LX/0PZ;->A0g:Z

    if-eqz v0, :cond_18

    .line 106479
    iget-object v1, p0, LX/0PZ;->A0d:LX/2rt;

    iget-object v0, p0, LX/0PZ;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2rt;->A02(Landroid/content/Context;LX/0PZ;)V

    .line 106480
    :cond_18
    iget-object v0, p0, LX/0PZ;->A0E:LX/0Se;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0Se;->A5X()LX/05C;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0PZ;->A0N(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 106481
    iget-object v0, p0, LX/0PZ;->A0E:LX/0Se;

    invoke-interface {v0}, LX/0Se;->AHw()V

    .line 106482
    :cond_19
    sget-object v1, LX/0PZ;->A0j:LX/03X;

    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106483
    iget-object v0, p0, LX/0PZ;->A0W:LX/2IY;

    invoke-virtual {v0}, LX/2IY;->A02()V

    .line 106484
    iput-boolean v4, p0, LX/0PZ;->A0h:Z

    return-void
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 106485
    :catch_4
    iget-object v1, p0, LX/0PZ;->A0U:LX/04f;

    const v0, 0x7f120437

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method

.method public A0A()V
    .locals 9

    .line 106486
    iget v1, p0, LX/0PZ;->A02:I

    .line 106487
    invoke-virtual {p0}, LX/0PZ;->A06()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "messageaudioplayer/stop"

    .line 106488
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106489
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 106490
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 106491
    iput-object v5, p0, LX/0PZ;->A0H:LX/38H;

    .line 106492
    :cond_1
    iget-object v0, p0, LX/0PZ;->A0B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 106493
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 106494
    iget-object v0, p0, LX/0PZ;->A0B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 106495
    iput-object v5, p0, LX/0PZ;->A0B:Landroid/media/MediaPlayer;

    .line 106496
    :cond_2
    iget-object v0, p0, LX/0PZ;->A0C:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3

    .line 106497
    invoke-virtual {v0, v6}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 106498
    iput-object v5, p0, LX/0PZ;->A0C:Landroid/media/audiofx/Visualizer;

    .line 106499
    :cond_3
    iget-object v0, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0PZ;->A0L:Z

    if-nez v0, :cond_5

    .line 106500
    :cond_4
    invoke-virtual {p0}, LX/0PZ;->A0H()V

    .line 106501
    :cond_5
    invoke-virtual {p0}, LX/0PZ;->A0C()V

    .line 106502
    iget-object v1, p0, LX/0PZ;->A06:Landroid/app/Activity;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 106503
    iput v6, p0, LX/0PZ;->A03:I

    .line 106504
    iput-boolean v6, p0, LX/0PZ;->A0O:Z

    .line 106505
    iget-object v0, p0, LX/0PZ;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 106506
    invoke-virtual {p0}, LX/0PZ;->A0J()V

    if-eqz v2, :cond_6

    .line 106507
    iget-object v1, p0, LX/0PZ;->A0D:LX/1ay;

    if-eqz v1, :cond_6

    .line 106508
    iget v0, p0, LX/0PZ;->A01:I

    invoke-interface {v1, v0}, LX/1ay;->AGe(I)V

    .line 106509
    :cond_6
    sget-object v1, LX/0PZ;->A0i:LX/0PZ;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_7

    const/4 v0, 0x1

    .line 106510
    :cond_7
    if-eqz v0, :cond_a

    .line 106511
    iget-boolean v0, p0, LX/0PZ;->A0g:Z

    if-eqz v0, :cond_8

    .line 106512
    iget-boolean v0, p0, LX/0PZ;->A0M:Z

    if-nez v0, :cond_c

    .line 106513
    iget-object v0, p0, LX/0PZ;->A0d:LX/2rt;

    .line 106514
    iput-boolean v7, v0, LX/2rt;->A06:Z

    .line 106515
    iget-object v1, v0, LX/2rt;->A0C:LX/02S;

    const/16 v0, 0xe

    .line 106516
    invoke-virtual {v1, v5, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 106517
    :cond_8
    :goto_0
    iget-object v0, p0, LX/0PZ;->A0E:LX/0Se;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Se;->A5X()LX/05C;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0PZ;->A0N(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 106518
    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    .line 106519
    iget v0, v0, LX/057;->A00:I

    if-eqz v0, :cond_b

    mul-int/lit16 v1, v0, 0x3e8

    .line 106520
    :goto_1
    iget-object v0, p0, LX/0PZ;->A0E:LX/0Se;

    invoke-interface {v0, v1}, LX/0Se;->AJ5(I)V

    .line 106521
    :cond_9
    sget-object v1, LX/0PZ;->A0j:LX/03X;

    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106522
    iget-object v1, p0, LX/0PZ;->A0Y:LX/2Kl;

    iget-object v0, p0, LX/0PZ;->A0X:LX/1dg;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 106523
    iput-boolean v6, p0, LX/0PZ;->A0h:Z

    .line 106524
    :cond_a
    sput-object v5, LX/0PZ;->A0i:LX/0PZ;

    return-void

    .line 106525
    :cond_b
    iget v1, p0, LX/0PZ;->A02:I

    goto :goto_1

    .line 106526
    :cond_c
    iget-object v4, p0, LX/0PZ;->A0d:LX/2rt;

    iget-object v3, p0, LX/0PZ;->A06:Landroid/app/Activity;

    .line 106527
    iget-boolean v0, v4, LX/2rt;->A04:Z

    if-nez v0, :cond_d

    .line 106528
    new-instance v8, Landroid/widget/RemoteViews;

    .line 106529
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01dd

    invoke-direct {v8, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 106530
    const v1, 0x7f0a060e

    .line 106531
    iget v0, p0, LX/0PZ;->A02:I

    .line 106532
    invoke-virtual {v8, v1, v0, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 106533
    const v2, 0x7f0a0612

    .line 106534
    iget v0, p0, LX/0PZ;->A02:I

    .line 106535
    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 106536
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106537
    invoke-virtual {v4, v3, v8, v7}, LX/2rt;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    goto :goto_0

    .line 106538
    :cond_d
    iget-boolean v0, v4, LX/2rt;->A05:Z

    if-nez v0, :cond_8

    .line 106539
    new-instance v2, Landroid/widget/RemoteViews;

    .line 106540
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01de

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 106541
    invoke-virtual {v4, v3, v2, v7}, LX/2rt;->A01(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 106542
    iput-boolean v6, v4, LX/2rt;->A06:Z

    goto :goto_0
.end method

.method public A0B()V
    .locals 1

    .line 106543
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    .line 106544
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 106545
    :cond_0
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106546
    invoke-virtual {p0}, LX/0PZ;->A08()V

    .line 106547
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0PZ;->A09()V

    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 106548
    iget-object v0, p0, LX/0PZ;->A0Z:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 106549
    :cond_0
    iget-object v0, p0, LX/0PZ;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    .line 106550
    new-instance v0, LX/1az;

    invoke-direct {v0}, LX/1az;-><init>()V

    iput-object v0, p0, LX/0PZ;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 106551
    :cond_1
    iget-object v0, p0, LX/0PZ;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 106552
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 106553
    iget-boolean v0, p0, LX/0PZ;->A0g:Z

    if-eqz v0, :cond_0

    .line 106554
    iget-boolean v0, p0, LX/0PZ;->A0I:Z

    if-eqz v0, :cond_2

    .line 106555
    iget-object v1, p0, LX/0PZ;->A0d:LX/2rt;

    iget-object v0, p0, LX/0PZ;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/2rt;->A02(Landroid/content/Context;LX/0PZ;)V

    .line 106556
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0PZ;->A0E:LX/0Se;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Se;->A5X()LX/05C;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0PZ;->A0N(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106557
    iget-object v1, p0, LX/0PZ;->A0E:LX/0Se;

    invoke-virtual {p0}, LX/0PZ;->A06()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Se;->AGO(I)V

    .line 106558
    :cond_1
    iget-object v1, p0, LX/0PZ;->A0G:LX/05C;

    invoke-virtual {p0}, LX/0PZ;->A06()I

    move-result v0

    .line 106559
    sget-object v2, LX/0PZ;->A0j:LX/03X;

    iget-object v1, v1, LX/053;->A0h:LX/054;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106560
    const/4 v0, 0x0

    .line 106561
    iput-boolean v0, p0, LX/0PZ;->A0h:Z

    return-void

    .line 106562
    :cond_2
    iget-object v1, p0, LX/0PZ;->A0d:LX/2rt;

    const/4 v0, 0x1

    .line 106563
    iput-boolean v0, v1, LX/2rt;->A06:Z

    .line 106564
    iget-object v2, v1, LX/2rt;->A0C:LX/02S;

    const/4 v1, 0x0

    const/16 v0, 0xe

    .line 106565
    invoke-virtual {v2, v1, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final A0E()V
    .locals 4

    .line 106566
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/0PZ;->A0K:Z

    if-nez v0, :cond_0

    .line 106567
    iget-object v0, p0, LX/0PZ;->A06:Landroid/app/Activity;

    .line 106568
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0PZ;->A0Q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106569
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 106570
    iput-boolean v0, p0, LX/0PZ;->A0K:Z

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 4

    .line 106571
    invoke-virtual {p0}, LX/0PZ;->A0G()V

    .line 106572
    iget-object v0, p0, LX/0PZ;->A09:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    .line 106573
    iget-object v0, p0, LX/0PZ;->A0Z:LX/011;

    invoke-virtual {v0}, LX/011;->A06()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 106574
    iput-object v1, p0, LX/0PZ;->A09:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 106575
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 106576
    iput-object v3, p0, LX/0PZ;->A07:Landroid/hardware/Sensor;

    if-nez v3, :cond_1

    return-void

    .line 106577
    :cond_1
    new-instance v2, LX/1ax;

    invoke-direct {v2, p0}, LX/1ax;-><init>(LX/0PZ;)V

    iput-object v2, p0, LX/0PZ;->A08:Landroid/hardware/SensorEventListener;

    .line 106578
    iget-object v1, p0, LX/0PZ;->A09:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 106579
    iget-object v0, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 106580
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0PZ;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    .line 106581
    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0PZ;->A0I:Z

    if-nez v0, :cond_0

    .line 106582
    iget-object v0, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    .line 106583
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 106584
    iget-object v2, p0, LX/0PZ;->A09:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0PZ;->A08:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PZ;->A07:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 106585
    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 106586
    iput-object v0, p0, LX/0PZ;->A09:Landroid/hardware/SensorManager;

    .line 106587
    :cond_0
    invoke-virtual {p0}, LX/0PZ;->A0I()V

    return-void
.end method

.method public final A0I()V
    .locals 2

    .line 106588
    iget-object v0, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106589
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 106590
    iget-object v1, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 106591
    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    .line 106592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 106593
    :cond_1
    iget-object v0, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public final A0J()V
    .locals 2

    .line 106594
    iget-boolean v0, p0, LX/0PZ;->A0K:Z

    if-eqz v0, :cond_0

    .line 106595
    iget-object v0, p0, LX/0PZ;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0PZ;->A0Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 106596
    iput-boolean v0, p0, LX/0PZ;->A0K:Z

    :cond_0
    return-void
.end method

.method public A0K(I)V
    .locals 1

    .line 106597
    :try_start_0
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    if-eqz v0, :cond_0

    .line 106598
    invoke-virtual {v0, p1}, LX/38H;->A09(I)V

    .line 106599
    :cond_0
    iput p1, p0, LX/0PZ;->A03:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 106600
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 6

    .line 106601
    iget-object v0, p0, LX/0PZ;->A0V:LX/0LH;

    .line 106602
    iget-boolean v0, v0, LX/0LH;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 106603
    :cond_0
    iget-boolean v0, p0, LX/0PZ;->A0L:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 106604
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "messageaudioplayer/onearproximity "

    .line 106605
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 106606
    iput-boolean p1, p0, LX/0PZ;->A0L:Z

    .line 106607
    iget-object v0, p0, LX/0PZ;->A0S:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    .line 106608
    iget-object v0, p0, LX/0PZ;->A06:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 106609
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 106610
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/0PZ;->A00:F

    const v0, 0x3dcccccd    # 0.1f

    .line 106611
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 106612
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 106613
    :cond_4
    iget-object v0, p0, LX/0PZ;->A0E:LX/0Se;

    if-eqz v0, :cond_5

    .line 106614
    invoke-interface {v0, p1}, LX/0Se;->ADa(Z)V

    .line 106615
    :cond_5
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106616
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0}, LX/38H;->A01()I

    move-result v2

    .line 106617
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0}, LX/38H;->A05()V

    const/4 v0, 0x0

    .line 106618
    iput-object v0, p0, LX/0PZ;->A0H:LX/38H;

    .line 106619
    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    .line 106620
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 106621
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    .line 106622
    :cond_6
    iget v0, p0, LX/0PZ;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    .line 106623
    :cond_7
    :goto_1
    :try_start_0
    iput v1, p0, LX/0PZ;->A01:I

    .line 106624
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0, v1}, LX/38H;->A00(Ljava/io/File;I)LX/38H;

    move-result-object v0

    iput-object v0, p0, LX/0PZ;->A0H:LX/38H;

    .line 106625
    iget-object v1, p0, LX/0PZ;->A06:Landroid/app/Activity;

    iget v0, p0, LX/0PZ;->A01:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 106626
    iget-object v0, p0, LX/0PZ;->A0Z:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 106627
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 106628
    :cond_8
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0}, LX/38H;->A04()V

    add-int/lit16 v0, v2, -0x3e8

    .line 106629
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/0PZ;->A03:I

    .line 106630
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0, v1}, LX/38H;->A09(I)V

    if-nez p1, :cond_9

    .line 106631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0PZ;->A05:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    .line 106632
    iput-boolean v0, p0, LX/0PZ;->A0O:Z

    .line 106633
    invoke-virtual {p0}, LX/0PZ;->A0D()V

    .line 106634
    invoke-virtual {p0}, LX/0PZ;->A0J()V

    .line 106635
    invoke-virtual {p0}, LX/0PZ;->A0I()V

    .line 106636
    invoke-virtual {p0}, LX/0PZ;->A0C()V

    return-void

    .line 106637
    :cond_9
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    invoke-virtual {v0}, LX/38H;->A07()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106638
    :catch_0
    iget-object v1, p0, LX/0PZ;->A0U:LX/04f;

    const v0, 0x7f120437

    invoke-virtual {v1, v0, v5}, LX/04f;->A05(II)V

    :cond_a
    return-void
.end method

.method public A0M()Z
    .locals 2

    .line 106639
    iget-object v0, p0, LX/0PZ;->A0H:LX/38H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38H;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N(LX/053;)Z
    .locals 2

    .line 106640
    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-object v0, p0, LX/0PZ;->A0G:LX/05C;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
