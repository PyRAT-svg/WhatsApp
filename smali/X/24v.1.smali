.class public abstract LX/24v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hg;


# static fields
.field public static final A00:LX/0zP;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Z


# instance fields
.field public volatile listeners:LX/0zT;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0zV;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 262556
    const-class v3, LX/0zV;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    .line 262557
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262558
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/24v;->A03:Z

    .line 262559
    const-class v2, LX/24v;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/24v;->A02:Ljava/util/logging/Logger;

    .line 262560
    :try_start_0
    new-instance v4, LX/24t;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    .line 262561
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "next"

    .line 262562
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "waiters"

    .line 262563
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/0zT;

    const-string v0, "listeners"

    .line 262564
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    .line 262565
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/24t;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 262566
    new-instance v4, LX/24u;

    invoke-direct {v4}, LX/24u;-><init>()V

    .line 262567
    :goto_0
    sput-object v4, LX/24v;->A00:LX/0zP;

    .line 262568
    if-eqz v3, :cond_0

    .line 262569
    sget-object v2, LX/24v;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262570
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/24v;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 262571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1Hg;)Ljava/lang/Object;
    .locals 5

    .line 262572
    instance-of v0, p0, LX/24v;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 262573
    check-cast p0, LX/24v;

    iget-object v2, p0, LX/24v;->value:Ljava/lang/Object;

    .line 262574
    instance-of v0, v2, LX/0zQ;

    if-eqz v0, :cond_0

    .line 262575
    move-object v1, v2

    check-cast v1, LX/0zQ;

    .line 262576
    iget-boolean v0, v1, LX/0zQ;->A01:Z

    if-eqz v0, :cond_0

    .line 262577
    iget-object v0, v1, LX/0zQ;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    new-instance v2, LX/0zQ;

    invoke-direct {v2, v3, v0}, LX/0zQ;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v2, LX/0zQ;->A02:LX/0zQ;

    return-object v2

    .line 262578
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    .line 262579
    sget-boolean v0, LX/24v;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 262580
    sget-object v0, LX/0zQ;->A02:LX/0zQ;

    return-object v0

    .line 262581
    :cond_3
    :try_start_0
    invoke-static {p0}, LX/24v;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 262582
    sget-object v0, LX/24v;->A01:Ljava/lang/Object;

    :cond_4
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 262583
    new-instance v0, LX/0zS;

    invoke-direct {v0, v1}, LX/0zS;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v4

    if-nez v1, :cond_5

    .line 262584
    new-instance v3, LX/0zS;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v2}, LX/0zS;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    .line 262585
    :cond_5
    new-instance v0, LX/0zQ;

    invoke-direct {v0, v3, v4}, LX/0zQ;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v0

    .line 262586
    new-instance v1, LX/0zS;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zS;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 262587
    instance-of v0, p0, LX/0zQ;

    if-nez v0, :cond_2

    .line 262588
    instance-of v0, p0, LX/0zS;

    if-nez v0, :cond_1

    .line 262589
    sget-object v0, LX/24v;->A01:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 262590
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    check-cast p0, LX/0zS;

    iget-object v0, p0, LX/0zS;->A00:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 262591
    :cond_2
    check-cast p0, LX/0zQ;

    iget-object p0, p0, LX/0zQ;->A00:Ljava/lang/Throwable;

    .line 262592
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task was cancelled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 262593
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 262594
    throw v1
.end method

.method public static A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 262595
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262596
    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 262597
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262598
    :cond_1
    throw p0
.end method

