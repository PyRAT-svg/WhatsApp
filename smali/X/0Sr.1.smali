.class public LX/0Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field public final A00:LX/2Ky;

.field public final A01:LX/2Ky;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 114748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114749
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sr;->A01:LX/2Ky;

    .line 114750
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sr;->A00:LX/2Ky;

    .line 114751
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Sr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 114752
    iget-object v2, p0, LX/0Sr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114753
    iget-object v0, p0, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, p1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 3

    .line 114754
    iget-object v2, p0, LX/0Sr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114755
    iget-object v0, p0, LX/0Sr;->A00:LX/2Ky;

    invoke-virtual {v0, p1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    .line 114756
    iget-object v0, p0, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 114757
    iget-object v0, p0, LX/0Sr;->A00:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 114758
    iget-object v0, p0, LX/0Sr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114759
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "asyncfuture/unsubscribe called before completion, possibly not intended"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A1t(Ljava/lang/Object;)V
    .locals 0

    .line 114760
    invoke-virtual {p0, p1}, LX/0Sr;->A00(Ljava/lang/Object;)V

    return-void
.end method
