.class public LX/35D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/35D;


# instance fields
.field public A00:Landroid/media/AudioFocusRequest;

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/011;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/011;)V
    .locals 1

    .line 353003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353004
    new-instance v0, LX/35A;

    invoke-direct {v0, p0}, LX/35A;-><init>(LX/35D;)V

    iput-object v0, p0, LX/35D;->A07:Ljava/lang/Runnable;

    .line 353005
    iput-object p1, p0, LX/35D;->A06:LX/011;

    return-void
.end method

.method public static A00()LX/35D;
    .locals 3

    .line 353006
    sget-object v0, LX/35D;->A08:LX/35D;

    if-nez v0, :cond_1

    .line 353007
    const-class v2, LX/35D;

    monitor-enter v2

    .line 353008
    :try_start_0
    sget-object v0, LX/35D;->A08:LX/35D;

    if-nez v0, :cond_0

    .line 353009
    new-instance v1, LX/35D;

    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    invoke-direct {v1, v0}, LX/35D;-><init>(LX/011;)V

    sput-object v1, LX/35D;->A08:LX/35D;

    .line 353010
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 353011
    :cond_1
    :goto_0
    sget-object v0, LX/35D;->A08:LX/35D;

    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 353012
    iget-object v0, p0, LX/35D;->A00:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    .line 353013
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    .line 353014
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 353015
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 353016
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 353017
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, LX/35D;->A00:Landroid/media/AudioFocusRequest;

    .line 353018
    :cond_0
    iget-object v0, p0, LX/35D;->A00:Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 353019
    iget-object v0, p0, LX/35D;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "AudioManager/audio-focus-abandoned"

    .line 353020
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 353021
    iput-object v0, p0, LX/35D;->A03:Ljava/lang/Object;

    .line 353022
    iget-object v0, p0, LX/35D;->A06:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 353023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 353024
    invoke-virtual {p0}, LX/35D;->A01()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 353025
    :cond_0
    return-void

    .line 353026
    :cond_1
    iget-object v0, p0, LX/35D;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 353027
    sget-object v0, LX/35B;->A00:LX/35B;

    iput-object v0, p0, LX/35D;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 353028
    :cond_2
    iget-object v0, p0, LX/35D;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 353029
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AudioManager/on-request-audio-focus"

    .line 353030
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353031
    iget-object v1, p0, LX/35D;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/35D;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353032
    iget-object v0, p0, LX/35D;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "AudioManager/request-audio-focus"

    .line 353033
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353034
    iget-object v0, p0, LX/35D;->A06:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 353035
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    .line 353036
    invoke-virtual {p0}, LX/35D;->A01()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 353037
    :cond_0
    :goto_0
    iput-object p1, p0, LX/35D;->A03:Ljava/lang/Object;

    return-void

    .line 353038
    :cond_1
    iget-object v0, p0, LX/35D;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    .line 353039
    sget-object v0, LX/35B;->A00:LX/35B;

    iput-object v0, p0, LX/35D;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 353040
    :cond_2
    iget-object v2, p0, LX/35D;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 353041
    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 353042
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0
.end method
