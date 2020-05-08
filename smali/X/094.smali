.class public LX/094;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/04I;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 36802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36803
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/094;->A05:Ljava/util/Set;

    .line 36804
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/094;->A04:Ljava/util/Set;

    const/4 v3, 0x0

    .line 36805
    iput v3, p0, LX/094;->A00:I

    .line 36806
    iput v3, p0, LX/094;->A01:I

    .line 36807
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/094;->A03:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 36808
    invoke-static {p1, v2}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36809
    iget-object v0, p0, LX/094;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36810
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p2, v3

    .line 36811
    invoke-static {v0, v2}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36812
    :cond_0
    iget-object v0, p0, LX/094;->A05:Ljava/util/Set;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A00()LX/04G;
    .locals 8

    .line 36813
    iget-object v0, p0, LX/094;->A02:LX/04I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Missing required property: factory."

    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 36814
    new-instance v1, LX/04G;

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/094;->A05:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/094;->A04:Ljava/util/Set;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LX/094;->A00:I

    iget v5, p0, LX/094;->A01:I

    iget-object v6, p0, LX/094;->A02:LX/04I;

    iget-object v7, p0, LX/094;->A03:Ljava/util/Set;

    invoke-direct/range {v1 .. v7}, LX/04G;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/04I;Ljava/util/Set;)V

    return-object v1
.end method

.method public A01(LX/095;)V
    .locals 2

    const-string v0, "Null dependency"

    .line 36815
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36816
    iget-object v1, p1, LX/095;->A02:Ljava/lang/Class;

    .line 36817
    iget-object v0, p0, LX/094;->A05:Ljava/util/Set;

    .line 36818
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 36819
    invoke-static {v1, v0}, LX/040;->A0M(ZLjava/lang/Object;)V

    .line 36820
    iget-object v0, p0, LX/094;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
