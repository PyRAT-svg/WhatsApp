.class public LX/3Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;


# instance fields
.field public A00:LX/2pa;

.field public final A01:LX/0Dx;

.field public final A02:LX/0DZ;

.field public final A03:LX/2pZ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DZ;LX/0Dx;Ljava/lang/String;LX/2pZ;)V
    .locals 0

    .line 366512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366513
    iput-object p1, p0, LX/3Ji;->A02:LX/0DZ;

    .line 366514
    iput-object p2, p0, LX/3Ji;->A01:LX/0Dx;

    .line 366515
    iput-object p3, p0, LX/3Ji;->A04:Ljava/lang/String;

    .line 366516
    iput-object p4, p0, LX/3Ji;->A03:LX/2pZ;

    return-void
.end method


# virtual methods
.method public ACz(J)V
    .locals 0

    return-void
.end method

.method public ADp(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpresumecheck/error = "

    .line 366517
    invoke-static {v0, p2}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHb(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    const-string v3, "resume"

    .line 366518
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366519
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366520
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    .line 366521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366522
    iget-object v1, p0, LX/3Ji;->A00:LX/2pa;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2pa;->A05:Ljava/lang/String;

    .line 366523
    iget-object v1, p0, LX/3Ji;->A00:LX/2pa;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2pa;->A03:Ljava/lang/String;

    .line 366524
    iget-object v1, p0, LX/3Ji;->A00:LX/2pa;

    sget-object v0, LX/1yX;->A01:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    return-void

    .line 366525
    :cond_0
    iget-object v1, p0, LX/3Ji;->A00:LX/2pa;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2pa;->A01:I

    .line 366526
    iget-object v1, p0, LX/3Ji;->A00:LX/2pa;

    sget-object v0, LX/1yX;->A03:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    .line 366527
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366528
    iget-object v1, p0, LX/3Ji;->A00:LX/2pa;

    sget-object v0, LX/1yX;->A02:LX/1yX;

    iput-object v0, v1, LX/2pa;->A02:LX/1yX;

    :cond_1
    return-void
.end method
