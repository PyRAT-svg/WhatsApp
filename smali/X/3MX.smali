.class public LX/3MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t5;


# instance fields
.field public final synthetic A00:LX/2t4;


# direct methods
.method public constructor <init>(LX/2t4;)V
    .locals 0

    .line 368531
    iput-object p1, p0, LX/3MX;->A00:LX/2t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 4

    .line 368532
    iget-object v3, p0, LX/3MX;->A00:LX/2t4;

    .line 368533
    iget-object v2, v3, LX/2t4;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368534
    iget-object v0, v3, LX/2t4;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 368535
    iget-object v0, v3, LX/2t4;->A00:LX/2t6;

    invoke-interface {v0, p1}, LX/2t6;->ADl(LX/1zI;)V

    .line 368536
    :cond_0
    return-void
.end method

.method public AJD(Ljava/lang/String;)V
    .locals 2

    .line 368537
    iget-object v1, p0, LX/3MX;->A00:LX/2t4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/2t4;->A00(ILjava/lang/String;)V

    return-void
.end method