.method public static A03(LX/24v;)V
    .locals 5

    const/4 v4, 0x0

    move-object v3, v4

    .line 262599
    :cond_0
    :goto_0
    iget-object v2, p0, LX/24v;->waiters:LX/0zV;

    .line 262600
    sget-object v1, LX/24v;->A00:LX/0zP;

    sget-object v0, LX/0zV;->A00:LX/0zV;

    invoke-virtual {v1, p0, v2, v0}, LX/0zP;->A03(LX/24v;LX/0zV;LX/0zV;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    .line 262601
    iget-object v0, v2, LX/0zV;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 262602
    iput-object v4, v2, LX/0zV;->thread:Ljava/lang/Thread;

    .line 262603
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 262604
    :cond_1
    iget-object v2, v2, LX/0zV;->next:LX/0zV;

    goto :goto_1

    .line 262605
    :cond_2
    iget-object v2, p0, LX/24v;->listeners:LX/0zT;

    .line 262606
    sget-object v0, LX/0zT;->A03:LX/0zT;

    invoke-virtual {v1, p0, v2, v0}, LX/0zP;->A02(LX/24v;LX/0zT;LX/0zT;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v1, v3

    move-object v3, v2

    if-eqz v2, :cond_3

    .line 262607
    iget-object v2, v2, LX/0zT;->A00:LX/0zT;

    .line 262608
    iput-object v1, v3, LX/0zT;->A00:LX/0zT;

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v1, :cond_6

    .line 262609
    iget-object v3, v1, LX/0zT;->A00:LX/0zT;

    .line 262610
    iget-object v2, v1, LX/0zT;->A01:Ljava/lang/Runnable;

    .line 262611
    instance-of v0, v2, LX/0zU;

    if-eqz v0, :cond_4

    .line 262612
    check-cast v2, LX/0zU;

    .line 262613
    iget-object p0, v2, LX/0zU;->A00:LX/24v;

    .line 262614
    iget-object v0, p0, LX/24v;->value:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    .line 262615
    iget-object v0, v2, LX/0zU;->A01:LX/1Hg;

    invoke-static {v0}, LX/24v;->A00(LX/1Hg;)Ljava/lang/Object;

    move-result-object v1

    .line 262616
    sget-object v0, LX/24v;->A00:LX/0zP;

    invoke-virtual {v0, p0, v2, v1}, LX/0zP;->A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 262617
    :cond_4
    iget-object v0, v1, LX/0zT;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, LX/24v;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 262618
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 262619
    sget-object v3, LX/24v;->A02:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RuntimeException while executing runnable "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 262620
    :goto_0
    return-void
.end method


# virtual methods
.method public final A05(LX/0zV;)V
    .locals 5

    const/4 v4, 0x0

    .line 262621
    iput-object v4, p1, LX/0zV;->thread:Ljava/lang/Thread;

    .line 262622
    :goto_0
    iget-object v3, p0, LX/24v;->waiters:LX/0zV;

    .line 262623
    sget-object v0, LX/0zV;->A00:LX/0zV;

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 262624
    iget-object v1, v3, LX/0zV;->next:LX/0zV;

    .line 262625
    iget-object v0, v3, LX/0zV;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    move-object v2, v3

    .line 262626
    :cond_1
    move-object v3, v1

    goto :goto_1

    .line 262627
    :cond_2
    if-eqz v2, :cond_3

    .line 262628
    iput-object v1, v2, LX/0zV;->next:LX/0zV;

    .line 262629
    iget-object v0, v2, LX/0zV;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    goto :goto_0

    .line 262630
    :cond_3
    sget-object v0, LX/24v;->A00:LX/0zP;

    invoke-virtual {v0, p0, v3, v1}, LX/0zP;->A03(LX/24v;LX/0zV;LX/0zV;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A06(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 262631
    iget-object v2, p0, LX/24v;->listeners:LX/0zT;

    .line 262632
    sget-object v0, LX/0zT;->A03:LX/0zT;

    if-eq v2, v0, :cond_2

    .line 262633
    new-instance v1, LX/0zT;

    invoke-direct {v1, p1, p2}, LX/0zT;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262634
    :cond_0
    iput-object v2, v1, LX/0zT;->A00:LX/0zT;

    .line 262635
    sget-object v0, LX/24v;->A00:LX/0zP;

    invoke-virtual {v0, p0, v2, v1}, LX/0zP;->A02(LX/24v;LX/0zT;LX/0zT;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 262636
    :cond_1
    iget-object v2, p0, LX/24v;->listeners:LX/0zT;

    .line 262637
    sget-object v0, LX/0zT;->A03:LX/0zT;

    if-ne v2, v0, :cond_0

    .line 262638
    :cond_2
    invoke-static {p1, p2}, LX/24v;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 262639
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 262640
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final A07(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "]"

    .line 262641
    :try_start_0
    invoke-static {p0}, LX/24v;->A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    .line 262642
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 262643
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 262644
    :goto_0
    const-string v0, "this future"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    .line 262645
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 262646
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262647
    return-void

    .line 262648
    :catch_2
    move-exception v1

    const-string v0, "FAILURE, cause=["

    .line 262649
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 262650
    iget-object v4, p0, LX/24v;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    .line 262651
    :cond_0
    instance-of v0, v4, LX/0zU;

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 262652
    sget-boolean v0, LX/24v;->A03:Z

    if-eqz v0, :cond_4

    new-instance v3, LX/0zQ;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Future.cancel() was called."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v1}, LX/0zQ;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    .line 262653
    :cond_1
    :goto_1
    sget-object v0, LX/24v;->A00:LX/0zP;

    invoke-virtual {v0, v2, v4, v3}, LX/0zP;->A04(LX/24v;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262654
    invoke-static {v2}, LX/24v;->A03(LX/24v;)V

    .line 262655
    instance-of v0, v4, LX/0zU;

    if-eqz v0, :cond_7

    .line 262656
    check-cast v4, LX/0zU;

    iget-object v2, v4, LX/0zU;->A01:LX/1Hg;

    .line 262657
    instance-of v0, v2, LX/24v;

    if-eqz v0, :cond_6

    .line 262658
    check-cast v2, LX/24v;

    .line 262659
    iget-object v4, v2, LX/24v;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 262660
    :cond_2
    instance-of v0, v4, LX/0zU;

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 262661
    :cond_3
    iget-object v4, v2, LX/24v;->value:Ljava/lang/Object;

    .line 262662
    instance-of v0, v4, LX/0zU;

    if-nez v0, :cond_1

    return v1

    .line 262663
    :cond_4
    if-eqz p1, :cond_5

    sget-object v3, LX/0zQ;->A03:LX/0zQ;

    goto :goto_0

    :cond_5
    sget-object v3, LX/0zQ;->A02:LX/0zQ;

    goto :goto_0

    .line 262664
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262665
    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 262666
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 262667
    iget-object v2, p0, LX/24v;->value:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 262668
    :cond_0
    instance-of v0, v2, LX/0zU;

    xor-int/2addr v0, v4

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 262669
    invoke-static {v2}, LX/24v;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262670
    :cond_1
    iget-object v1, p0, LX/24v;->waiters:LX/0zV;

    .line 262671
    sget-object v0, LX/0zV;->A00:LX/0zV;

    if-eq v1, v0, :cond_3

    .line 262672
    new-instance v3, LX/0zV;

    invoke-direct {v3}, LX/0zV;-><init>()V

    .line 262673
    :cond_2
    sget-object v0, LX/24v;->A00:LX/0zP;

    invoke-virtual {v0, v3, v1}, LX/0zP;->A00(LX/0zV;LX/0zV;)V

    .line 262674
    invoke-virtual {v0, p0, v1, v3}, LX/0zP;->A03(LX/24v;LX/0zV;LX/0zV;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 262675
    iget-object v1, p0, LX/24v;->waiters:LX/0zV;

    .line 262676
    sget-object v0, LX/0zV;->A00:LX/0zV;

    if-ne v1, v0, :cond_2

    .line 262677
    :cond_3
    iget-object v0, p0, LX/24v;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/24v;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262678
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 262679
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 262680
    iget-object v2, p0, LX/24v;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    .line 262681
    :cond_5
    instance-of v0, v2, LX/0zU;

    xor-int/2addr v0, v4

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 262682
    invoke-static {v2}, LX/24v;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262683
    :cond_6
    invoke-virtual {p0, v3}, LX/24v;->A05(LX/0zV;)V

    .line 262684
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 262685
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15

    .line 262686
    move-wide/from16 v2, p1

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 262687
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_15

    .line 262688
    iget-object v6, p0, LX/24v;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    .line 262689
    :cond_0
    instance-of v4, v6, LX/0zU;

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v5, v4

    if-eqz v5, :cond_1

    .line 262690
    invoke-static {v6}, LX/24v;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_4

    .line 262691
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    add-long/2addr v8, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_6

    .line 262692
    iget-object v5, p0, LX/24v;->waiters:LX/0zV;

    .line 262693
    sget-object v4, LX/0zV;->A00:LX/0zV;

    if-eq v5, v4, :cond_3

    .line 262694
    new-instance v6, LX/0zV;

    invoke-direct {v6}, LX/0zV;-><init>()V

    .line 262695
    :cond_2
    sget-object v4, LX/24v;->A00:LX/0zP;

    invoke-virtual {v4, v6, v5}, LX/0zP;->A00(LX/0zV;LX/0zV;)V

    .line 262696
    invoke-virtual {v4, p0, v5, v6}, LX/0zP;->A03(LX/24v;LX/0zV;LX/0zV;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 262697
    iget-object v5, p0, LX/24v;->waiters:LX/0zV;

    .line 262698
    sget-object v4, LX/0zV;->A00:LX/0zV;

    if-ne v5, v4, :cond_2

    .line 262699
    :cond_3
    iget-object v0, p0, LX/24v;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/24v;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262700
    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 262701
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v8, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_9

    .line 262702
    invoke-virtual {p0, v6}, LX/24v;->A05(LX/0zV;)V

    .line 262703
    :cond_6
    :goto_1
    cmp-long v4, v0, v13

    if-lez v4, :cond_c

    .line 262704
    iget-object v4, p0, LX/24v;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    .line 262705
    :cond_7
    instance-of v0, v4, LX/0zU;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 262706
    invoke-static {v4}, LX/24v;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262707
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 262708
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v8, v4

    goto :goto_1

    .line 262709
    :cond_9
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 262710
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_14

    .line 262711
    iget-object v4, p0, LX/24v;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    .line 262712
    :cond_a
    instance-of v0, v4, LX/0zU;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 262713
    invoke-static {v4}, LX/24v;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262714
    :cond_b
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 262715
    :cond_c
    invoke-virtual {p0}, LX/24v;->toString()Ljava/lang/String;

    move-result-object v6

    .line 262716
    invoke-virtual {v7}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "Waited "

    const-string v9, " "

    .line 262717
    invoke-static {v4, v2, v3, v9}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-long v4, v0, v11

    cmp-long v2, v4, v13

    if-gez v2, :cond_12

    const-string v2, " (plus "

    .line 262718
    invoke-static {v3, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    neg-long v2, v0

    .line 262719
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 262720
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_d

    cmp-long v0, v2, v11

    const/4 v7, 0x0

    if-lez v0, :cond_e

    :cond_d
    const/4 v7, 0x1

    :cond_e
    cmp-long v0, v4, v13

    if-lez v0, :cond_10

    .line 262721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_f

    const-string v0, ","

    .line 262722
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262723
    :cond_f
    invoke-static {v1, v9}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    if-eqz v7, :cond_11

    .line 262724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_11
    const-string v0, "delay)"

    .line 262725
    invoke-static {v8, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262726
    :cond_12
    invoke-virtual {p0}, LX/24v;->isDone()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 262727
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, " but future completed as timeout expired"

    invoke-static {v3, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262728
    :cond_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, " for "

    invoke-static {v3, v0, v6}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262729
    :cond_14
    invoke-virtual {p0, v6}, LX/24v;->A05(LX/0zV;)V

    .line 262730
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 262731
    :cond_15
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 262732
    iget-object v0, p0, LX/24v;->value:Ljava/lang/Object;

    .line 262733
    instance-of v0, v0, LX/0zQ;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    .line 262734
    iget-object v0, p0, LX/24v;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 262735
    :cond_0
    instance-of v0, v0, LX/0zU;

    xor-int/2addr v0, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 262736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262737
    iget-object v0, p0, LX/24v;->value:Ljava/lang/Object;

    .line 262738
    instance-of v0, v0, LX/0zQ;

    const-string v3, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    .line 262739
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262740
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262741
    :cond_0
    invoke-virtual {p0}, LX/24v;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262742
    invoke-virtual {p0, v4}, LX/24v;->A07(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 262743
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/24v;->value:Ljava/lang/Object;

    .line 262744
    instance-of v0, v2, LX/0zU;

    if-eqz v0, :cond_3

    const-string v0, "setFuture=["

    .line 262745
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/0zU;

    iget-object v0, v2, LX/0zU;->A01:LX/1Hg;

    if-ne v0, p0, :cond_2

    const-string v0, "this future"

    :goto_1
    invoke-static {v1, v0, v3}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 262746
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 262747
    :cond_3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    const-string v0, "remaining delay=["

    .line 262748
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262749
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262750
    :catch_0
    move-exception v2

    const-string v0, "Exception thrown from implementation: "

    .line 262751
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 262752
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PENDING, info=["

    .line 262753
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 262754
    :cond_5
    invoke-virtual {p0}, LX/24v;->isDone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262755
    invoke-virtual {p0, v4}, LX/24v;->A07(Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "PENDING"

    .line 262756
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
