.class public final LX/19M;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# instance fields
.field public final synthetic A00:LX/19P;


# direct methods
.method public constructor <init>(LX/19P;)V
    .locals 7

    iput-object p1, p0, LX/19M;->A00:LX/19P;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, LX/19N;

    invoke-direct {v0}, LX/19N;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 206062
    new-instance v0, LX/19Q;

    invoke-direct {v0, p0, p1, p2}, LX/19Q;-><init>(LX/19M;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
