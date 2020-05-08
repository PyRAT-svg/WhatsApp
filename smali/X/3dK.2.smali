.class public LX/3dK;
.super LX/3Z4;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/011;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 386736
    invoke-direct {p0}, LX/3Z4;-><init>()V

    .line 386737
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/3dK;->A02:LX/011;

    .line 386738
    new-instance v0, LX/3CB;

    invoke-direct {v0, p0}, LX/3CB;-><init>(LX/3dK;)V

    iput-object v0, p0, LX/3dK;->A00:Landroid/content/BroadcastReceiver;

    .line 386739
    iput-object p1, p0, LX/3dK;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A9O()Z
    .locals 1

    .line 386740
    iget-object v0, p0, LX/3dK;->A02:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 386741
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 2

    .line 386742
    iget-object v1, p0, LX/3dK;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/3dK;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
