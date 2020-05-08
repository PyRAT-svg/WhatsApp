.class public LX/09k;
.super LX/09l;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09m;

.field public A02:LX/09o;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/05P;)V
    .locals 1

    .line 37529
    invoke-direct {p0}, LX/09l;-><init>()V

    .line 37530
    new-instance v0, LX/09m;

    invoke-direct {v0}, LX/09m;-><init>()V

    iput-object v0, p0, LX/09k;->A01:LX/09m;

    const/4 v0, 0x0

    .line 37531
    iput v0, p0, LX/09k;->A00:I

    .line 37532
    iput-boolean v0, p0, LX/09k;->A04:Z

    .line 37533
    iput-boolean v0, p0, LX/09k;->A05:Z

    .line 37534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09k;->A03:Ljava/util/ArrayList;

    .line 37535
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/09k;->A06:Ljava/lang/ref/WeakReference;

    .line 37536
    sget-object v0, LX/09o;->A03:LX/09o;

    iput-object v0, p0, LX/09k;->A02:LX/09o;

    return-void
.end method

.method public static A00(LX/09o;)LX/09s;
    .locals 3

    .line 37537
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 37538
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37539
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37540
    :cond_1
    sget-object v0, LX/09s;->ON_RESUME:LX/09s;

    return-object v0

    .line 37541
    :cond_2
    sget-object v0, LX/09s;->ON_START:LX/09s;

    return-object v0

    .line 37542
    :cond_3
    sget-object v0, LX/09s;->ON_CREATE:LX/09s;

    return-object v0
.end method

.method public static A01(LX/09s;)LX/09o;
    .locals 3

    .line 37543
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 37544
    sget-object v0, LX/09o;->A02:LX/09o;

    return-object v0

    .line 37545
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected event value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37546
    :cond_1
    sget-object v0, LX/09o;->A04:LX/09o;

    return-object v0

    .line 37547
    :cond_2
    sget-object v0, LX/09o;->A05:LX/09o;

    return-object v0

    .line 37548
    :cond_3
    sget-object v0, LX/09o;->A01:LX/09o;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0X7;)LX/09o;
    .locals 4

    .line 37549
    iget-object v1, p0, LX/09k;->A01:LX/09m;

    .line 37550
    iget-object v0, v1, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 37551
    iget-object v0, v1, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    iget-object v0, v0, LX/0XA;->A01:LX/0XA;

    :goto_0
    if-eqz v0, :cond_2

    .line 37552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8;

    iget-object v3, v0, LX/0X8;->A00:LX/09o;

    .line 37553
    :goto_1
    iget-object v0, p0, LX/09k;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/09k;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09o;

    .line 37554
    :cond_0
    iget-object v1, p0, LX/09k;->A02:LX/09o;

    if-eqz v3, :cond_1

    .line 37555
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    move-object v1, v3

    .line 37556
    :cond_1
    if-eqz v2, :cond_4

    .line 37557
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    .line 37558
    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 37559
    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 37560
    :cond_4
    return-object v1
.end method

