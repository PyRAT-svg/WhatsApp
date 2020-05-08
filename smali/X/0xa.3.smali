.class public LX/0xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;)V
    .locals 0

    .line 189069
    iput-object p1, p0, LX/0xa;->A00:LX/0xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 189070
    iget-object v2, p0, LX/0xa;->A00:LX/0xd;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, v2, LX/0xd;->A01:Landroidx/room/IMultiInstanceInvalidationService;

    .line 189071
    iget-object v0, p0, LX/0xa;->A00:LX/0xd;

    iget-object v1, v0, LX/0xd;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/0xd;->A08:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 189072
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 189073
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_1

    .line 189074
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationService;

    goto :goto_0

    .line 189075
    :cond_1
    new-instance v1, LX/24D;

    invoke-direct {v1, p2}, LX/24D;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 189076
    iget-object v0, p0, LX/0xa;->A00:LX/0xd;

    iget-object v1, v0, LX/0xd;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/0xd;->A07:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189077
    iget-object v1, p0, LX/0xa;->A00:LX/0xd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xd;->A01:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
