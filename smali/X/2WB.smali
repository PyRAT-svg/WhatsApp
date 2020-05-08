.class public LX/2WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zR;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 292195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2WB;->A01:Ljava/util/List;

    .line 292197
    invoke-static {p1}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/2WB;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/0R1;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 292198
    sget-object v0, LX/0Qz;->A09:LX/0Qz;

    .line 292199
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 292200
    iget-object v0, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 292201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 292202
    iget-object v0, p0, LX/2WB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 292203
    check-cast v2, LX/3NJ;

    .line 292204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 292205
    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 292206
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 292207
    iget-object v0, v2, LX/3NJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_0

    .line 292208
    :cond_2
    iget-object v0, v2, LX/3NJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1;

    goto :goto_0

    .line 292209
    :cond_3
    return-object v4

    .line 292210
    :cond_4
    iget-object v0, p0, LX/2WB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 292211
    check-cast v0, LX/3NJ;

    .line 292212
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/3NJ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R1;

    .line 292214
    invoke-interface {v1}, LX/0R1;->A9F()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_7
    return-object v4
.end method
