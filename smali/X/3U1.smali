.class public LX/3U1;
.super LX/32u;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 372898
    invoke-direct {p0, p1}, LX/32u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 3

    .line 372899
    invoke-super {p0}, LX/32u;->A00()Lorg/json/JSONObject;

    move-result-object v2

    .line 372900
    :try_start_0
    iget-object v1, p0, LX/3U1;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "is_sim_number"

    .line 372901
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372902
    :cond_0
    iget-object v1, p0, LX/3U1;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v0, "is_sim_absent"

    .line 372903
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372904
    :cond_1
    iget-object v1, p0, LX/3U1;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "is_permission_granted"

    .line 372905
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372906
    :cond_2
    iget-object v1, p0, LX/3U1;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v0, "isUserChoosingToMigrateFromConsumerAppDirectly"

    .line 372907
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2
.end method
