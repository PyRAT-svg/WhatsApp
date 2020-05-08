.class public LX/335;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 351618
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "image"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "sticker"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "ptt"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "audio"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "document"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "video"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "gif"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "ppic"

    aput-object v0, v3, v1

    .line 351619
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/335;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0P8;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 351620
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 351621
    iget-object v4, p0, LX/0P8;->A03:[LX/0P8;

    if-eqz v4, :cond_3

    .line 351622
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    if-eqz p1, :cond_1

    .line 351623
    iget-object v0, v1, LX/0P8;->A00:Ljava/lang/String;

    .line 351624
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351625
    :cond_1
    iget-object v0, v1, LX/0P8;->A00:Ljava/lang/String;

    .line 351626
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method
