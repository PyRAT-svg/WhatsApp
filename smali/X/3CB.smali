.class public LX/3CB;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/3dK;


# direct methods
.method public constructor <init>(LX/3dK;)V
    .locals 0

    .line 358140
    iput-object p1, p0, LX/3CB;->A00:LX/3dK;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 358141
    iget-object v2, p0, LX/3CB;->A00:LX/3dK;

    .line 358142
    invoke-interface {v2}, LX/3CA;->A9O()Z

    move-result v1

    .line 358143
    iget-boolean v0, v2, LX/3Z4;->A01:Z

    if-eq v0, v1, :cond_0

    .line 358144
    iput-boolean v1, v2, LX/3Z4;->A01:Z

    .line 358145
    iget-object v0, v2, LX/3Z4;->A00:LX/3C8;

    invoke-interface {v0, v1}, LX/3C8;->AIq(Z)V

    .line 358146
    :cond_0
    return-void
.end method
