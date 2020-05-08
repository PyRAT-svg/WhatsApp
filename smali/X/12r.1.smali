.class public abstract LX/12r;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public A00:LX/12r;

.field public A01:LX/12r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 198450
    sget-object v1, LX/12u;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 198451
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/12q;)V
    .locals 2

    .line 198452
    sget-object v1, LX/12u;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 198453
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 198454
    sget-object v0, LX/12u;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 198455
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 198456
    sget-object v2, LX/12u;->A01:LX/12t;

    .line 198457
    :cond_0
    iget-object v0, v2, LX/12t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12r;

    .line 198458
    iput-object v1, p0, LX/12r;->A00:LX/12r;

    .line 198459
    iget-object v0, v2, LX/12t;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
