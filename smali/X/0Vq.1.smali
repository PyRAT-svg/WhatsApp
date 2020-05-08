.class public final LX/0Vq;
.super Ljava/lang/Thread;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 121842
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 121843
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, LX/0Vm;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 121844
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, LX/02z;

    .line 121845
    invoke-virtual {v4}, LX/02z;->destruct()V

    .line 121846
    iget-object v0, v4, LX/02z;->previous:LX/02z;

    if-nez v0, :cond_2

    .line 121847
    sget-object v0, LX/0Vm;->A01:LX/0Vn;

    .line 121848
    iget-object v1, v0, LX/0Vn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02z;

    :goto_1
    if-eqz v3, :cond_2

    .line 121849
    iget-object v2, v3, LX/02z;->next:LX/02z;

    .line 121850
    sget-object v0, LX/0Vm;->A00:LX/0Vo;

    .line 121851
    iget-object v1, v0, LX/0Vo;->A00:LX/02z;

    iget-object v0, v1, LX/02z;->next:LX/02z;

    .line 121852
    iput-object v0, v3, LX/02z;->next:LX/02z;

    .line 121853
    iput-object v3, v1, LX/02z;->next:LX/02z;

    .line 121854
    iget-object v0, v3, LX/02z;->next:LX/02z;

    if-eqz v0, :cond_1

    .line 121855
    iput-object v3, v0, LX/02z;->previous:LX/02z;

    .line 121856
    :cond_1
    iput-object v1, v3, LX/02z;->previous:LX/02z;

    .line 121857
    move-object v3, v2

    goto :goto_1

    .line 121858
    :cond_2
    iget-object v1, v4, LX/02z;->next:LX/02z;

    if-eqz v1, :cond_3

    .line 121859
    iget-object v0, v4, LX/02z;->previous:LX/02z;

    .line 121860
    iput-object v0, v1, LX/02z;->previous:LX/02z;

    .line 121861
    :cond_3
    iget-object v0, v4, LX/02z;->previous:LX/02z;

    if-eqz v0, :cond_0

    .line 121862
    iput-object v1, v0, LX/02z;->next:LX/02z;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
