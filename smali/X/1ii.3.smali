.class public LX/1ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lo;

.field public final A01:LX/0P8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;LX/0P8;Ljava/util/Map;)V
    .locals 2

    .line 236561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236562
    iput-object p1, p0, LX/1ii;->A02:Ljava/lang/String;

    .line 236563
    iput-object p3, p0, LX/1ii;->A01:LX/0P8;

    .line 236564
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236565
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 236566
    new-instance v0, LX/1lo;

    .line 236567
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 236568
    invoke-direct {v0, v1}, LX/1lo;-><init>(Ljava/util/Set;)V

    .line 236569
    iput-object v0, p0, LX/1ii;->A00:LX/1lo;

    .line 236570
    iput-object p4, p0, LX/1ii;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    .line 236571
    :cond_0
    instance-of v1, p1, LX/1ii;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 236572
    :cond_1
    check-cast p1, LX/1ii;

    .line 236573
    iget-object v1, p0, LX/1ii;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1ii;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1ii;->A00:LX/1lo;

    iget-object v0, p1, LX/1ii;->A00:LX/1lo;

    .line 236574
    invoke-virtual {v1, v0}, LX/1lo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1ii;->A01:LX/0P8;

    iget-object v0, p1, LX/1ii;->A01:LX/0P8;

    .line 236575
    invoke-virtual {v1, v0}, LX/0P8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 236576
    iget-object v0, p0, LX/1ii;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/1ii;->A00:LX/1lo;

    invoke-virtual {v0}, LX/1lo;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/1ii;->A01:LX/0P8;

    invoke-virtual {v0}, LX/0P8;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
