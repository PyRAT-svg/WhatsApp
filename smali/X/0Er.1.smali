.class public LX/0Er;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/0Er;


# instance fields
.field public final A00:LX/0Es;

.field public final A01:LX/01A;

.field public final A02:LX/0Dr;

.field public final A03:LX/00e;

.field public final A04:LX/03a;

.field public final A05:LX/00T;

.field public final A06:LX/00E;

.field public final A07:LX/0AF;

.field public final A08:LX/04y;

.field public final A09:LX/0CA;

.field public final A0A:LX/0B8;

.field public final A0B:LX/07O;

.field public final A0C:LX/02k;


# direct methods
.method public constructor <init>(LX/00T;LX/02k;LX/01A;LX/0AF;LX/00e;LX/0B8;LX/07O;LX/0Dr;LX/04y;LX/0Es;LX/03a;LX/00E;LX/0CA;)V
    .locals 0

    .line 66167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66168
    iput-object p1, p0, LX/0Er;->A05:LX/00T;

    .line 66169
    iput-object p2, p0, LX/0Er;->A0C:LX/02k;

    .line 66170
    iput-object p3, p0, LX/0Er;->A01:LX/01A;

    .line 66171
    iput-object p4, p0, LX/0Er;->A07:LX/0AF;

    .line 66172
    iput-object p5, p0, LX/0Er;->A03:LX/00e;

    .line 66173
    iput-object p6, p0, LX/0Er;->A0A:LX/0B8;

    .line 66174
    iput-object p7, p0, LX/0Er;->A0B:LX/07O;

    .line 66175
    iput-object p8, p0, LX/0Er;->A02:LX/0Dr;

    .line 66176
    iput-object p9, p0, LX/0Er;->A08:LX/04y;

    .line 66177
    iput-object p10, p0, LX/0Er;->A00:LX/0Es;

    .line 66178
    iput-object p11, p0, LX/0Er;->A04:LX/03a;

    .line 66179
    iput-object p12, p0, LX/0Er;->A06:LX/00E;

    .line 66180
    iput-object p13, p0, LX/0Er;->A09:LX/0CA;

    return-void
.end method

.method public static A00()LX/0Er;
    .locals 16

    .line 66181
    sget-object v0, LX/0Er;->A0D:LX/0Er;

    if-nez v0, :cond_1

    .line 66182
    const-class v1, LX/0Er;

    monitor-enter v1

    .line 66183
    :try_start_0
    sget-object v0, LX/0Er;->A0D:LX/0Er;

    if-nez v0, :cond_0

    .line 66184
    new-instance v2, LX/0Er;

    .line 66185
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 66186
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v4

    .line 66187
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 66188
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v6

    .line 66189
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 66190
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v8

    .line 66191
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v9

    .line 66192
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v10

    .line 66193
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v11

    .line 66194
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v12

    .line 66195
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v13

    .line 66196
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v14

    .line 66197
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0Er;-><init>(LX/00T;LX/02k;LX/01A;LX/0AF;LX/00e;LX/0B8;LX/07O;LX/0Dr;LX/04y;LX/0Es;LX/03a;LX/00E;LX/0CA;)V

    sput-object v2, LX/0Er;->A0D:LX/0Er;

    .line 66198
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66199
    :cond_1
    :goto_0
    sget-object v0, LX/0Er;->A0D:LX/0Er;

    return-object v0
.end method

.method public static final A01(JI)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/32 v3, 0xf4240

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 66200
    const-class v1, LX/00e;

    monitor-enter v1

    .line 66201
    :try_start_0
    sget v0, LX/00e;->A0O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 66202
    int-to-long v1, v0

    mul-long/2addr v1, v3

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    .line 66203
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66204
    :cond_1
    const-class v1, LX/00e;

    monitor-enter v1

    .line 66205
    :try_start_1
    sget v0, LX/00e;->A0G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 66206
    int-to-long v1, v0

    mul-long/2addr v1, v3

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 66207
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A02(BJZ)Z
    .locals 5

    .line 66208
    iget-object v0, p0, LX/0Er;->A04:LX/03a;

    .line 66209
    invoke-virtual {v0, p4}, LX/03a;->A03(Z)I

    move-result v2

    .line 66210
    invoke-static {p2, p3, v2}, LX/0Er;->A01(JI)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 66211
    :cond_0
    iget-object v0, p0, LX/0Er;->A06:LX/00E;

    invoke-static {v0, v2}, LX/02V;->A06(LX/00E;I)I

    move-result v3

    .line 66212
    const/4 v0, 0x1

    if-eqz p1, :cond_c

    if-eq p1, v0, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xd

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_c

    const/16 v0, 0x25

    if-eq p1, v0, :cond_c

    const/16 v0, 0x19

    if-eq p1, v0, :cond_c

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    return v4

    :cond_1
    if-ne v2, v1, :cond_2

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const-wide/32 v1, 0x80000

    cmp-long v0, p2, v1

    if-gtz v0, :cond_6

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4

    :cond_8
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4

    :cond_a
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    return v4

    :cond_c
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    return v4
.end method

