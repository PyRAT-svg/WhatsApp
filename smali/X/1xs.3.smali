.class public abstract LX/1xs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ff;

.field public A01:Z

.field public final A02:LX/03a;

.field public final A03:LX/00T;

.field public final A04:LX/01Q;

.field public final A05:LX/1rq;

.field public final A06:LX/00Z;

.field public final A07:LX/1xx;

.field public final A08:LX/1xy;

.field public final A09:LX/0Kx;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/00W;LX/00Z;LX/01Q;LX/0Kx;LX/03a;LX/1xy;LX/1xx;LX/1rq;)V
    .locals 0

    .line 251797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251798
    iput-object p1, p0, LX/1xs;->A03:LX/00T;

    .line 251799
    iput-object p2, p0, LX/1xs;->A0A:LX/00W;

    .line 251800
    iput-object p3, p0, LX/1xs;->A06:LX/00Z;

    .line 251801
    iput-object p4, p0, LX/1xs;->A04:LX/01Q;

    .line 251802
    iput-object p5, p0, LX/1xs;->A09:LX/0Kx;

    .line 251803
    iput-object p6, p0, LX/1xs;->A02:LX/03a;

    .line 251804
    iput-object p7, p0, LX/1xs;->A08:LX/1xy;

    .line 251805
    iput-object p8, p0, LX/1xs;->A07:LX/1xx;

    .line 251806
    iput-object p9, p0, LX/1xs;->A05:LX/1rq;

    return-void
.end method


# virtual methods
.method public A00()LX/1xo;
    .locals 8

    .line 251807
    iget-object v0, p0, LX/1xs;->A08:LX/1xy;

    check-cast v0, LX/2Qe;

    .line 251808
    iget-object v0, v0, LX/2Qe;->A00:LX/00E;

    .line 251809
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251810
    new-instance v0, LX/1xo;

    invoke-direct {v0}, LX/1xo;-><init>()V

    return-object v0

    .line 251811
    :cond_0
    :try_start_0
    new-instance v6, LX/1xo;

    invoke-direct {v6}, LX/1xo;-><init>()V

    .line 251812
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_etag"

    .line 251813
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1xo;->A04:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v0, "cache_fetch_time"

    .line 251814
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v6, LX/1xo;->A00:J

    const-string v0, "language"

    .line 251815
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1xo;->A03:Ljava/lang/String;

    const-string v0, "last_fetch_attempt_time"

    .line 251816
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/1xo;->A01:J

    const-string v0, "language_attempted_to_fetch"

    .line 251817
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1xo;->A05:Ljava/lang/String;

    .line 251818
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251819
    :catch_0
    new-instance v0, LX/1xo;

    invoke-direct {v0}, LX/1xo;-><init>()V

    return-object v0
.end method

.method public A01(Ljava/lang/String;IZLX/1xr;)V
    .locals 9

    .line 251820
    invoke-static {}, LX/00A;->A01()V

    .line 251821
    iget-object v0, p0, LX/1xs;->A00:LX/0ff;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 251822
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 251823
    :cond_0
    new-instance v3, LX/0ff;

    iget-object v6, p0, LX/1xs;->A09:LX/0Kx;

    move-object v4, p0

    move v8, p3

    move-object v5, p4

    move v7, p2

    invoke-direct/range {v3 .. v8}, LX/0ff;-><init>(LX/1xs;LX/1xr;LX/0Kx;IZ)V

    iput-object v3, p0, LX/1xs;->A00:LX/0ff;

    .line 251824
    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v1}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/1xo;)Z
    .locals 4

    .line 251825
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 251826
    iget-object v1, p1, LX/1xo;->A04:Ljava/lang/String;

    const-string v0, "request_etag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251827
    iget-object v1, p1, LX/1xo;->A03:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251828
    iget-wide v1, p1, LX/1xo;->A00:J

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251829
    iget-wide v1, p1, LX/1xo;->A01:J

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251830
    iget-object v1, p1, LX/1xo;->A05:Ljava/lang/String;

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251831
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251832
    iget-object v0, p0, LX/1xs;->A08:LX/1xy;

    check-cast v0, LX/2Qe;

    .line 251833
    iget-object v0, v0, LX/2Qe;->A00:LX/00E;

    .line 251834
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 251835
    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
