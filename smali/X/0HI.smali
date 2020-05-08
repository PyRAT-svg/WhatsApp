.class public LX/0HI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0HI;


# instance fields
.field public final A00:LX/0HN;

.field public final A01:LX/0HN;


# direct methods
.method public constructor <init>(LX/0HJ;)V
    .locals 8

    .line 74115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74116
    new-instance v0, LX/0HN;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p1, v1}, LX/0HN;-><init>(LX/0HJ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, LX/0HI;->A00:LX/0HN;

    .line 74117
    new-instance v0, LX/0HN;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p1, v1}, LX/0HN;-><init>(LX/0HJ;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, LX/0HI;->A01:LX/0HN;

    return-void
.end method


# virtual methods
.method public final A00(B)LX/0HN;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    .line 74118
    iget-object v0, p0, LX/0HI;->A01:LX/0HN;

    return-object v0

    .line 74119
    :cond_0
    iget-object v0, p0, LX/0HI;->A00:LX/0HN;

    return-object v0
.end method
