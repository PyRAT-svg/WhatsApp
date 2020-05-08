.class public LX/02k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/02l;

.field public static volatile A0F:LX/02k;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/SharedPreferences;

.field public final A08:LX/02d;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 14812
    new-instance v2, LX/02l;

    const/16 v0, 0x56

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "disable_prewarm"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "scroll_perf"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "progressive_jpeg_thumbnail_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "reusable_video_player_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "buffer_for_playback"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "watls_enabled"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "watls_no_dns"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "watls_prefer_ip6"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "watls_early_data"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "media_autodownload_thread_pool_size"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "autodownload_priority_policy"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "offline_text_color_change"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "mms_tcp_congestion_bbr"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "whats_my_number_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "sms_retriever_first"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "offline_aa_test_config"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "offline_aa_test_config_v2"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "consumer_reg_profile_design"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "status_fast_streaming_enable_test"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "status_fast_streaming_initial_buffering_second_test"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "status_fast_streaming_unstall_second_test"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "status_fast_streaming_unstall_multiplier_test"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "status_aggressive_prefetch_seconds"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "image_max_edge_test"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "status_image_max_edge_test"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "image_compression_quality_test"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string v0, "status_image_compression_quality_test"

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    const-string v0, "image_quality_group"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string v0, "stream_progressive_jpeg_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string v0, "liger_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string v0, "liger_quic_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string v0, "mms4_pps_download_thumbnail"

    aput-object v0, v3, v1

    const/16 v1, 0x20

    const-string v0, "mms4_pps_download_full_size"

    aput-object v0, v3, v1

    const/16 v1, 0x21

    const-string v0, "pjeg_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x22

    const-string v0, "pjpeg_status_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x23

    const-string v0, "pjpeg_chat_data_saver_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x24

    const-string v0, "download_full_pjpeg_max_edge"

    aput-object v0, v3, v1

    const/16 v1, 0x25

    const-string v0, "download_full_pjpeg_max_edge_status"

    aput-object v0, v3, v1

    const/16 v1, 0x26

    const-string v0, "higher_image_max_edge"

    aput-object v0, v3, v1

    const/16 v1, 0x27

    const-string v0, "higher_image_max_edge_status"

    aput-object v0, v3, v1

    const/16 v1, 0x28

    const-string v0, "image_max_kb_for_skipping_compression"

    aput-object v0, v3, v1

    const/16 v1, 0x29

    const-string v0, "higher_image_quality"

    aput-object v0, v3, v1

    const/16 v1, 0x2a

    const-string v0, "higher_image_quality_status"

    aput-object v0, v3, v1

    const/16 v1, 0x2b

    const-string v0, "new_wam_runtime_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x2c

    const-string v0, "new_wam_runtime_beaconing"

    aput-object v0, v3, v1

    const/16 v1, 0x2d

    const-string v0, "status_collapse_muted"

    aput-object v0, v3, v1

    const/16 v1, 0x2e

    const-string v0, "photo_upload_bandwidth_estimation_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x2f

    const-string v0, "photo_download_bandwidth_estimation_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x30

    const-string v0, "pjpeg_force_download_mid_quality_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x31

    const-string v0, "dns_over_https_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x32

    const-string v0, "dns_over_https_interleave_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x33

    const-string v0, "camera_core_integration_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x34

    const-string v0, "bandwidth_estimation_algorithm"

    aput-object v0, v3, v1

    const/16 v1, 0x35

    const-string v0, "bandwidth_estimation_adjacent_hours_optimization"

    aput-object v0, v3, v1

    const/16 v1, 0x36

    const-string v0, "lazy_camera_view_inflation"

    aput-object v0, v3, v1

    const/16 v1, 0x37

    const-string v0, "sender_higher_quality_bandwidth_threshold"

    aput-object v0, v3, v1

    const/16 v1, 0x38

    const-string v0, "receiver_higher_quality_bandwidth_threshold"

    aput-object v0, v3, v1

    const/16 v1, 0x39

    const-string v0, "photo_download_realtime_bandwidth_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3a

    const-string v0, "wamsys_registration_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3b

    const-string v0, "wamsys_registration_value"

    aput-object v0, v3, v1

    const/16 v1, 0x3c

    const-string v0, "wamsys_registration_v3_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3d

    const-string v0, "wamsys_registration_v4_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3e

    const-string v0, "wamsys_registration_v5_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x3f

    const-string v0, "wamsys_registration_v6_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x40

    const-string v0, "mms_chatd_resume_check_override"

    aput-object v0, v3, v1

    const/16 v1, 0x41

    const-string v0, "disable_status_autodownload_inactive_users"

    aput-object v0, v3, v1

    const/16 v1, 0x42

    const-string v0, "auto_expo_int_field"

    aput-object v0, v3, v1

    const/16 v1, 0x43

    const-string v0, "auto_expo_status_tab_open"

    aput-object v0, v3, v1

    const/16 v1, 0x44

    const-string v0, "wamsys_mms_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x45

    const-string v0, "mms_media_conn_persist_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x46

    const-string v0, "mms_media_conn_foreground_only_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x47

    const-string v0, "android_camera2_support_level"

    aput-object v0, v3, v1

    const/16 v1, 0x48

    const-string v0, "connect_with_friends_dialog_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x49

    const-string v0, "max_keys"

    aput-object v0, v3, v1

    const/16 v1, 0x4a

    const-string v0, "video_max_bitrate"

    aput-object v0, v3, v1

    const/16 v1, 0x4b

    const-string v0, "work_manager_hourly_cron"

    aput-object v0, v3, v1

    const/16 v1, 0x4c

    const-string v0, "status_ads_params_string"

    aput-object v0, v3, v1

    const/16 v1, 0x4d

    const-string v0, "status_ads_params_json"

    aput-object v0, v3, v1

    const/16 v1, 0x4e

    const-string v0, "status_ads_params_json_validated"

    aput-object v0, v3, v1

    const/16 v1, 0x4f

    const-string v0, "status_ads_policy"

    aput-object v0, v3, v1

    const/16 v1, 0x50

    const-string v0, "kill_ads"

    aput-object v0, v3, v1

    const/16 v1, 0x51

    const-string v0, "status_ads_magic_int"

    aput-object v0, v3, v1

    const/16 v1, 0x52

    const-string v0, "status_ranking"

    aput-object v0, v3, v1

    const/16 v1, 0x53

    const-string v0, "new_business_profile_info_view_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x54

    const-string v0, "smb_profile_banner_new_copy_enabled"

    aput-object v0, v3, v1

    const/16 v1, 0x55

    const-string v0, "smb_profile_banner_prioritized_enabled"

    aput-object v0, v3, v1

    .line 14813
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 14814
    invoke-direct {v2, v0}, LX/02l;-><init>(I)V

    if-eqz v1, :cond_0

    .line 14815
    invoke-virtual {v2, v1}, LX/02l;->addAll(Ljava/util/Collection;)Z

    .line 14816
    :cond_0
    sput-object v2, LX/02k;->A0E:LX/02l;

    return-void
