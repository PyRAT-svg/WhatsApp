.class public LX/3Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;


# instance fields
.field public final synthetic A00:LX/2pd;

.field public final synthetic A01:LX/0M0;

.field public final synthetic A02:LX/3cN;


# direct methods
.method public constructor <init>(LX/2pd;LX/3cN;LX/0M0;)V
    .locals 0

    .line 366556
    iput-object p1, p0, LX/3Jl;->A00:LX/2pd;

    iput-object p2, p0, LX/3Jl;->A02:LX/3cN;

    iput-object p3, p0, LX/3Jl;->A01:LX/0M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACz(J)V
    .locals 0

    return-void
.end method

.method public ADp(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaupload/finalizeupload/error = "

    .line 366557
    invoke-static {v0, p2}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AHb(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    .line 366558
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    .line 366559
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366560
    iget-object v2, p0, LX/3Jl;->A00:LX/2pd;

    const-string v0, "direct_path"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2pd;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "mediaupload/jsonexception"

    .line 366561
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366562
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366563
    iget-object v1, p0, LX/3Jl;->A02:LX/3cN;

    iget-object v0, p0, LX/3Jl;->A01:LX/0M0;

    .line 366564
    new-instance v2, LX/3cM;

    iget-object v3, v1, LX/0RI;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/0RI;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/0RI;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/3cM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366565
    invoke-virtual {v2, v0}, LX/3cM;->A48(LX/0M0;)Ljava/lang/String;

    move-result-object v1

    .line 366566
    :cond_0
    iget-object v0, p0, LX/3Jl;->A00:LX/2pd;

    iput-object v1, v0, LX/2pd;->A03:Ljava/lang/String;

    return-void
.end method
