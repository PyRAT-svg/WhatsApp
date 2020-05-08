.class public LX/09E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04G;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/04G;)V
    .locals 1

    .line 37005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37006
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09E;->A01:Ljava/util/Set;

    .line 37007
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/09E;->A02:Ljava/util/Set;

    .line 37008
    iput-object p1, p0, LX/09E;->A00:LX/04G;

    return-void
.end method
