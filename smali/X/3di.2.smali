.class public LX/3di;
.super LX/0Sq;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0ME;

.field public final A02:LX/009;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/04f;LX/009;Ljava/util/Collection;Ljava/lang/String;J)V
    .locals 5

    .line 387411
    invoke-direct {p0}, LX/0Sq;-><init>()V

    .line 387412
    iput-object p2, p0, LX/3di;->A02:LX/009;

    .line 387413
    iput-object p4, p0, LX/3di;->A03:Ljava/lang/String;

    .line 387414
    iput-object p3, p0, LX/3di;->A04:Ljava/util/Collection;

    .line 387415
    iput-wide p5, p0, LX/3di;->A00:J

    .line 387416
    iget-object v4, p1, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 387417
    const-wide/16 v2, 0x2710

    .line 387418
    new-instance v1, LX/0ME;

    invoke-direct {v1}, LX/0ME;-><init>()V

    .line 387419
    new-instance v0, LX/0aO;

    invoke-direct {v0, v1, v2, v3}, LX/0aO;-><init>(LX/0ME;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 387420
    iput-object v1, p0, LX/3di;->A01:LX/0ME;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 387421
    invoke-super {p0}, LX/0Sq;->cancel()V

    .line 387422
    iget-object v0, p0, LX/3di;->A01:LX/0ME;

    invoke-virtual {v0}, LX/0ME;->A01()V

    return-void
.end method
