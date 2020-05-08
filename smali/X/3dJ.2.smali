.class public LX/3dJ;
.super LX/3Z4;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioDeviceCallback;

.field public final A01:LX/011;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 386724
    invoke-direct {p0}, LX/3Z4;-><init>()V

    .line 386725
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/3dJ;->A01:LX/011;

    .line 386726
    new-instance v0, LX/3C9;

    invoke-direct {v0, p0}, LX/3C9;-><init>(LX/3dJ;)V

    iput-object v0, p0, LX/3dJ;->A00:Landroid/media/AudioDeviceCallback;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 386727
    iget-object v0, p0, LX/3dJ;->A01:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 386728
    :cond_0
    iget-object v1, p0, LX/3dJ;->A00:Landroid/media/AudioDeviceCallback;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public A9O()Z
    .locals 9

    .line 386729
    iget-object v0, p0, LX/3dJ;->A01:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    :cond_0
    const/4 v0, 0x2

    .line 386730
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v7

    .line 386731
    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v0, v7, v5

    .line 386732
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 386733
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-ne v4, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    return v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v8
.end method

.method public stop()V
    .locals 2

    .line 386734
    iget-object v0, p0, LX/3dJ;->A01:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 386735
    :cond_0
    iget-object v0, p0, LX/3dJ;->A00:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
