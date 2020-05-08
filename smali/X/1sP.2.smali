.class public final synthetic LX/1sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/011;

.field private final synthetic A01:LX/0Ex;


# direct methods
.method public synthetic constructor <init>(LX/0Ex;LX/011;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1sP;->A01:LX/0Ex;

    iput-object p2, p0, LX/1sP;->A00:LX/011;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1sP;->A01:LX/0Ex;

    iget-object v0, p0, LX/1sP;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A01()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v2, v1, v5

    new-instance v4, LX/2S1;

    invoke-direct {v4}, LX/2S1;-><init>()V

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2S1;->A03:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2S1;->A00:Ljava/lang/Double;

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2S1;->A01:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, LX/0Ge;->A00:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2S1;->A02:Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2S1;->A04:Ljava/lang/Long;

    iget-object v1, v6, LX/0Ex;->A06:LX/00Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    :cond_0
    return-void
.end method