.end method

.method public constructor <init>(LX/02d;LX/01C;)V
    .locals 2

    .line 14817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14818
    const/16 v1, 0x190

    .line 14819
    iput v1, p0, LX/02k;->A00:I

    .line 14820
    const/4 v0, 0x1

    .line 14821
    iput-boolean v0, p0, LX/02k;->A0D:Z

    const/16 v0, 0xc8

    .line 14822
    iput v0, p0, LX/02k;->A04:I

    .line 14823
    iput v1, p0, LX/02k;->A03:I

    .line 14824
    const/4 v0, -0x1

    .line 14825
    iput v0, p0, LX/02k;->A06:I

    .line 14826
    iput v0, p0, LX/02k;->A02:I

    .line 14827
    const/16 v0, 0x32c

    .line 14828
    iput v0, p0, LX/02k;->A01:I

    const/16 v0, 0x1388

    .line 14829
    iput v0, p0, LX/02k;->A05:I

    const-string v1, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    .line 14830
    iput-object v1, p0, LX/02k;->A0B:Ljava/lang/String;

    const-string v0, "age_sensitive"

    .line 14831
    iput-object v0, p0, LX/02k;->A0C:Ljava/lang/String;

    .line 14832
    iput-object v1, p0, LX/02k;->A09:Ljava/lang/String;

    .line 14833
    iput-object v1, p0, LX/02k;->A0A:Ljava/lang/String;

    .line 14834
    iput-object p1, p0, LX/02k;->A08:LX/02d;

    const-string v0, "ab-props"

    .line 14835
    invoke-virtual {p2, v0}, LX/01C;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/02k;
    .locals 4

    .line 14836
    sget-object v0, LX/02k;->A0F:LX/02k;

    if-nez v0, :cond_1

    .line 14837
    const-class v3, LX/02k;

    monitor-enter v3

    .line 14838
    :try_start_0
    sget-object v0, LX/02k;->A0F:LX/02k;

    if-nez v0, :cond_0

    .line 14839
    new-instance v2, LX/02k;

    .line 14840
    invoke-static {}, LX/02n;->A00()LX/02n;

    .line 14841
    invoke-static {}, LX/02d;->A00()LX/02d;

    move-result-object v1

    .line 14842
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/02k;-><init>(LX/02d;LX/01C;)V

    sput-object v2, LX/02k;->A0F:LX/02k;

    .line 14843
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14844
    :cond_1
    :goto_0
    sget-object v0, LX/02k;->A0F:LX/02k;

    return-object v0
