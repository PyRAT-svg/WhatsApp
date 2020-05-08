.class public LX/1rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 244672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244673
    iput-object p1, p0, LX/1rT;->A01:Ljava/lang/String;

    .line 244674
    iput-object p3, p0, LX/1rT;->A00:Ljava/lang/String;

    .line 244675
    iput-object p4, p0, LX/1rT;->A02:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 244676
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rT;->A03:Ljava/util/Map;

    .line 244677
    :goto_0
    iget-object v1, p0, LX/1rT;->A03:Ljava/util/Map;

    const-string v0, "0"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 244678
    :cond_0
    iput-object p5, p0, LX/1rT;->A03:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 244679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244680
    iput-object p1, p0, LX/1rT;->A01:Ljava/lang/String;

    .line 244681
    iput-object p2, p0, LX/1rT;->A00:Ljava/lang/String;

    .line 244682
    iput-object p3, p0, LX/1rT;->A02:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 244683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1rT;->A03:Ljava/util/Map;

    .line 244684
    return-void

    :cond_0
    iput-object p4, p0, LX/1rT;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1rT;
    .locals 7

    .line 244685
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bundles"

    .line 244686
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 244687
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 244688
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 244689
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244691
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 244692
    :cond_1
    new-instance v3, LX/1rT;

    const-string v0, "name"

    .line 244693
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "locale_lang"

    .line 244694
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    .line 244695
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v4}, LX/1rT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public A01(I)Ljava/lang/String;
    .locals 2

    .line 244696
    iget-object v1, p0, LX/1rT;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 244697
    :cond_0
    instance-of v1, p1, LX/1rT;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 244698
    :cond_1
    check-cast p1, LX/1rT;

    .line 244699
    iget-object v1, p0, LX/1rT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1rT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1rT;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/1rT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p1, LX/1rT;->A00:Ljava/lang/String;

    .line 244700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, p0, LX/1rT;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, LX/1rT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p1, LX/1rT;->A02:Ljava/lang/String;

    .line 244701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 244702
    iget-object v1, p0, LX/1rT;->A01:Ljava/lang/String;

    const/16 v2, 0x9f

    const/16 v0, 0x35

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 244703
    iget-object v0, p0, LX/1rT;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 244704
    iget-object v0, p0, LX/1rT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 244705
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
