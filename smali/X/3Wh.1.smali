.class public LX/3Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final synthetic A00:LX/3eh;


# direct methods
.method public constructor <init>(LX/3eh;)V
    .locals 0

    .line 374535
    iput-object p1, p0, LX/3Wh;->A00:LX/3eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADR(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 374536
    iget-object v0, p0, LX/3Wh;->A00:LX/3eh;

    .line 374537
    iget-object v2, v0, LX/3eh;->A05:LX/0KI;

    .line 374538
    new-instance v1, LX/1yR;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1yR;-><init>(I)V

    .line 374539
    iput-object v1, v2, LX/0KI;->A00:Ljava/lang/Object;

    .line 374540
    iput-boolean v3, v2, LX/0KI;->A01:Z

    .line 374541
    iget-object v0, v2, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 374542
    return-void

    .line 374543
    :cond_0
    iget-object v0, p0, LX/3Wh;->A00:LX/3eh;

    .line 374544
    iget-object v1, v0, LX/3eh;->A05:LX/0KI;

    .line 374545
    new-instance v0, LX/1yR;

    invoke-direct {v0, v3}, LX/1yR;-><init>(I)V

    .line 374546
    iput-object v0, v1, LX/0KI;->A00:Ljava/lang/Object;

    .line 374547
    iput-boolean v3, v1, LX/0KI;->A01:Z

    .line 374548
    iget-object v0, v1, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 2

    .line 374549
    iget-object v0, p0, LX/3Wh;->A00:LX/3eh;

    .line 374550
    iget-object v1, v0, LX/3eh;->A05:LX/0KI;

    .line 374551
    iput-object p1, v1, LX/0KI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 374552
    iput-boolean v0, v1, LX/0KI;->A01:Z

    .line 374553
    iget-object v0, v1, LX/0KI;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
