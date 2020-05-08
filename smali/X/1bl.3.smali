.class public LX/1bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A01:I = 0x0

.field public static A02:I = 0x0

.field public static A03:I = 0x0

.field public static A04:Ljava/lang/String; = null

.field public static A05:Ljava/util/ArrayList; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/location/Location;

.field public hasMoreResults:Z

.field public htmlAttributions:Ljava/lang/String;

.field public final lat:D

.field public locationNextPageToken:Ljava/lang/String;

.field public final lon:D

.field public final places:Ljava/util/ArrayList;

.field public final query:Ljava/lang/String;

.field public final radius:I

.field public requestId:Ljava/lang/String;

.field public requestIndex:I

.field public responseCached:Z

.field public responseCode:Ljava/lang/Integer;

.field public responseCodeDescr:Ljava/lang/String;

.field public responseTime:J

.field public sessionId:Ljava/lang/String;

.field public final source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 228542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1bl;->A05:Ljava/util/ArrayList;

    .line 228543
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 228544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1bl;->places:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 228546
    iput-boolean v3, p0, LX/1bl;->hasMoreResults:Z

    const/4 v2, 0x0

    .line 228547
    iput-object v2, p0, LX/1bl;->locationNextPageToken:Ljava/lang/String;

    .line 228548
    iput v3, p0, LX/1bl;->source:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 228549
    iput-wide v0, p0, LX/1bl;->lat:D

    .line 228550
    iput-wide v0, p0, LX/1bl;->lon:D

    .line 228551
    iput v3, p0, LX/1bl;->radius:I

    const-string v0, ""

    .line 228552
    iput-object v0, p0, LX/1bl;->query:Ljava/lang/String;

    .line 228553
    iput-boolean v3, p0, LX/1bl;->hasMoreResults:Z

    .line 228554
    iput-object v2, p0, LX/1bl;->locationNextPageToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/location/Location;ILjava/lang/String;)V
    .locals 4

    .line 228555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1bl;->places:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 228557
    iput-boolean v3, p0, LX/1bl;->hasMoreResults:Z

    const/4 v2, 0x0

    .line 228558
    iput-object v2, p0, LX/1bl;->locationNextPageToken:Ljava/lang/String;

    .line 228559
    iput p1, p0, LX/1bl;->source:I

    .line 228560
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/1bl;->lat:D

    .line 228561
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/1bl;->lon:D

    .line 228562
    iput p3, p0, LX/1bl;->radius:I

    if-nez p4, :cond_0

    const-string p4, ""

    .line 228563
    :cond_0
    iput-object p4, p0, LX/1bl;->query:Ljava/lang/String;

    .line 228564
    iput-boolean v3, p0, LX/1bl;->hasMoreResults:Z

    .line 228565
    iput-object v2, p0, LX/1bl;->locationNextPageToken:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/01A;)I
    .locals 3

    .line 228566
    sget v0, LX/1bl;->A02:I

    if-nez v0, :cond_0

    .line 228567
    sget v0, LX/00e;->A0i:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 228568
    iget-object v0, p0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 228569
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 228570
    sput v2, LX/1bl;->A02:I

    .line 228571
    :cond_0
    :goto_0
    sget v0, LX/1bl;->A02:I

    return v0

    .line 228572
    :cond_1
    sput v1, LX/1bl;->A02:I

    goto :goto_0

    .line 228573
    :cond_2
    sput v0, LX/1bl;->A02:I

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0EQ;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)LX/1bl;
    .locals 17

    const-string v7, "paging"

    .line 228574
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 228575
    new-instance v3, LX/1bl;

    const/4 v4, 0x1

    move/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    invoke-direct {v3, v4, v9, v8, v2}, LX/1bl;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 228576
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 228577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/03b;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228578
    sget-object v1, LX/03b;->A06:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228579
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228580
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "center"

    .line 228581
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228582
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distance"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228583
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "q"

    .line 228584
    invoke-virtual {v5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "type"

    const-string v0, "place"

    .line 228585
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x1e

    .line 228586
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "fields"

    const-string v0, "name,location,link,place_topics.limit(1){icon_url}"

    .line 228587
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228588
    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "after"

    if-nez v0, :cond_1

    .line 228589
    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228590
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 228591
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228592
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228593
    invoke-virtual/range {p1 .. p1}, LX/0EQ;->A01()LX/0g4;

    move-result-object v5

    check-cast v5, LX/0fc;

    const/4 v1, 0x0

    .line 228594
    const/4 v0, 0x0

    .line 228595
    invoke-virtual {v5, v6, v1, v0}, LX/0fc;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/0SU;

    move-result-object p0

    .line 228596
    :try_start_0
    invoke-interface/range {p0 .. p0}, LX/0SU;->A2u()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_c

    .line 228597
    invoke-interface/range {p0 .. p0}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 228598
    :try_start_1
    invoke-static {v14}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 228599
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228600
    :goto_0
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "data"

    .line 228601
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v5, 0x0

    .line 228602
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228603
    :try_start_2
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 228604
    new-instance v9, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v9}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 228605
    iput v4, v9, Lcom/whatsapp/PlaceInfo;->source:I

    const-string v0, "name"

    .line 228606
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "id"

    .line 228607
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    const-string v0, "link"

    .line 228608
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/images/places/topics/pin_72.png"

    .line 228609
    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    const-string v0, "location"

    .line 228610
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v0, "latitude"

    .line 228611
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "longitude"

    .line 228612
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "street"

    .line 228613
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    const-string v0, "city"

    .line 228614
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 228615
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, ", "

    if-nez v0, :cond_4

    .line 228616
    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 228617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v12}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 228618
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 228619
    :cond_4
    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    const-string v0, "state"

    .line 228620
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 228621
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 228622
    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 228623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 228624
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    :cond_6
    const-string v0, "place_topics"

    .line 228625
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "data"

    .line 228626
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 228627
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 228628
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 228629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "icon_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_72.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 228630
    :cond_7
    iget-object v0, v3, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "placelist/getplaces/facebook/json-exception"

    .line 228631
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 228632
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 228633
    :cond_9
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228634
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "next"

    .line 228635
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228636
    iput-boolean v4, v3, LX/1bl;->hasMoreResults:Z

    const-string v0, "cursors"

    .line 228637
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1bl;->locationNextPageToken:Ljava/lang/String;

    :cond_a
    if-eqz v14, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228638
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 228639
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v14, :cond_b

    .line 228640
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_b
    :try_start_7
    throw v0

    :cond_c
    const/4 v0, 0x5

    .line 228641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1bl;->responseCode:Ljava/lang/Integer;

    .line 228642
    invoke-interface/range {p0 .. p0}, LX/0SU;->A2u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/1bl;->responseCodeDescr:Ljava/lang/String;

    .line 228643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/facebook/error-status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 228644
    :cond_d
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v3, LX/1bl;->responseTime:J

    .line 228645
    iget-object v0, v3, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228646
    invoke-interface/range {p0 .. p0}, Ljava/io/Closeable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    .line 228647
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p0, :cond_e

    .line 228648
    :try_start_9
    invoke-interface/range {p0 .. p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_e
    throw v0
.end method

.method public static A02(LX/01A;LX/0Ex;LX/1bl;)V
    .locals 12

    .line 228649
    iget v0, p2, LX/1bl;->source:I

    .line 228650
    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v11, 0x2

    if-eq v0, v2, :cond_0

    const/4 v11, 0x4

    .line 228651
    :cond_0
    :goto_0
    invoke-static {p0}, LX/1bl;->A00(LX/01A;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v10, 0x2

    if-eq v0, v2, :cond_1

    const/4 v10, 0x4

    :cond_1
    :goto_1
    iget-object v0, p2, LX/1bl;->responseCode:Ljava/lang/Integer;

    .line 228652
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, p2, LX/1bl;->responseCodeDescr:Ljava/lang/String;

    iget v1, p2, LX/1bl;->requestIndex:I

    .line 228653
    iget-boolean v7, p2, LX/1bl;->responseCached:Z

    .line 228654
    iget-object v6, p2, LX/1bl;->query:Ljava/lang/String;

    .line 228655
    iget-object v0, p2, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 228656
    iget-wide v2, p2, LX/1bl;->responseTime:J

    .line 228657
    new-instance v4, LX/2S7;

    invoke-direct {v4}, LX/2S7;-><init>()V

    .line 228658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A03:Ljava/lang/Integer;

    .line 228659
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A04:Ljava/lang/Integer;

    .line 228660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A02:Ljava/lang/Integer;

    .line 228661
    iput-object v8, v4, LX/2S7;->A07:Ljava/lang/String;

    int-to-long v0, v1

    .line 228662
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A05:Ljava/lang/Long;

    .line 228663
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A00:Ljava/lang/Boolean;

    .line 228664
    iput-object v6, v4, LX/2S7;->A08:Ljava/lang/String;

    int-to-double v0, v5

    .line 228665
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A01:Ljava/lang/Double;

    .line 228666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2S7;->A06:Ljava/lang/Long;

    .line 228667
    iget-object v1, p1, LX/0Ex;->A06:LX/00Z;

    const/4 v0, 0x1

    .line 228668
    invoke-virtual {v1, v4, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 228669
    invoke-static {v4, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 228670
    return-void

    .line 228671
    :cond_2
    const/4 v10, 0x3

    goto :goto_1

    .line 228672
    :cond_3
    const/4 v11, 0x3

    goto :goto_0
.end method


# virtual methods
.method public A03()Landroid/location/Location;
    .locals 5

    .line 228673
    iget-wide v1, p0, LX/1bl;->lat:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/1bl;->lon:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    .line 228674
    iget-object v0, p0, LX/1bl;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 228675
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 228676
    iput-object v2, p0, LX/1bl;->A00:Landroid/location/Location;

    iget-wide v0, p0, LX/1bl;->lat:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 228677
    iget-object v2, p0, LX/1bl;->A00:Landroid/location/Location;

    iget-wide v0, p0, LX/1bl;->lon:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 228678
    :cond_0
    iget-object v0, p0, LX/1bl;->A00:Landroid/location/Location;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/location/Location;)V
    .locals 5

    .line 228679
    iget-object v0, p0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/PlaceInfo;

    .line 228680
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 228681
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 228682
    iput-object v2, v3, Lcom/whatsapp/PlaceInfo;->A00:Landroid/location/Location;

    iget-wide v0, v3, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 228683
    iget-object v2, v3, Lcom/whatsapp/PlaceInfo;->A00:Landroid/location/Location;

    iget-wide v0, v3, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 228684
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->A00:Landroid/location/Location;

    .line 228685
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/whatsapp/PlaceInfo;->dist:D

    goto :goto_0

    .line 228686
    :cond_1
    iget-object v1, p0, LX/1bl;->places:Ljava/util/ArrayList;

    sget-object v0, LX/1RX;->A00:LX/1RX;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