.end method

.method public static A01(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 14845
    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A02(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    .line 14846
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 14847
    return-object p0

    .line 14848
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 0

    .line 14849
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 14850
    return-object p0

    .line 14851
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A04(I)I
    .locals 5

    monitor-enter p0

    const/16 v0, 0x16

    const/4 v2, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x19

    if-eq p1, v0, :cond_10

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_f

    const/16 v0, 0x31

    const/4 v3, 0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_d

    const/16 v0, 0x77

    if-eq p1, v0, :cond_c

    const/16 v0, 0x86

    if-eq p1, v0, :cond_b

    const/16 v0, 0x88

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8e

    const/4 v4, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x90

    if-eq p1, v0, :cond_8

    const/16 v0, 0x50

    if-eq p1, v0, :cond_7

    const/16 v0, 0x51

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 14852
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "ab_props:higher_image_quality_status_expo_key"

    .line 14853
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14854
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_quality_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_1
    :try_start_1
    const-string v0, "ab_props:higher_image_quality_expo_key"

    .line 14855
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14856
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_quality"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_2
    :try_start_2
    const-string v0, "ab_props:higher_image_max_edge_status_expo_key"

    .line 14857
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14858
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_max_edge_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_3
    :try_start_3
    const-string v0, "ab_props:higher_image_max_edge_expo_key"

    .line 14859
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14860
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:higher_image_max_edge"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_4
    :try_start_4
    const-string v0, "ab_props:download_full_pjpeg_max_edge_status_expo_key"

    .line 14861
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14862
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:download_full_pjpeg_max_edge_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_5
    :try_start_5
    const-string v0, "ab_props:download_full_pjpeg_max_edge_expo_key"

    .line 14863
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14864
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:download_full_pjpeg_max_edge"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_6
    :try_start_6
    const-string v0, "ab_props:image_quality_group_expo_key"

    .line 14865
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14866
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_quality_group"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_7
    :try_start_7
    const-string v0, "ab_props:status_image_compression_quality_test_expo_key"

    .line 14867
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14868
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_compression_quality_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_8
    :try_start_8
    const-string v0, "ab_props:image_compression_quality_test_expo_key"

    .line 14869
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14870
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_compression_quality_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_9
    :try_start_9
    const-string v0, "ab_props:status_image_max_edge_test_expo_key"

    .line 14871
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14872
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_image_max_edge_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_a
    :try_start_a
    const-string v0, "ab_props:image_max_edge_test_expo_key"

    .line 14873
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14874
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:image_max_edge_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_b
    const-string v0, "ab_props:video_max_bitrate_expo_key"

    .line 14875
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14876
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:video_max_bitrate"

    const/16 v0, 0x1388

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_c
    const-string v0, "ab_props:max_keys_expo_key"

    .line 14877
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14878
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:max_keys"

    const/16 v0, 0x32c

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_d
    const-string v0, "ab_props:receiver_higher_quality_bandwidth_threshold_expo_key"

    .line 14879
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14880
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:receiver_higher_quality_bandwidth_threshold"

    const/16 v0, 0x190

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_e
    const-string v0, "ab_props:sender_higher_quality_bandwidth_threshold_expo_key"

    .line 14881
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14882
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sender_higher_quality_bandwidth_threshold"

    const/16 v0, 0xc8

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_f
    const-string v0, "ab_props:bandwidth_estimation_algorithm_expo_key"

    .line 14883
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14884
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:bandwidth_estimation_algorithm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_10
    const-string v0, "ab_props:image_max_kb_for_skipping_compression_expo_key"

    .line 14885
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14886
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:image_max_kb_for_skipping_compression"

    const/16 v0, 0x190

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_11
    const-string v0, "ab_props:status_fast_streaming_unstall_second_test_expo_key"

    .line 14887
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14888
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_unstall_second_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_7
    :try_start_12
    const-string v0, "ab_props:status_fast_streaming_initial_buffering_second_test_expo_key"

    .line 14889
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14890
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_initial_buffering_second_test"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_8
    :try_start_13
    const-string v0, "ab_props:auto_expo_status_tab_open_expo_key"

    .line 14891
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14892
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:auto_expo_status_tab_open"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_9
    :try_start_14
    const-string v0, "ab_props:auto_expo_int_field_expo_key"

    .line 14893
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14894
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:auto_expo_int_field"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_a
    :try_start_15
    const-string v0, "ab_props:mms_chatd_resume_check_override_expo_key"

    .line 14895
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14896
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:mms_chatd_resume_check_override"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_b
    :try_start_16
    const-string v0, "ab_props:wamsys_registration_value_expo_key"

    .line 14897
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14898
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:wamsys_registration_value"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_c
    :try_start_17
    const-string v0, "ab_props:new_wam_runtime_beaconing_expo_key"

    .line 14899
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14900
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:new_wam_runtime_beaconing"

    const/16 v0, 0x64

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_d
    :try_start_18
    const-string v0, "ab_props:autodownload_priority_policy_expo_key"

    .line 14901
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14902
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:autodownload_priority_policy"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_e
    :try_start_19
    const-string v0, "ab_props:media_autodownload_thread_pool_size_expo_key"

    .line 14903
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14904
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:media_autodownload_thread_pool_size"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_f
    :try_start_1a
    const-string v0, "ab_props:status_ads_magic_int_expo_key"

    .line 14905
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14906
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:status_ads_magic_int"

    const/16 v0, 0x2a

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_10
    :try_start_1b
    const-string v0, "ab_props:buffer_for_playback_expo_key"

    .line 14907
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14908
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:buffer_for_playback"

    const/16 v0, 0x9c4

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_11
    :try_start_1c
    const-string v0, "ab_props:scroll_perf_expo_key"

    .line 14909
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14910
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:scroll_perf"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 14911
    :catchall_0
    move-exception v0

    .line 14912
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized A05()J
    .locals 4

    monitor-enter p0

    .line 14913
    :try_start_0
    iget-object v3, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()LX/02l;
    .locals 3

    .line 14914
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:last_exposure_keys"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    .line 14915
    new-instance v0, LX/02l;

    .line 14916
    invoke-direct {v0, v1}, LX/02l;-><init>(I)V

    .line 14917
    return-object v0

    .line 14918
    :cond_0
    new-instance v0, LX/02l;

    .line 14919
    invoke-direct {v0, v1}, LX/02l;-><init>(I)V

    .line 14920
    invoke-virtual {v0, v2}, LX/02l;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public declared-synchronized A07(I)V
    .locals 2

    monitor-enter p0

    .line 14921
    :try_start_0
    iget-object v0, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:fetch_attemp_count"

    .line 14922
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14923
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14924
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(I)V
    .locals 2

    monitor-enter p0

    .line 14925
    :try_start_0
    iget-object v0, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:sys:last_error_code"

    .line 14926
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14927
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14928
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Landroid/content/SharedPreferences$Editor;LX/02l;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "ab_props:sys:last_exposure_keys"

    .line 14929
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 14930
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14931
    iget-object v3, p0, LX/02k;->A08:LX/02d;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13a5

    const/4 v0, 0x0

    .line 14932
    invoke-virtual {v3, v1, v2, v0}, LX/02d;->A03(ILjava/lang/Object;I)V

    const/4 v0, 0x1

    .line 14933
    invoke-virtual {v3, v1, v2, v0}, LX/02d;->A03(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14934
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 14935
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14936
    invoke-virtual {p0}, LX/02k;->A06()LX/02l;

    move-result-object v2

    .line 14937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14938
    invoke-virtual {v2, v1}, LX/02l;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14939
    invoke-virtual {v2, v1}, LX/02l;->add(Ljava/lang/Object;)Z

    .line 14940
    move-object v1, p0

    monitor-enter v1

    .line 14941
    :try_start_0
    iget-object v0, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14942
    invoke-virtual {p0, v0, v2}, LX/02k;->A09(Landroid/content/SharedPreferences$Editor;LX/02l;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14943
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 14944
    :cond_0
    return-void
.end method

.method public declared-synchronized A0B(I)Z
    .locals 3

    monitor-enter p0

    const/16 v0, 0x3a

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x47

    if-eq p1, v0, :cond_5

    const/16 v0, 0x48

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 14945
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "ab_props:mms_media_conn_foreground_only_enabled_expo_key"

    .line 14946
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14947
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_media_conn_foreground_only_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_1
    :try_start_1
    const-string v0, "ab_props:mms_media_conn_persist_enabled_expo_key"

    .line 14948
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14949
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_media_conn_persist_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_2
    :try_start_2
    const-string v0, "ab_props:wamsys_registration_v6_enabled_expo_key"

    .line 14950
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14951
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v6_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_3
    :try_start_3
    const-string v0, "ab_props:wamsys_mms_enabled_expo_key"

    .line 14952
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14953
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_mms_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_4
    :try_start_4
    const-string v0, "ab_props:dns_over_https_interleave_enabled_expo_key"

    .line 14954
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14955
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_interleave_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_5
    :try_start_5
    const-string v0, "ab_props:wamsys_registration_enabled_expo_key"

    .line 14956
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14957
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_6
    :try_start_6
    const-string v0, "ab_props:photo_download_realtime_bandwidth_enabled_expo_key"

    .line 14958
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14959
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_download_realtime_bandwidth_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_7
    :try_start_7
    const-string v0, "ab_props:camera_core_integration_enabled_expo_key"

    .line 14960
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14961
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:camera_core_integration_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_8
    :try_start_8
    const-string v0, "ab_props:dns_over_https_enabled_expo_key"

    .line 14962
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14963
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_9
    :try_start_9
    const-string v0, "ab_props:pjpeg_force_download_mid_quality_enabled_expo_key"

    .line 14964
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14965
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_force_download_mid_quality_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_a
    :try_start_a
    const-string v0, "ab_props:photo_download_bandwidth_estimation_enabled_expo_key"

    .line 14966
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14967
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_download_bandwidth_estimation_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_b
    :try_start_b
    const-string v0, "ab_props:photo_upload_bandwidth_estimation_enabled_expo_key"

    .line 14968
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14969
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_upload_bandwidth_estimation_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_c
    :try_start_c
    const-string v0, "ab_props:status_collapse_muted_expo_key"

    .line 14970
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14971
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_collapse_muted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_d
    :try_start_d
    const-string v0, "ab_props:pjeg_data_saver_enabled_expo_key"

    .line 14972
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14973
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjeg_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_e
    :try_start_e
    const-string v0, "ab_props:mms4_pps_download_full_size_expo_key"

    .line 14974
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14975
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms4_pps_download_full_size"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_f
    :try_start_f
    const-string v0, "ab_props:mms4_pps_download_thumbnail_expo_key"

    .line 14976
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14977
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms4_pps_download_thumbnail"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_10
    :try_start_10
    const-string v0, "ab_props:liger_quic_enabled_expo_key"

    .line 14978
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14979
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_quic_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_11
    :try_start_11
    const-string v0, "ab_props:liger_enabled_expo_key"

    .line 14980
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14981
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_12
    :try_start_12
    const-string v0, "ab_props:stream_progressive_jpeg_enabled_expo_key"

    .line 14982
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14983
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:stream_progressive_jpeg_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_13
    :try_start_13
    const-string v0, "ab_props:offline_aa_test_config_v2_expo_key"

    .line 14984
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14985
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :pswitch_14
    :try_start_14
    const-string v0, "ab_props:offline_aa_test_config_expo_key"

    .line 14986
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14987
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_0
    :try_start_15
    const-string v0, "ab_props:work_manager_hourly_cron_expo_key"

    .line 14988
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14989
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:work_manager_hourly_cron"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_1
    :try_start_16
    const-string v0, "ab_props:bandwidth_estimation_adjacent_hours_optimization_expo_key"

    .line 14990
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14991
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:bandwidth_estimation_adjacent_hours_optimization"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_2
    :try_start_17
    const-string v0, "ab_props:connect_with_friends_dialog_enabled_expo_key"

    .line 14992
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14993
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:connect_with_friends_dialog_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_3
    :try_start_18
    const-string v0, "ab_props:wamsys_registration_v5_enabled_expo_key"

    .line 14994
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14995
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v5_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_4
    :try_start_19
    const-string v0, "ab_props:wamsys_registration_v4_enabled_expo_key"

    .line 14996
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14997
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v4_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_5
    :try_start_1a
    const-string v0, "ab_props:wamsys_registration_v3_enabled_expo_key"

    .line 14998
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 14999
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v3_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_6
    :try_start_1b
    const-string v0, "ab_props:disable_status_autodownload_inactive_users_expo_key"

    .line 15000
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15001
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_status_autodownload_inactive_users"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_7
    :try_start_1c
    const-string v0, "ab_props:lazy_camera_view_inflation_expo_key"

    .line 15002
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15003
    iget-object v2, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:lazy_camera_view_inflation"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_8
    :try_start_1d
    const-string v0, "ab_props:new_wam_runtime_enabled_expo_key"

    .line 15004
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15005
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_wam_runtime_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_9
    :try_start_1e
    const-string v0, "ab_props:sms_retriever_first_expo_key"

    .line 15006
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15007
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sms_retriever_first"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_a
    :try_start_1f
    const-string v0, "ab_props:status_fast_streaming_enable_test_expo_key"

    .line 15008
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15009
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_enable_test"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_b
    :try_start_20
    const-string v0, "ab_props:consumer_reg_profile_design_expo_key"

    .line 15010
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15011
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:consumer_reg_profile_design"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_c
    :try_start_21
    const-string v0, "ab_props:whats_my_number_enabled_expo_key"

    .line 15012
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15013
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:whats_my_number_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_d
    :try_start_22
    const-string v0, "ab_props:watls_early_data_expo_key"

    .line 15014
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15015
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_early_data"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_e
    :try_start_23
    const-string v0, "ab_props:status_ranking_expo_key"

    .line 15016
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15017
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ranking"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_f
    :try_start_24
    const-string v0, "ab_props:watls_enabled_expo_key"

    .line 15018
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15019
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_10
    :try_start_25
    const-string v0, "ab_props:reusable_video_player_enabled_expo_key"

    .line 15020
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15021
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:reusable_video_player_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_11
    :try_start_26
    const-string v0, "ab_props:new_business_profile_info_view_enabled_expo_key"

    .line 15022
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15023
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_business_profile_info_view_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_12
    :try_start_27
    const-string v0, "ab_props:kill_ads_expo_key"

    .line 15024
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15025
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:kill_ads"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_13
    :try_start_28
    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled_expo_key"

    .line 15026
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15027
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :sswitch_14
    :try_start_29
    const-string v0, "ab_props:disable_prewarm_expo_key"

    .line 15028
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15029
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_prewarm"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_2a
    const-string v0, "ab_props:smb_profile_banner_prioritized_enabled_expo_key"

    .line 15030
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15031
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:smb_profile_banner_prioritized_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2b
    const-string v0, "ab_props:smb_profile_banner_new_copy_enabled_expo_key"

    .line 15032
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15033
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:smb_profile_banner_new_copy_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2c
    const-string v0, "ab_props:pjpeg_chat_data_saver_enabled_expo_key"

    .line 15034
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15035
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_chat_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2d
    const-string v0, "ab_props:pjpeg_status_data_saver_enabled_expo_key"

    .line 15036
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15037
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_status_data_saver_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_2e
    const-string v0, "ab_props:mms_tcp_congestion_bbr_expo_key"

    .line 15038
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15039
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_tcp_congestion_bbr"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_2f
    const-string v0, "ab_props:offline_text_color_change_expo_key"

    .line 15040
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15041
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_text_color_change"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_6
    :try_start_30
    const-string v0, "ab_props:watls_prefer_ip6_expo_key"

    .line 15042
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15043
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_prefer_ip6"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_7
    :try_start_31
    const-string v0, "ab_props:watls_no_dns_expo_key"

    .line 15044
    invoke-virtual {p0, v0}, LX/02k;->A0A(Ljava/lang/String;)V

    .line 15045
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_no_dns"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15046
    :catchall_0
    move-exception v0

    .line 15047
    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_14
        0x18 -> :sswitch_13
        0x1e -> :sswitch_12
        0x25 -> :sswitch_11
        0x2e -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x41 -> :sswitch_d
        0x4b -> :sswitch_c
        0x4d -> :sswitch_b
        0x4f -> :sswitch_a
        0x5b -> :sswitch_9
        0x76 -> :sswitch_8
        0x80 -> :sswitch_7
        0x8a -> :sswitch_6
        0x8c -> :sswitch_5
        0x8f -> :sswitch_4
        0x91 -> :sswitch_3
        0x98 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x78
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x93
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized A0C(I)Z
    .locals 3

    monitor-enter p0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x47

    if-eq p1, v0, :cond_5

    const/16 v0, 0x48

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    .line 15048
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unrecognized field with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15049
    :pswitch_0
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_media_conn_foreground_only_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15050
    :pswitch_1
    :try_start_1
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_media_conn_persist_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15051
    :pswitch_2
    :try_start_2
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v6_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15052
    :pswitch_3
    :try_start_3
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_mms_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15053
    :pswitch_4
    :try_start_4
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_interleave_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15054
    :pswitch_5
    :try_start_5
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15055
    :pswitch_6
    :try_start_6
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_download_realtime_bandwidth_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15056
    :pswitch_7
    :try_start_7
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:camera_core_integration_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15057
    :pswitch_8
    :try_start_8
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:dns_over_https_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15058
    :pswitch_9
    :try_start_9
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_force_download_mid_quality_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15059
    :pswitch_a
    :try_start_a
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_download_bandwidth_estimation_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15060
    :pswitch_b
    :try_start_b
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:photo_upload_bandwidth_estimation_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15061
    :pswitch_c
    :try_start_c
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_collapse_muted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15062
    :pswitch_d
    :try_start_d
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjeg_data_saver_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15063
    :pswitch_e
    :try_start_e
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms4_pps_download_full_size"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15064
    :pswitch_f
    :try_start_f
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms4_pps_download_thumbnail"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15065
    :pswitch_10
    :try_start_10
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_quic_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15066
    :pswitch_11
    :try_start_11
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:liger_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15067
    :pswitch_12
    :try_start_12
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:stream_progressive_jpeg_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15068
    :pswitch_13
    :try_start_13
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config_v2"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15069
    :pswitch_14
    :try_start_14
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_aa_test_config"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15070
    :sswitch_0
    :try_start_15
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:work_manager_hourly_cron"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15071
    :sswitch_1
    :try_start_16
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:bandwidth_estimation_adjacent_hours_optimization"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15072
    :sswitch_2
    :try_start_17
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:connect_with_friends_dialog_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15073
    :sswitch_3
    :try_start_18
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v5_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15074
    :sswitch_4
    :try_start_19
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v4_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15075
    :sswitch_5
    :try_start_1a
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:wamsys_registration_v3_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15076
    :sswitch_6
    :try_start_1b
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_status_autodownload_inactive_users"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15077
    :sswitch_7
    :try_start_1c
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:lazy_camera_view_inflation"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15078
    :sswitch_8
    :try_start_1d
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_wam_runtime_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15079
    :sswitch_9
    :try_start_1e
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sms_retriever_first"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15080
    :sswitch_a
    :try_start_1f
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_fast_streaming_enable_test"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15081
    :sswitch_b
    :try_start_20
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:consumer_reg_profile_design"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15082
    :sswitch_c
    :try_start_21
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:whats_my_number_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15083
    :sswitch_d
    :try_start_22
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_early_data"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15084
    :sswitch_e
    :try_start_23
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:status_ranking"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15085
    :sswitch_f
    :try_start_24
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15086
    :sswitch_10
    :try_start_25
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:reusable_video_player_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15087
    :sswitch_11
    :try_start_26
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:new_business_profile_info_view_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15088
    :sswitch_12
    :try_start_27
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:kill_ads"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15089
    :sswitch_13
    :try_start_28
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:progressive_jpeg_thumbnail_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15090
    :sswitch_14
    :try_start_29
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:disable_prewarm"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15091
    :cond_0
    :try_start_2a
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:smb_profile_banner_prioritized_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15092
    :cond_1
    :try_start_2b
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:smb_profile_banner_new_copy_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15093
    :cond_2
    :try_start_2c
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_chat_data_saver_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15094
    :cond_3
    :try_start_2d
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:pjpeg_status_data_saver_enabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15095
    :cond_4
    :try_start_2e
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:mms_tcp_congestion_bbr"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15096
    :cond_5
    :try_start_2f
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:offline_text_color_change"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15097
    :cond_6
    :try_start_30
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_prefer_ip6"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15098
    :cond_7
    :try_start_31
    iget-object v1, p0, LX/02k;->A07:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:watls_no_dns"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 15099
    :catchall_0
    move-exception v0

    .line 15100
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_14
        0x18 -> :sswitch_13
        0x1e -> :sswitch_12
        0x25 -> :sswitch_11
        0x2e -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x41 -> :sswitch_d
        0x4b -> :sswitch_c
        0x4d -> :sswitch_b
        0x4f -> :sswitch_a
        0x5b -> :sswitch_9
        0x76 -> :sswitch_8
        0x80 -> :sswitch_7
        0x8a -> :sswitch_6
        0x8c -> :sswitch_5
        0x8f -> :sswitch_4
        0x91 -> :sswitch_3
        0x98 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x78
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x83
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x93
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
