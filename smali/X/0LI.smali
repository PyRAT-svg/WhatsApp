.class public LX/0LI;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92567
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 92568
    sget-object v4, LX/0LH;->A02:LX/0LH;

    const/4 v3, 0x0

    const-string v0, "state"

    .line 92569
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 92570
    iget-boolean v1, v4, LX/0LH;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ge v2, v0, :cond_0

    .line 92571
    invoke-static {}, LX/0PZ;->A03()V

    :cond_0
    if-lt v2, v0, :cond_1

    const/4 v3, 0x1

    .line 92572
    :cond_1
    iput-boolean v3, v4, LX/0LH;->A00:Z

    const-string v0, "headserplugbroadcastReceiver/headset "

    .line 92573
    invoke-static {v0, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    return-void
.end method
