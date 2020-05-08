.class public LX/0gY;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/00e;

.field public final A02:LX/07O;

.field public final A03:LX/0Hx;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 1

    .line 156923
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156924
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0gY;->A01:LX/00e;

    .line 156925
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, LX/0gY;->A02:LX/07O;

    .line 156926
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, LX/0gY;->A00:LX/0Cl;

    .line 156927
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v0

    iput-object v0, p0, LX/0gY;->A03:LX/0Hx;

    .line 156928
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gY;->A04:Ljava/lang/ref/WeakReference;

    .line 156929
    iget-object v0, p1, Lcom/whatsapp/StatusesFragment;->A0I:Ljava/util/Set;

    .line 156930
    iput-object v0, p0, LX/0gY;->A06:Ljava/util/Set;

    .line 156931
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0gY;->A05:Ljava/util/Set;

    .line 156932
    invoke-static {}, LX/00e;->A0e()Z

    move-result v0

    iput-boolean v0, p0, LX/0gY;->A07:Z

    return-void
.end method
