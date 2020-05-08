.class public final LX/0H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 73250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73251
    iput-object p1, p0, LX/0H6;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/1lo;
    .locals 2

    .line 73252
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 73253
    iget-object v0, p0, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 73254
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73255
    new-instance v0, LX/1lo;

    .line 73256
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 73257
    invoke-direct {v0, v1}, LX/1lo;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 73258
    const-class v1, LX/0H6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 73259
    check-cast p1, LX/0H6;

    .line 73260
    iget-object v1, p0, LX/0H6;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 73261
    iget-object v0, p0, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
