.class public abstract LX/0Wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09n;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:Ljava/lang/Object;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 131860
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Wz;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 131861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131862
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Wz;->A05:Ljava/lang/Object;

    .line 131863
    new-instance v0, LX/09n;

    invoke-direct {v0}, LX/09n;-><init>()V

    iput-object v0, p0, LX/0Wz;->A02:LX/09n;

    const/4 v0, 0x0

    .line 131864
    iput v0, p0, LX/0Wz;->A00:I

    .line 131865
    sget-object v0, LX/0Wz;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Wz;->A08:Ljava/lang/Object;

    .line 131866
    new-instance v0, LX/0a7;

    invoke-direct {v0, p0}, LX/0a7;-><init>(LX/0Wz;)V

    iput-object v0, p0, LX/0Wz;->A06:Ljava/lang/Runnable;

    .line 131867
    sget-object v0, LX/0Wz;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Wz;->A07:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 131868
    iput v0, p0, LX/0Wz;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 131869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131870
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Wz;->A05:Ljava/lang/Object;

    .line 131871
    new-instance v0, LX/09n;

    invoke-direct {v0}, LX/09n;-><init>()V

    iput-object v0, p0, LX/0Wz;->A02:LX/09n;

    const/4 v1, 0x0

    .line 131872
    iput v1, p0, LX/0Wz;->A00:I

    .line 131873
    sget-object v0, LX/0Wz;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/0Wz;->A08:Ljava/lang/Object;

    .line 131874
    new-instance v0, LX/0a7;

    invoke-direct {v0, p0}, LX/0a7;-><init>(LX/0Wz;)V

    iput-object v0, p0, LX/0Wz;->A06:Ljava/lang/Runnable;

    .line 131875
    iput-object p1, p0, LX/0Wz;->A07:Ljava/lang/Object;

    .line 131876
    iput v1, p0, LX/0Wz;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 131877
    invoke-static {}, LX/0a8;->A00()LX/0a8;

    move-result-object v0

    invoke-virtual {v0}, LX/0a9;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131878
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v0, " on a background thread"

    invoke-static {v1, p0, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    .line 131879
    iget-object v1, p0, LX/0Wz;->A07:Ljava/lang/Object;

    .line 131880
    sget-object v0, LX/0Wz;->A09:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/0mO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0mQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0mQ;

    iget-object v0, v0, LX/0mQ;->A00:LX/09n;

    invoke-virtual {v0}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oP;

    iget-object v0, v1, LX/0oP;->A01:LX/0Wz;

    invoke-virtual {v0, v1}, LX/0Wz;->A07(LX/0X1;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0mO;

    iget-object v1, v0, LX/0mO;->A05:LX/0vW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0vW;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vW;->A05:Z

    iput-boolean v0, v1, LX/0vW;->A02:Z

    invoke-virtual {v1}, LX/0vW;->A02()V

    return-void
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/0mO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0mQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0mQ;

    iget-object v0, v0, LX/0mQ;->A00:LX/09n;

    invoke-virtual {v0}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oP;

    iget-object v0, v1, LX/0oP;->A01:LX/0Wz;

    invoke-virtual {v0, v1}, LX/0Wz;->A08(LX/0X1;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0mO;

    iget-object v1, v0, LX/0mO;->A05:LX/0vW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vW;->A06:Z

    invoke-virtual {v1}, LX/0vW;->A03()V

    return-void
.end method

.method public A04(LX/05P;LX/0X1;)V
    .locals 3

    const-string v0, "observe"

    .line 131881
    invoke-static {v0}, LX/0Wz;->A00(Ljava/lang/String;)V

    .line 131882
    invoke-interface {p1}, LX/05P;->A6B()LX/09l;

    move-result-object v0

    check-cast v0, LX/09k;

    .line 131883
    iget-object v1, v0, LX/09k;->A02:LX/09o;

    .line 131884
    sget-object v0, LX/09o;->A02:LX/09o;

    if-ne v1, v0, :cond_0

    return-void

    .line 131885
    :cond_0
    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(LX/0Wz;LX/05P;LX/0X1;)V

    .line 131886
    iget-object v0, p0, LX/0Wz;->A02:LX/09n;

    invoke-virtual {v0, p2, v2}, LX/09n;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aE;

    if-eqz v1, :cond_1

    .line 131887
    invoke-virtual {v1, p1}, LX/0aE;->A03(LX/05P;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131888
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 131889
    :cond_2
    invoke-interface {p1}, LX/05P;->A6B()LX/09l;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/09l;->A00(LX/0X7;)V

    return-void
.end method

.method public A05(LX/0aE;)V
    .locals 4

    .line 131890
    iget-boolean v1, p0, LX/0Wz;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 131891
    iput-boolean v0, p0, LX/0Wz;->A03:Z

    return-void

    .line 131892
    :cond_0
    iput-boolean v0, p0, LX/0Wz;->A04:Z

    :cond_1
    const/4 v3, 0x0

    .line 131893
    iput-boolean v3, p0, LX/0Wz;->A03:Z

    if-eqz p1, :cond_3

    .line 131894
    invoke-virtual {p0, p1}, LX/0Wz;->A06(LX/0aE;)V

    const/4 p1, 0x0

    .line 131895
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/0Wz;->A03:Z

    if-nez v0, :cond_1

    .line 131896
    iput-boolean v3, p0, LX/0Wz;->A04:Z

    return-void

    .line 131897
    :cond_3
    iget-object v0, p0, LX/0Wz;->A02:LX/09n;

    .line 131898
    new-instance v2, LX/0bQ;

    invoke-direct {v2, v0}, LX/0bQ;-><init>(LX/09n;)V

    .line 131899
    iget-object v1, v0, LX/09n;->A03:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131900
    :cond_4
    invoke-virtual {v2}, LX/0bQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131901
    invoke-virtual {v2}, LX/0bQ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aE;

    invoke-virtual {p0, v0}, LX/0Wz;->A06(LX/0aE;)V

    .line 131902
    iget-boolean v0, p0, LX/0Wz;->A03:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A06(LX/0aE;)V
    .locals 2

    .line 131903
    iget-boolean v0, p1, LX/0aE;->A01:Z

    if-nez v0, :cond_0

    return-void

    .line 131904
    :cond_0
    invoke-virtual {p1}, LX/0aE;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 131905
    invoke-virtual {p1, v0}, LX/0aE;->A01(Z)V

    return-void

    .line 131906
    :cond_1
    iget v1, p1, LX/0aE;->A00:I

    iget v0, p0, LX/0Wz;->A01:I

    if-lt v1, v0, :cond_2

    return-void

    .line 131907
    :cond_2
    iput v0, p1, LX/0aE;->A00:I

    .line 131908
    iget-object v1, p1, LX/0aE;->A02:LX/0X1;

    iget-object v0, p0, LX/0Wz;->A07:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0X1;->AC1(Ljava/lang/Object;)V

    return-void
.end method

.method public A07(LX/0X1;)V
    .locals 3

    const-string v0, "observeForever"

    .line 131909
    invoke-static {v0}, LX/0Wz;->A00(Ljava/lang/String;)V

    .line 131910
    new-instance v2, LX/0oe;

    invoke-direct {v2, p0, p1}, LX/0oe;-><init>(LX/0Wz;LX/0X1;)V

    .line 131911
    iget-object v0, p0, LX/0Wz;->A02:LX/09n;

    invoke-virtual {v0, p1, v2}, LX/09n;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aE;

    .line 131912
    instance-of v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131913
    invoke-virtual {v2, v0}, LX/0aE;->A01(Z)V

    return-void

    .line 131914
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08(LX/0X1;)V
    .locals 2

    const-string v0, "removeObserver"

    .line 131915
    invoke-static {v0}, LX/0Wz;->A00(Ljava/lang/String;)V

    .line 131916
    iget-object v0, p0, LX/0Wz;->A02:LX/09n;

    invoke-virtual {v0, p1}, LX/09n;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aE;

    if-nez v1, :cond_0

    return-void

    .line 131917
    :cond_0
    invoke-virtual {v1}, LX/0aE;->A00()V

    const/4 v0, 0x0

    .line 131918
    invoke-virtual {v1, v0}, LX/0aE;->A01(Z)V

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 4

    .line 131919
    iget-object v3, p0, LX/0Wz;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 131920
    :try_start_0
    iget-object v2, p0, LX/0Wz;->A08:Ljava/lang/Object;

    sget-object v1, LX/0Wz;->A09:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 131921
    :cond_0
    iput-object p1, p0, LX/0Wz;->A08:Ljava/lang/Object;

    .line 131922
    monitor-exit v3

    if-nez v0, :cond_1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131923
    :cond_1
    invoke-static {}, LX/0a8;->A00()LX/0a8;

    move-result-object v0

    iget-object v1, p0, LX/0Wz;->A06:Ljava/lang/Runnable;

    .line 131924
    iget-object v0, v0, LX/0a8;->A01:LX/0a9;

    invoke-virtual {v0, v1}, LX/0a9;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 131925
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    .line 131926
    invoke-static {v0}, LX/0Wz;->A00(Ljava/lang/String;)V

    .line 131927
    iget v0, p0, LX/0Wz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Wz;->A01:I

    .line 131928
    iput-object p1, p0, LX/0Wz;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 131929
    invoke-virtual {p0, v0}, LX/0Wz;->A05(LX/0aE;)V

    return-void
.end method
