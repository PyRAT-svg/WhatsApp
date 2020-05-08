.class public LX/1Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/1Gy;


# direct methods
.method public constructor <init>(LX/1Gy;)V
    .locals 0

    .line 215150
    iput-object p1, p0, LX/1Gv;->A00:LX/1Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 215151
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 215152
    :cond_0
    iget-object v3, p0, LX/1Gv;->A00:LX/1Gy;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1Gx;

    .line 215153
    iget-object v1, v3, LX/1Gy;->A03:Ljava/lang/Object;

    monitor-enter v1

    .line 215154
    :try_start_0
    iget-object v0, v3, LX/1Gy;->A00:LX/1Gx;

    if-eq v0, v2, :cond_1

    iget-object v0, v3, LX/1Gy;->A01:LX/1Gx;

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x2

    .line 215155
    invoke-virtual {v3, v2, v0}, LX/1Gy;->A07(LX/1Gx;I)Z

    .line 215156
    :cond_2
    monitor-exit v1

    .line 215157
    const/4 v0, 0x1

    return v0

    .line 215158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
