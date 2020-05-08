.class public LX/0eD;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/04f;

.field public final A02:LX/00Z;

.field public final A03:LX/2yj;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/05K;Ljava/io/File;)V
    .locals 1

    .line 154053
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154054
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0eD;->A01:LX/04f;

    .line 154055
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, LX/0eD;->A02:LX/00Z;

    .line 154056
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eD;->A00:Ljava/lang/ref/WeakReference;

    .line 154057
    iput-object p2, p0, LX/0eD;->A04:Ljava/io/File;

    .line 154058
    new-instance v0, LX/2yj;

    invoke-direct {v0}, LX/2yj;-><init>()V

    iput-object v0, p0, LX/0eD;->A03:LX/2yj;

    return-void
.end method
