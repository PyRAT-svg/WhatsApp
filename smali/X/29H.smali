.class public abstract LX/29H;
.super LX/1Bg;
.source ""

# interfaces
.implements LX/05m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Bg;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    .line 270503
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 270504
    :cond_1
    check-cast p1, LX/1Bg;

    .line 270505
    invoke-virtual {p0}, LX/1Bg;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zd;

    .line 270506
    invoke-virtual {p0, v2}, LX/1Bg;->A04(LX/2Zd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 270507
    invoke-virtual {p1, v2}, LX/1Bg;->A04(LX/2Zd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270508
    invoke-virtual {p0, v2}, LX/1Bg;->A01(LX/2Zd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/1Bg;->A01(LX/2Zd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v4

    .line 270509
    :cond_4
    invoke-virtual {p1, v2}, LX/1Bg;->A04(LX/2Zd;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 270510
    invoke-virtual {p0}, LX/1Bg;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zd;

    .line 270511
    invoke-virtual {p0, v2}, LX/1Bg;->A04(LX/2Zd;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    .line 270512
    invoke-virtual {p0, v2}, LX/1Bg;->A01(LX/2Zd;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method
