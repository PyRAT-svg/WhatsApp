.class public LX/08J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/08J;

.field public static final A02:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public volatile A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 34411
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, LX/0Ae;->A00:LX/0Ae;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x12c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34412
    new-instance v0, LX/08J;

    invoke-direct {v0}, LX/08J;-><init>()V

    sput-object v0, LX/08J;->A01:LX/08J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 34414
    invoke-virtual {p0}, LX/08J;->A01()Z

    move-result v1

    const-string v0, "Not running on SignalExecutor thread"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    .line 34415
    iget-object v0, p0, LX/08J;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 34416
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
