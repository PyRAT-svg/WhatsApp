.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z

.field public static sMainHandler:Landroid/os/Handler;

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15722
    new-instance v0, LX/0Vv;

    invoke-direct {v0}, LX/0Vv;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureNotOnMsysThread()V
    .locals 2

    .line 15724
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    .line 15725
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 15726
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The task cannot run on any MSYS thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static executeAsync(LX/133;I)V
    .locals 8

    .line 15727
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_3

    .line 15728
    move-object v3, p0

    if-eqz p0, :cond_2

    const-wide/16 v1, 0x0

    .line 15729
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_1

    .line 15730
    long-to-double v6, v1

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 15731
    div-double/2addr v6, v0

    .line 15732
    invoke-virtual {p0}, LX/133;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    .line 15733
    move v4, p1

    invoke-static/range {v3 .. v8}, Lcom/facebook/msys/mci/Execution;->nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15734
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "UNKNOWN execution context "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15735
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This class has to be initialized before it can be used"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15736
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15737
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This class has to be initialized before it can be used"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeGetExecutionPriority()I
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeInitializeExecutors([IZ)V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;IIDLjava/lang/String;)Z
.end method

.method public static native nativeStartExecutor(I)V
.end method

.method public static postToUiThread(Lcom/facebook/msys/mci/Execution$PrioritizedTask;J)V
    .locals 1

    .line 15738
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static native runTaskOnUiThread(Lcom/facebook/msys/mci/Execution$PrioritizedTask;)V
.end method
