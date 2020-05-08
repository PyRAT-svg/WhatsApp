.class public LX/130;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198488
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/130;->A01:Ljava/util/Set;

    .line 198489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/130;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    .line 198490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198491
    iput-object p1, p0, LX/130;->A01:Ljava/util/Set;

    .line 198492
    iput-object p2, p0, LX/130;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 198493
    iget-object v0, p0, LX/130;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 198494
    :cond_0
    iget-object v0, p0, LX/130;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 198495
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
