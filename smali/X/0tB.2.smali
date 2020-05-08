.class public final LX/0tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/0tv;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 182555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182556
    new-instance v1, LX/0tv;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0tv;-><init>(I)V

    iput-object v1, p0, LX/0tB;->A01:LX/0tv;

    .line 182557
    new-instance v0, LX/01w;

    invoke-direct {v0}, LX/01w;-><init>()V

    iput-object v0, p0, LX/0tB;->A00:LX/01w;

    .line 182558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tB;->A02:Ljava/util/ArrayList;

    .line 182559
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tB;->A03:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 182560
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182561
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 182562
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182563
    iget-object v1, p0, LX/0tB;->A00:LX/01w;

    const/4 v0, 0x0

    .line 182564
    invoke-virtual {v1, p1, v0}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 182565
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 182566
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 182567
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/0tB;->A00(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182568
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 182569
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 182570
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This graph contains cyclic dependencies"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
