.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/0Rs;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:I

.field public A01:LX/13W;

.field public A02:Ljava/lang/Thread;

.field public final A03:Landroid/content/Context;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "stack_trace"

    .line 265046
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/13L;

    invoke-virtual {v1, v0}, LX/13L;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 265047
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A06:I

    const-string v0, "wall_time_stack_trace"

    .line 265048
    invoke-virtual {v1, v0}, LX/13L;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 265049
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A07:I

    const-string v0, "native_stack_trace"

    .line 265050
    invoke-virtual {v1, v0}, LX/13L;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 265051
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "profilo_stacktrace"

    .line 265052
    invoke-direct {p0, v0}, LX/0Rs;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 265053
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A00:I

    .line 265054
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 265055
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 265056
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A03:Landroid/content/Context;

    .line 265057
    return-void

    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A03:Landroid/content/Context;

    return-void
.end method

.method public static native nativeSystemClockTickIntervalMs()I
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 265058
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 265059
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A02:Ljava/lang/Thread;

    return-void

    .line 265060
    :cond_0
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A01:LX/13W;

    const/4 v0, 0x0

    .line 265061
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A04:Z

    .line 265062
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v1

    .line 265063
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->A01:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 265064
    :cond_1
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265065
    monitor-exit v1

    goto :goto_1

    .line 265066
    :goto_0
    monitor-exit v1

    .line 265067
    :goto_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A02:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 265068
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265069
    :catch_0
    move-exception v1

    .line 265070
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 265071
    :goto_2
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A02:Ljava/lang/Thread;

    .line 265072
    :cond_2
    return-void

    .line 265073
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public enable()V
    .locals 11

    .line 265074
    iget-object v5, p0, LX/0Rs;->A01:LX/13W;

    .line 265075
    iget v8, v5, LX/13W;->A03:I

    .line 265076
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A06:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A07:I

    or-int/2addr v2, v0

    and-int/2addr v2, v8

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x3f1

    .line 265077
    :cond_0
    sget v10, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A05:I

    and-int v0, v8, v10

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    .line 265078
    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 265079
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A02:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v1, "StackFrameThread"

    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 265080
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 265081
    :cond_3
    iget v7, v5, LX/13W;->A02:I

    move-object v9, p0

    monitor-enter v9

    .line 265082
    :try_start_0
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 265083
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A03:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->A00(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "StackFrameThread"

    .line 265084
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265085
    :try_start_4
    monitor-exit v3

    const/4 v0, 0x0

    .line 265086
    :goto_0
    if-nez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265087
    monitor-exit v9

    const/4 v0, 0x0

    .line 265088
    :goto_1
    if-nez v0, :cond_d

    return-void

    .line 265089
    :cond_4
    if-gtz v7, :cond_5

    const/16 v7, 0xb

    .line 265090
    :cond_5
    :try_start_5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A07:I

    and-int/2addr v0, v8

    const/4 v6, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    .line 265091
    :cond_6
    iget v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A00:I

    if-ne v0, v6, :cond_7

    .line 265092
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeSystemClockTickIntervalMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A00:I

    .line 265093
    :cond_7
    iget v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A00:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v3, 0x0

    .line 265094
    :goto_2
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A06:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A07:I

    or-int/2addr v2, v0

    and-int/2addr v2, v8

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/16 v1, 0x3f1

    .line 265095
    :cond_8
    and-int/2addr v8, v10

    if-eqz v8, :cond_9

    or-int/lit8 v1, v1, 0x4

    .line 265096
    :cond_9
    const-class v2, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265097
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 265098
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 265099
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->A01:Z

    if-eqz v0, :cond_a

    .line 265100
    invoke-static {v1, v7, v3}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265101
    :cond_b
    :try_start_7
    monitor-exit v2

    .line 265102
    if-nez v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265103
    monitor-exit v9

    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/16 v3, 0x3c

    const v2, 0x7c001f

    int-to-long v0, v7

    .line 265104
    :try_start_8
    invoke-static {v6, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    .line 265105
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A04:Z

    .line 265106
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A04:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v9

    goto :goto_1

    .line 265107
    :cond_d
    iput-object v5, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A01:LX/13W;

    .line 265108
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LX/13h;

    invoke-direct {v1}, LX/13h;-><init>()V

    const-string v0, "Prflo:Profiler"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 265109
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A02:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    .line 265110
    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v2

    throw v0

    .line 265111
    :catchall_1
    move-exception v0

    .line 265112
    monitor-exit v3

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 265113
    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 265114
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A05:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A06:I

    or-int/2addr v1, v0

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A07:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTracingProviders()I
    .locals 4

    .line 265115
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A01:LX/13W;

    .line 265116
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 265117
    iget v2, v1, LX/13W;->A03:I

    .line 265118
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A07:I

    and-int v0, v2, v1

    if-nez v0, :cond_0

    .line 265119
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A06:I

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    .line 265120
    :cond_0
    or-int/2addr v3, v1

    .line 265121
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->A05:I

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    return v2

    :cond_2
    return v3
.end method
