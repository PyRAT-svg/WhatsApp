.class public LX/0HB;
.super LX/0Fn;
.source ""


# static fields
.field public static volatile A01:LX/0HB;


# instance fields
.field public final A00:LX/0Dr;


# direct methods
.method public constructor <init>(LX/0Dr;)V
    .locals 8

    .line 74038
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-wide/16 v4, 0x5

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 74039
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 74040
    invoke-direct {p0, v1}, LX/0Fn;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 74041
    iput-object p1, p0, LX/0HB;->A00:LX/0Dr;

    return-void
.end method

.method public static A00()LX/0HB;
    .locals 3

    .line 74042
    sget-object v0, LX/0HB;->A01:LX/0HB;

    if-nez v0, :cond_1

    .line 74043
    const-class v2, LX/0HB;

    monitor-enter v2

    .line 74044
    :try_start_0
    sget-object v0, LX/0HB;->A01:LX/0HB;

    if-nez v0, :cond_0

    .line 74045
    new-instance v1, LX/0HB;

    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HB;-><init>(LX/0Dr;)V

    sput-object v1, LX/0HB;->A01:LX/0HB;

    .line 74046
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74047
    :cond_1
    :goto_0
    sget-object v0, LX/0HB;->A01:LX/0HB;

    return-object v0
.end method


# virtual methods
.method public A05(LX/0Me;)Z
    .locals 2

    .line 74048
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadqueue/cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74049
    invoke-super {p0, p1}, LX/0Fn;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
