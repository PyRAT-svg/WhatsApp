.class public LX/0gj;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2lF;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 156999
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157000
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0gj;->A00:LX/04z;

    if-eqz p2, :cond_0

    .line 157001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0gj;->A02:Ljava/util/ArrayList;

    .line 157002
    iput-object p3, p0, LX/0gj;->A03:Ljava/util/List;

    .line 157003
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gj;->A01:Ljava/lang/ref/WeakReference;

    return-void

    .line 157004
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
