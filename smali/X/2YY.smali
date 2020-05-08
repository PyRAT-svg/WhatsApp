.class public abstract LX/2YY;
.super LX/27G;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0GL;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 299753
    invoke-direct {p0}, LX/27G;-><init>()V

    .line 299754
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2YY;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A05(LX/0GL;)V
    .locals 1

    .line 299755
    iput-object p1, p0, LX/2YY;->A01:LX/0GL;

    .line 299756
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2YY;->A00:Landroid/os/Handler;

    return-void
.end method

.method public A06(Ljava/lang/Object;LX/16r;)LX/16r;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2ey;

    iget v1, v2, LX/2ey;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2ey;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/16r;

    :cond_0
    return-object p2
.end method

.method public AAB()V
    .locals 2

    .line 299757
    iget-object v0, p0, LX/2YY;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16m;

    .line 299758
    iget-object v0, v0, LX/16m;->A01:LX/16t;

    invoke-interface {v0}, LX/16t;->AAB()V

    goto :goto_0

    :cond_0
    return-void
.end method
