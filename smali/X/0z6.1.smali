.class public LX/0z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 0

    .line 191158
    iput-object p1, p0, LX/0z6;->A00:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 191159
    iget-object v0, p0, LX/0z6;->A00:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v4, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:LX/24m;

    .line 191160
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/24m;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Stopping foreground service"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191161
    iget-object v1, v4, LX/24m;->A03:LX/0z5;

    if-eqz v1, :cond_1

    .line 191162
    iget-object v0, v4, LX/24m;->A01:LX/0yb;

    if-eqz v0, :cond_0

    .line 191163
    iget v0, v0, LX/0yb;->A01:I

    .line 191164
    invoke-interface {v1, v0}, LX/0z5;->A2f(I)V

    const/4 v0, 0x0

    .line 191165
    iput-object v0, v4, LX/24m;->A01:LX/0yb;

    .line 191166
    :cond_0
    iget-object v0, v4, LX/24m;->A03:LX/0z5;

    invoke-interface {v0}, LX/0z5;->stop()V

    .line 191167
    :cond_1
    return-void
.end method
