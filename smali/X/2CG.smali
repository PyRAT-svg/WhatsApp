.class public LX/2CG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jw;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 273384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2CG;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(LX/04S;)Ljava/util/Map;
    .locals 1

    .line 273386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2CG;->A00:Ljava/util/Map;

    .line 273387
    invoke-interface {p1, p0}, LX/04P;->ANV(LX/1Jw;)Z

    .line 273388
    iget-object v0, p0, LX/2CG;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ANv(LX/04P;)Z
    .locals 3

    .line 273389
    check-cast p1, LX/04S;

    .line 273390
    iget-object v2, p1, LX/04S;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 273391
    iget-object v1, p0, LX/2CG;->A00:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