.method public final A03()V
    .locals 9

    .line 37561
    iget-object v0, p0, LX/09k;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05P;

    if-nez v3, :cond_0

    .line 37562
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37563
    :cond_0
    iget-object v6, p0, LX/09k;->A01:LX/09m;

    .line 37564
    iget v0, v6, LX/09n;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 37565
    iget-object v0, v6, LX/09n;->A02:LX/0XA;

    .line 37566
    invoke-virtual {v0}, LX/0XA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8;

    iget-object v2, v0, LX/0X8;->A00:LX/09o;

    .line 37567
    iget-object v0, v6, LX/09n;->A01:LX/0XA;

    .line 37568
    invoke-virtual {v0}, LX/0XA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8;

    iget-object v1, v0, LX/0X8;->A00:LX/09o;

    if-ne v2, v1, :cond_7

    .line 37569
    iget-object v0, p0, LX/09k;->A02:LX/09o;

    if-ne v0, v1, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v5, p0, LX/09k;->A05:Z

    if-nez v0, :cond_b

    .line 37570
    iget-object v1, p0, LX/09k;->A02:LX/09o;

    .line 37571
    iget-object v0, v6, LX/09n;->A02:LX/0XA;

    .line 37572
    invoke-virtual {v0}, LX/0XA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8;

    iget-object v0, v0, LX/0X8;->A00:LX/09o;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    .line 37573
    iget-object v2, p0, LX/09k;->A01:LX/09m;

    .line 37574
    new-instance v7, LX/2XQ;

    iget-object v1, v2, LX/09n;->A01:LX/0XA;

    iget-object v0, v2, LX/09n;->A02:LX/0XA;

    invoke-direct {v7, v1, v0}, LX/2XQ;-><init>(LX/0XA;LX/0XA;)V

    .line 37575
    iget-object v1, v2, LX/09n;->A03:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37576
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/09k;->A05:Z

    if-nez v0, :cond_5

    .line 37577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 37578
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0X8;

    .line 37579
    :goto_1
    iget-object v1, v5, LX/0X8;->A00:LX/09o;

    iget-object v0, p0, LX/09k;->A02:LX/09o;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/09k;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/09k;->A01:LX/09m;

    .line 37580
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 37581
    iget-object v0, v0, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 37582
    if-eqz v0, :cond_2

    .line 37583
    iget-object v8, v5, LX/0X8;->A00:LX/09o;

    .line 37584
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    .line 37585
    sget-object v2, LX/09s;->ON_PAUSE:LX/09s;

    .line 37586
    :goto_2
    invoke-static {v2}, LX/09k;->A01(LX/09s;)LX/09o;

    move-result-object v1

    .line 37587
    iget-object v0, p0, LX/09k;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37588
    invoke-virtual {v5, v3, v2}, LX/0X8;->A00(LX/05P;LX/09s;)V

    .line 37589
    iget-object v1, p0, LX/09k;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 37590
    :cond_3
    sget-object v2, LX/09s;->ON_STOP:LX/09s;

    goto :goto_2

    .line 37591
    :cond_4
    sget-object v2, LX/09s;->ON_DESTROY:LX/09s;

    goto :goto_2

    .line 37592
    :cond_5
    iget-object v0, p0, LX/09k;->A01:LX/09m;

    .line 37593
    iget-object v2, v0, LX/09n;->A01:LX/0XA;

    .line 37594
    iget-boolean v0, p0, LX/09k;->A05:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/09k;->A02:LX/09o;

    .line 37595
    invoke-virtual {v2}, LX/0XA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X8;

    iget-object v0, v0, LX/0X8;->A00:LX/09o;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 37596
    iget-object v0, p0, LX/09k;->A01:LX/09m;

    .line 37597
    new-instance v5, LX/0bQ;

    invoke-direct {v5, v0}, LX/0bQ;-><init>(LX/09n;)V

    .line 37598
    iget-object v1, v0, LX/09n;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37599
    :cond_6
    invoke-virtual {v5}, LX/0bQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/09k;->A05:Z

    if-nez v0, :cond_0

    .line 37600
    invoke-virtual {v5}, LX/0bQ;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37601
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X8;

    .line 37602
    :goto_3
    iget-object v1, v2, LX/0X8;->A00:LX/09o;

    iget-object v0, p0, LX/09k;->A02:LX/09o;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_6

    iget-boolean v0, p0, LX/09k;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/09k;->A01:LX/09m;

    .line 37603
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 37604
    iget-object v0, v0, LX/09m;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 37605
    if-eqz v0, :cond_6

    .line 37606
    iget-object v1, v2, LX/0X8;->A00:LX/09o;

    .line 37607
    iget-object v0, p0, LX/09k;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37608
    iget-object v0, v2, LX/0X8;->A00:LX/09o;

    invoke-static {v0}, LX/09k;->A00(LX/09o;)LX/09s;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0X8;->A00(LX/05P;LX/09s;)V

    .line 37609
    iget-object v1, p0, LX/09k;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 37610
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37611
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state value "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37612
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37613
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37614
    :cond_b
    return-void
.end method

.method public A04(LX/09s;)V
    .locals 1

    .line 37615
    invoke-static {p1}, LX/09k;->A01(LX/09s;)LX/09o;

    move-result-object v0

    .line 37616
    invoke-virtual {p0, v0}, LX/09k;->A05(LX/09o;)V

    return-void
.end method

.method public final A05(LX/09o;)V
    .locals 2

    .line 37617
    iget-object v0, p0, LX/09k;->A02:LX/09o;

    if-ne v0, p1, :cond_0

    return-void

    .line 37618
    :cond_0
    iput-object p1, p0, LX/09k;->A02:LX/09o;

    .line 37619
    iget-boolean v0, p0, LX/09k;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/09k;->A00:I

    if-nez v0, :cond_1

    .line 37620
    iput-boolean v1, p0, LX/09k;->A04:Z

    .line 37621
    invoke-virtual {p0}, LX/09k;->A03()V

    const/4 v0, 0x0

    .line 37622
    iput-boolean v0, p0, LX/09k;->A04:Z

    return-void

    .line 37623
    :cond_1
    iput-boolean v1, p0, LX/09k;->A05:Z

    return-void
.end method
