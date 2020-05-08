.class public LX/1gU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/List;

.field public static volatile A03:LX/1gU;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0BG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "urn:xmpp:whatsapp:account"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w:pay"

    aput-object v0, v2, v1

    .line 235112
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1gU;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/04f;LX/0BG;)V
    .locals 0

    .line 235113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235114
    iput-object p1, p0, LX/1gU;->A00:LX/04f;

    .line 235115
    iput-object p2, p0, LX/1gU;->A01:LX/0BG;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)LX/0P8;
    .locals 8

    const-string v0, "properties"

    .line 235116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "children"

    .line 235117
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 235118
    new-instance v5, LX/0P8;

    .line 235119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 235120
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 235121
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 235122
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235124
    new-instance v2, LX/0PN;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-array v0, v6, [LX/0PN;

    .line 235125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0PN;

    .line 235126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1

    .line 235127
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 235128
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 235129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/1gU;->A00(Ljava/lang/String;Ljava/util/Map;)LX/0P8;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v6, [LX/0P8;

    .line 235132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0P8;

    const/4 v0, 0x0

    .line 235133
    invoke-direct {v5, p1, v4, v1, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-object v5
.end method

.method public A01(LX/0P8;)Ljava/util/Map;
    .locals 6

    .line 235134
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 235135
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 235136
    invoke-virtual {p1}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 235137
    :goto_0
    invoke-virtual {p1}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 235138
    invoke-virtual {p1}, LX/0P8;->A0I()[LX/0PN;

    move-result-object v0

    aget-object v0, v0, v2

    .line 235139
    iget-object v1, v0, LX/0PN;->A02:Ljava/lang/String;

    .line 235140
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 235141
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235142
    :cond_0
    invoke-static {v5}, LX/2Ly;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "properties"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235143
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 235144
    iget-object v0, p1, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_1

    .line 235145
    :goto_1
    iget-object v1, p1, LX/0P8;->A03:[LX/0P8;

    .line 235146
    array-length v0, v1

    if-ge v4, v0, :cond_1

    .line 235147
    aget-object v0, v1, v4

    .line 235148
    iget-object v1, v0, LX/0P8;->A00:Ljava/lang/String;

    .line 235149
    invoke-virtual {p0, v0}, LX/1gU;->A01(LX/0P8;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 235150
    :cond_1
    invoke-static {v2}, LX/2Ly;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "children"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235151
    :cond_2
    invoke-static {v3}, LX/2Ly;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
