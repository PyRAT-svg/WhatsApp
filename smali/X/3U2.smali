.class public LX/3U2;
.super LX/32u;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 372908
    invoke-direct {p0, p1}, LX/32u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    .line 372909
    invoke-super {p0}, LX/32u;->A00()Lorg/json/JSONObject;

    move-result-object v2

    .line 372910
    :try_start_0
    iget-object v1, p0, LX/3U2;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v0, "flash_call_end_success"

    .line 372911
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372912
    :cond_0
    iget-object v1, p0, LX/3U2;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v0, "no_flash_call_id_received"

    .line 372913
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372914
    :cond_1
    iget-object v1, p0, LX/3U2;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "invalid_flash_call_received"

    .line 372915
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method
