.class public LX/38I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/38I;


# instance fields
.field public A00:J

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:LX/04f;

.field public final A03:LX/011;


# direct methods
.method public constructor <init>(LX/04f;LX/011;)V
    .locals 0

    .line 354450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354451
    iput-object p1, p0, LX/38I;->A02:LX/04f;

    .line 354452
    iput-object p2, p0, LX/38I;->A03:LX/011;

    return-void
.end method

.method public static A00()LX/38I;
    .locals 4

    .line 354453
    sget-object v0, LX/38I;->A04:LX/38I;

    if-nez v0, :cond_1

    .line 354454
    const-class v3, LX/38I;

    monitor-enter v3

    .line 354455
    :try_start_0
    sget-object v0, LX/38I;->A04:LX/38I;

    if-nez v0, :cond_0

    .line 354456
    new-instance v2, LX/38I;

    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v1

    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/38I;-><init>(LX/04f;LX/011;)V

    sput-object v2, LX/38I;->A04:LX/38I;

    .line 354457
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354458
    :cond_1
    :goto_0
    sget-object v0, LX/38I;->A04:LX/38I;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 354459
    iget-object v0, p0, LX/38I;->A03:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 354460
    :cond_0
    iget-object v0, p0, LX/38I;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_1

    .line 354461
    sget-object v0, LX/37y;->A00:LX/37y;

    iput-object v0, p0, LX/38I;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 354462
    :cond_1
    iget-object v0, p0, LX/38I;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 354463
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public A02()Z
    .locals 7

    .line 354464
    iget-object v0, p0, LX/38I;->A03:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 354465
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 354466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/38I;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x7d0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 354467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/38I;->A00:J

    .line 354468
    iget-object v1, p0, LX/38I;->A02:LX/04f;

    const v0, 0x7f120982

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
