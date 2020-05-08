.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/0Rs;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field public mAllThreadsMode:Z

.field public mEnabled:Z

.field public final mExtraRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public volatile mHighFrequencyMode:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "system_counters"

    .line 111032
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/13L;

    invoke-virtual {v1, v0}, LX/13L;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 111033
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const-string v0, "high_freq_main_thread_counters"

    .line 111034
    invoke-virtual {v1, v0}, LX/13L;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 111035
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_systemcounters"

    .line 111036
    invoke-direct {p0, v0}, LX/0Rs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111037
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mExtraRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    monitor-enter p0

    .line 111038
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    if-eqz v0, :cond_1

    .line 111039
    invoke-static {}, LX/02V;->A1C()V

    .line 111040
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    if-eqz v0, :cond_0

    .line 111041
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 111042
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    if-eqz v0, :cond_1

    .line 111043
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 111044
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    :cond_1
    const/4 v0, 0x0

    .line 111045
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 111046
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 111047
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 111048
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 111049
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 111050
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 111051
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 111052
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 111053
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 111054
    :cond_3
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 111055
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111056
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 5

    monitor-enter p0

    .line 111057
    :try_start_0
    invoke-static {}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v4, 0x1

    .line 111058
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 111059
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111060
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111061
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Prflo:Counters"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 111062
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 111063
    new-instance v1, LX/13j;

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 111064
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13j;-><init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111065
    :try_start_2
    monitor-exit v2

    goto :goto_1

    .line 111066
    :goto_0
    monitor-exit v2

    .line 111067
    :goto_1
    sget v2, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 111068
    sget v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 111069
    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 111070
    iput-boolean v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 111071
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 111072
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 111073
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x32

    .line 111074
    invoke-virtual {v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 111075
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 111076
    :cond_2
    sget v2, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 111077
    sget v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 111078
    :cond_3
    if-eqz v0, :cond_4

    .line 111079
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 111080
    invoke-static {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeAddToWhitelist(I)V

    .line 111081
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 111082
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 111083
    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 111084
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111085
    :cond_4
    monitor-exit p0

    return-void

    .line 111086
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111087
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 111088
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTracingProviders()I
    .locals 2

    .line 111089
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111090
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    if-eqz v0, :cond_1

    .line 111091
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    or-int/2addr v1, v0

    .line 111092
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    if-eqz v0, :cond_2

    .line 111093
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public native logCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method
