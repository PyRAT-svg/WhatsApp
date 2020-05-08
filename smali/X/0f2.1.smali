.class public LX/0f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/0JM;

.field public final A01:LX/00T;

.field public final A02:LX/0BG;


# direct methods
.method public constructor <init>(LX/00T;LX/0BG;LX/0JM;)V
    .locals 0

    .line 155254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155255
    iput-object p1, p0, LX/0f2;->A01:LX/00T;

    .line 155256
    iput-object p2, p0, LX/0f2;->A02:LX/0BG;

    .line 155257
    iput-object p3, p0, LX/0f2;->A00:LX/0JM;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 8

    .line 155258
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1

    .line 155259
    iget-object v1, p0, LX/0f2;->A00:LX/0JM;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0JM;->A01(I)V

    .line 155260
    :cond_0
    return-void

    .line 155261
    :cond_1
    iget-object v0, p0, LX/0f2;->A00:LX/0JM;

    .line 155262
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "biz_block_reasons_api_back_off_days"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    .line 155263
    iget-object v1, p0, LX/0f2;->A00:LX/0JM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0JM;->A01(I)V

    .line 155264
    iget-object v6, p0, LX/0f2;->A00:LX/0JM;

    iget-object v0, p0, LX/0f2;->A01:LX/00T;

    .line 155265
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 155266
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 155267
    invoke-virtual {v6}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 155268
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 155269
    :cond_2
    if-lez v7, :cond_0

    const/16 v0, 0x10

    if-ge v7, v0, :cond_0

    .line 155270
    iget-object v1, p0, LX/0f2;->A00:LX/0JM;

    shl-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, LX/0JM;->A01(I)V

    .line 155271
    iget-object v6, p0, LX/0f2;->A00:LX/0JM;

    .line 155272
    invoke-virtual {v6}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 155273
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    .line 155274
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 155275
    invoke-virtual {v6}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 155276
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 11

    .line 155277
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "mobile_config"

    .line 155278
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "list"

    .line 155279
    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_7

    .line 155280
    iget-object v0, v9, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_7

    const-string v0, "name"

    .line 155281
    invoke-virtual {v9, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 155282
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-string v4, "biz_block_reasons"

    .line 155283
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "v"

    .line 155284
    invoke-virtual {v9, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155285
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 155286
    :goto_1
    invoke-static {v0, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "language"

    .line 155287
    invoke-virtual {v9, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155288
    iget-object v7, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    if-lez v8, :cond_7

    if-eqz v7, :cond_7

    const-string v0, "item"

    .line 155289
    invoke-virtual {v9, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P8;

    const-string v0, "id"

    .line 155290
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155291
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 155292
    :goto_4
    iget-object v0, v5, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    .line 155293
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 155294
    :cond_1
    move-object v1, v2

    goto :goto_4

    .line 155295
    :cond_2
    move-object v7, v2

    goto :goto_2

    .line 155296
    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 155297
    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 155298
    :cond_5
    const-string v0, "country"

    .line 155299
    invoke-virtual {v9, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155300
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 155301
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 155302
    iget-object v5, p0, LX/0f2;->A00:LX/0JM;

    .line 155303
    invoke-virtual {v5}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 155304
    const-string v0, "biz_block_reasons_version"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155305
    invoke-virtual {v5}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 155306
    const-string v0, "biz_block_reasons_language"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155307
    invoke-virtual {v5}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 155308
    const-string v0, "biz_block_reasons_country"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155309
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 155310
    invoke-virtual {v5}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 155311
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155312
    :cond_7
    iget-object v0, p0, LX/0f2;->A00:LX/0JM;

    invoke-virtual {v0, v3}, LX/0JM;->A01(I)V

    .line 155313
    iget-object v0, p0, LX/0f2;->A00:LX/0JM;

    const-wide/16 v2, 0x0

    .line 155314
    invoke-virtual {v0}, LX/0JM;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 155315
    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155316
    return-void
.end method
