.class public LX/00T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/00T;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/01B;

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/00K;J)V
    .locals 2

    .line 3278
    new-instance v1, LX/01B;

    invoke-direct {v1}, LX/01B;-><init>()V

    .line 3279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3280
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 3281
    iput-object v0, p0, LX/00T;->A00:Landroid/app/Application;

    .line 3282
    iput-object v1, p0, LX/00T;->A01:LX/01B;

    .line 3283
    iput-wide p2, p0, LX/00T;->A03:J

    return-void
.end method

.method public static A00()LX/00T;
    .locals 7

    .line 3284
    sget-object v0, LX/00T;->A06:LX/00T;

    if-nez v0, :cond_1

    .line 3285
    const-class v6, LX/00T;

    monitor-enter v6

    .line 3286
    :try_start_0
    sget-object v0, LX/00T;->A06:LX/00T;

    if-nez v0, :cond_0

    .line 3287
    new-instance v5, LX/00T;

    .line 3288
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 3289
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 3290
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "client_server_time_diff"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3291
    invoke-direct {v5, v4, v0, v1}, LX/00T;-><init>(LX/00K;J)V

    sput-object v5, LX/00T;->A06:LX/00T;

    .line 3292
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3293
    :cond_1
    :goto_0
    sget-object v0, LX/00T;->A06:LX/00T;

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 7

    .line 3294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3295
    iget-wide v1, p0, LX/00T;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 3296
    iget-wide v0, p0, LX/00T;->A02:J

    :goto_0
    add-long/2addr v0, v5

    return-wide v0

    .line 3297
    :cond_0
    iget-wide v1, p0, LX/00T;->A04:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3298
    iget-wide v0, p0, LX/00T;->A04:J

    goto :goto_0

    .line 3299
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3300
    iget-wide v0, p0, LX/00T;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A02(J)J
    .locals 4

    .line 3301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3302
    add-long/2addr v2, p1

    invoke-virtual {p0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A03(JJ)J
    .locals 7

    const-string v1, "app/time server:"

    const-string v0, " client:"

    .line 3303
    invoke-static {v1, p1, p2, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " current-client:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/00T;->A00:Landroid/app/Application;

    .line 3304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3305
    const/16 v3, 0x11

    .line 3306
    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3307
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    .line 3308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3309
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00T;->A00:Landroid/app/Application;

    .line 3310
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    .line 3311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3312
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00T;->A00:Landroid/app/Application;

    .line 3313
    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    .line 3314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3315
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current-server:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/00T;->A00:Landroid/app/Application;

    .line 3316
    invoke-virtual {p0}, LX/00T;->A01()J

    move-result-wide v0

    .line 3317
    invoke-virtual {p0, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 3318
    invoke-static {v4, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 3320
    iput-wide p1, p0, LX/00T;->A05:J

    .line 3321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3322
    sub-long v0, p1, v2

    iput-wide v0, p0, LX/00T;->A04:J

    sub-long/2addr p3, p1

    .line 3323
    iput-wide p3, p0, LX/00T;->A03:J

    .line 3324
    :cond_0
    iget-wide v0, p0, LX/00T;->A03:J

    return-wide v0
.end method
