.class public LX/0Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Jk;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/00e;

.field public final A03:LX/00K;

.field public final A04:LX/00E;

.field public final A05:LX/01Q;

.field public final A06:LX/02j;

.field public final A07:LX/01P;


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/01A;LX/01P;LX/00e;LX/01Q;LX/02j;LX/00E;)V
    .locals 0

    .line 86118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86119
    iput-object p1, p0, LX/0Jk;->A03:LX/00K;

    .line 86120
    iput-object p2, p0, LX/0Jk;->A00:LX/009;

    .line 86121
    iput-object p3, p0, LX/0Jk;->A01:LX/01A;

    .line 86122
    iput-object p4, p0, LX/0Jk;->A07:LX/01P;

    .line 86123
    iput-object p5, p0, LX/0Jk;->A02:LX/00e;

    .line 86124
    iput-object p6, p0, LX/0Jk;->A05:LX/01Q;

    .line 86125
    iput-object p7, p0, LX/0Jk;->A06:LX/02j;

    .line 86126
    iput-object p8, p0, LX/0Jk;->A04:LX/00E;

    return-void
.end method

.method public static A00()LX/0Jk;
    .locals 11

    .line 86127
    sget-object v0, LX/0Jk;->A08:LX/0Jk;

    if-nez v0, :cond_1

    .line 86128
    const-class v1, LX/0Jk;

    monitor-enter v1

    .line 86129
    :try_start_0
    sget-object v0, LX/0Jk;->A08:LX/0Jk;

    if-nez v0, :cond_0

    .line 86130
    new-instance v2, LX/0Jk;

    .line 86131
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 86132
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 86133
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 86134
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v6

    .line 86135
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 86136
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    .line 86137
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v9

    .line 86138
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Jk;-><init>(LX/00K;LX/009;LX/01A;LX/01P;LX/00e;LX/01Q;LX/02j;LX/00E;)V

    sput-object v2, LX/0Jk;->A08:LX/0Jk;

    .line 86139
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86140
    :cond_1
    :goto_0
    sget-object v0, LX/0Jk;->A08:LX/0Jk;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/36L;
    .locals 2

    const-string v1, "https://static.whatsapp.net/sticker?id="

    const-string v0, "&lg="

    .line 86141
    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Jk;->A05:LX/01Q;

    .line 86142
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 86143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 86144
    invoke-virtual {p0, v1, v0}, LX/0Jk;->A02(Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 86145
    iget-object v1, v0, LX/36Q;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36L;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/36Q;
    .locals 20

    const-string v6, ", reason: "

    const-string v4, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    const/16 v0, 0x9

    const/4 v2, 0x0

    .line 86146
    :try_start_0
    move-object/from16 v5, p0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 86147
    new-instance v0, Ljava/net/URL;

    move-object/from16 v3, p1

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86148
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v19, v0

    .line 86149
    iget-object v0, v5, LX/0Jk;->A06:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()LX/2Wi;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 86150
    iget-object v0, v5, LX/0Jk;->A07:LX/01P;

    invoke-virtual {v0}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v7

    const-string v1, "User-Agent"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a98

    .line 86151
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    .line 86152
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    .line 86153
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86154
    move-object/from16 v7, p2

    if-eqz p2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "If-None-Match"

    .line 86155
    invoke-virtual {v0, v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86156
    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_2

    const/16 v0, 0x130

    if-ne v7, v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 86157
    invoke-virtual/range {v19 .. v19}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 86158
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    .line 86159
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86160
    invoke-virtual/range {v19 .. v19}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86162
    new-instance v3, LX/0Si;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86163
    invoke-virtual/range {v19 .. v19}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Si;-><init>(Ljava/lang/String;)V

    throw v3

    .line 86164
    :cond_2
    new-instance v4, LX/36Q;

    const-string v1, "ETag"

    .line 86165
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86166
    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v17
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 86167
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 86168
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 86169
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86170
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    const/4 v3, 0x0

    .line 86171
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 86172
    new-instance v8, LX/36K;

    invoke-direct {v8}, LX/36K;-><init>()V

    .line 86173
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v0, "sticker-pack-id"

    .line 86174
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v1, "stickers"

    .line 86175
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "file-size"

    if-eqz v0, :cond_4

    .line 86176
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 86177
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 86178
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 86179
    new-instance v1, LX/0Mr;

    invoke-direct {v1}, LX/0Mr;-><init>()V

    .line 86180
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "file-hash"

    .line 86181
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86182
    iput-object v0, v1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 86183
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 86184
    iput v0, v1, LX/0Mr;->A00:I

    .line 86185
    const-string v0, "url"

    .line 86186
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86187
    iput-object v0, v1, LX/0Mr;->A0D:Ljava/lang/String;

    .line 86188
    const-string v0, "enc-file-hash"

    .line 86189
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86190
    iput-object v0, v1, LX/0Mr;->A06:Ljava/lang/String;

    const-string v0, "media-key"

    .line 86191
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86192
    iput-object v0, v1, LX/0Mr;->A08:Ljava/lang/String;

    const-string v0, "mimetype"

    .line 86193
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86194
    iput-object v0, v1, LX/0Mr;->A09:Ljava/lang/String;

    const-string v0, "height"

    .line 86195
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 86196
    iput v0, v1, LX/0Mr;->A02:I

    const-string v0, "width"

    .line 86197
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 86198
    iput v0, v1, LX/0Mr;->A03:I

    const-string v0, "direct-path"

    .line 86199
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86200
    iput-object v0, v1, LX/0Mr;->A05:Ljava/lang/String;

    .line 86201
    iput-object v14, v1, LX/0Mr;->A0C:Ljava/lang/String;

    .line 86202
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 86203
    :cond_3
    iput-object v11, v8, LX/36K;->A0J:Ljava/util/List;

    .line 86204
    :cond_4
    iput-object v14, v8, LX/36K;->A0B:Ljava/lang/String;

    const-string v0, "name"

    .line 86205
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86206
    iput-object v0, v8, LX/36K;->A0D:Ljava/lang/String;

    const-string v0, "publisher"

    .line 86207
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86208
    iput-object v0, v8, LX/36K;->A0F:Ljava/lang/String;

    const-string v0, "description"

    .line 86209
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86210
    iput-object v0, v8, LX/36K;->A02:Ljava/lang/String;

    .line 86211
    const-string v0, "tray-image-id"

    .line 86212
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86213
    iput-object v0, v8, LX/36K;->A0G:Ljava/lang/String;

    const-string v0, "tray-image-preview"

    .line 86214
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86215
    iput-object v0, v8, LX/36K;->A0H:Ljava/lang/String;

    .line 86216
    const-string v0, "preview-image-ids"

    .line 86217
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 86218
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 86219
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 86220
    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86221
    :cond_5
    iput-object v10, v8, LX/36K;->A0I:Ljava/util/List;

    .line 86222
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 86223
    iput-wide v0, v8, LX/36K;->A01:J

    .line 86224
    const-string v0, "image-data-hash"

    .line 86225
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86226
    iput-object v0, v8, LX/36K;->A0C:Ljava/lang/String;

    const-string v1, "animated"

    .line 86227
    move/from16 v0, v16

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    .line 86228
    :cond_6
    iput-boolean v0, v8, LX/36K;->A0K:Z

    .line 86229
    invoke-virtual {v8}, LX/36K;->A00()LX/36L;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86230
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 86231
    :cond_7
    if-eqz v17, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86232
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86233
    :cond_8
    :try_start_6
    move-object/from16 v0, v18

    invoke-direct {v4, v0, v6}, LX/36Q;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86234
    invoke-virtual/range {v19 .. v19}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 86235
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    .line 86236
    :catchall_0
    move-exception v0

    .line 86237
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v17, :cond_9

    .line 86238
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_9
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v3

    .line 86239
    new-instance v1, LX/0Si;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data"

    invoke-direct {v1, v0, v3}, LX/0Si;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v3

    .line 86240
    new-instance v1, LX/0Si;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json"

    invoke-direct {v1, v0, v3}, LX/0Si;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 86241
    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v3

    move-object/from16 v2, v19

    goto :goto_4

    :catch_4
    move-exception v4

    move-object/from16 v19, v2

    .line 86242
    :goto_3
    :try_start_b
    iget-object v3, v5, LX/0Jk;->A00:LX/009;

    const-string v1, "StickerPackNetworkProvider/error fetching sticker pack json"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86243
    new-instance v1, LX/0Si;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json"

    invoke-direct {v1, v0, v4}, LX/0Si;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_5
    move-exception v3

    .line 86244
    :goto_4
    :try_start_c
    new-instance v1, LX/0Si;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json"

    invoke-direct {v1, v0, v3}, LX/0Si;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 86245
    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_5

    .line 86246
    :catchall_4
    move-exception v0

    .line 86247
    :goto_5
    if-eqz v19, :cond_a

    .line 86248
    invoke-virtual/range {v19 .. v19}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 86249
    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 86250
    throw v0
.end method
