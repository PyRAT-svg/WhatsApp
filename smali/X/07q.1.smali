.class public LX/07q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0d:LX/07q;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0FD;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/07o;

.field public final A0B:LX/04f;

.field public final A0C:LX/01A;

.field public final A0D:LX/0BE;

.field public final A0E:LX/011;

.field public final A0F:LX/00T;

.field public final A0G:LX/00K;

.field public final A0H:LX/00E;

.field public final A0I:LX/0Af;

.field public final A0J:LX/08J;

.field public final A0K:LX/04y;

.field public final A0L:LX/0B2;

.field public final A0M:LX/0F2;

.field public final A0N:LX/0F1;

.field public final A0O:LX/0CB;

.field public final A0P:LX/07b;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/HashSet;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31104
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/0CB;LX/0BE;LX/0F1;LX/04y;LX/08J;LX/011;LX/07b;LX/0AB;LX/0B2;LX/0C1;LX/0Af;LX/00E;LX/0F2;LX/07o;)V
    .locals 6

    .line 31105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/07q;->A0c:Ljava/util/Map;

    .line 31107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/07q;->A0R:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31108
    iput-object v0, p0, LX/07q;->A07:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 31109
    iput-wide v0, p0, LX/07q;->A03:J

    .line 31110
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/07q;->A0S:Ljava/lang/Object;

    .line 31111
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/07q;->A0Y:Ljava/util/Map;

    .line 31112
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/07q;->A0Z:Ljava/util/Map;

    .line 31113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/07q;->A0b:Ljava/util/Map;

    .line 31114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/07q;->A0a:Ljava/util/Map;

    .line 31115
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/07q;->A0V:Ljava/util/HashSet;

    .line 31116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/07q;->A0X:Ljava/util/List;

    .line 31117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/07q;->A0W:Ljava/util/List;

    const/4 v2, 0x0

    .line 31118
    iput v2, p0, LX/07q;->A00:I

    .line 31119
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/07q;->A0Q:Ljava/lang/Object;

    .line 31120
    new-instance v2, LX/0F3;

    invoke-direct {v2, p0}, LX/0F3;-><init>(LX/07q;)V

    iput-object v2, p0, LX/07q;->A0U:Ljava/lang/Runnable;

    .line 31121
    new-instance v2, LX/0F4;

    invoke-direct {v2, p0}, LX/0F4;-><init>(LX/07q;)V

    iput-object v2, p0, LX/07q;->A0T:Ljava/lang/Runnable;

    .line 31122
    iput-object p1, p0, LX/07q;->A0G:LX/00K;

    .line 31123
    iput-object p2, p0, LX/07q;->A0F:LX/00T;

    .line 31124
    iput-object p3, p0, LX/07q;->A0B:LX/04f;

    .line 31125
    iput-object p4, p0, LX/07q;->A0C:LX/01A;

    .line 31126
    iput-object p5, p0, LX/07q;->A0O:LX/0CB;

    .line 31127
    iput-object p6, p0, LX/07q;->A0D:LX/0BE;

    .line 31128
    iput-object p7, p0, LX/07q;->A0N:LX/0F1;

    .line 31129
    iput-object p8, p0, LX/07q;->A0K:LX/04y;

    .line 31130
    move-object/from16 v2, p10

    iput-object v2, p0, LX/07q;->A0E:LX/011;

    .line 31131
    move-object/from16 v2, p11

    iput-object v2, p0, LX/07q;->A0P:LX/07b;

    .line 31132
    move-object/from16 v3, p13

    iput-object v3, p0, LX/07q;->A0L:LX/0B2;

    .line 31133
    move-object/from16 v2, p15

    iput-object v2, p0, LX/07q;->A0I:LX/0Af;

    .line 31134
    move-object/from16 v4, p16

    iput-object v4, p0, LX/07q;->A0H:LX/00E;

    .line 31135
    move-object/from16 v2, p17

    iput-object v2, p0, LX/07q;->A0M:LX/0F2;

    .line 31136
    move-object/from16 v2, p18

    iput-object v2, p0, LX/07q;->A0A:LX/07o;

    .line 31137
    iput-object p9, p0, LX/07q;->A0J:LX/08J;

    .line 31138
    new-instance v2, LX/0F5;

    invoke-direct {v2, p0}, LX/0F5;-><init>(LX/07q;)V

    move-object/from16 v5, p12

    invoke-virtual {v5, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 31139
    new-instance v2, LX/0F6;

    invoke-direct {v2, p0, v3}, LX/0F6;-><init>(LX/07q;LX/0B2;)V

    move-object/from16 v3, p14

    invoke-virtual {v3, v2}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 31140
    iget-object v3, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31141
    iput-wide v2, p0, LX/07q;->A05:J

    .line 31142
    iget-object v3, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_start_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31143
    iput-wide v2, p0, LX/07q;->A02:J

    .line 31144
    iget-object v3, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_end_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31145
    iput-wide v2, p0, LX/07q;->A01:J

    .line 31146
    iget-object v3, v4, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "live_location_reporting_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 31147
    iput-wide v0, p0, LX/07q;->A04:J

    return-void
.end method

.method public static A00()LX/07q;
    .locals 23

    .line 31148
    sget-object v0, LX/07q;->A0d:LX/07q;

    if-nez v0, :cond_3

    .line 31149
    const-class v3, LX/07q;

    monitor-enter v3

    .line 31150
    :try_start_0
    sget-object v0, LX/07q;->A0d:LX/07q;

    if-nez v0, :cond_2

    .line 31151
    new-instance v4, LX/07q;

    .line 31152
    sget-object v5, LX/00K;->A01:LX/00K;

    .line 31153
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v6

    .line 31154
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v7

    .line 31155
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 31156
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v9

    .line 31157
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v10

    .line 31158
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v11

    .line 31159
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v12

    .line 31160
    sget-object v13, LX/08J;->A01:LX/08J;

    .line 31161
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v14

    .line 31162
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v15

    .line 31163
    sget-object v16, LX/0AB;->A00:LX/0AB;

    .line 31164
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v17

    .line 31165
    sget-object v18, LX/0C1;->A00:LX/0C1;

    .line 31166
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v19

    .line 31167
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v20

    .line 31168
    sget-object v0, LX/0F2;->A02:LX/0F2;

    if-nez v0, :cond_1

    .line 31169
    const-class v2, LX/0F2;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31170
    :try_start_1
    sget-object v0, LX/0F2;->A02:LX/0F2;

    if-nez v0, :cond_0

    .line 31171
    new-instance v0, LX/0F2;

    invoke-direct {v0, v5}, LX/0F2;-><init>(LX/00K;)V

    sput-object v0, LX/0F2;->A02:LX/0F2;

    .line 31172
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 31173
    :cond_1
    :goto_0
    sget-object v21, LX/0F2;->A02:LX/0F2;

    .line 31174
    sget-object v22, LX/07o;->A00:LX/07o;

    .line 31175
    invoke-direct/range {v4 .. v22}, LX/07q;-><init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/0CB;LX/0BE;LX/0F1;LX/04y;LX/08J;LX/011;LX/07b;LX/0AB;LX/0B2;LX/0C1;LX/0Af;LX/00E;LX/0F2;LX/07o;)V

    sput-object v4, LX/07q;->A0d:LX/07q;

    .line 31176
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 31177
    :cond_3
    :goto_1
    sget-object v0, LX/07q;->A0d:LX/07q;

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;LX/0F8;LX/0F9;)LX/0FD;
    .locals 8

    .line 31178
    iget-object v7, p1, LX/0F8;->A0E:LX/0FC;

    if-nez v7, :cond_0

    .line 31179
    sget-object v7, LX/0FC;->A0B:LX/0FC;

    .line 31180
    :cond_0
    new-instance v6, LX/0FD;

    invoke-direct {v6, p0}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 31181
    iget-wide v0, v7, LX/0FC;->A00:D

    .line 31182
    iput-wide v0, v6, LX/0FD;->A00:D

    .line 31183
    iget-wide v0, v7, LX/0FC;->A01:D

    .line 31184
    iput-wide v0, v6, LX/0FD;->A01:D

    .line 31185
    iget v0, v7, LX/0FC;->A03:I

    .line 31186
    iput v0, v6, LX/0FD;->A03:I

    .line 31187
    iget v4, v7, LX/0FC;->A04:I

    const/16 v3, 0x8

    and-int v1, v4, v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 31188
    iget v1, v7, LX/0FC;->A02:F

    .line 31189
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31190
    iput v1, v6, LX/0FD;->A02:F

    .line 31191
    :cond_2
    iget v0, v7, LX/0FC;->A05:I

    .line 31192
    iput v0, v6, LX/0FD;->A04:I

    .line 31193
    const/16 v0, 0x80

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 31194
    iget-wide v4, p2, LX/053;->A0E:J

    .line 31195
    iget v0, v7, LX/0FC;->A06:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    .line 31196
    iput-wide v2, v6, LX/0FD;->A05:J

    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 31197
    iget-object v2, p0, LX/07q;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    .line 31198
    :try_start_0
    iget v1, p0, LX/07q;->A00:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/07q;->A00:I

    .line 31199
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 31200
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()J
    .locals 9

    .line 31201
    iget-object v5, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v5

    .line 31202
    :try_start_0
    iget-object v0, p0, LX/07q;->A0H:LX/00E;

    .line 31203
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v6, "live_location_sequence_number"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 31204
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31205
    iget-wide v3, v0, LX/00T;->A05:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 31206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide v1, v3

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 31207
    iget-object v0, p0, LX/07q;->A0H:LX/00E;

    .line 31208
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31209
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31210
    monitor-exit v5

    return-wide v1

    :catchall_0
    move-exception v0

    .line 31211
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/01W;)J
    .locals 3

    .line 31212
    iget-object v2, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 31213
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 31214
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    if-eqz v0, :cond_0

    .line 31215
    iget-wide v0, v0, LX/0FE;->A01:J

    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 31216
    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 31217
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/0F9;)J
    .locals 4

    .line 31218
    iget-object v3, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v3

    .line 31219
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v1

    .line 31220
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 31221
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 31222
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 31223
    invoke-virtual {p1}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 31224
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FF;

    if-eqz v2, :cond_0

    .line 31225
    iget-object v1, p1, LX/053;->A0h:LX/054;

    .line 31226
    iget-object v0, v2, LX/0FF;->A02:LX/054;

    .line 31227
    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31228
    iget-wide v0, v2, LX/0FF;->A00:J

    .line 31229
    monitor-exit v3

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 31230
    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    .line 31231
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/054;)LX/0F9;
    .locals 3

    .line 31232
    iget-object v0, p0, LX/07q;->A0L:LX/0B2;

    .line 31233
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, p1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v2

    .line 31234
    instance-of v0, v2, LX/0F9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31235
    iget-boolean v0, v2, LX/053;->A0k:Z

    if-nez v0, :cond_0

    .line 31236
    move-object v1, v2

    check-cast v1, LX/0F9;

    :cond_0
    return-object v1
