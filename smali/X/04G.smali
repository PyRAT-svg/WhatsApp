.class public final LX/04G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/04I;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILX/04I;Ljava/util/Set;)V
    .locals 1

    .line 17863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17864
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/04G;->A04:Ljava/util/Set;

    .line 17865
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/04G;->A03:Ljava/util/Set;

    .line 17866
    iput p3, p0, LX/04G;->A00:I

    .line 17867
    iput p4, p0, LX/04G;->A01:I

    .line 17868
    iput-object p5, p0, LX/04G;->A02:LX/04I;

    .line 17869
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/04G;->A05:Ljava/util/Set;

    return-void
.end method

.method public static varargs A00(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/04G;
    .locals 12

    .line 17870
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17871
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    .line 17872
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v5, "Null interface"

    .line 17873
    invoke-static {p1, v5}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17874
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17875
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    .line 17876
    invoke-static {v0, v5}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17877
    :cond_0
    invoke-static {v4, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17878
    new-instance v10, LX/04H;

    invoke-direct {v10, p0}, LX/04H;-><init>(Ljava/lang/Object;)V

    const-string v0, "Null factory"

    .line 17879
    invoke-static {v10, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "Missing required property: factory."

    .line 17880
    invoke-static {v1, v0}, LX/040;->A0N(ZLjava/lang/Object;)V

    .line 17881
    new-instance v5, LX/04G;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, LX/04G;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/04I;Ljava/util/Set;)V

    return-object v5
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 17882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Component<"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/04G;->A04:Ljava/util/Set;

    .line 17883
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">{"

    .line 17884
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/04G;->A00:I

    .line 17885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    .line 17886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/04G;->A01:I

    .line 17887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deps="

    .line 17888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/04G;->A03:Ljava/util/Set;

    .line 17889
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 17890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
