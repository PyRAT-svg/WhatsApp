.class public LX/0X8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09o;

.field public A01:LX/0X6;


# direct methods
.method public constructor <init>(LX/0X7;LX/09o;)V
    .locals 4

    .line 131965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131966
    instance-of v1, p1, LX/0X6;

    .line 131967
    instance-of v0, p1, LX/0X9;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 131968
    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v0, p1

    check-cast v0, LX/0X9;

    check-cast p1, LX/0X6;

    invoke-direct {v2, v0, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0X9;LX/0X6;)V

    .line 131969
    :goto_0
    iput-object v2, p0, LX/0X8;->A01:LX/0X6;

    .line 131970
    iput-object p2, p0, LX/0X8;->A00:LX/09o;

    return-void

    .line 131971
    :cond_0
    if-eqz v0, :cond_1

    .line 131972
    new-instance v2, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, LX/0X9;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(LX/0X9;LX/0X6;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 131973
    check-cast p1, LX/0X6;

    move-object v2, p1

    goto :goto_0

    .line 131974
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 131975
    invoke-static {v2}, LX/0ox;->A00(Ljava/lang/Class;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 131976
    sget-object v0, LX/0ox;->A01:Ljava/util/Map;

    .line 131977
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 131978
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 131979
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 131980
    invoke-static {v0, p1}, LX/0ox;->A01(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/0vQ;

    move-result-object v0

    .line 131981
    new-instance v2, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(LX/0vQ;)V

    goto :goto_0

    .line 131982
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [LX/0vQ;

    .line 131983
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 131984
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, LX/0ox;->A01(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)LX/0vQ;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 131985
    :cond_4
    new-instance v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v2, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([LX/0vQ;)V

    goto :goto_0

    .line 131986
    :cond_5
    new-instance v2, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v2, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/05P;LX/09s;)V
    .locals 3

    .line 131987
    invoke-static {p2}, LX/09k;->A01(LX/09s;)LX/09o;

    move-result-object v2

    .line 131988
    iget-object v1, p0, LX/0X8;->A00:LX/09o;

    if-eqz v2, :cond_0

    .line 131989
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v1, v2

    .line 131990
    :cond_0
    iput-object v1, p0, LX/0X8;->A00:LX/09o;

    .line 131991
    iget-object v0, p0, LX/0X8;->A01:LX/0X6;

    invoke-interface {v0, p1, p2}, LX/0X6;->AIp(LX/05P;LX/09s;)V

    .line 131992
    iput-object v2, p0, LX/0X8;->A00:LX/09o;

    return-void
.end method
