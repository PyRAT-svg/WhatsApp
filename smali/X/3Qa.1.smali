.class public final synthetic LX/3Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tW;


# instance fields
.field private final synthetic A00:LX/3Qe;


# direct methods
.method public synthetic constructor <init>(LX/3Qe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qa;->A00:LX/3Qe;

    return-void
.end method


# virtual methods
.method public final AHn(Ljava/lang/String;LX/1zI;)V
    .locals 6

    iget-object v5, p0, LX/3Qa;->A00:LX/3Qe;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0S4;->A00(Landroid/net/Uri;)LX/0S4;

    move-result-object v1

    iget-object v0, v1, LX/0S4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3Qe;->A01:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0S4;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v4, v5, LX/3Qe;->A0A:LX/3MD;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "signedQrCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signedQrCodeTs"

    iget-object v1, v4, LX/3MD;->A00:LX/00T;

    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v4, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeQrSignature threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    :cond_1
    const/4 v0, 0x0

    iget-object v1, v5, LX/3Qe;->A02:LX/0mQ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
