.class public LX/0L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Du;


# static fields
.field public static volatile A07:LX/0L8;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/01d;

.field public final A04:LX/00T;

.field public final A05:LX/0Ex;

.field public final A06:LX/0L9;


# direct methods
.method public constructor <init>(LX/00T;LX/01d;LX/0Ex;LX/0L9;)V
    .locals 0

    .line 92192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92193
    iput-object p1, p0, LX/0L8;->A04:LX/00T;

    .line 92194
    iput-object p2, p0, LX/0L8;->A03:LX/01d;

    .line 92195
    iput-object p3, p0, LX/0L8;->A05:LX/0Ex;

    .line 92196
    iput-object p4, p0, LX/0L8;->A06:LX/0L9;

    return-void
.end method

.method public static A00()LX/0L8;
    .locals 6

    .line 92197
    sget-object v0, LX/0L8;->A07:LX/0L8;

    if-nez v0, :cond_1

    .line 92198
    const-class v5, LX/0L8;

    monitor-enter v5

    .line 92199
    :try_start_0
    sget-object v0, LX/0L8;->A07:LX/0L8;

    if-nez v0, :cond_0

    .line 92200
    new-instance v4, LX/0L8;

    .line 92201
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 92202
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v2

    .line 92203
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v1

    .line 92204
    invoke-static {}, LX/0L9;->A00()LX/0L9;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0L8;-><init>(LX/00T;LX/01d;LX/0Ex;LX/0L9;)V

    sput-object v4, LX/0L8;->A07:LX/0L8;

    .line 92205
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92206
    :cond_1
    :goto_0
    sget-object v0, LX/0L8;->A07:LX/0L8;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 11

    .line 92207
    iget-object v0, p0, LX/0L8;->A04:LX/00T;

    .line 92208
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 92209
    div-long/2addr v4, v0

    .line 92210
    iget-wide v0, p0, LX/0L8;->A00:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    cmp-long v2, v4, v0

    const/4 v8, 0x0

    if-gez v2, :cond_1

    const/4 v8, 0x1

    .line 92211
    :cond_1
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 92212
    sub-long v9, v4, v0

    const-wide/16 v6, 0x1e

    cmp-long v0, v9, v6

    if-gtz v0, :cond_2

    if-eqz v8, :cond_5

    .line 92213
    :cond_2
    invoke-virtual {p0}, LX/0L8;->A03()V

    .line 92214
    invoke-virtual {p0, v4, v5}, LX/0L8;->A06(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_4

    .line 92215
    :cond_3
    iget-object v0, p0, LX/0L8;->A06:LX/0L9;

    .line 92216
    iget-object v0, v0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92217
    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92218
    invoke-virtual {p0, v8}, LX/0L8;->A05(Z)V

    .line 92219
    invoke-virtual {p0, v4, v5}, LX/0L8;->A04(J)V

    .line 92220
    :cond_4
    iput-wide v4, p0, LX/0L8;->A02:J

    .line 92221
    :cond_5
    iput-wide v4, p0, LX/0L8;->A00:J

    return-void
.end method

.method public A02()V
    .locals 23

    move-object/from16 v2, p0

    .line 92222
    iget-object v0, v2, LX/0L8;->A06:LX/0L9;

    .line 92223
    iget-object v3, v0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v9, "timespent_saved_start_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 92224
    iget-object v3, v2, LX/0L8;->A06:LX/0L9;

    .line 92225
    iget-object v3, v3, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v8, "timespent_summary_sequence"

    invoke-interface {v3, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 92226
    iget-object v12, v2, LX/0L8;->A05:LX/0Ex;

    iget-object v5, v2, LX/0L8;->A06:LX/0L9;

    .line 92227
    iget-object v5, v5, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 92228
    iget-object v5, v2, LX/0L8;->A06:LX/0L9;

    .line 92229
    iget-object v5, v5, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v7, "timespent_saved_duration"

    invoke-interface {v5, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 92230
    iget-object v5, v2, LX/0L8;->A06:LX/0L9;

    .line 92231
    iget-object v5, v5, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v6, "timespent_saved_session_total"

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 92232
    iget-object v5, v2, LX/0L8;->A06:LX/0L9;

    .line 92233
    iget-object v10, v5, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v5, "timespent_saved_foreground_count"

    invoke-interface {v10, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 92234
    iget-object v0, v2, LX/0L8;->A06:LX/0L9;

    .line 92235
    iget-object v1, v0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v10, "timespent_saved_time_altered"

    const/4 v0, 0x0

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 92236
    move-wide/from16 v21, v3

    .line 92237
    new-instance v11, LX/2SU;

    invoke-direct {v11}, LX/2SU;-><init>()V

    .line 92238
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2SU;->A03:Ljava/lang/Long;

    .line 92239
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2SU;->A00:Ljava/lang/Long;

    .line 92240
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2SU;->A02:Ljava/lang/Long;

    .line 92241
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2SU;->A05:Ljava/lang/Long;

    .line 92242
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2SU;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x1

    .line 92243
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/2SU;->A04:Ljava/lang/Long;

    .line 92244
    iget-object v1, v12, LX/0Ex;->A06:LX/00Z;

    const/4 v0, 0x1

    .line 92245
    invoke-virtual {v1, v11, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 92246
    invoke-static {v11, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 92247
    const-wide/16 v0, 0x270f

    .line 92248
    rem-long/2addr v3, v0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    .line 92249
    iget-object v0, v2, LX/0L8;->A06:LX/0L9;

    .line 92250
    iget-object v0, v0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 92251
    const-wide/16 v0, 0x0

    .line 92252
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92253
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92254
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92255
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    .line 92256
    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92257
    invoke-interface {v2, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92258
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 92259
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 9

    .line 92260
    iget-wide v5, p0, LX/0L8;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 92261
    iget-wide v1, p0, LX/0L8;->A00:J

    sub-long v7, v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    iget-wide v5, p0, LX/0L8;->A01:J

    sub-long/2addr v7, v5

    .line 92262
    iget-object v6, p0, LX/0L8;->A06:LX/0L9;

    .line 92263
    iget-object v0, v6, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 92264
    const-string v0, "timespent_last_activity_time"

    .line 92265
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v6, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v2, "timespent_session_total"

    .line 92266
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92267
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92268
    iput-wide v3, p0, LX/0L8;->A02:J

    .line 92269
    iput-wide v3, p0, LX/0L8;->A00:J

    .line 92270
    iput-wide v3, p0, LX/0L8;->A01:J

    :cond_0
    return-void
.end method

.method public final A04(J)V
    .locals 7

    const-wide/32 v4, 0x5ea70ed7

    .line 92271
    iget-object v0, p0, LX/0L8;->A03:LX/01d;

    invoke-virtual {v0}, LX/01d;->A02()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    cmp-long v1, v2, p1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 92272
    iget-object v6, p0, LX/0L8;->A06:LX/0L9;

    .line 92273
    iget-object v0, v6, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "timespent_start_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 92274
    iget-object v0, v6, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92275
    invoke-interface {v0, v5, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final A05(Z)V
    .locals 12

    .line 92276
    const-string v0, "PST8PDT"

    .line 92277
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    .line 92278
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 92279
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 92280
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 92281
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 92282
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 92283
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 92284
    iget-object v0, p0, LX/0L8;->A06:LX/0L9;

    .line 92285
    iget-object v0, v0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92286
    const-string v0, "timespent_rollover_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92287
    invoke-virtual {p0}, LX/0L8;->A02()V

    .line 92288
    iget-object v11, p0, LX/0L8;->A06:LX/0L9;

    .line 92289
    iget-object v0, v11, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 92290
    iget-object v0, v11, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v9, "timespent_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v8, "timespent_foreground_count"

    const-string v7, "timespent_end_time"

    const-string v6, "timespent_session_total"

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "timespent_saved_start_time"

    .line 92291
    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/0L9;->A00:Landroid/content/SharedPreferences;

    .line 92292
    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-string v4, "timespent_saved_duration"

    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/0L9;->A00:Landroid/content/SharedPreferences;

    .line 92293
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "timespent_saved_session_total"

    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v11, LX/0L9;->A00:Landroid/content/SharedPreferences;

    .line 92294
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v4, "timespent_saved_foreground_count"

    invoke-interface {v10, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "timespent_saved_time_altered"

    .line 92295
    invoke-interface {v10, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 92296
    :cond_0
    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92297
    invoke-interface {v10, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92298
    invoke-interface {v10, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92299
    invoke-interface {v10, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92300
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A06(J)Z
    .locals 4

    .line 92301
    iget-object v0, p0, LX/0L8;->A06:LX/0L9;

    .line 92302
    iget-object v3, v0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "timespent_rollover_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    .line 92303
    iget-wide v2, p0, LX/0L8;->A00:J

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AAt()V
    .locals 7

    .line 92304
    iget-object v0, p0, LX/0L8;->A04:LX/00T;

    .line 92305
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 92306
    div-long/2addr v4, v0

    .line 92307
    iget-wide v1, p0, LX/0L8;->A00:J

    cmp-long v0, v4, v1

    const/4 v6, 0x0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    .line 92308
    :cond_0
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 92309
    invoke-virtual {p0}, LX/0L8;->A03()V

    .line 92310
    iget-object v0, p0, LX/0L8;->A06:LX/0L9;

    .line 92311
    iget-object v0, v0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 92312
    const-string v0, "timespent_end_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92313
    invoke-virtual {p0, v4, v5}, LX/0L8;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    .line 92314
    :cond_1
    invoke-virtual {p0, v6}, LX/0L8;->A05(Z)V

    :cond_2
    return-void
.end method

.method public AAu()V
    .locals 10

    .line 92315
    iget-object v0, p0, LX/0L8;->A04:LX/00T;

    .line 92316
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 92317
    div-long/2addr v2, v0

    .line 92318
    iget-object v0, p0, LX/0L8;->A06:LX/0L9;

    .line 92319
    iget-object v1, v0, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v0, "timespent_last_activity_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 92320
    iput-wide v6, p0, LX/0L8;->A00:J

    cmp-long v0, v2, v6

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    .line 92321
    :cond_0
    invoke-virtual {p0, v2, v3}, LX/0L8;->A06(J)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 92322
    :cond_1
    invoke-virtual {p0, v1}, LX/0L8;->A05(Z)V

    .line 92323
    :cond_2
    invoke-virtual {p0, v2, v3}, LX/0L8;->A04(J)V

    .line 92324
    iget-wide v8, p0, LX/0L8;->A00:J

    const-wide/16 v6, 0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_0
    iput-wide v0, p0, LX/0L8;->A01:J

    .line 92325
    iput-wide v2, p0, LX/0L8;->A02:J

    .line 92326
    iput-wide v2, p0, LX/0L8;->A00:J

    .line 92327
    iget-object v1, p0, LX/0L8;->A06:LX/0L9;

    .line 92328
    iget-object v0, v1, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 92329
    iget-object v0, v1, LX/0L9;->A00:Landroid/content/SharedPreferences;

    const-string v2, "timespent_foreground_count"

    .line 92330
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92331
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 92332
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
