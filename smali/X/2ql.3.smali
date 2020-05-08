.class public final LX/2ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/ConditionVariable;

.field public final synthetic A03:Landroid/os/ConditionVariable;

.field public final synthetic A04:LX/0LX;


# direct methods
.method public constructor <init>(LX/0LX;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V
    .locals 0

    .line 345077
    iput-object p1, p0, LX/2ql;->A04:LX/0LX;

    iput-object p2, p0, LX/2ql;->A02:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/2ql;->A03:Landroid/os/ConditionVariable;

    iput p4, p0, LX/2ql;->A00:I

    iput p5, p0, LX/2ql;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 345078
    iget-object v1, p0, LX/2ql;->A03:Landroid/os/ConditionVariable;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2ql;->A00:I

    if-nez v0, :cond_0

    .line 345079
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    const/4 v1, 0x3

    .line 345080
    iget v0, p0, LX/2ql;->A00:I

    if-ne v1, v0, :cond_1

    .line 345081
    iget-object v0, p0, LX/2ql;->A04:LX/0LX;

    .line 345082
    iget-object v0, v0, LX/0LX;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345083
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 345084
    iget-object v0, p0, LX/2ql;->A04:LX/0LX;

    .line 345085
    iget-object v0, v0, LX/0LX;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 345086
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345087
    iget-object v0, p0, LX/2ql;->A04:LX/0LX;

    .line 345088
    iget-object v0, v0, LX/0LX;->A07:Ljava/util/concurrent/locks/Condition;

    .line 345089
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 345090
    iget-object v0, p0, LX/2ql;->A04:LX/0LX;

    .line 345091
    iget-object v0, v0, LX/0LX;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    .line 345092
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method
