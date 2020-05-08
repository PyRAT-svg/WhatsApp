.class public LX/1jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0gK;

.field public A01:Ljava/lang/String;

.field public final A02:LX/04z;

.field public final A03:LX/1jl;

.field public final A04:LX/01a;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/04z;LX/01a;LX/1jl;)V
    .locals 0

    .line 237026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237027
    iput-object p1, p0, LX/1jm;->A05:LX/00W;

    .line 237028
    iput-object p2, p0, LX/1jm;->A02:LX/04z;

    .line 237029
    iput-object p3, p0, LX/1jm;->A04:LX/01a;

    .line 237030
    iput-object p4, p0, LX/1jm;->A03:LX/1jl;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 237031
    iget-object v2, p0, LX/1jm;->A00:LX/0gK;

    if-eqz v2, :cond_1

    .line 237032
    const/4 v1, 0x0

    .line 237033
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 237034
    iget-object v1, v2, LX/0gK;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 237035
    iget-object v0, v2, LX/0gK;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 237036
    iput-object v0, v2, LX/0gK;->A00:Landroid/os/Handler;

    .line 237037
    iput-object v0, v2, LX/0gK;->A01:Ljava/lang/Runnable;

    .line 237038
    iput-object v0, p0, LX/1jm;->A00:LX/0gK;

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 5

    .line 237039
    iget-object v2, p0, LX/1jm;->A00:LX/0gK;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 237040
    :cond_0
    if-eqz v2, :cond_2

    .line 237041
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 237042
    iget-object v1, v2, LX/0gK;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 237043
    iget-object v0, v2, LX/0gK;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    .line 237044
    iput-object v0, v2, LX/0gK;->A00:Landroid/os/Handler;

    .line 237045
    iput-object v0, v2, LX/0gK;->A01:Ljava/lang/Runnable;

    .line 237046
    iput-object v0, p0, LX/1jm;->A00:LX/0gK;

    .line 237047
    :cond_2
    new-instance v2, LX/0gK;

    iget-object v1, p0, LX/1jm;->A02:LX/04z;

    iget-object v0, p0, LX/1jm;->A04:LX/01a;

    invoke-direct {v2, v1, p0, v0, v3}, LX/0gK;-><init>(LX/04z;LX/1jm;LX/01a;Z)V

    iput-object v2, p0, LX/1jm;->A00:LX/0gK;

    .line 237048
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
