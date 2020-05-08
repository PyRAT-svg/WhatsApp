.class public LX/11j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0N:J = 0xaL

.field public static A0O:LX/11g;

.field public static final A0P:Landroid/view/animation/Interpolator;

.field public static final A0Q:LX/11e;

.field public static final A0R:Ljava/lang/Object;

.field public static final A0S:Ljava/util/ArrayList;

.field public static final A0T:Ljava/util/ArrayList;

.field public static final A0U:Ljava/util/ArrayList;

.field public static final A0V:Ljava/util/ArrayList;

.field public static final A0W:Ljava/util/ArrayList;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/view/animation/Interpolator;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[F

.field public A0M:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 197129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/11j;->A0R:Ljava/lang/Object;

    .line 197130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11j;->A0S:Ljava/util/ArrayList;

    .line 197131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11j;->A0V:Ljava/util/ArrayList;

    .line 197132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    .line 197133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11j;->A0U:Ljava/util/ArrayList;

    .line 197134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11j;->A0W:Ljava/util/ArrayList;

    .line 197135
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, LX/11j;->A0P:Landroid/view/animation/Interpolator;

    .line 197136
    new-instance v1, LX/11e;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, LX/11e;-><init>(I)V

    sput-object v1, LX/11j;->A0Q:LX/11e;

    .line 197137
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 197138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 197139
    iput-wide v0, p0, LX/11j;->A09:J

    const/4 v2, 0x0

    .line 197140
    iput-boolean v2, p0, LX/11j;->A0H:Z

    .line 197141
    iput v2, p0, LX/11j;->A02:I

    .line 197142
    iput-boolean v2, p0, LX/11j;->A0K:Z

    .line 197143
    iput v2, p0, LX/11j;->A04:I

    .line 197144
    iput-boolean v2, p0, LX/11j;->A0I:Z

    .line 197145
    iput-boolean v2, p0, LX/11j;->A0J:Z

    .line 197146
    iput-boolean v2, p0, LX/11j;->A0G:Z

    const-wide/16 v0, 0x12c

    .line 197147
    iput-wide v0, p0, LX/11j;->A08:J

    const-wide/16 v0, 0x0

    .line 197148
    iput-wide v0, p0, LX/11j;->A0A:J

    .line 197149
    iput v2, p0, LX/11j;->A05:I

    const/4 v2, 0x1

    .line 197150
    iput v2, p0, LX/11j;->A06:I

    const/4 v1, 0x0

    .line 197151
    iput-object v1, p0, LX/11j;->A0E:Ljava/util/ArrayList;

    .line 197152
    sget-object v0, LX/11j;->A0P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/11j;->A0C:Landroid/view/animation/Interpolator;

    .line 197153
    iput-object v1, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 197154
    iput-object v0, p0, LX/11j;->A0L:[F

    new-array v0, v1, [F

    .line 197155
    iput-object v0, p0, LX/11j;->A0M:[F

    .line 197156
    iput-boolean v2, p0, LX/11j;->A0F:Z

    return-void
.end method

.method public static A00(FF)LX/11j;
    .locals 6

    .line 197157
    sget-object v0, LX/11j;->A0Q:LX/11e;

    invoke-virtual {v0}, LX/11e;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11j;

    if-nez v5, :cond_0

    .line 197158
    new-instance v5, LX/11j;

    invoke-direct {v5}, LX/11j;-><init>()V

    :cond_0
    const/4 v0, 0x2

    .line 197159
    iput v0, v5, LX/11j;->A03:I

    .line 197160
    iget-object v4, v5, LX/11j;->A0L:[F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v0, v4, v3

    .line 197161
    iget-object v2, v5, LX/11j;->A0M:[F

    aput p0, v2, v3

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 197162
    aput v0, v4, v1

    .line 197163
    aput p1, v2, v1

    .line 197164
    iput-boolean v3, v5, LX/11j;->A0G:Z

    return-object v5
.end method

.method public static synthetic A01(LX/11j;)V
    .locals 5

    const/4 v0, 0x1

    .line 197165
    iput-boolean v0, p0, LX/11j;->A0G:Z

    .line 197166
    sget-object v0, LX/11j;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197167
    iget-wide v3, p0, LX/11j;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 197168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 197169
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11h;

    invoke-interface {v0, p0}, LX/11h;->AAr(LX/11j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 197170
    iget v0, p0, LX/11j;->A04:I

    if-nez v0, :cond_0

    sget-object v0, LX/11j;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    .line 197171
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197172
    :cond_0
    iget-boolean v0, p0, LX/11j;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 197173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 197174
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11h;

    invoke-interface {v0, p0}, LX/11h;->AAm(LX/11j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197175
    :cond_1
    invoke-virtual {p0}, LX/11j;->A05()V

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 5

    .line 197176
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 197177
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197178
    :cond_0
    iget-object v0, p0, LX/11j;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 197179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    const-wide/16 v3, 0x0

    .line 197180
    iput-wide v3, p0, LX/11j;->A0B:J

    const-wide/16 v0, -0x1

    .line 197181
    iput-wide v0, p0, LX/11j;->A09:J

    const/4 v2, 0x0

    .line 197182
    iput-boolean v2, p0, LX/11j;->A0H:Z

    .line 197183
    iput v2, p0, LX/11j;->A02:I

    .line 197184
    iput-boolean v2, p0, LX/11j;->A0K:Z

    .line 197185
    iput-wide v3, p0, LX/11j;->A07:J

    .line 197186
    iput v2, p0, LX/11j;->A04:I

    .line 197187
    iput-boolean v2, p0, LX/11j;->A0I:Z

    .line 197188
    iput-boolean v2, p0, LX/11j;->A0J:Z

    .line 197189
    iput-boolean v2, p0, LX/11j;->A0G:Z

    const-wide/16 v0, 0x12c

    .line 197190
    iput-wide v0, p0, LX/11j;->A08:J

    .line 197191
    iput-wide v3, p0, LX/11j;->A0A:J

    .line 197192
    iput v2, p0, LX/11j;->A05:I

    const/4 v1, 0x1

    .line 197193
    iput v1, p0, LX/11j;->A06:I

    .line 197194
    sget-object v0, LX/11j;->A0P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LX/11j;->A0C:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 197195
    iput v0, p0, LX/11j;->A00:F

    .line 197196
    iput-boolean v1, p0, LX/11j;->A0F:Z

    .line 197197
    sget-object v0, LX/11j;->A0Q:LX/11e;

    invoke-virtual {v0, p0}, LX/11e;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A04()V
    .locals 8

    .line 197198
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    .line 197199
    iput-boolean v4, p0, LX/11j;->A0H:Z

    .line 197200
    iput v4, p0, LX/11j;->A02:I

    .line 197201
    iput v4, p0, LX/11j;->A04:I

    const/4 v7, 0x1

    .line 197202
    iput-boolean v7, p0, LX/11j;->A0J:Z

    .line 197203
    iput-boolean v4, p0, LX/11j;->A0K:Z

    .line 197204
    sget-object v0, LX/11j;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197205
    iget-wide v5, p0, LX/11j;->A0A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-nez v0, :cond_3

    .line 197206
    iget-boolean v0, p0, LX/11j;->A0G:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/11j;->A04:I

    if-eqz v0, :cond_0

    .line 197207
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/11j;->A0B:J

    sub-long/2addr v2, v0

    .line 197208
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 197209
    iget v0, p0, LX/11j;->A04:I

    if-eq v0, v7, :cond_2

    .line 197210
    iput-wide v2, p0, LX/11j;->A09:J

    .line 197211
    iget-boolean v1, p0, LX/11j;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    iput v0, p0, LX/11j;->A04:I

    :cond_2
    sub-long v0, v5, v2

    .line 197212
    iput-wide v0, p0, LX/11j;->A0B:J

    .line 197213
    iput-boolean v7, p0, LX/11j;->A0G:Z

    .line 197214
    invoke-virtual {p0, v5, v6}, LX/11j;->A09(J)Z

    .line 197215
    iput-boolean v7, p0, LX/11j;->A0I:Z

    .line 197216
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 197217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 197218
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11h;

    invoke-interface {v0, p0}, LX/11h;->AAr(LX/11j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197219
    :cond_3
    sget-object v1, LX/11j;->A0R:Ljava/lang/Object;

    monitor-enter v1

    .line 197220
    :try_start_0
    sget-object v0, LX/11j;->A0O:LX/11g;

    if-nez v0, :cond_4

    .line 197221
    new-instance v0, LX/11g;

    invoke-direct {v0}, LX/11g;-><init>()V

    sput-object v0, LX/11j;->A0O:LX/11g;

    .line 197222
    :cond_4
    sget-object v0, LX/11j;->A0O:LX/11g;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197223
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 197224
    :catchall_0
    :try_start_1
    move-exception v0

    .line 197225
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 197226
    :cond_5
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05()V
    .locals 3

    .line 197227
    sget-object v0, LX/11j;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197228
    sget-object v0, LX/11j;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197229
    sget-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 197230
    iput v2, p0, LX/11j;->A04:I

    .line 197231
    iput-boolean v2, p0, LX/11j;->A0J:Z

    .line 197232
    iget-boolean v0, p0, LX/11j;->A0I:Z

    if-eqz v0, :cond_0

    .line 197233
    iput-boolean v2, p0, LX/11j;->A0I:Z

    .line 197234
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 197235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 197236
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11h;

    invoke-interface {v0, p0}, LX/11h;->AAo(LX/11j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 197237
    iput-wide p1, p0, LX/11j;->A08:J

    return-void

    .line 197238
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Animators cannot have negative duration: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A07(LX/11h;)V
    .locals 1

    .line 197239
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 197240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    .line 197241
    :cond_0
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(LX/11i;)V
    .locals 1

    .line 197242
    iget-object v0, p0, LX/11j;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 197243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11j;->A0E:Ljava/util/ArrayList;

    .line 197244
    :cond_0
    iget-object v0, p0, LX/11j;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(J)Z
    .locals 10

    .line 197245
    iget v0, p0, LX/11j;->A04:I

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 197246
    iput v2, p0, LX/11j;->A04:I

    .line 197247
    iget-wide v3, p0, LX/11j;->A09:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_f

    .line 197248
    iput-wide p1, p0, LX/11j;->A0B:J

    .line 197249
    :cond_0
    :goto_0
    iget v0, p0, LX/11j;->A04:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_2

    const/4 v9, 0x0

    .line 197250
    :cond_1
    return v9

    .line 197251
    :cond_2
    iget-wide v0, p0, LX/11j;->A08:J

    const/high16 v8, 0x3f800000    # 1.0f

    cmp-long v3, v0, v5

    if-lez v3, :cond_e

    iget-wide v5, p0, LX/11j;->A0B:J

    sub-long/2addr p1, v5

    long-to-float v3, p1

    long-to-float v5, v0

    div-float/2addr v3, v5

    :goto_1
    cmpl-float v0, v3, v8

    if-ltz v0, :cond_d

    .line 197252
    iget v0, p0, LX/11j;->A02:I

    iget v1, p0, LX/11j;->A05:I

    if-lt v0, v1, :cond_a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    .line 197253
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x1

    .line 197254
    :goto_2
    iget-boolean v0, p0, LX/11j;->A0H:Z

    if-eqz v0, :cond_3

    sub-float v3, v8, v3

    .line 197255
    :cond_3
    iget v1, p0, LX/11j;->A03:I

    if-ne v1, v7, :cond_5

    .line 197256
    iget-boolean v0, p0, LX/11j;->A0F:Z

    if-eqz v0, :cond_4

    .line 197257
    iput-boolean v4, p0, LX/11j;->A0F:Z

    .line 197258
    iget-object v0, p0, LX/11j;->A0M:[F

    aget v1, v0, v2

    aget v0, v0, v4

    sub-float/2addr v1, v0

    iput v1, p0, LX/11j;->A01:F

    .line 197259
    :cond_4
    iget-object v0, p0, LX/11j;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 197260
    iget-object v0, p0, LX/11j;->A0M:[F

    aget v1, v0, v4

    iget v0, p0, LX/11j;->A01:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    .line 197261
    :goto_3
    iput v2, p0, LX/11j;->A00:F

    .line 197262
    iget-object v0, p0, LX/11j;->A0E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 197263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_1

    .line 197264
    iget-object v0, p0, LX/11j;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    invoke-interface {v0, p0}, LX/11i;->AAs(LX/11j;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 197265
    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    .line 197266
    iget-object v0, p0, LX/11j;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 197267
    iget-object v0, p0, LX/11j;->A0L:[F

    aget v1, v0, v4

    sub-float/2addr v3, v1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    .line 197268
    iget-object v1, p0, LX/11j;->A0M:[F

    aget v0, v1, v4

    aget v2, v1, v2

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    goto :goto_3

    :cond_6
    cmpl-float v0, v3, v8

    if-ltz v0, :cond_7

    .line 197269
    iget-object v0, p0, LX/11j;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 197270
    iget-object v0, p0, LX/11j;->A0L:[F

    iget v5, p0, LX/11j;->A03:I

    add-int/lit8 v3, v5, -0x2

    aget v1, v0, v3

    sub-float/2addr v6, v1

    add-int/lit8 v2, v5, -0x1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    div-float/2addr v6, v0

    .line 197271
    iget-object v0, p0, LX/11j;->A0M:[F

    aget v1, v0, v3

    aget v2, v0, v2

    sub-int/2addr v5, v7

    aget v0, v0, v5

    sub-float/2addr v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    .line 197272
    :goto_5
    if-ge v5, v1, :cond_9

    .line 197273
    iget-object v0, p0, LX/11j;->A0L:[F

    aget v0, v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    .line 197274
    iget-object v0, p0, LX/11j;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 197275
    iget-object v0, p0, LX/11j;->A0L:[F

    add-int/lit8 v2, v5, -0x1

    aget v1, v0, v2

    sub-float/2addr v3, v1

    aget v0, v0, v5

    sub-float/2addr v0, v1

    div-float/2addr v3, v0

    .line 197276
    iget-object v1, p0, LX/11j;->A0M:[F

    aget v0, v1, v2

    aget v2, v1, v5

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 197277
    :cond_9
    iget-object v0, p0, LX/11j;->A0M:[F

    sub-int/2addr v1, v2

    aget v2, v0, v1

    goto/16 :goto_3

    .line 197278
    :cond_a
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 197279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_b

    .line 197280
    iget-object v0, p0, LX/11j;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11h;

    invoke-interface {v0, p0}, LX/11h;->AAp(LX/11j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 197281
    :cond_b
    iget v0, p0, LX/11j;->A06:I

    if-ne v0, v7, :cond_c

    .line 197282
    iget-boolean v0, p0, LX/11j;->A0H:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LX/11j;->A0H:Z

    .line 197283
    :cond_c
    iget v1, p0, LX/11j;->A02:I

    float-to-int v0, v3

    add-int/2addr v1, v0

    iput v1, p0, LX/11j;->A02:I

    rem-float/2addr v3, v8

    .line 197284
    iget-wide v5, p0, LX/11j;->A0B:J

    iget-wide v0, p0, LX/11j;->A08:J

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/11j;->A0B:J

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 197285
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 197286
    :cond_f
    sub-long v0, p1, v3

    .line 197287
    iput-wide v0, p0, LX/11j;->A0B:J

    const-wide/16 v0, -0x1

    .line 197288
    iput-wide v0, p0, LX/11j;->A09:J

    goto/16 :goto_0
.end method
