.class public LX/0ma;
.super LX/0NO;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:LX/01A;

.field public A03:LX/00K;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final synthetic A06:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;LX/00K;LX/01A;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .line 168648
    iput-object p1, p0, LX/0ma;->A06:LX/2nq;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 168649
    iput-object p2, p0, LX/0ma;->A03:LX/00K;

    .line 168650
    iput-object p3, p0, LX/0ma;->A02:LX/01A;

    .line 168651
    iput-object p4, p0, LX/0ma;->A01:Landroid/location/Location;

    .line 168652
    iput-object p6, p0, LX/0ma;->A04:Ljava/lang/String;

    .line 168653
    iput p5, p0, LX/0ma;->A00:I

    .line 168654
    iput-boolean p7, p0, LX/0ma;->A05:Z

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 168655
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ma;->A03:LX/00K;

    .line 168656
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    move-object/from16 v24, v0

    .line 168657
    iget-object v10, v1, LX/0ma;->A02:LX/01A;

    iget-object v0, v1, LX/0ma;->A06:LX/2nq;

    .line 168658
    iget-object v9, v0, LX/2nq;->A1D:LX/0Ex;

    .line 168659
    iget-object v0, v0, LX/2nq;->A1F:LX/0EQ;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0ma;->A01:Landroid/location/Location;

    move-object/from16 v22, v0

    iget v8, v1, LX/0ma;->A00:I

    iget-object v7, v1, LX/0ma;->A04:Ljava/lang/String;

    .line 168660
    if-nez v7, :cond_0

    const-string v7, ""

    .line 168661
    :cond_0
    sget-object v0, LX/1bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bl;

    .line 168662
    iget-object v0, v2, LX/1bl;->query:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168663
    invoke-virtual {v2}, LX/1bl;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    .line 168664
    iget v13, v2, LX/1bl;->radius:I

    add-int v3, v13, v8

    div-int/2addr v3, v5

    int-to-double v3, v3

    const-wide v11, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v11

    cmpg-double v6, v0, v3

    if-gez v6, :cond_1

    sub-int/2addr v13, v8

    .line 168665
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v6, v0, v3

    if-gez v6, :cond_1

    .line 168666
    iget-object v0, v2, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168667
    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 168668
    iput-boolean v6, v2, LX/1bl;->responseCached:Z

    .line 168669
    sget-object v0, LX/1bl;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1bl;->sessionId:Ljava/lang/String;

    .line 168670
    sget v0, LX/1bl;->A01:I

    iput v0, v2, LX/1bl;->requestIndex:I

    .line 168671
    invoke-static {v10, v9, v2}, LX/1bl;->A02(LX/01A;LX/0Ex;LX/1bl;)V

    .line 168672
    :cond_2
    sget v0, LX/1bl;->A01:I

    add-int/2addr v0, v6

    sput v0, LX/1bl;->A01:I

    .line 168673
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1bl;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 168674
    sget-object v0, LX/1bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168675
    sget-object v0, LX/1bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_3

    .line 168676
    sget-object v1, LX/1bl;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168677
    :cond_3
    iget v0, v2, LX/1bl;->source:I

    .line 168678
    if-eq v0, v6, :cond_4

    .line 168679
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/1bl;->A04(Landroid/location/Location;)V

    .line 168680
    :cond_4
    return-object v2

    .line 168681
    :cond_5
    new-array v5, v5, [I

    .line 168682
    sget v0, LX/1bl;->A03:I

    if-nez v0, :cond_6

    .line 168683
    invoke-static {v10}, LX/1bl;->A00(LX/01A;)I

    move-result v0

    sput v0, LX/1bl;->A03:I

    .line 168684
    :cond_6
    sget v0, LX/1bl;->A03:I

    .line 168685
    aput v0, v5, v1

    const/4 v1, 0x3

    if-eq v0, v6, :cond_1c

    if-ne v0, v1, :cond_7

    aput v6, v5, v6

    .line 168686
    :cond_7
    :goto_1
    const/16 v21, 0x2

    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v21

    if-ge v4, v0, :cond_2

    aget v3, v5, v4

    .line 168687
    sput v3, LX/1bl;->A03:I

    if-eq v3, v6, :cond_1a

    if-ne v3, v1, :cond_19

    .line 168688
    :try_start_0
    move-object/from16 v14, v22

    .line 168689
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 168690
    new-instance v2, LX/1bl;

    const/4 v13, 0x3

    invoke-direct {v2, v13, v14, v8, v7}, LX/1bl;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 168691
    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 168692
    sget-object v0, LX/03b;->A08:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168693
    sget-object v1, LX/03b;->A0A:Ljava/lang/String;

    const-string v0, "client_secret"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168694
    sget-object v1, LX/03b;->A09:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168695
    sget-object v1, LX/03b;->A0B:Ljava/lang/String;

    const-string v0, "v"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168696
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ll"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v0, 0x1869f

    .line 168697
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168698
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "query"

    .line 168699
    invoke-virtual {v12, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168700
    :cond_8
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 168701
    invoke-virtual/range {v23 .. v23}, LX/0EQ;->A01()LX/0g4;

    move-result-object v11

    check-cast v11, LX/0fc;

    const/4 v1, 0x0

    .line 168702
    const/4 v0, 0x0

    .line 168703
    invoke-virtual {v11, v12, v1, v0}, LX/0fc;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/0SU;

    move-result-object v20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 168704
    :try_start_1
    const-string v0, "X-RateLimit-Limit"

    .line 168705
    move-object/from16 v11, v20

    invoke-interface {v11, v0}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 168706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const-string v0, "X-RateLimit-Remaining"

    .line 168707
    move-object/from16 v11, v20

    invoke-interface {v11, v0}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168708
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168710
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 168711
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1bl;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_out_of_quota"

    .line 168712
    iput-object v0, v2, LX/1bl;->responseCodeDescr:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168713
    :catch_0
    :cond_a
    :try_start_3
    invoke-interface/range {v20 .. v20}, LX/0SU;->A2u()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_16

    .line 168714
    invoke-interface/range {v20 .. v20}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v0

    .line 168715
    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 168716
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168717
    :goto_3
    const-string v0, "response"

    .line 168718
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "venues"

    .line 168719
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    const/4 v11, 0x0

    .line 168720
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168721
    :try_start_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    .line 168722
    new-instance v12, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v12}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 168723
    const/4 v0, 0x3

    .line 168724
    iput v0, v12, Lcom/whatsapp/PlaceInfo;->source:I

    const-string v0, "name"

    .line 168725
    move-object/from16 v13, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "url"

    .line 168726
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    const-string v0, "id"

    .line 168727
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    .line 168728
    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "https://foursquare.com/v/"

    .line 168729
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    :cond_b
    const-string v0, "location"

    .line 168730
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_11

    const-string v0, "lat"

    .line 168731
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v12, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "lng"

    .line 168732
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v12, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "address"

    .line 168733
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168734
    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    const-string v0, "city"

    .line 168735
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 168736
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, ", "

    if-nez v0, :cond_d

    .line 168737
    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 168738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 168739
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    :cond_d
    const-string v0, "state"

    .line 168740
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 168741
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 168742
    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 168743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 168744
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    :cond_f
    const-string v0, "postalCode"

    .line 168745
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 168746
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 168747
    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 168748
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v14, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 168749
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    :cond_11
    const-string v0, "categories"

    .line 168750
    move-object/from16 v13, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_14

    const/4 v14, 0x0

    .line 168751
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 168752
    :goto_5
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_13

    .line 168753
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "primary"

    .line 168754
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :goto_6
    move-object v13, v1

    :cond_13
    if-eqz v13, :cond_14

    const-string v0, "icon"

    .line 168755
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "prefix"

    .line 168756
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 168757
    iput-object v13, v12, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v13, :cond_14

    .line 168758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "64.png"

    invoke-static {v1, v13, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 168759
    :cond_14
    iget-object v0, v2, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "placelist/getplaces/foursquare/json-exception"

    .line 168760
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 168761
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 168762
    :cond_16
    const/4 v0, 0x5

    .line 168763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1bl;->responseCode:Ljava/lang/Integer;

    .line 168764
    invoke-interface/range {v20 .. v20}, LX/0SU;->A2u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, LX/1bl;->responseCodeDescr:Ljava/lang/String;

    .line 168765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/error-status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 168766
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v2, LX/1bl;->responseTime:J

    .line 168767
    iget-object v0, v2, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168768
    :try_start_6
    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V

    .line 168769
    const/4 v3, 0x3

    goto :goto_8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 168770
    :catchall_0
    move-exception v0

    .line 168771
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v20, :cond_18

    .line 168772
    :try_start_8
    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_18
    :try_start_9
    throw v0

    .line 168773
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do not expect another source ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    const/16 v16, 0x0

    move-object/from16 v13, v22

    move v14, v8

    const/4 v3, 0x1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 168774
    :try_start_a
    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LX/1bl;->A01(Landroid/content/Context;LX/0EQ;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)LX/1bl;

    move-result-object v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 168775
    :goto_8
    :try_start_b
    iget-object v0, v2, LX/1bl;->responseCode:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 168776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1bl;->responseCode:Ljava/lang/Integer;

    goto :goto_b
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v2

    const/4 v1, 0x4

    goto :goto_a

    :catch_3
    move-exception v2

    const/4 v1, 0x4

    goto :goto_a

    .line 168777
    :catch_4
    move-exception v1

    goto :goto_9

    .line 168778
    :catch_5
    move-exception v1

    .line 168779
    :goto_9
    const-string v0, "placelist/getplaces/json-exception"

    .line 168780
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168781
    new-instance v2, LX/1bl;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v8, v7}, LX/1bl;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 168782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1bl;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_json"

    .line 168783
    iput-object v0, v2, LX/1bl;->responseCodeDescr:Ljava/lang/String;

    goto :goto_b

    .line 168784
    :catch_6
    move-exception v2

    const/4 v1, 0x4

    .line 168785
    :goto_a
    const-string v0, "placelist/getplaces/io-exception"

    .line 168786
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168787
    new-instance v2, LX/1bl;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v8, v7}, LX/1bl;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 168788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1bl;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_communication"

    .line 168789
    iput-object v0, v2, LX/1bl;->responseCodeDescr:Ljava/lang/String;

    .line 168790
    :cond_1b
    :goto_b
    sget-object v0, LX/1bl;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1bl;->sessionId:Ljava/lang/String;

    .line 168791
    sget v0, LX/1bl;->A01:I

    iput v0, v2, LX/1bl;->requestIndex:I

    .line 168792
    invoke-static {v10, v9, v2}, LX/1bl;->A02(LX/01A;LX/0Ex;LX/1bl;)V

    .line 168793
    iget-object v0, v2, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 168794
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1bl;->responseCode:Ljava/lang/Integer;

    .line 168795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto/16 :goto_2

    .line 168796
    :cond_1c
    aput v1, v5, v6

    goto/16 :goto_1

    .line 168797
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
