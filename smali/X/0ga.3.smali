.class public LX/0ga;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0BE;

.field public final A02:LX/01Q;

.field public final A03:LX/07O;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/Collection;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V
    .locals 1

    .line 156936
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156937
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0ga;->A00:LX/04f;

    .line 156938
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, LX/0ga;->A03:LX/07O;

    .line 156939
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, LX/0ga;->A01:LX/0BE;

    .line 156940
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0ga;->A02:LX/01Q;

    .line 156941
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ga;->A04:Ljava/lang/ref/WeakReference;

    .line 156942
    iput-object p2, p0, LX/0ga;->A05:Ljava/util/Collection;

    .line 156943
    iput-boolean p3, p0, LX/0ga;->A06:Z

    return-void
.end method
