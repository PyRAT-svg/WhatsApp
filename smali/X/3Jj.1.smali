.class public LX/3Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;


# instance fields
.field public final synthetic A00:LX/2pR;

.field public final synthetic A01:LX/2pS;


# direct methods
.method public constructor <init>(LX/2pS;LX/2pR;)V
    .locals 0

    .line 366529
    iput-object p1, p0, LX/3Jj;->A01:LX/2pS;

    iput-object p2, p0, LX/3Jj;->A00:LX/2pR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACz(J)V
    .locals 1

    .line 366530
    iget-object v0, p0, LX/3Jj;->A01:LX/2pS;

    .line 366531
    iget-object v0, v0, LX/2pS;->A05:LX/2pO;

    .line 366532
    check-cast v0, LX/3dj;

    invoke-virtual {v0, p1, p2}, LX/3dj;->A0A(J)V

    return-void
.end method

.method public ADp(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaupload/error = "

    .line 366533
    invoke-static {v0, p2}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHb(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 366534
    iget-object v1, p0, LX/3Jj;->A01:LX/2pS;

    new-instance v0, LX/2zV;

    invoke-direct {v0}, LX/2zV;-><init>()V

    .line 366535
    iput-object v0, v1, LX/2pS;->A00:LX/2zV;

    .line 366536
    iget-object v0, p0, LX/3Jj;->A00:LX/2pR;

    .line 366537
    iget-boolean v0, v0, LX/2pR;->A06:Z

    if-nez v0, :cond_0

    .line 366538
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 366539
    iget-object v0, p0, LX/3Jj;->A01:LX/2pS;

    .line 366540
    iget-object v1, v0, LX/2pS;->A00:LX/2zV;

    const-string v0, "url"

    .line 366541
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zV;->A01:Ljava/lang/String;

    .line 366542
    iget-object v0, p0, LX/3Jj;->A01:LX/2pS;

    .line 366543
    iget-object v1, v0, LX/2pS;->A00:LX/2zV;

    const-string v0, "direct_path"

    .line 366544
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zV;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    .line 366545
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366546
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3Jj;->A01:LX/2pS;

    const/4 v0, 0x1

    .line 366547
    iput-boolean v0, v1, LX/2pS;->A01:Z

    return-void
.end method