.method public A03(ILX/057;)Z
    .locals 7

    .line 66213
    iget-object v0, p2, LX/053;->A0h:LX/054;

    .line 66214
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 66215
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 66216
    iget-object v0, p2, LX/053;->A0G:LX/01W;

    .line 66217
    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, v6, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    return v6

    .line 66218
    :cond_1
    iget-object v0, p0, LX/0Er;->A06:LX/00E;

    invoke-static {v0, p1}, LX/02V;->A06(LX/00E;I)I

    move-result v0

    .line 66219
    iget-byte v3, p2, LX/053;->A0g:B

    const/4 v2, 0x0

    if-ne v3, v1, :cond_5

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v6

    .line 66220
    :cond_2
    iget v0, p2, LX/053;->A04:I

    if-ne v0, v6, :cond_4

    .line 66221
    iget-wide v3, p2, LX/057;->A01:J

    const-wide/32 v1, 0x80000

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    if-eq p1, v6, :cond_3

    const/4 v6, 0x0

    :cond_3
    return v6

    :cond_4
    return v2

    :cond_5
    const/16 v0, 0x14

    if-ne v3, v0, :cond_b

    .line 66222
    move-object v0, p2

    check-cast v0, LX/0Mq;

    .line 66223
    iget-boolean v0, v0, LX/0Mq;->A00:Z

    if-nez v0, :cond_6

    .line 66224
    iget-object v0, p2, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_a

    .line 66225
    iget v0, v0, LX/02H;->A03:I

    if-lez v0, :cond_a

    .line 66226
    :cond_6
    :goto_0
    iget-wide v2, p2, LX/057;->A01:J

    .line 66227
    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_8

    .line 66228
    invoke-virtual {p0, v4, v2, v3, v1}, LX/0Er;->A02(BJZ)Z

    move-result v1

    .line 66229
    :cond_7
    return v1

    .line 66230
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 66231
    invoke-virtual {p0, v4, v2, v3, v1}, LX/0Er;->A02(BJZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    const/4 v1, 0x1

    return v1

    .line 66232
    :cond_a
    const/4 v6, 0x0

    goto :goto_0

    .line 66233
    :cond_b
    iget-wide v0, p2, LX/057;->A01:J

    .line 66234
    invoke-virtual {p0, v3, v0, v1, v2}, LX/0Er;->A02(BJZ)Z

    move-result v0

    return v0
.end method

.method public A04(ILX/057;)Z
    .locals 12

    .line 66235
    iget-object v1, p2, LX/057;->A02:LX/02H;

    .line 66236
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66237
    iget-object v0, p2, LX/053;->A0h:LX/054;

    .line 66238
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 66239
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    .line 66240
    invoke-static {p2}, LX/0Eo;->A0U(LX/053;)Z

    move-result v2

    iget-wide v3, v1, LX/02H;->A08:J

    .line 66241
    iget-wide v5, p2, LX/057;->A01:J

    .line 66242
    instance-of v7, p2, LX/056;

    instance-of v8, p2, LX/0Mq;

    iget v9, v1, LX/02H;->A03:I

    iget-object v10, v1, LX/02H;->A0P:[B

    iget-object v0, p2, LX/053;->A0h:LX/054;

    .line 66243
    iget-object v11, v0, LX/054;->A00:LX/01W;

    move-object v0, p0

    .line 66244
    move v1, p1

    invoke-virtual/range {v0 .. v11}, LX/0Er;->A05(IZJJZZI[BLX/01W;)Z

    move-result v0

    return v0
.end method

.method public final A05(IZJJZZI[BLX/01W;)Z
    .locals 9

    const/4 v2, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p11

    if-eqz p8, :cond_3

    .line 66245
    invoke-virtual {p0, v3}, LX/0Er;->A06(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    if-ne p1, v2, :cond_2

    .line 66246
    iget-object v0, p0, LX/0Er;->A06:LX/00E;

    invoke-static {v0, p1}, LX/02V;->A06(LX/00E;I)I

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    return v8

    .line 66247
    :cond_2
    invoke-static {p5, p6, p1}, LX/0Er;->A01(JI)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    :cond_3
    if-eqz p7, :cond_9

    .line 66248
    const/4 v6, 0x0

    move/from16 v5, p9

    if-lez p9, :cond_5

    .line 66249
    add-int/lit8 v0, p9, 0xf

    .line 66250
    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    .line 66251
    int-to-long v0, v0

    cmp-long v4, p3, v0

    if-ltz v4, :cond_5

    .line 66252
    :cond_4
    :goto_0
    if-eqz v6, :cond_8

    if-eq p1, v2, :cond_8

    .line 66253
    invoke-virtual {p0, v3}, LX/0Er;->A06(LX/01W;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    :cond_5
    if-lez p9, :cond_6

    const/4 v0, 0x1

    if-nez p10, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 66254
    :cond_7
    if-eqz v0, :cond_4

    const/16 v0, 0x4e20

    if-gt v5, v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    .line 66255
    :cond_8
    return v7

    :cond_9
    if-eqz p2, :cond_d

    const-wide/32 v1, 0x40000

    cmp-long v0, p3, v1

    if-ltz v0, :cond_a

    return v7

    .line 66256
    :cond_a
    invoke-static {p5, p6, p1}, LX/0Er;->A01(JI)Z

    move-result v0

    if-eqz v0, :cond_b

    return v7

    .line 66257
    :cond_b
    iget-object v0, p0, LX/0Er;->A06:LX/00E;

    invoke-static {v0, p1}, LX/02V;->A06(LX/00E;I)I

    move-result v0

    and-int/2addr v0, v8

    if-nez v0, :cond_c

    const/4 v8, 0x0

    :cond_c
    return v8

    :cond_d
    return v7
.end method

.method public final A06(LX/01W;)Z
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    return v8

    .line 66258
    :cond_0
    iget-object v0, p0, LX/0Er;->A07:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A01(LX/01W;)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    return v8

    .line 66259
    :cond_1
    iget-object v0, p0, LX/0Er;->A06:LX/00E;

    .line 66260
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_read_conversation_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 66261
    iget-object v0, p0, LX/0Er;->A07:LX/0AF;

    .line 66262
    iget-object v0, v0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    .line 66263
    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    .line 66264
    :cond_3
    iget-wide v2, v0, LX/0N3;->A0M:J

    goto :goto_0
.end method

.method public A07(LX/1yS;)Z
    .locals 8

    .line 66265
    iget-object v0, p0, LX/0Er;->A04:LX/03a;

    const/4 v2, 0x0

    .line 66266
    invoke-virtual {v0, v2}, LX/03a;->A03(Z)I

    move-result v7

    .line 66267
    iget-boolean v0, p1, LX/1yS;->A0S:Z

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 66268
    iget-boolean v0, p1, LX/1yS;->A0R:Z

    if-eqz v0, :cond_2

    if-eq v7, v1, :cond_0

    if-ne v7, v4, :cond_2

    .line 66269
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 66270
    :cond_1
    return v2

    .line 66271
    :cond_2
    iget-object v0, p0, LX/0Er;->A06:LX/00E;

    invoke-static {v0, v7}, LX/02V;->A06(LX/00E;I)I

    move-result v0

    .line 66272
    iget-byte v3, p1, LX/1yS;->A00:B

    if-ne v3, v4, :cond_3

    and-int/2addr v0, v4

    if-nez v0, :cond_0

    .line 66273
    iget v0, p1, LX/1yS;->A04:I

    if-ne v0, v1, :cond_1

    .line 66274
    iget-wide v5, p1, LX/1yS;->A08:J

    const-wide/32 v3, 0x80000

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    if-ne v7, v1, :cond_1

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-ne v3, v0, :cond_9

    .line 66275
    iget-boolean v0, p1, LX/1yS;->A0M:Z

    .line 66276
    if-nez v0, :cond_4

    .line 66277
    iget v0, p1, LX/1yS;->A01:I

    if-lez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 66278
    :cond_5
    iget-wide v3, p1, LX/1yS;->A08:J

    .line 66279
    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    .line 66280
    invoke-virtual {p0, v1, v3, v4, v5}, LX/0Er;->A02(BJZ)Z

    move-result v2

    return v2

    :cond_6
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    .line 66281
    invoke-virtual {p0, v1, v3, v4, v5}, LX/0Er;->A02(BJZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5

    .line 66282
    :cond_9
    iget-wide v0, p1, LX/1yS;->A08:J

    .line 66283
    invoke-virtual {p0, v3, v0, v1, v2}, LX/0Er;->A02(BJZ)Z

    move-result v2

    return v2
.end method

.method public A08(LX/057;)Z
    .locals 12

    .line 66284
    iget-object v1, p0, LX/0Er;->A09:LX/0CA;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 66285
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 66286
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66287
    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v5

    .line 66288
    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_10

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 66289
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 66290
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v6, v5

    .line 66291
    :goto_0
    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 66292
    iget-boolean v0, p1, LX/053;->A0n:Z

    if-eqz v0, :cond_1

    .line 66293
    :cond_0
    return v2

    .line 66294
    :cond_1
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 66295
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66296
    iget-object v8, p1, LX/053;->A0G:LX/01W;

    .line 66297
    iget-object v1, p0, LX/0Er;->A0B:LX/07O;

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v0, "no status for "

    .line 66298
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v8, :cond_2

    const-string v8, " me"

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 66299
    :cond_3
    :goto_1
    const/4 v2, 0x0

    return v2

    .line 66300
    :cond_4
    iget-object v0, p0, LX/0Er;->A0B:LX/07O;

    invoke-virtual {v0, p1}, LX/07O;->A0G(LX/053;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66301
    invoke-static {v8}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66302
    iget-object v1, p0, LX/0Er;->A0C:LX/02k;

    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Er;->A06:LX/00E;

    .line 66303
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 66304
    cmp-long v3, v10, v0

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0Er;->A05:LX/00T;

    .line 66305
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v10

    .line 66306
    iget-object v0, p0, LX/0Er;->A06:LX/00E;

    .line 66307
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "status_tab_last_opened_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66308
    sub-long/2addr v10, v0

    const-wide/32 v3, 0x48190800

    cmp-long v0, v10, v3

    if-lez v0, :cond_5

    goto :goto_1

    .line 66309
    :cond_5
    monitor-enter v7

    .line 66310
    :try_start_0
    iget-wide v3, p1, LX/053;->A0j:J

    iget-wide v0, v7, LX/0N8;->A02:J

    cmp-long v10, v3, v0

    const/4 v0, 0x0

    if-gtz v10, :cond_6

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v7

    .line 66311
    if-eqz v0, :cond_3

    if-eqz v6, :cond_7

    iget-boolean v0, v6, LX/052;->A0Z:Z

    if-eqz v0, :cond_7

    goto :goto_1

    .line 66312
    :cond_7
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_9

    invoke-static {v8}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_8

    .line 66313
    iget-object v0, p0, LX/0Er;->A08:LX/04y;

    invoke-virtual {v0, v8}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_3

    .line 66314
    iget-object v0, v9, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_9

    goto :goto_1

    .line 66315
    :cond_9
    iget-object v0, p1, LX/057;->A02:LX/02H;

    .line 66316
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66317
    iget v0, v0, LX/02H;->A06:I

    if-eq v0, v2, :cond_3

    .line 66318
    iget-byte v1, p1, LX/053;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget v0, p1, LX/053;->A04:I

    if-ne v0, v2, :cond_a

    return v2

    .line 66319
    :cond_a
    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    .line 66320
    invoke-static {v1}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66321
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 66322
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 66323
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_3

    .line 66324
    iget-object v0, v6, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_3

    return v2

    .line 66325
    :cond_b
    iget v3, p1, LX/053;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v3, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    .line 66326
    const-class v1, LX/00e;

    monitor-enter v1

    .line 66327
    :try_start_1
    sget-boolean v0, LX/00e;->A1m:Z

    monitor-exit v1

    .line 66328
    if-eqz v0, :cond_d

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66329
    :cond_d
    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66330
    iget-object v1, p0, LX/0Er;->A08:LX/04y;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    .line 66331
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/01R;->A05(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 66332
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66333
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 66334
    iget-object v0, p0, LX/0Er;->A01:LX/01A;

    .line 66335
    iget-object v3, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 66336
    iget-object v1, p0, LX/0Er;->A00:LX/0Es;

    const-class v0, LX/01X;

    .line 66337
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01X;

    .line 66338
    invoke-virtual {v1, v0}, LX/0Es;->A0K(LX/01X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_0

    .line 66339
    invoke-virtual {v4}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_3

    return v2

    .line 66340
    :cond_e
    iget v1, v5, LX/052;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-object v1, p0, LX/0Er;->A0A:LX/0B8;

    const-class v0, LX/01W;

    .line 66341
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 66342
    invoke-virtual {v1, v0}, LX/0B8;->A01(LX/01W;)I

    move-result v0

    if-eq v0, v2, :cond_0

    :cond_f
    iget-object v0, v5, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_3

    return v2

    .line 66343
    :cond_10
    iget-object v1, p1, LX/053;->A0G:LX/01W;

    if-eqz v1, :cond_11

    .line 66344
    iget-object v0, p0, LX/0Er;->A08:LX/04y;

    .line 66345
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    goto/16 :goto_0

    :cond_11
    move-object v6, v9

    goto/16 :goto_0

    .line 66346
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 66347
    :catchall_1
    :try_start_2
    move-exception v0

    .line 66348
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
