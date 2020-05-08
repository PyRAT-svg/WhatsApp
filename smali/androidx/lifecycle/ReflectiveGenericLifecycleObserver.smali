.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X6;


# instance fields
.field public final A00:LX/0p0;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 174839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174840
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    .line 174841
    sget-object v2, LX/0oy;->A02:LX/0oy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 174842
    iget-object v0, v2, LX/0oy;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 174843
    invoke-virtual {v2, v1, v0}, LX/0oy;->A01(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0p0;

    move-result-object v0

    .line 174844
    :cond_0
    iput-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/0p0;

    return-void
.end method


# virtual methods
.method public AIp(LX/05P;LX/09s;)V
    .locals 3

    .line 174845
    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A00:LX/0p0;

    iget-object v2, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->A01:Ljava/lang/Object;

    .line 174846
    iget-object v0, v1, LX/0p0;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, LX/0p0;->A00(Ljava/util/List;LX/05P;LX/09s;Ljava/lang/Object;)V

    .line 174847
    iget-object v1, v1, LX/0p0;->A00:Ljava/util/Map;

    sget-object v0, LX/09s;->ON_ANY:LX/09s;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, LX/0p0;->A00(Ljava/util/List;LX/05P;LX/09s;Ljava/lang/Object;)V

    return-void
.end method
