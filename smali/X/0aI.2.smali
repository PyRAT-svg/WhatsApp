.class public LX/0aI;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/0ME;

.field public final A02:LX/009;

.field public final A03:LX/0Ci;

.field public final A04:LX/0B2;

.field public final A05:LX/0D2;

.field public final A06:LX/00Z;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/009;LX/00W;LX/00Z;LX/0B2;LX/0D2;LX/0Ci;BLjava/io/File;LX/0Ss;)V
    .locals 5

    .line 137658
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 137659
    iput-object p1, p0, LX/0aI;->A02:LX/009;

    .line 137660
    iput-object p3, p0, LX/0aI;->A06:LX/00Z;

    .line 137661
    iput-byte p7, p0, LX/0aI;->A00:B

    .line 137662
    iput-object p4, p0, LX/0aI;->A04:LX/0B2;

    .line 137663
    iput-object p5, p0, LX/0aI;->A05:LX/0D2;

    .line 137664
    iput-object p6, p0, LX/0aI;->A03:LX/0Ci;

    .line 137665
    iput-object p8, p0, LX/0aI;->A07:Ljava/io/File;

    .line 137666
    new-instance v4, LX/2oc;

    invoke-direct {v4, p2}, LX/2oc;-><init>(LX/00W;)V

    const-wide/16 v2, 0x4e20

    .line 137667
    new-instance v1, LX/0ME;

    invoke-direct {v1}, LX/0ME;-><init>()V

    .line 137668
    new-instance v0, LX/0aO;

    invoke-direct {v0, v1, v2, v3}, LX/0aO;-><init>(LX/0ME;J)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137669
    iput-object v1, p0, LX/0aI;->A01:LX/0ME;

    .line 137670
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0aI;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method
