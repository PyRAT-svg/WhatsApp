.class public final LX/1D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1D8;


# direct methods
.method public constructor <init>(LX/1D8;)V
    .locals 0

    iput-object p1, p0, LX/1D9;->A00:LX/1D8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 210828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 210829
    iget-object v0, p0, LX/1D9;->A00:LX/1D8;

    .line 210830
    iget-object v0, v0, LX/1D8;->A00:LX/1Cw;

    .line 210831
    iget-object v0, v0, LX/1Cw;->A02:LX/19P;

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210832
    invoke-static {p0}, LX/040;->A0G(Ljava/lang/Object;)V

    .line 210833
    iget-object v0, v0, LX/19P;->A02:LX/19M;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 210834
    return-void

    .line 210835
    :cond_0
    iget-object v0, p0, LX/1D9;->A00:LX/1D8;

    .line 210836
    iget-wide v4, v0, LX/1D8;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 210837
    :cond_1
    iget-object v0, p0, LX/1D9;->A00:LX/1D8;

    .line 210838
    iput-wide v2, v0, LX/1D8;->A02:J

    if-eqz v1, :cond_2

    .line 210839
    invoke-virtual {v0}, LX/1D8;->A01()V

    :cond_2
    return-void
.end method
