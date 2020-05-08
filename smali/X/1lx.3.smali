.class public final LX/1lx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 238783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238784
    array-length v4, p1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    .line 238785
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238786
    :goto_0
    iput-object v1, p0, LX/1lx;->A00:Ljava/util/Collection;

    .line 238787
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1lx;->A01:Ljava/util/Collection;

    .line 238788
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, p1, v3

    .line 238789
    iget-object v1, p0, LX/1lx;->A01:Ljava/util/Collection;

    .line 238790
    sget-object v0, LX/1ly;->A02:LX/1lw;

    .line 238791
    iget-object v0, v0, LX/1lw;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 238792
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    .line 238793
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 238794
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 238795
    :cond_1
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 238796
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 238797
    :cond_3
    return-void
.end method
