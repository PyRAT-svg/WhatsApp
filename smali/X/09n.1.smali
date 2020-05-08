.class public LX/09n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/0XA;

.field public A02:LX/0XA;

.field public A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37631
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/09n;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 37632
    iput v0, p0, LX/09n;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/0XA;
    .locals 2

    instance-of v0, p0, LX/09m;

    if-nez v0, :cond_1

    .line 37633
    iget-object v1, p0, LX/09n;->A02:LX/0XA;

    :goto_0
    if-eqz v1, :cond_0

    .line 37634
    iget-object v0, v1, LX/0XA;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37635
    iget-object v1, v1, LX/0XA;->A00:LX/0XA;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/09m;

    .line 37636
    iget-object v0, v0, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)LX/0XA;
    .locals 2

    .line 37637
    new-instance v1, LX/0XA;

    invoke-direct {v1, p1, p2}, LX/0XA;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37638
    iget v0, p0, LX/09n;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/09n;->A00:I

    .line 37639
    iget-object v0, p0, LX/09n;->A01:LX/0XA;

    if-nez v0, :cond_0

    .line 37640
    iput-object v1, p0, LX/09n;->A02:LX/0XA;

    iput-object v1, p0, LX/09n;->A01:LX/0XA;

    return-object v1

    .line 37641
    :cond_0
    iput-object v1, v0, LX/0XA;->A00:LX/0XA;

    .line 37642
    iput-object v0, v1, LX/0XA;->A01:LX/0XA;

    .line 37643
    iput-object v1, p0, LX/09n;->A01:LX/0XA;

    return-object v1
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 37644
    invoke-virtual {p0, p1}, LX/09n;->A00(Ljava/lang/Object;)LX/0XA;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 37645
    :cond_0
    iget v0, p0, LX/09n;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/09n;->A00:I

    .line 37646
    iget-object v0, p0, LX/09n;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37647
    iget-object v0, p0, LX/09n;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bR;

    .line 37648
    invoke-interface {v0, v3}, LX/0bR;->ANG(LX/0XA;)V

    goto :goto_0

    .line 37649
    :cond_1
    iget-object v1, v3, LX/0XA;->A01:LX/0XA;

    if-eqz v1, :cond_3

    .line 37650
    iget-object v0, v3, LX/0XA;->A00:LX/0XA;

    iput-object v0, v1, LX/0XA;->A00:LX/0XA;

    .line 37651
    :goto_1
    iget-object v0, v3, LX/0XA;->A00:LX/0XA;

    if-eqz v0, :cond_2

    .line 37652
    iput-object v1, v0, LX/0XA;->A01:LX/0XA;

    .line 37653
    :goto_2
    iput-object v2, v3, LX/0XA;->A00:LX/0XA;

    .line 37654
    iput-object v2, v3, LX/0XA;->A01:LX/0XA;

    .line 37655
    iget-object v0, v3, LX/0XA;->A03:Ljava/lang/Object;

    return-object v0

    .line 37656
    :cond_2
    iput-object v1, p0, LX/09n;->A01:LX/0XA;

    goto :goto_2

    .line 37657
    :cond_3
    iget-object v0, v3, LX/0XA;->A00:LX/0XA;

    iput-object v0, p0, LX/09n;->A02:LX/0XA;

    goto :goto_1
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/09m;

    if-nez v0, :cond_1

    .line 37658
    invoke-virtual {p0, p1}, LX/09n;->A00(Ljava/lang/Object;)LX/0XA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37659
    iget-object v0, v0, LX/0XA;->A03:Ljava/lang/Object;

    return-object v0

    .line 37660
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/09n;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/0XA;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/09m;

    .line 37661
    iget-object v0, v2, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    if-eqz v0, :cond_2

    .line 37662
    iget-object v0, v0, LX/0XA;->A03:Ljava/lang/Object;

    return-object v0

    .line 37663
    :cond_2
    iget-object v1, v2, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, LX/09n;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/0XA;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 37664
    :cond_0
    instance-of v0, p1, LX/09n;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 37665
    :cond_1
    check-cast p1, LX/09n;

    .line 37666
    iget v1, p0, LX/09n;->A00:I

    iget v0, p1, LX/09n;->A00:I

    if-eq v1, v0, :cond_2

    return v4

    .line 37667
    :cond_2
    invoke-virtual {p0}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 37668
    invoke-virtual {p1}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 37669
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    .line 37672
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    return v4

    .line 37673
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 37674
    invoke-virtual {p0}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    .line 37675
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 37677
    new-instance v2, LX/0oc;

    iget-object v1, p0, LX/09n;->A02:LX/0XA;

    iget-object v0, p0, LX/09n;->A01:LX/0XA;

    invoke-direct {v2, v1, v0}, LX/0oc;-><init>(LX/0XA;LX/0XA;)V

    .line 37678
    iget-object v1, p0, LX/09n;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 37679
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37680
    invoke-virtual {p0}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37681
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37683
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 37684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 37685
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
