.class public LX/3C9;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3dJ;


# direct methods
.method public constructor <init>(LX/3dJ;)V
    .locals 0

    .line 358127
    iput-object p1, p0, LX/3C9;->A00:LX/3dJ;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 358128
    iget-object v2, p0, LX/3C9;->A00:LX/3dJ;

    .line 358129
    invoke-interface {v2}, LX/3CA;->A9O()Z

    move-result v1

    .line 358130
    iget-boolean v0, v2, LX/3Z4;->A01:Z

    if-eq v0, v1, :cond_0

    .line 358131
    iput-boolean v1, v2, LX/3Z4;->A01:Z

    .line 358132
    iget-object v0, v2, LX/3Z4;->A00:LX/3C8;

    invoke-interface {v0, v1}, LX/3C8;->AIq(Z)V

    .line 358133
    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 358134
    iget-object v2, p0, LX/3C9;->A00:LX/3dJ;

    .line 358135
    invoke-interface {v2}, LX/3CA;->A9O()Z

    move-result v1

    .line 358136
    iget-boolean v0, v2, LX/3Z4;->A01:Z

    if-eq v0, v1, :cond_0

    .line 358137
    iput-boolean v1, v2, LX/3Z4;->A01:Z

    .line 358138
    iget-object v0, v2, LX/3Z4;->A00:LX/3C8;

    invoke-interface {v0, v1}, LX/3C8;->AIq(Z)V

    .line 358139
    :cond_0
    return-void
.end method
