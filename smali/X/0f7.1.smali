.class public LX/0f7;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/04f;

.field public final A02:LX/01A;

.field public final A03:LX/0AG;

.field public final A04:LX/01Q;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/05K;Ljava/lang/String;)V
    .locals 1

    .line 155537
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155538
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A01:LX/04f;

    .line 155539
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A02:LX/01A;

    .line 155540
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A00:LX/09y;

    .line 155541
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0f7;->A04:LX/01Q;

    .line 155542
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 155543
    iput-object v0, p0, LX/0f7;->A03:LX/0AG;

    .line 155544
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0f7;->A06:Ljava/lang/ref/WeakReference;

    .line 155545
    iput-object p2, p0, LX/0f7;->A05:Ljava/lang/String;

    return-void
.end method
