.class public LX/11k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/11k;

.field public static final A08:LX/11k;

.field public static final A09:LX/11k;

.field public static final A0A:LX/11k;

.field public static final A0B:LX/11k;

.field public static final A0C:LX/11k;

.field public static final A0D:LX/11k;

.field public static final A0E:LX/11k;

.field public static final A0F:LX/11k;

.field public static final A0G:LX/11k;

.field public static final A0H:LX/11k;

.field public static final A0I:LX/11k;

.field public static final A0J:LX/11k;

.field public static final A0K:LX/11k;

.field public static final A0L:LX/11k;

.field public static final A0M:LX/11k;

.field public static final A0N:LX/11k;

.field public static final A0O:LX/11k;

.field public static final A0P:LX/11k;

.field public static final A0Q:LX/11k;

.field public static final A0R:LX/11k;

.field public static final A0S:LX/11k;

.field public static final A0T:LX/11k;

.field public static final A0U:LX/11k;

.field public static final A0V:Ljava/util/Random;

.field public static final A0W:[LX/11k;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:[J

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 197289
    new-instance v11, LX/11k;

    const/4 v2, 0x0

    const-string v0, "oxygen_map_draw_time_ns"

    invoke-direct {v11, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v11, LX/11k;->A0D:LX/11k;

    .line 197290
    new-instance v10, LX/11k;

    const-string v0, "oxygen_map_layout_time_ns"

    invoke-direct {v10, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v10, LX/11k;->A0K:LX/11k;

    .line 197291
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_touch_event_time_ns"

    invoke-direct {v1, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0T:LX/11k;

    .line 197292
    new-instance v9, LX/11k;

    const/4 v3, 0x1

    const-string v0, "oxygen_map_tile_download_time_ns"

    invoke-direct {v9, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v9, LX/11k;->A0S:LX/11k;

    .line 197293
    new-instance v8, LX/11k;

    const-string v0, "oxygen_map_tile_download_size"

    invoke-direct {v8, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v8, LX/11k;->A0R:LX/11k;

    .line 197294
    new-instance v7, LX/11k;

    const-string v0, "oxygen_map_tree_compaction_time"

    invoke-direct {v7, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v7, LX/11k;->A0U:LX/11k;

    .line 197295
    new-instance v6, LX/11k;

    const-string v0, "oxygen_map_marker_draw_time"

    invoke-direct {v6, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v6, LX/11k;->A0M:LX/11k;

    .line 197296
    new-instance v5, LX/11k;

    const-string v0, "oxygen_map_marker_touch_detection_time"

    invoke-direct {v5, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v5, LX/11k;->A0N:LX/11k;

    .line 197297
    new-instance v4, LX/11k;

    const-string v0, "oxygen_map_info_window_draw_time"

    invoke-direct {v4, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v4, LX/11k;->A0J:LX/11k;

    .line 197298
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_tile_overlay_draw_time_ns"

    invoke-direct {v1, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0L:LX/11k;

    const/16 v0, 0x8

    new-array v1, v0, [LX/11k;

    .line 197299
    aput-object v11, v1, v2

    aput-object v10, v1, v3

    const/4 v0, 0x2

    aput-object v9, v1, v0

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    sput-object v1, LX/11k;->A0W:[LX/11k;

    .line 197300
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_bitmap_reuse_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A07:LX/11k;

    .line 197301
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_disk_cache_null_key_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0A:LX/11k;

    .line 197302
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_disk_cache_write_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0C:LX/11k;

    .line 197303
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_disk_cache_read_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0B:LX/11k;

    .line 197304
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_disk_cache_init_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A09:LX/11k;

    .line 197305
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_config_fetch_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A08:LX/11k;

    .line 197306
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_tile_download_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0Q:LX/11k;

    .line 197307
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_empty_cluster_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0I:LX/11k;

    .line 197308
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_suppressed_drain_to_byte_array_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0P:LX/11k;

    .line 197309
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_runtime_permission_error"

    invoke-direct {v1, v0, v3}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0O:LX/11k;

    .line 197310
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_dynamic_map_view_impression"

    invoke-direct {v1, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0G:LX/11k;

    .line 197311
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_dynamic_map_warm_tti_ns"

    invoke-direct {v1, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0H:LX/11k;

    .line 197312
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_dynamic_map_cold_tti_ns"

    invoke-direct {v1, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0E:LX/11k;

    .line 197313
    new-instance v1, LX/11k;

    const-string v0, "oxygen_map_dynamic_map_stats_per_impression"

    invoke-direct {v1, v0, v2}, LX/11k;-><init>(Ljava/lang/String;Z)V

    sput-object v1, LX/11k;->A0F:LX/11k;

    .line 197314
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/11k;->A0V:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 197315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197316
    iput v0, p0, LX/11k;->A00:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 197317
    iput-wide v0, p0, LX/11k;->A01:J

    const-wide v0, 0x7fffffffffffffffL

    .line 197318
    iput-wide v0, p0, LX/11k;->A02:J

    const-wide/16 v0, 0x0

    .line 197319
    iput-wide v0, p0, LX/11k;->A03:J

    .line 197320
    iput-object p1, p0, LX/11k;->A05:Ljava/lang/String;

    .line 197321
    iput-boolean p2, p0, LX/11k;->A06:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 197322
    iget-boolean v0, p0, LX/11k;->A06:Z

    if-eqz v0, :cond_0

    .line 197323
    monitor-enter p0

    .line 197324
    :try_start_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 8

    .line 197325
    iget-boolean v7, p0, LX/11k;->A06:Z

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz v7, :cond_0

    .line 197326
    monitor-enter p0

    .line 197327
    :try_start_0
    iput-wide v0, p0, LX/11k;->A01:J

    .line 197328
    iput-wide v2, p0, LX/11k;->A02:J

    .line 197329
    iput-wide v4, p0, LX/11k;->A03:J

    .line 197330
    iput v6, p0, LX/11k;->A00:I

    .line 197331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197332
    :cond_0
    iput-wide v0, p0, LX/11k;->A01:J

    .line 197333
    iput-wide v2, p0, LX/11k;->A02:J

    .line 197334
    iput-wide v4, p0, LX/11k;->A03:J

    .line 197335
    iput v6, p0, LX/11k;->A00:I

    return-void
.end method

.method public A02(J)V
    .locals 1

    .line 197336
    iget-boolean v0, p0, LX/11k;->A06:Z

    if-eqz v0, :cond_0

    .line 197337
    monitor-enter p0

    .line 197338
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/11k;->A03(J)V

    .line 197339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 197340
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/11k;->A03(J)V

    return-void
.end method

.method public final A03(J)V
    .locals 4

    .line 197341
    iget-object v0, p0, LX/11k;->A04:[J

    const/16 v3, 0x100

    if-nez v0, :cond_0

    new-array v0, v3, [J

    .line 197342
    iput-object v0, p0, LX/11k;->A04:[J

    .line 197343
    :cond_0
    iget-wide v1, p0, LX/11k;->A01:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    move-wide v1, p1

    :cond_1
    iput-wide v1, p0, LX/11k;->A01:J

    .line 197344
    iget-wide v1, p0, LX/11k;->A02:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    move-wide v1, p1

    :cond_2
    iput-wide v1, p0, LX/11k;->A02:J

    .line 197345
    iget-wide v0, p0, LX/11k;->A03:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/11k;->A03:J

    .line 197346
    iget v2, p0, LX/11k;->A00:I

    if-ge v2, v3, :cond_5

    .line 197347
    iget-object v0, p0, LX/11k;->A04:[J

    aput-wide p1, v0, v2

    .line 197348
    :cond_3
    :goto_0
    iget v0, p0, LX/11k;->A00:I

    add-int/lit8 v0, v0, 0x1

    .line 197349
    iput v0, p0, LX/11k;->A00:I

    if-ne v0, v3, :cond_4

    .line 197350
    invoke-virtual {p0}, LX/11k;->A01()V

    :cond_4
    return-void

    .line 197351
    :cond_5
    sget-object v1, LX/11k;->A0V:Ljava/util/Random;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 197352
    iget-object v0, p0, LX/11k;->A04:[J

    aput-wide p1, v0, v1

    goto :goto_0
.end method
