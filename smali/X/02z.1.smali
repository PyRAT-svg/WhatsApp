.class public abstract LX/02z;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/02z;

.field public previous:LX/02z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15500
    sget-object v1, LX/0Vm;->A03:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 15501
    invoke-direct {p0, v0, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Vq;)V
    .locals 0

    .line 15502
    invoke-direct {p0}, LX/02z;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 15503
    sget-object v0, LX/0Vm;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 15504
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 15505
    sget-object v2, LX/0Vm;->A01:LX/0Vn;

    .line 15506
    :cond_0
    iget-object v0, v2, LX/0Vn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02z;

    .line 15507
    iput-object v1, p0, LX/02z;->next:LX/02z;

    .line 15508
    iget-object v0, v2, LX/0Vn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic access$300(LX/02z;)LX/02z;
    .locals 0

    .line 15509
    iget-object p0, p0, LX/02z;->previous:LX/02z;

    return-object p0
.end method

.method public static synthetic access$302(LX/02z;LX/02z;)LX/02z;
    .locals 0

    .line 15510
    iput-object p1, p0, LX/02z;->previous:LX/02z;

    return-object p1
.end method

.method public static synthetic access$600(LX/02z;)LX/02z;
    .locals 0

    .line 15511
    iget-object p0, p0, LX/02z;->next:LX/02z;

    return-object p0
.end method

.method public static synthetic access$602(LX/02z;LX/02z;)LX/02z;
    .locals 0

    .line 15512
    iput-object p1, p0, LX/02z;->next:LX/02z;

    return-object p1
.end method


# virtual methods
.method public abstract destruct()V
.end method
