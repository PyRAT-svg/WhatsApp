.class public LX/0Fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Fj;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 1

    .line 69312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "media_daily_usage_preferences_v1"

    .line 69313
    invoke-virtual {p1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Fj;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(JIIIZ)Ljava/lang/String;
    .locals 4

    .line 69314
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 69315
    const/4 p2, 0x1

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 69316
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 69317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 69318
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 69319
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 69320
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "%d_%d_%d_%d_%b"

    .line 69321
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(JIIIZ)LX/0Zl;
    .locals 9

    move v5, p3

    .line 69322
    move-wide v3, p1

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v3 .. v8}, LX/0Fj;->A00(JIIIZ)Ljava/lang/String;

    move-result-object v2

    .line 69323
    iget-object v1, p0, LX/0Fj;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69324
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69325
    invoke-static {v1}, LX/0Zl;->A00(Ljava/lang/String;)LX/0Zl;

    move-result-object v2

    if-nez v2, :cond_1

    .line 69326
    new-instance v2, LX/0Zl;

    .line 69327
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-direct/range {v2 .. v8}, LX/0Zl;-><init>(JIIIZ)V

    :cond_1
    return-object v2

    .line 69328
    :cond_2
    new-instance v2, LX/0Zl;

    .line 69329
    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-direct/range {v2 .. v8}, LX/0Zl;-><init>(JIIIZ)V

    return-object v2
.end method

.method public A02(JIIIZLX/0Zl;)V
    .locals 6

    .line 69330
    move v2, p3

    move-wide v0, p1

    move v3, p4

    move v5, p6

    move v4, p5

    invoke-static/range {v0 .. v5}, LX/0Fj;->A00(JIIIZ)Ljava/lang/String;

    move-result-object v2

    .line 69331
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 69332
    iget-wide v0, p7, LX/0Zl;->A01:J

    const-string v3, "bytesSent"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69333
    iget-wide v0, p7, LX/0Zl;->A00:J

    const-string v3, "bytesReceived"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69334
    iget-wide v0, p7, LX/0Zl;->A05:J

    const-string v3, "countMessageSent"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69335
    iget-wide v0, p7, LX/0Zl;->A04:J

    const-string v3, "countMessageReceived"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69336
    iget-wide v0, p7, LX/0Zl;->A07:J

    const-string v3, "countUploaded"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69337
    iget-wide v0, p7, LX/0Zl;->A02:J

    const-string v3, "countDownloaded"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69338
    iget-wide v0, p7, LX/0Zl;->A03:J

    const-string v3, "countForward"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69339
    iget-wide v0, p7, LX/0Zl;->A06:J

    const-string v3, "countShared"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69340
    iget-wide v0, p7, LX/0Zl;->A08:J

    const-string v3, "countViewed"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69341
    iget-wide v3, p7, LX/0Zl;->A0C:J

    const-string v0, "transferDate"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69342
    iget v1, p7, LX/0Zl;->A0A:I

    const-string v0, "mediaType"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69343
    iget v1, p7, LX/0Zl;->A0B:I

    const-string v0, "transferRadio"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69344
    iget v1, p7, LX/0Zl;->A09:I

    const-string v0, "mediaTransferOrigin"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69345
    iget-boolean v1, p7, LX/0Zl;->A0D:Z

    const-string v0, "isAutoDownload"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69346
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69347
    iget-object v0, p0, LX/0Fj;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 69348
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    return-void
.end method
