.class public final LX/09J;
.super LX/04D;
.source ""


# instance fields
.field public final A00:LX/04D;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/04G;LX/04D;)V
    .locals 9

    .line 37030
    invoke-direct {p0}, LX/04D;-><init>()V

    .line 37031
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37032
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 37033
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37034
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 37035
    iget-object v0, p1, LX/04G;->A03:Ljava/util/Set;

    .line 37036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/095;

    .line 37037
    iget v1, v7, LX/095;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 37038
    iget v2, v7, LX/095;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    .line 37039
    :cond_1
    iget-object v0, v7, LX/095;->A02:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 37040
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37041
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37042
    :cond_3
    iget v2, v7, LX/095;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    .line 37043
    :cond_4
    iget-object v0, v7, LX/095;->A02:Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 37044
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37045
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37046
    :cond_6
    iget-object v0, p1, LX/04G;->A05:Ljava/util/Set;

    .line 37047
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37048
    const-class v0, LX/098;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37049
    :cond_7
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/09J;->A01:Ljava/util/Set;

    .line 37050
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/09J;->A02:Ljava/util/Set;

    .line 37051
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/09J;->A04:Ljava/util/Set;

    .line 37052
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/09J;->A05:Ljava/util/Set;

    .line 37053
    iget-object v0, p1, LX/04G;->A05:Ljava/util/Set;

    .line 37054
    iput-object v0, p0, LX/09J;->A03:Ljava/util/Set;

    .line 37055
    iput-object p2, p0, LX/09J;->A00:LX/04D;

    return-void
.end method
