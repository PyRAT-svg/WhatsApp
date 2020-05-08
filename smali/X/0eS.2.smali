.class public LX/0eS;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0Es;

.field public final A02:LX/04z;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;

.field public final A05:LX/01X;

.field public final A06:LX/0CB;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/05K;LX/01X;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 154367
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154368
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0eS;->A00:LX/04f;

    .line 154369
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, LX/0eS;->A06:LX/0CB;

    .line 154370
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0eS;->A04:LX/04y;

    .line 154371
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0eS;->A02:LX/04z;

    .line 154372
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0eS;->A03:LX/01Q;

    .line 154373
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, LX/0eS;->A01:LX/0Es;

    .line 154374
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eS;->A07:Ljava/lang/ref/WeakReference;

    .line 154375
    iput-object p2, p0, LX/0eS;->A05:LX/01X;

    .line 154376
    iput-object p3, p0, LX/0eS;->A09:Ljava/util/List;

    .line 154377
    iput-object p4, p0, LX/0eS;->A08:Ljava/util/List;

    return-void
.end method
