.class public LX/2ug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2ug;


# instance fields
.field public final A00:LX/0CO;


# direct methods
.method public constructor <init>(LX/0CO;)V
    .locals 0

    .line 348272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348273
    iput-object p1, p0, LX/2ug;->A00:LX/0CO;

    return-void
.end method

.method public static A00()LX/2ug;
    .locals 3

    .line 348274
    sget-object v0, LX/2ug;->A01:LX/2ug;

    if-nez v0, :cond_1

    .line 348275
    const-class v2, LX/2ug;

    monitor-enter v2

    .line 348276
    :try_start_0
    sget-object v0, LX/2ug;->A01:LX/2ug;

    if-nez v0, :cond_0

    .line 348277
    new-instance v1, LX/2ug;

    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ug;-><init>(LX/0CO;)V

    sput-object v1, LX/2ug;->A01:LX/2ug;

    .line 348278
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348279
    :cond_1
    :goto_0
    sget-object v0, LX/2ug;->A01:LX/2ug;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()J
    .locals 5

    monitor-enter p0

    const-wide/16 v3, 0x0

    .line 348280
    :try_start_0
    iget-object v0, p0, LX/2ug;->A00:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v2

    .line 348281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348282
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pin"

    .line 348283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pin_next_retry_ts"

    .line 348284
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 348285
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentPinSharedPrefs getNextRetryTs threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348286
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v3

    .line 348287
    :catchall_0
    move-exception v0

    .line 348288
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(J)V
    .locals 5

    monitor-enter p0

    .line 348289
    :try_start_0
    iget-object v0, p0, LX/2ug;->A00:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 348290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v4, "pin"

    .line 348291
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 348292
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v2, "v"

    const-string v1, "1"

    .line 348293
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pin_next_retry_ts"

    .line 348294
    invoke-virtual {v3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 348295
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348296
    iget-object v1, p0, LX/2ug;->A00:LX/0CO;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 348297
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348298
    :catch_0
    move-exception v2

    .line 348299
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentPinSharedPrefs setPinSet threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348300
    :goto_1
    monitor-exit p0

    return-void

    .line 348301
    :catchall_0
    move-exception v0

    .line 348302
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Z)V
    .locals 5

    monitor-enter p0

    .line 348303
    :try_start_0
    iget-object v0, p0, LX/2ug;->A00:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 348304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v4, "pin"

    .line 348305
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 348306
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v2, "v"

    const-string v1, "1"

    .line 348307
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pinSet"

    .line 348308
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348309
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348310
    iget-object v1, p0, LX/2ug;->A00:LX/0CO;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_1

    .line 348311
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348312
    :catch_0
    move-exception v2

    .line 348313
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentPinSharedPrefs setPinSet threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348314
    :goto_1
    monitor-exit p0

    return-void

    .line 348315
    :catchall_0
    move-exception v0

    .line 348316
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Z
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    .line 348317
    :try_start_0
    iget-object v0, p0, LX/2ug;->A00:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v2

    .line 348318
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348319
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pin"

    .line 348320
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pinSet"

    .line 348321
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 348322
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentPinSharedPrefs isPinSet threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348323
    :cond_0
    :goto_0
    monitor-exit p0

    return v3

    .line 348324
    :catchall_0
    move-exception v0

    .line 348325
    monitor-exit p0

    throw v0
.end method
