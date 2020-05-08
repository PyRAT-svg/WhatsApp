.class public LX/0T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T8;


# static fields
.field public static final A00:LX/0T7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 115139
    new-instance v0, LX/0T7;

    invoke-direct {v0}, LX/0T7;-><init>()V

    sput-object v0, LX/0T7;->A00:LX/0T7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 115140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANw(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public ANx(ZLX/07N;ZLX/07N;)LX/07N;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public ANy(ZDZD)D
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public ANz(LX/08a;LX/08a;)LX/08a;
    .locals 2

    .line 115141
    iget-boolean v0, p1, LX/08a;->A01:Z

    if-eqz v0, :cond_0

    .line 115142
    invoke-virtual {p1}, LX/08a;->A00()LX/08a;

    move-result-object p1

    .line 115143
    :cond_0
    const/4 v1, 0x0

    .line 115144
    :goto_0
    iget-object v0, p2, LX/08a;->A02:LX/08c;

    .line 115145
    iget-object v0, v0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 115146
    if-ge v1, v0, :cond_1

    .line 115147
    iget-object v0, p2, LX/08a;->A02:LX/08c;

    .line 115148
    iget-object v0, v0, LX/08c;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115149
    invoke-virtual {p1, v0}, LX/08a;->A02(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115150
    :cond_1
    iget-object v1, p2, LX/08a;->A02:LX/08c;

    .line 115151
    iget-object v0, v1, LX/08c;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115152
    sget-object v0, LX/1Ie;->A00:Ljava/lang/Iterable;

    .line 115153
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115154
    invoke-virtual {p1, v0}, LX/08a;->A02(Ljava/util/Map$Entry;)V

    goto :goto_2

    .line 115155
    :cond_2
    iget-object v0, v1, LX/08c;->A01:Ljava/util/Map;

    .line 115156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 115157
    :cond_3
    return-object p1
.end method

.method public AO0(ZFZF)F
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public AO1(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    return p4

    :cond_0
    return p2
.end method

.method public AO2(LX/0hY;LX/0hY;)LX/0hY;
    .locals 3

    .line 115158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 115159
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    .line 115160
    move-object v0, p1

    check-cast v0, LX/0QD;

    .line 115161
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    .line 115162
    check-cast p1, LX/0hX;

    invoke-virtual {p1, v1}, LX/0hX;->A01(I)LX/0hY;

    move-result-object p1

    .line 115163
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v2, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public AO3(LX/0Nq;LX/0Nq;)LX/0Nq;
    .locals 3

    .line 115164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 115165
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    .line 115166
    move-object v0, p1

    check-cast v0, LX/0QD;

    .line 115167
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    .line 115168
    invoke-interface {p1, v1}, LX/0Nq;->AAE(I)LX/0Nq;

    move-result-object p1

    .line 115169
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v2, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public AO4(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    return-wide p5

    :cond_0
    return-wide p2
.end method

.method public AO5(LX/08U;LX/08U;)LX/08U;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 115170
    invoke-interface {p1}, LX/08U;->ANO()LX/0Nw;

    move-result-object v2

    check-cast v2, LX/0Nv;

    .line 115171
    check-cast v2, LX/0Nu;

    invoke-virtual {v2}, LX/0Nu;->A5J()LX/08U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115172
    check-cast p2, LX/08W;

    .line 115173
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 115174
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    sget-object v0, LX/0T7;->A00:LX/0T7;

    invoke-virtual {v1, v0, p2}, LX/08W;->A09(LX/0T8;LX/08W;)V

    .line 115175
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    return-object v0

    .line 115176
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115177
    :cond_1
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 115178
    check-cast p2, LX/08U;

    check-cast p3, LX/08U;

    invoke-virtual {p0, p2, p3}, LX/0T7;->AO5(LX/08U;LX/08U;)LX/08U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p3
.end method

.method public AO7(Z)V
    .locals 0

    return-void
.end method

.method public AO8(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p3
.end method

.method public AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    return-object p4

    :cond_0
    return-object p2
.end method

.method public AOA(LX/08d;LX/08d;)LX/08d;
    .locals 7

    .line 115179
    sget-object v0, LX/08d;->A04:LX/08d;

    if-eq p2, v0, :cond_0

    .line 115180
    iget v6, p1, LX/08d;->count:I

    iget v0, p2, LX/08d;->count:I

    add-int/2addr v6, v0

    .line 115181
    iget-object v0, p1, LX/08d;->A02:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 115182
    iget-object v2, p2, LX/08d;->A02:[I

    iget v1, p1, LX/08d;->count:I

    iget v0, p2, LX/08d;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115183
    iget-object v0, p1, LX/08d;->A03:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 115184
    iget-object v2, p2, LX/08d;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/08d;->count:I

    iget v0, p2, LX/08d;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115185
    new-instance p1, LX/08d;

    const/4 v0, 0x1

    invoke-direct {p1, v6, v5, v3, v0}, LX/08d;-><init>(I[I[Ljava/lang/Object;Z)V

    :cond_0
    return-object p1
.end method
