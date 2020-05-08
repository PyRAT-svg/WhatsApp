.class public LX/2uc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2uc;


# instance fields
.field public final A00:LX/0MC;

.field public final A01:LX/0CO;


# direct methods
.method public constructor <init>(LX/00K;LX/0CO;)V
    .locals 2

    .line 348168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348169
    iput-object p2, p0, LX/2uc;->A01:LX/0CO;

    .line 348170
    iget-object v1, p1, LX/00K;->A00:Landroid/app/Application;

    .line 348171
    new-instance v0, LX/0MC;

    invoke-direct {v0, v1}, LX/0MC;-><init>(Landroid/content/Context;)V

    .line 348172
    iput-object v0, p0, LX/2uc;->A00:LX/0MC;

    return-void
.end method

.method public static A00()LX/2uc;
    .locals 4

    .line 348173
    sget-object v0, LX/2uc;->A02:LX/2uc;

    if-nez v0, :cond_1

    .line 348174
    const-class v3, LX/2uc;

    monitor-enter v3

    .line 348175
    :try_start_0
    sget-object v0, LX/2uc;->A02:LX/2uc;

    if-nez v0, :cond_0

    .line 348176
    new-instance v2, LX/2uc;

    .line 348177
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 348178
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2uc;-><init>(LX/00K;LX/0CO;)V

    sput-object v2, LX/2uc;->A02:LX/2uc;

    .line 348179
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348180
    :cond_1
    :goto_0
    sget-object v0, LX/2uc;->A02:LX/2uc;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()I
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    .line 348181
    :try_start_0
    iget-object v0, p0, LX/2uc;->A01:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v2

    .line 348182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bio"

    .line 348184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bioState"

    .line 348185
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 348186
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentFingerprintKeyStore getState threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "payment_bio_key_alias"

    .line 348187
    invoke-static {v0}, LX/04J;->A0M(Ljava/lang/String;)LX/05e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 348188
    invoke-virtual {p0}, LX/2uc;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348189
    monitor-exit p0

    return v3

    .line 348190
    :cond_1
    monitor-exit p0

    return v1

    .line 348191
    :catchall_0
    move-exception v0

    .line 348192
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(I)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v3, 0x0

    .line 348193
    :try_start_0
    iget-object v0, p0, LX/2uc;->A01:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 348194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v6, "bio"

    .line 348195
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 348196
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "v"

    const-string v0, "1"

    .line 348197
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 348198
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 348199
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 348200
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 348201
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bioId"

    .line 348202
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 348203
    :goto_2
    const-string v0, "bioId"

    .line 348204
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 348205
    :cond_3
    :goto_3
    const-string v0, "bioState"

    .line 348206
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348207
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348208
    iget-object v1, p0, LX/2uc;->A01:LX/0CO;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 348209
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentFingerprintKeyStore setState threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348210
    :goto_4
    monitor-exit p0

    return-object v3

    .line 348211
    :catchall_0
    move-exception v0

    .line 348212
    monitor-exit p0

    throw v0
.end method

.method public A03()V
    .locals 4

    const-string v2, "payment_bio_key_alias"

    const-string v0, "FingerprintHelper-helper/remove-key"

    .line 348213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 348214
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    .line 348215
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 348216
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    :goto_0
    const-string v0, "FingerprintHelper/removeKey: api="

    .line 348217
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348218
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 348220
    :goto_1
    const/4 v0, 0x1

    .line 348221
    :goto_2
    if-eqz v0, :cond_0

    .line 348222
    invoke-virtual {p0, v3}, LX/2uc;->A02(I)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 348223
    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    .line 348224
    :try_start_0
    iget-object v0, p0, LX/2uc;->A01:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v2

    .line 348225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348226
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bio"

    .line 348227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bioId"

    .line 348228
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 348229
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentFingerprintKeyStore getId threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348230
    :cond_0
    :goto_0
    monitor-exit v4

    .line 348231
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 348232
    invoke-virtual {p0, v0}, LX/2uc;->A02(I)Ljava/lang/String;

    .line 348233
    return-void

    .line 348234
    :catchall_0
    move-exception v0

    .line 348235
    monitor-exit v4

    throw v0

    .line 348236
    :cond_1
    invoke-virtual {p0}, LX/2uc;->A03()V

    return-void
.end method

.method public A05()Z
    .locals 2

    .line 348237
    iget-object v0, p0, LX/2uc;->A00:LX/0MC;

    invoke-virtual {v0}, LX/0MC;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2uc;->A00:LX/0MC;

    invoke-virtual {v0}, LX/0MC;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
