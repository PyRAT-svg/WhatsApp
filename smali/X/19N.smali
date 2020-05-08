.class public final LX/19N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 206063
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/19N;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 206064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 206065
    sget-object v0, LX/19N;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/16 v1, 0x17

    const-string v0, "measurement-"

    invoke-static {v1, v0, v2}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 206066
    new-instance v0, LX/19O;

    invoke-direct {v0, p1, v1}, LX/19O;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
