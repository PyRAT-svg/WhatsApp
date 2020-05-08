.class public final LX/0Zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Zd;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/02k;


# direct methods
.method public constructor <init>(LX/01C;LX/02k;)V
    .locals 1

    .line 136823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "voip_prefs"

    .line 136824
    invoke-virtual {p1, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    .line 136825
    iput-object p2, p0, LX/0Zd;->A01:LX/02k;

    return-void
.end method

.method public static A00()LX/0Zd;
    .locals 4

    .line 136826
    sget-object v0, LX/0Zd;->A02:LX/0Zd;

    if-nez v0, :cond_1

    .line 136827
    const-class v3, LX/0Zd;

    monitor-enter v3

    .line 136828
    :try_start_0
    sget-object v0, LX/0Zd;->A02:LX/0Zd;

    if-nez v0, :cond_0

    .line 136829
    new-instance v2, LX/0Zd;

    .line 136830
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zd;-><init>(LX/01C;LX/02k;)V

    sput-object v2, LX/0Zd;->A02:LX/0Zd;

    .line 136831
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136832
    :cond_1
    :goto_0
    sget-object v0, LX/0Zd;->A02:LX/0Zd;

    return-object v0
.end method

.method public static final A01(II)Ljava/lang/String;
    .locals 2

    const-string v1, "voip_camera_info_"

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 136833
    invoke-static {v1, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 136834
    return-object v0

    .line 136835
    :cond_0
    const-string v0, "_api_"

    .line 136836
    invoke-static {v1, p0, v0, p1}, LX/007;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 4

    .line 136837
    iget-object v3, p0, LX/0Zd;->A01:LX/02k;

    monitor-enter v3

    .line 136838
    :try_start_0
    const-string v0, "ab_props:android_camera2_support_level_expo_key"

    .line 136839
    invoke-virtual {v3, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 136840
    iget-object v2, v3, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:android_camera2_support_level"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v3

    .line 136841
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 136842
    :cond_0
    iget-object v2, p0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "camera2_required_hardware_support_level"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136843
    :catchall_0
    move-exception v0

    .line 136844
    monitor-exit v3

    throw v0
.end method

.method public A03(Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;)V
    .locals 3

    .line 136845
    iget-object v0, p0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 136846
    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264HwSupported:Z

    const-string v0, "video_codec_h264_hw_supported"

    .line 136847
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH264SwSupported:Z

    const-string v0, "video_codec_h264_sw_supported"

    .line 136848
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265HwSupported:Z

    const-string v0, "video_codec_h265_hw_supported"

    .line 136849
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p1, Lcom/whatsapp/voipcalling/JNIUtils$H26xSupportResult;->isH265SwSupported:Z

    const-string v0, "video_codec_h265_sw_supported"

    .line 136850
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136851
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
