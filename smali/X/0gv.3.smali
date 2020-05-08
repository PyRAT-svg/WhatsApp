.class public LX/0gv;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/2lC;


# direct methods
.method public constructor <init>(LX/2lC;Ljava/util/Set;)V
    .locals 1

    .line 157121
    iput-object p1, p0, LX/0gv;->A01:LX/2lC;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 157123
    iput-object v0, p0, LX/0gv;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
