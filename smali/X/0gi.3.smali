.class public LX/0gi;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/01Q;

.field public final A02:LX/04y;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2lF;Ljava/util/List;)V
    .locals 4

    .line 156991
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156992
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0gi;->A04:Ljava/util/Set;

    .line 156993
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0gi;->A02:LX/04y;

    .line 156994
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0gi;->A00:LX/04z;

    .line 156995
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0gi;->A01:LX/01Q;

    .line 156996
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 156997
    iget-object v1, p0, LX/0gi;->A04:Ljava/util/Set;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156998
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gi;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