.end method

.method public A07(LX/01W;)Ljava/util/ArrayList;
    .locals 11

    .line 31237
    iget-object v7, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v7

    .line 31238
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 31239
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 31240
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31241
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    .line 31242
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 31243
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FF;

    .line 31244
    iget-wide v3, v5, LX/0FF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    .line 31245
    :cond_1
    iget-object v1, p0, LX/07q;->A0c:Ljava/util/Map;

    .line 31246
    iget-object v0, v5, LX/0FF;->A01:Lcom/whatsapp/jid/UserJid;

    .line 31247
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    if-eqz v0, :cond_0

    .line 31248
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31249
    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    .line 31250
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/List;
    .locals 4

    .line 31251
    iget-object v3, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v3

    .line 31252
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    .line 31253
    invoke-virtual {p0}, LX/07q;->A0D()Ljava/util/Set;

    move-result-object v2

    .line 31254
    iget-object v0, p0, LX/07q;->A0V:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 31257
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/util/List;
    .locals 11

    .line 31258
    iget-object v7, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v7

    .line 31259
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v1

    .line 31260
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31261
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31262
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    .line 31263
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FE;

    .line 31264
    iget-wide v3, v5, LX/0FE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    .line 31265
    :cond_1
    iget-object v1, p0, LX/07q;->A0K:LX/04y;

    iget-object v0, v5, LX/0FE;->A02:LX/054;

    .line 31266
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 31267
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 31268
    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    .line 31269
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31270
    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    .line 31271
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/01W;)Ljava/util/List;
    .locals 11

    .line 31272
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31273
    iget-object v7, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v7

    .line 31274
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 31275
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 31276
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31277
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    if-eqz v1, :cond_2

    .line 31278
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FF;

    .line 31279
    iget-wide v3, v5, LX/0FF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    .line 31280
    :cond_1
    iget-object v0, v5, LX/0FF;->A01:Lcom/whatsapp/jid/UserJid;

    .line 31281
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31282
    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    .line 31283
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()Ljava/util/Map;
    .locals 18

    .line 31284
    move-object/from16 v3, p0

    iget-object v1, v3, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v1

    .line 31285
    :try_start_0
    iget-object v0, v3, LX/07q;->A08:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 31286
    iget-object v6, v3, LX/07q;->A0c:Ljava/util/Map;

    iget-object v0, v3, LX/07q;->A0M:LX/0F2;

    .line 31287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 31288
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31289
    :try_start_1
    invoke-virtual {v0}, LX/0F2;->A00()LX/0FG;

    move-result-object v0

    .line 31290
    invoke-virtual {v0}, LX/0FG;->A00()LX/02E;

    move-result-object v10

    const-string v11, "location_cache"

    sget-object v12, LX/0FH;->A01:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 31291
    invoke-virtual/range {v10 .. v17}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/getAllUserLocations/unable to get user location cache"

    .line 31292
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 31293
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 31294
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 31295
    :cond_1
    new-instance v0, LX/0FH;

    invoke-direct {v0, v5, v4}, LX/0FH;-><init>(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    .line 31296
    :goto_1
    const/4 v0, 0x0

    .line 31297
    :goto_2
    if-eqz v0, :cond_0

    .line 31298
    iget-object v4, v0, LX/0FH;->A00:LX/0FD;

    iget-object v0, v4, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31299
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    .line 31300
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 31301
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user locations sharer | time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31303
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31304
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31305
    new-instance v8, Ljava/util/HashSet;

    iget-object v0, v3, LX/07q;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/07q;->A08:Ljava/util/Map;

    .line 31307
    iget-object v0, v3, LX/07q;->A0F:LX/00T;

    .line 31308
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 31309
    iget-object v0, v3, LX/07q;->A0M:LX/0F2;

    const/4 v9, 0x0

    .line 31310
    invoke-virtual {v0, v9, v4, v5}, LX/0F2;->A07(ZJ)V

    .line 31311
    iget-object v2, v3, LX/07q;->A0M:LX/0F2;

    .line 31312
    const-wide/16 v4, 0x0

    .line 31313
    invoke-virtual {v2, v9, v4, v5}, LX/0F2;->A01(ZJ)Ljava/util/List;

    move-result-object v0

    .line 31314
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 31315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FI;

    .line 31316
    iget-object v0, v11, LX/0FI;->A01:LX/01W;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31317
    iget-object v2, v11, LX/0FI;->A01:LX/01W;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31318
    :cond_3
    iget-object v0, v11, LX/0FI;->A01:LX/01W;

    .line 31319
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v6, v11, LX/0FI;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/0FF;

    iget-wide v4, v11, LX/0FI;->A00:J

    iget-object v0, v11, LX/0FI;->A03:LX/054;

    invoke-direct {v2, v6, v4, v5, v0}, LX/0FF;-><init>(Lcom/whatsapp/jid/UserJid;JLX/054;)V

    .line 31320
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31321
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 31322
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01W;

    .line 31323
    iget-object v0, v3, LX/07q;->A0K:LX/04y;

    invoke-virtual {v0, v4}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31324
    iget-object v0, v3, LX/07q;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 31325
    iget-object v2, v3, LX/07q;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31326
    :cond_6
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    .line 31327
    iget-object v0, v3, LX/07q;->A08:Ljava/util/Map;

    .line 31328
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map;

    .line 31329
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 31330
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31331
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31332
    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31333
    :catchall_0
    move-exception v0

    .line 31334
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_8

    .line 31335
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v2

    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    .line 31336
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31337
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 31338
    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 31339
    iget-object v0, v3, LX/07q;->A0M:LX/0F2;

    .line 31340
    invoke-virtual {v0, v9, v7}, LX/0F2;->A09(ZLjava/lang/Iterable;)V

    .line 31341
    :cond_a
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 31342
    iget-object v0, v3, LX/07q;->A0M:LX/0F2;

    invoke-virtual {v0, v8}, LX/0F2;->A03(Ljava/util/Collection;)V

    .line 31343
    :cond_b
    invoke-virtual {v3}, LX/07q;->A0M()V

    .line 31344
    :cond_c
    iget-object v0, v3, LX/07q;->A08:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    .line 31345
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final A0C()Ljava/util/Map;
    .locals 17

    .line 31346
    move-object/from16 v3, p0

    iget-object v2, v3, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 31347
    :try_start_0
    iget-object v0, v3, LX/07q;->A09:Ljava/util/Map;

    if-nez v0, :cond_a

    .line 31348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/07q;->A09:Ljava/util/Map;

    .line 31349
    iget-object v0, v3, LX/07q;->A0F:LX/00T;

    .line 31350
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 31351
    iget-object v7, v3, LX/07q;->A0M:LX/0F2;

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v4, v0

    const/4 v6, 0x1

    .line 31352
    invoke-virtual {v7, v6, v4, v5}, LX/0F2;->A07(ZJ)V

    .line 31353
    iget-object v1, v3, LX/07q;->A0M:LX/0F2;

    iget-object v0, v3, LX/07q;->A0F:LX/00T;

    .line 31354
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 31355
    invoke-virtual {v1, v6, v4, v5}, LX/0F2;->A01(ZJ)Ljava/util/List;

    move-result-object v1

    .line 31356
    new-instance v8, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 31357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FI;

    .line 31358
    iget-object v0, v5, LX/0FI;->A01:LX/01W;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31359
    iget-object v10, v5, LX/0FI;->A01:LX/01W;

    new-instance v9, LX/0FE;

    iget-wide v0, v5, LX/0FI;->A00:J

    const/4 v7, 0x0

    iget-object v4, v5, LX/0FI;->A03:LX/054;

    invoke-direct {v9, v0, v1, v7, v4}, LX/0FE;-><init>(JLjava/util/List;LX/054;)V

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31360
    :cond_1
    iget-object v0, v5, LX/0FI;->A01:LX/01W;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0FE;

    .line 31361
    iget-object v1, v5, LX/0FI;->A03:LX/054;

    iget-object v0, v0, LX/0FE;->A02:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31362
    iget-object v0, v5, LX/0FI;->A01:LX/01W;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    iget-object v1, v0, LX/0FE;->A03:Ljava/util/List;

    iget-object v0, v5, LX/0FI;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31363
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 31364
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01W;

    .line 31365
    iget-object v0, v3, LX/07q;->A0K:LX/04y;

    invoke-virtual {v0, v4}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31366
    iget-object v1, v3, LX/07q;->A09:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31367
    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31368
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31369
    iget-object v0, v3, LX/07q;->A0M:LX/0F2;

    .line 31370
    invoke-virtual {v0, v6, v7}, LX/0F2;->A09(ZLjava/lang/Iterable;)V

    .line 31371
    :cond_5
    iget-object v5, v3, LX/07q;->A0V:Ljava/util/HashSet;

    iget-object v0, v3, LX/07q;->A0M:LX/0F2;

    .line 31372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 31373
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31374
    :try_start_1
    invoke-virtual {v0}, LX/0F2;->A00()LX/0FG;

    move-result-object v0

    .line 31375
    invoke-virtual {v0}, LX/0FG;->A00()LX/02E;

    move-result-object v9

    const-string v10, "location_key_distribution"

    new-array v11, v6, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v12, "sent_to_server = ?"

    new-array v13, v6, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 31376
    invoke-virtual/range {v9 .. v16}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/getAllLocationSharers/unable to read location key distribution table"

    .line 31377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 31378
    :cond_6
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31379
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31380
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31381
    :cond_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31382
    :catchall_0
    move-exception v0

    .line 31383
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    .line 31384
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    .line 31385
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31386
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 31387
    :goto_3
    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    .line 31388
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 31389
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location receivers has key | time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31392
    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 31393
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/07q;->A0V:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31394
    invoke-virtual {v3}, LX/07q;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31395
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 31396
    invoke-virtual {v3}, LX/07q;->A0H()V

    .line 31397
    :cond_9
    invoke-virtual {v3}, LX/07q;->A0N()V

    .line 31398
    :cond_a
    iget-object v0, v3, LX/07q;->A09:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    .line 31399
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final A0D()Ljava/util/Set;
    .locals 10

    .line 31400
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v1

    .line 31401
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 31402
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31403
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    .line 31404
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FE;

    .line 31405
    iget-wide v3, v5, LX/0FE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 31406
    :cond_1
    iget-object v0, v5, LX/0FE;->A03:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public A0E()V
    .locals 3

    const-string v0, "LocationSharingManager/cancelShareLocation"

    .line 31407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31408
    iget-object v2, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 31409
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 31410
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31411
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 31412
    invoke-virtual {p0, v0}, LX/07q;->A0P(LX/01W;)V

    goto :goto_0

    .line 31413
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()V
    .locals 6

    .line 31414
    invoke-virtual {p0}, LX/07q;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31415
    const/4 v5, 0x1

    .line 31416
    iget-object v2, p0, LX/07q;->A0Q:Ljava/lang/Object;

    monitor-enter v2

    .line 31417
    :try_start_0
    iget v1, p0, LX/07q;->A00:I

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    .line 31418
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31419
    iget-object v0, p0, LX/07q;->A0G:LX/00K;

    .line 31420
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    .line 31421
    const-wide/32 v2, 0x9c40

    .line 31422
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 31423
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    .line 31424
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 31425
    invoke-static {v4, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31426
    iget-object v1, p0, LX/07q;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    .line 31427
    :try_start_1
    iget v0, p0, LX/07q;->A00:I

    or-int/2addr v5, v0

    iput v5, p0, LX/07q;->A00:I

    .line 31428
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 31429
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31430
    :catchall_1
    :try_start_2
    move-exception v0

    .line 31431
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 31432
    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 11

    .line 31433
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31434
    iget-object v7, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v7

    .line 31435
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v1

    .line 31436
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31437
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31438
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    .line 31439
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 31440
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    iget-wide v3, v0, LX/0FE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v9

    if-gtz v0, :cond_0

    .line 31441
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31442
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31443
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 31444
    invoke-virtual {p0, v0}, LX/07q;->A0P(LX/01W;)V

    goto :goto_1

    .line 31445
    :cond_2
    invoke-virtual {p0}, LX/07q;->A0N()V

    return-void

    :catchall_0
    move-exception v0

    .line 31446
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0H()V
    .locals 4

    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    .line 31447
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31448
    iget-object v0, p0, LX/07q;->A0C:LX/01A;

    .line 31449
    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 31450
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 31451
    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    .line 31452
    iget-object v3, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v3

    .line 31453
    :try_start_0
    new-instance v1, LX/0FM;

    invoke-direct {v1, p0, v0}, LX/0FM;-><init>(LX/07q;LX/0FL;)V

    .line 31454
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31455
    iget-object v0, p0, LX/07q;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31456
    iget-object v0, p0, LX/07q;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31457
    iget-object v0, p0, LX/07q;->A0M:LX/0F2;

    .line 31458
    invoke-virtual {v0}, LX/0F2;->A00()LX/0FG;

    move-result-object v0

    invoke-virtual {v0}, LX/0FG;->A01()LX/02E;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "location_key_distribution"

    const/4 v0, 0x0

    .line 31459
    invoke-virtual {v2, v1, v0, v0}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31460
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31461
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31462
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0FO;

    invoke-direct {v0}, LX/0FO;-><init>()V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    .line 31463
    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    .line 31464
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31465
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31466
    :catchall_0
    move-exception v0

    .line 31467
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public A0I()V
    .locals 15

    .line 31468
    monitor-enter p0

    .line 31469
    :try_start_0
    iget-object v3, p0, LX/07q;->A06:LX/0FD;

    .line 31470
    monitor-exit p0

    if-eqz v3, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31471
    invoke-virtual {p0}, LX/07q;->A0a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31472
    iget-object v6, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v6

    .line 31473
    :try_start_1
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    const/4 v14, 0x0

    .line 31474
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FE;

    .line 31475
    iget-wide v4, v2, LX/0FE;->A01:J

    .line 31476
    iget-object v0, v2, LX/0FE;->A02:LX/054;

    invoke-virtual {p0, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    .line 31477
    iget-object v0, v2, LX/0FE;->A00:LX/0FD;

    if-nez v0, :cond_1

    .line 31478
    iget-object v0, v8, LX/0F9;->A02:LX/0FD;

    if-eqz v0, :cond_1

    .line 31479
    iput-object v0, v2, LX/0FE;->A00:LX/0FD;

    const/4 v14, 0x1

    .line 31480
    :cond_1
    iget-object v10, v2, LX/0FE;->A00:LX/0FD;

    if-nez v10, :cond_2

    iget-wide v0, v3, LX/0FD;->A05:J

    cmp-long v9, v4, v0

    if-ltz v9, :cond_2

    const-wide/32 v11, 0x3a980

    add-long/2addr v0, v11

    cmp-long v9, v4, v0

    if-lez v9, :cond_3

    :cond_2
    if-eqz v10, :cond_0

    iget-wide v0, v10, LX/0FD;->A05:J

    const-wide/16 v11, 0x7530

    add-long/2addr v0, v11

    cmp-long v9, v0, v4

    if-gez v9, :cond_0

    iget-wide v0, v3, LX/0FD;->A05:J

    cmp-long v9, v4, v0

    if-ltz v9, :cond_0

    add-long/2addr v0, v11

    cmp-long v9, v4, v0

    if-gtz v9, :cond_0

    .line 31481
    :cond_3
    if-nez v10, :cond_4

    .line 31482
    new-instance v1, LX/0FD;

    iget-object v0, v3, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, v0}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, v2, LX/0FE;->A00:LX/0FD;

    .line 31483
    :cond_4
    iget-object v0, v2, LX/0FE;->A00:LX/0FD;

    invoke-virtual {v0, v3}, LX/0FD;->A00(LX/0FD;)V

    .line 31484
    iget-object v10, p0, LX/07q;->A0D:LX/0BE;

    new-instance v9, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v2, v2, LX/0FE;->A02:LX/054;

    iget-wide v4, v3, LX/0FD;->A05:J

    iget-wide v0, v8, LX/053;->A0E:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    invoke-direct {v9, v2, v3, v0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;-><init>(LX/054;LX/0FD;I)V

    .line 31485
    iget-object v0, v10, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v9}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v14, 0x1

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_6

    .line 31486
    invoke-virtual {p0}, LX/07q;->A0N()V

    .line 31487
    :cond_6
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31488
    :goto_1
    invoke-virtual {p0}, LX/07q;->A0a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 31489
    invoke-virtual {p0, v0}, LX/07q;->A02(I)I

    move-result v0

    if-nez v0, :cond_7

    .line 31490
    iget-object v0, p0, LX/07q;->A0G:LX/00K;

    .line 31491
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 31492
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 31493
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31494
    invoke-static {v2, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31495
    :cond_7
    iget-object v1, p0, LX/07q;->A0N:LX/0F1;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0F1;->A05(LX/0FD;Ljava/lang/Integer;)LX/0F8;

    move-result-object v5

    .line 31496
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31497
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 31498
    iget-wide v3, v3, LX/0FD;->A05:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 31499
    :try_start_2
    new-instance v3, LX/0FU;

    invoke-direct {v3, p0, v5}, LX/0FU;-><init>(LX/07q;LX/0F8;)V

    .line 31500
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 31501
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FV;

    .line 31502
    iget-object v3, p0, LX/07q;->A0O:LX/0CB;

    .line 31503
    iget-object v0, v3, LX/0CB;->A03:LX/0BJ;

    .line 31504
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "sendmethods/sendLocation elapsed="

    .line 31505
    invoke-static {v0, v1, v2}, LX/007;->A0i(Ljava/lang/String;J)V

    .line 31506
    iget-object v4, v3, LX/0CB;->A07:LX/0BG;

    .line 31507
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    .line 31508
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 31509
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 31510
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    .line 31511
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31512
    :cond_8
    return-void

    .line 31513
    :cond_9
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    .line 31514
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 31515
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0J()V
    .locals 4

    .line 31516
    iget-object v0, p0, LX/07q;->A0G:LX/00K;

    .line 31517
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v2, 0x0

    .line 31518
    new-instance v1, Landroid/content/Intent;

    .line 31519
    const-class v0, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 31520
    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 31521
    if-eqz v1, :cond_0

    .line 31522
    iget-object v0, p0, LX/07q;->A0E:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31523
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31524
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    .line 31525
    :cond_1
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 31526
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0K()V
    .locals 13

    .line 31527
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31528
    iget-object v8, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v8

    .line 31529
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v1

    .line 31530
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31531
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31532
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v11

    .line 31533
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 31534
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FF;

    .line 31535
    iget-wide v3, v5, LX/0FF;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v11

    if-gtz v0, :cond_1

    .line 31536
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 31537
    iget-object v0, v5, LX/0FF;->A01:Lcom/whatsapp/jid/UserJid;

    .line 31538
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31539
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31540
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 31541
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/01W;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1, v0}, LX/07q;->A0Q(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    .line 31542
    :cond_3
    invoke-virtual {p0}, LX/07q;->A0M()V

    return-void

    :catchall_0
    move-exception v0

    .line 31543
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0L()V
    .locals 4

    .line 31544
    iget-object v3, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v3

    .line 31545
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0D()Ljava/util/Set;

    move-result-object v2

    .line 31546
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/07q;->A0V:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31547
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31548
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31549
    invoke-virtual {p0}, LX/07q;->A0H()V

    .line 31550
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0M()V
    .locals 10

    .line 31551
    iget-object v0, p0, LX/07q;->A0B:LX/04f;

    iget-object v1, p0, LX/07q;->A0T:Ljava/lang/Runnable;

    .line 31552
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    .line 31553
    iget-object v7, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v7

    .line 31554
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 31555
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31556
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FF;

    if-eqz v9, :cond_2

    .line 31557
    iget-wide v3, v5, LX/0FF;->A00:J

    .line 31558
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 31559
    :cond_2
    iget-wide v0, v5, LX/0FF;->A00:J

    .line 31560
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    .line 31561
    :cond_3
    monitor-exit v7

    if-eqz v9, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31562
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31563
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    .line 31564
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 31565
    iget-object v0, p0, LX/07q;->A0B:LX/04f;

    iget-object v1, p0, LX/07q;->A0T:Ljava/lang/Runnable;

    sub-long/2addr v2, v4

    .line 31566
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 31567
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N()V
    .locals 20

    move-object/from16 v8, p0

    .line 31568
    iget-object v0, v8, LX/07q;->A0B:LX/04f;

    iget-object v1, v8, LX/07q;->A0U:Ljava/lang/Runnable;

    .line 31569
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31570
    iget-object v0, v8, LX/07q;->A0F:LX/00T;

    .line 31571
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    .line 31572
    iget-object v12, v8, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v12

    .line 31573
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 31574
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FE;

    if-eqz v19, :cond_1

    .line 31575
    iget-wide v0, v11, LX/0FE;->A01:J

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v0, v13

    if-gez v9, :cond_2

    .line 31576
    :cond_1
    iget-wide v0, v11, LX/0FE;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_2
    if-eqz v17, :cond_3

    .line 31577
    iget-wide v0, v11, LX/0FE;->A01:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v0, v13

    if-lez v9, :cond_4

    .line 31578
    :cond_3
    iget-wide v0, v11, LX/0FE;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 31579
    :cond_4
    iget-wide v9, v11, LX/0FE;->A01:J

    cmp-long v0, v9, v6

    if-lez v0, :cond_0

    .line 31580
    iget-object v1, v11, LX/0FE;->A00:LX/0FD;

    if-nez v1, :cond_6

    cmp-long v0, v4, v15

    if-eqz v0, :cond_5

    cmp-long v0, v4, v9

    if-lez v0, :cond_6

    .line 31581
    :cond_5
    move-wide v4, v9

    goto :goto_0

    .line 31582
    :cond_6
    if-eqz v1, :cond_0

    cmp-long v0, v9, v6

    if-lez v0, :cond_0

    iget-wide v0, v1, LX/0FD;->A05:J

    const-wide/16 v13, 0x7530

    add-long/2addr v0, v13

    cmp-long v11, v0, v9

    if-gez v11, :cond_0

    cmp-long v0, v2, v15

    if-eqz v0, :cond_7

    cmp-long v0, v2, v9

    if-lez v0, :cond_0

    .line 31583
    :cond_7
    move-wide v2, v9

    goto :goto_0

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_1

    .line 31584
    :cond_9
    iget-wide v9, v8, LX/07q;->A05:J

    iget-wide v0, v8, LX/07q;->A01:J

    .line 31585
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-wide v0, v8, LX/07q;->A02:J

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    add-long/2addr v9, v13

    iput-wide v9, v8, LX/07q;->A05:J

    .line 31586
    iput-wide v15, v8, LX/07q;->A02:J

    .line 31587
    iput-wide v15, v8, LX/07q;->A01:J

    goto :goto_2

    .line 31588
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    .line 31589
    iget-wide v0, v8, LX/07q;->A02:J

    cmp-long v11, v0, v15

    if-nez v11, :cond_a

    .line 31590
    iput-wide v6, v8, LX/07q;->A02:J

    .line 31591
    :cond_a
    iput-wide v9, v8, LX/07q;->A01:J

    .line 31592
    :goto_2
    iget-object v0, v8, LX/07q;->A0F:LX/00T;

    .line 31593
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v17

    .line 31594
    iget-object v9, v8, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v9

    const-wide/16 v0, 0x0

    cmp-long v10, v4, v17

    if-gez v10, :cond_b

    cmp-long v10, v2, v17

    if-gez v10, :cond_b

    goto :goto_3

    .line 31595
    :cond_b
    const-wide/16 v15, 0x7530

    cmp-long v10, v4, v17

    if-gez v10, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31596
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, LX/07q;->A07:Ljava/lang/Long;

    sub-long/2addr v2, v15

    .line 31597
    iput-wide v2, v8, LX/07q;->A03:J

    goto :goto_4

    :cond_c
    const-wide/32 v13, 0x2bf20

    cmp-long v10, v2, v17

    if-gez v10, :cond_d

    .line 31598
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/07q;->A07:Ljava/lang/Long;

    sub-long/2addr v4, v13

    .line 31599
    iput-wide v4, v8, LX/07q;->A03:J

    goto :goto_4

    .line 31600
    :cond_d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v8, LX/07q;->A07:Ljava/lang/Long;

    sub-long/2addr v4, v13

    sub-long/2addr v2, v15

    .line 31601
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/07q;->A03:J

    goto :goto_4

    .line 31602
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/07q;->A07:Ljava/lang/Long;

    .line 31603
    iput-wide v15, v8, LX/07q;->A03:J

    .line 31604
    invoke-virtual {v8}, LX/07q;->A0J()V

    .line 31605
    :goto_4
    iget-wide v2, v8, LX/07q;->A03:J

    sub-long v2, v2, v17

    .line 31606
    iget-object v4, v8, LX/07q;->A07:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v17

    if-gez v4, :cond_e

    .line 31607
    invoke-virtual {v8}, LX/07q;->A0J()V

    .line 31608
    :goto_5
    monitor-exit v9

    goto :goto_6

    .line 31609
    :cond_e
    cmp-long v4, v2, v0

    if-gtz v4, :cond_f

    .line 31610
    invoke-virtual {v8}, LX/07q;->A0F()V

    goto :goto_5

    .line 31611
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 31612
    iget-object v2, v8, LX/07q;->A0E:LX/011;

    invoke-virtual {v2}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 31613
    iget-object v2, v8, LX/07q;->A0G:LX/00K;

    .line 31614
    iget-object v5, v2, LX/00K;->A00:Landroid/app/Application;

    const/4 v4, 0x0

    .line 31615
    new-instance v3, Landroid/content/Intent;

    .line 31616
    const-class v2, Lcom/whatsapp/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    .line 31617
    invoke-static {v5, v4, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 31618
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x2

    if-lt v4, v2, :cond_10

    .line 31619
    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    :cond_10
    const/16 v2, 0x13

    if-lt v4, v2, :cond_11

    .line 31620
    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    .line 31621
    :cond_11
    invoke-virtual {v10, v3, v0, v1, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_5

    :cond_12
    const-string v0, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    .line 31622
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31623
    :goto_6
    :try_start_2
    iget-object v9, v8, LX/07q;->A0H:LX/00E;

    iget-wide v4, v8, LX/07q;->A05:J

    iget-wide v2, v8, LX/07q;->A02:J

    iget-wide v0, v8, LX/07q;->A01:J

    .line 31624
    iget-object v9, v9, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 31625
    const-string v9, "live_location_sharing_session_total_time"

    .line 31626
    invoke-interface {v10, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v4, "live_location_sharing_session_start_time"

    .line 31627
    invoke-interface {v10, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "live_location_sharing_session_end_time"

    .line 31628
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31629
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31630
    monitor-exit v12

    if-eqz v19, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31631
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_13

    .line 31632
    iget-object v0, v8, LX/07q;->A0B:LX/04f;

    iget-object v1, v8, LX/07q;->A0U:Ljava/lang/Runnable;

    sub-long/2addr v2, v6

    .line 31633
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31634
    :cond_13
    return-void

    .line 31635
    :catchall_0
    move-exception v0

    .line 31636
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31637
    :catchall_1
    move-exception v0

    .line 31638
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public A0O(Landroid/location/Location;)V
    .locals 6

    .line 31639
    iget-object v0, p0, LX/07q;->A0N:LX/0F1;

    invoke-virtual {v0, p1}, LX/0F1;->A06(Landroid/location/Location;)LX/0FD;

    move-result-object v5

    .line 31640
    monitor-enter p0

    .line 31641
    :try_start_0
    iget-object v0, p0, LX/07q;->A06:LX/0FD;

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/0FD;->A05:J

    iget-wide v1, v0, LX/0FD;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 31642
    :cond_0
    iput-object v5, p0, LX/07q;->A06:LX/0FD;

    .line 31643
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0P(LX/01W;)V
    .locals 6

    const-string v0, "LocationSharingManager/cancelShareLocation; jid="

    .line 31644
    invoke-static {v0, p1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 31645
    iget-object v4, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v4

    .line 31646
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 31647
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FE;

    if-nez v5, :cond_0

    .line 31648
    monitor-exit v4

    return-void

    .line 31649
    :cond_0
    iget-object v0, v5, LX/0FE;->A02:LX/054;

    invoke-virtual {p0, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31650
    invoke-virtual {p0, v0}, LX/07q;->A0V(LX/0F9;)V

    .line 31651
    :cond_1
    iget-object v3, p0, LX/07q;->A0M:LX/0F2;

    .line 31652
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31653
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 31654
    invoke-virtual {v3, v2, v0, v1}, LX/0F2;->A04(Ljava/util/Collection;J)V

    .line 31655
    invoke-virtual {p0}, LX/07q;->A0D()Ljava/util/Set;

    move-result-object v2

    .line 31656
    iget-object v0, v5, LX/0FE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 31657
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31658
    invoke-virtual {p0}, LX/07q;->A0H()V

    .line 31659
    :cond_3
    invoke-virtual {p0}, LX/07q;->A03()J

    move-result-wide v2

    .line 31660
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31661
    iget-object v0, p0, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FX;

    .line 31662
    invoke-interface {v0, p1}, LX/0FX;->AJ7(LX/01W;)V

    goto :goto_0

    .line 31663
    :cond_4
    invoke-virtual {p0}, LX/07q;->A0N()V

    .line 31664
    iget-object v0, p0, LX/07q;->A0B:LX/04f;

    new-instance v1, LX/0FY;

    invoke-direct {v1, p0, p1}, LX/0FY;-><init>(LX/07q;LX/01W;)V

    .line 31665
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31666
    invoke-virtual {p0}, LX/07q;->A0b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    .line 31667
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 31668
    invoke-virtual {p0, v0}, LX/07q;->A02(I)I

    .line 31669
    iget-object v0, p0, LX/07q;->A0G:LX/00K;

    .line 31670
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    .line 31671
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 31672
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 31673
    invoke-static {v4, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31674
    :cond_5
    iget-object v0, p0, LX/07q;->A0D:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    invoke-direct {v1, p1, v2, v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/01W;J)V

    .line 31675
    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    .line 31676
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q(LX/01W;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    .line 31677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31678
    iget-object v4, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v4

    .line 31679
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v5

    .line 31680
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, p1

    .line 31681
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF;

    .line 31682
    if-eqz v0, :cond_1

    .line 31683
    iget-object v0, v0, LX/0FF;->A02:LX/054;

    .line 31684
    invoke-virtual {p0, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31685
    invoke-virtual {p0, v0}, LX/07q;->A0V(LX/0F9;)V

    .line 31686
    :cond_1
    iget-object v2, p0, LX/07q;->A0M:LX/0F2;

    if-eqz p1, :cond_3

    .line 31687
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    .line 31688
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0F2;->A09(ZLjava/lang/Iterable;)V

    goto :goto_1

    .line 31689
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31690
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/0F2;->A08(ZLX/01W;Ljava/util/Collection;)V

    .line 31691
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31692
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31693
    :cond_4
    invoke-virtual {p0, v5}, LX/07q;->A0Z(Ljava/util/Map;)V

    .line 31694
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31695
    iget-object v0, p0, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fa;

    .line 31696
    invoke-interface {v0, p1, p2}, LX/0Fa;->AHF(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    .line 31697
    :cond_5
    invoke-virtual {p0}, LX/07q;->A0M()V

    .line 31698
    iget-object v0, p0, LX/07q;->A0B:LX/04f;

    new-instance v1, LX/0Fb;

    invoke-direct {v1, p0, p1}, LX/0Fb;-><init>(LX/07q;LX/01W;)V

    .line 31699
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 31700
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0R(LX/01W;Ljava/util/List;)V
    .locals 8

    const-string v1, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    const-string v0, "; participants.size="

    .line 31701
    invoke-static {v1, p1, v0}, LX/007;->A0O(Ljava/lang/String;LX/01W;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31702
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31703
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31704
    iget-object v2, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 31705
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v7

    .line 31706
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FE;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    .line 31707
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 31708
    iget-object v0, v6, LX/0FE;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31709
    iget-object v0, v6, LX/0FE;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    .line 31710
    :cond_1
    iget-object v0, v6, LX/0FE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31711
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0FE;

    .line 31712
    iget-object v0, v0, LX/0FE;->A02:LX/054;

    invoke-virtual {p0, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31713
    invoke-virtual {p0, v0}, LX/07q;->A0V(LX/0F9;)V

    .line 31714
    :cond_2
    iget-object v0, p0, LX/07q;->A0M:LX/0F2;

    .line 31715
    invoke-virtual {v0, v3, p1, p2}, LX/0F2;->A08(ZLX/01W;Ljava/util/Collection;)V

    .line 31716
    invoke-virtual {p0}, LX/07q;->A0L()V

    .line 31717
    :cond_3
    monitor-exit v2

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31718
    invoke-virtual {p0}, LX/07q;->A0N()V

    .line 31719
    iget-object v0, p0, LX/07q;->A0B:LX/04f;

    new-instance v1, LX/0Fc;

    invoke-direct {v1, p0, p1}, LX/0Fc;-><init>(LX/07q;LX/01W;)V

    .line 31720
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31721
    :cond_4
    iget-object v2, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v2

    .line 31722
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 31723
    invoke-virtual {p0, p1, v0}, LX/07q;->A0Q(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    .line 31724
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 31725
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0S(LX/01X;)V
    .locals 2

    .line 31726
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onMeLeftGroup; gjid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31727
    invoke-virtual {p0, p1}, LX/07q;->A0P(LX/01W;)V

    .line 31728
    iget-object v1, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v1

    .line 31729
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 31730
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31731
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31732
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF;

    .line 31733
    iget-object v0, v0, LX/0FF;->A01:Lcom/whatsapp/jid/UserJid;

    .line 31734
    invoke-virtual {p0, p1, v0}, LX/07q;->A0Q(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 31735
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0T(Lcom/whatsapp/jid/UserJid;[BI)V
    .locals 10

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    .line 31736
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 31737
    :cond_0
    iget-object v3, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v3

    .line 31738
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 31739
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31740
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 31741
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 31742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31743
    monitor-exit v3

    return-void

    .line 31744
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31745
    iget-object v4, p0, LX/07q;->A0Y:Ljava/util/Map;

    monitor-enter v4

    .line 31746
    :try_start_1
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31747
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    .line 31748
    iget-object v0, p0, LX/07q;->A0Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_5

    .line 31749
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v0, v8, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v0, v5

    if-gez v3, :cond_5

    .line 31750
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p3, :cond_5

    .line 31751
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; timeElapsed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31752
    monitor-exit v4

    return-void

    .line 31753
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31754
    iget-object v3, p0, LX/07q;->A0Y:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31755
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31756
    iget-object v1, p0, LX/07q;->A0O:LX/0CB;

    .line 31757
    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    .line 31758
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_6

    .line 31759
    iget-object v3, v1, LX/0CB;->A07:LX/0BG;

    const/4 v1, 0x0

    const/16 v0, 0x7d

    .line 31760
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 31761
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31762
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 31763
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31764
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 31765
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 31766
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0U(LX/0FX;)V
    .locals 1

    .line 31767
    iget-object v0, p0, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31768
    iget-object v0, p0, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0V(LX/0F9;)V
    .locals 4

    .line 31769
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31770
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 31771
    iget-wide v0, p1, LX/053;->A0E:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    .line 31772
    iget v0, p1, LX/0F9;->A00:I

    if-ge v1, v0, :cond_1

    .line 31773
    iput v1, p1, LX/0F9;->A00:I

    .line 31774
    iget v1, p1, LX/0FA;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 31775
    iput v0, p1, LX/0FA;->A02:I

    .line 31776
    :cond_0
    iget-object v1, p0, LX/07q;->A0L:LX/0B2;

    const/16 v0, 0x13

    invoke-virtual {v1, p1, v0}, LX/0B2;->A0P(LX/053;I)V

    :cond_1
    return-void
.end method

.method public A0W(LX/0F9;J)V
    .locals 13

    const-string v0, "LocationSharingManager/onReceiveSharing; message.key.remote_jid="

    .line 31777
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 31778
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 31779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31780
    iget-object v0, p1, LX/053;->A0G:LX/01W;

    .line 31781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v10, p2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.sequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31782
    iget-wide v0, p1, LX/0F9;->A01:J

    .line 31783
    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 31784
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 31785
    iget-object v8, v0, LX/054;->A00:LX/01W;

    .line 31786
    iget-object v0, p1, LX/053;->A0G:LX/01W;

    if-nez v0, :cond_0

    .line 31787
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    .line 31788
    :goto_0
    iget-object v4, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    .line 31789
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto :goto_0

    .line 31790
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v3

    .line 31791
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    .line 31792
    iget-object v0, p0, LX/07q;->A0a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 31793
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 31794
    iget-wide v0, p1, LX/0F9;->A01:J

    cmp-long v2, v5, v0

    if-ltz v2, :cond_1

    const-string v0, "LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving"

    .line 31795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31796
    monitor-exit v4

    return-void

    .line 31797
    :cond_1
    iget-object v0, p0, LX/07q;->A0a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31798
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31799
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31800
    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    .line 31801
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF;

    .line 31802
    if-eqz v0, :cond_3

    .line 31803
    iget-object v0, v0, LX/0FF;->A02:LX/054;

    .line 31804
    invoke-virtual {p0, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31805
    invoke-virtual {p0, v0}, LX/07q;->A0V(LX/0F9;)V

    .line 31806
    :cond_3
    new-instance v1, LX/0FF;

    .line 31807
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-direct {v1, v9, v10, v11, v0}, LX/0FF;-><init>(Lcom/whatsapp/jid/UserJid;JLX/054;)V

    .line 31808
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31809
    iget-object v0, p0, LX/07q;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31810
    new-instance v1, LX/0FD;

    invoke-direct {v1, v9}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 31811
    iget-object v0, p0, LX/07q;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31812
    :cond_4
    iget-object v0, p0, LX/07q;->A0c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/0FD;

    .line 31813
    iget-wide v2, v5, LX/0FD;->A05:J

    iget-wide v0, p1, LX/053;->A0E:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_5

    .line 31814
    iget-wide v2, p1, LX/0FA;->A00:D

    .line 31815
    iput-wide v2, v5, LX/0FD;->A00:D

    .line 31816
    iget-wide v2, p1, LX/0FA;->A01:D

    .line 31817
    iput-wide v2, v5, LX/0FD;->A01:D

    .line 31818
    iput-wide v0, v5, LX/0FD;->A05:J

    .line 31819
    iget-object v0, p0, LX/07q;->A0M:LX/0F2;

    invoke-virtual {v0, v5}, LX/0F2;->A02(LX/0FD;)V

    .line 31820
    :cond_5
    iget-object v2, p0, LX/07q;->A0M:LX/0F2;

    .line 31821
    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 31822
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    .line 31823
    new-instance v7, LX/0FI;

    new-instance v12, LX/054;

    const/4 v0, 0x0

    invoke-direct {v12, v8, v0, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-direct/range {v7 .. v12}, LX/0FI;-><init>(LX/01W;Lcom/whatsapp/jid/UserJid;JLX/054;)V

    .line 31824
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0F2;->A05(Ljava/util/List;)V

    .line 31825
    invoke-virtual {p0, p1, v5}, LX/07q;->A0X(LX/0F9;LX/0FD;)V

    .line 31826
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31827
    iget-object v0, p0, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fa;

    .line 31828
    invoke-interface {v0, v8, v9}, LX/0Fa;->AHE(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    .line 31829
    :cond_6
    invoke-virtual {p0}, LX/07q;->A0M()V

    .line 31830
    iget-object v0, p0, LX/07q;->A0B:LX/04f;

    new-instance v1, LX/0Fd;

    invoke-direct {v1, p0, v8}, LX/0Fd;-><init>(LX/07q;LX/01W;)V

    .line 31831
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 31832
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0X(LX/0F9;LX/0FD;)V
    .locals 6

    .line 31833
    iget-object v1, p1, LX/053;->A0h:LX/054;

    .line 31834
    iget-object v5, v1, LX/054;->A00:LX/01W;

    .line 31835
    iget-boolean v4, v1, LX/054;->A02:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 31836
    :goto_0
    iget-object v1, v1, LX/054;->A01:Ljava/lang/String;

    .line 31837
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; location.time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/0FD;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31838
    iput-object p2, p1, LX/0F9;->A02:LX/0FD;

    .line 31839
    iget-object v1, p0, LX/07q;->A0L:LX/0B2;

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/0B2;->A0P(LX/053;I)V

    return-void

    .line 31840
    :cond_0
    invoke-static {v5}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31841
    iget-object v0, p1, LX/053;->A0G:LX/01W;

    .line 31842
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0

    .line 31843
    :cond_1
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    goto :goto_0
.end method

.method public A0Y(Ljava/lang/String;LX/01W;)V
    .locals 3

    .line 31844
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31845
    iget-object v2, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v2

    .line 31846
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 31847
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    if-nez v0, :cond_1

    .line 31848
    new-instance v1, LX/054;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 31849
    invoke-virtual {p0, v1}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31850
    invoke-virtual {p0, v0}, LX/07q;->A0V(LX/0F9;)V

    .line 31851
    :cond_0
    monitor-exit v2

    return-void

    .line 31852
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31853
    invoke-virtual {p0, p2}, LX/07q;->A0P(LX/01W;)V

    return-void

    :catchall_0
    move-exception v0

    .line 31854
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 4

    .line 31855
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/07q;->A0c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31856
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31857
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FF;

    .line 31858
    iget-object v0, v0, LX/0FF;->A01:Lcom/whatsapp/jid/UserJid;

    .line 31859
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31860
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31861
    iget-object v0, p0, LX/07q;->A0M:LX/0F2;

    invoke-virtual {v0, v3}, LX/0F2;->A03(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public A0a()Z
    .locals 8

    .line 31862
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31863
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    .line 31864
    iget-object v1, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v1

    .line 31865
    :try_start_0
    iget-object v5, p0, LX/07q;->A07:Ljava/lang/Long;

    monitor-exit v1

    .line 31866
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31867
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v6

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "LocationSharingManager/hasExpiringLocationReceivers/triggered clearing"

    .line 31868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31869
    invoke-virtual {p0}, LX/07q;->A0G()V

    :cond_1
    if-eqz v5, :cond_2

    .line 31870
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    .line 31871
    iget-object v1, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v1

    .line 31872
    :try_start_1
    iget-wide v2, p0, LX/07q;->A03:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31873
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31874
    :goto_0
    cmp-long v1, v2, v6

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 31875
    :cond_3
    return v0

    .line 31876
    :catchall_1
    :try_start_2
    move-exception v0

    .line 31877
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0b()Z
    .locals 9

    .line 31878
    iget-object v6, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v6

    .line 31879
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v1

    .line 31880
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31881
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    .line 31882
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    .line 31883
    iget-wide v3, v0, LX/0FE;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    .line 31884
    monitor-exit v6

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 31885
    monitor-exit v6

    return v0

    :catchall_0
    move-exception v0

    .line 31886
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0c()Z
    .locals 7

    .line 31887
    iget-object v5, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v5

    .line 31888
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A08()Ljava/util/List;

    move-result-object v6

    .line 31889
    iget-object v0, p0, LX/07q;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 31890
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 31891
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 31892
    iget-object v1, p0, LX/07q;->A0b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31893
    :cond_0
    iget-object v0, p0, LX/07q;->A0D:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v6}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    .line 31894
    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x1

    .line 31895
    monitor-exit v5

    return v0

    .line 31896
    :cond_1
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0d(LX/01W;)Z
    .locals 8

    .line 31897
    iget-object v7, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v7

    .line 31898
    :try_start_0
    invoke-virtual {p0}, LX/07q;->A0C()Ljava/util/Map;

    move-result-object v0

    .line 31899
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FE;

    if-eqz v0, :cond_1

    .line 31900
    iget-wide v3, v0, LX/0FE;->A01:J

    .line 31901
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31902
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    .line 31903
    :cond_0
    const/4 v0, 0x1

    .line 31904
    monitor-exit v7

    return v0

    .line 31905
    :goto_0
    invoke-virtual {p0, p1}, LX/07q;->A0P(LX/01W;)V

    .line 31906
    :cond_1
    monitor-exit v7

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0e(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    .line 31907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    .line 31908
    :cond_0
    iget-object v4, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v4

    .line 31909
    :try_start_0
    iget-object v1, p0, LX/07q;->A0S:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31910
    :try_start_1
    invoke-virtual {p0}, LX/07q;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 31911
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31912
    :try_start_2
    monitor-exit v4

    return v7

    .line 31913
    :cond_1
    iget-object v0, p0, LX/07q;->A0F:LX/00T;

    .line 31914
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 31915
    iget-object v0, p0, LX/07q;->A0Z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_2

    .line 31916
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    .line 31917
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 31918
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeElapsed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31919
    monitor-exit v4

    return v7

    .line 31920
    :cond_2
    monitor-exit v4

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31921
    :catchall_0
    :try_start_3
    move-exception v0

    .line 31922
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 31923
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0f(LX/0FD;)Z
    .locals 10

    .line 31924
    iget-object v6, p0, LX/07q;->A0R:Ljava/lang/Object;

    monitor-enter v6

    .line 31925
    :try_start_0
    iget-object v1, p0, LX/07q;->A0c:Ljava/util/Map;

    iget-object v0, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FD;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 31926
    iget-wide v2, v8, LX/0FD;->A05:J

    iget-wide v0, p1, LX/0FD;->A05:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 31927
    monitor-exit v6

    return v9

    .line 31928
    :cond_0
    invoke-virtual {p0}, LX/07q;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 31929
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 31930
    iget-object v0, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FF;

    if-eqz v5, :cond_1

    .line 31931
    iget-wide v3, p1, LX/0FD;->A05:J

    .line 31932
    iget-wide v1, v5, LX/0FF;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 31933
    iget-object v0, v5, LX/0FF;->A02:LX/054;

    .line 31934
    invoke-virtual {p0, v0}, LX/07q;->A06(LX/054;)LX/0F9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31935
    invoke-virtual {p0, v0, p1}, LX/07q;->A0X(LX/0F9;LX/0FD;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_4

    if-nez v8, :cond_3

    .line 31936
    iget-object v1, p0, LX/07q;->A0c:Ljava/util/Map;

    iget-object v0, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31937
    :cond_3
    invoke-virtual {v8, p1}, LX/0FD;->A00(LX/0FD;)V

    .line 31938
    :goto_1
    iget-object v0, p0, LX/07q;->A0M:LX/0F2;

    invoke-virtual {v0, p1}, LX/0F2;->A02(LX/0FD;)V

    .line 31939
    :cond_4
    monitor-exit v6

    return v9

    :catchall_0
    move-exception v0

    .line 31940
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
