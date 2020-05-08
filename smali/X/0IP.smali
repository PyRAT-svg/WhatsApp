.class public LX/0IP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0IP;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/01A;

.field public final A02:LX/0LV;

.field public final A03:LX/0C6;

.field public final A04:LX/0BE;

.field public final A05:LX/00T;

.field public final A06:LX/0B2;

.field public final A07:LX/0C1;

.field public final A08:LX/00Z;

.field public final A09:LX/0HA;

.field public final A0A:LX/0Ng;

.field public final A0B:LX/0Fi;

.field public final A0C:LX/0Fl;

.field public final A0D:LX/0EB;

.field public final A0E:LX/0HB;

.field public final A0F:LX/0Nh;

.field public final A0G:LX/00W;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/WeakHashMap;

.field public final A0J:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/01A;LX/00W;LX/00Z;LX/0Fl;LX/0BE;LX/0C6;LX/0EB;LX/0HA;LX/0B2;LX/0HB;LX/0C1;LX/0Fi;LX/0LV;LX/0Ng;LX/0Nh;)V
    .locals 1

    .line 80187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80188
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0IP;->A0H:Ljava/lang/Object;

    .line 80189
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0IP;->A0I:Ljava/util/WeakHashMap;

    .line 80190
    iput-object p1, p0, LX/0IP;->A05:LX/00T;

    .line 80191
    iput-object p2, p0, LX/0IP;->A00:LX/04f;

    .line 80192
    iput-object p3, p0, LX/0IP;->A01:LX/01A;

    .line 80193
    iput-object p4, p0, LX/0IP;->A0G:LX/00W;

    .line 80194
    iput-object p5, p0, LX/0IP;->A08:LX/00Z;

    .line 80195
    iput-object p6, p0, LX/0IP;->A0C:LX/0Fl;

    .line 80196
    iput-object p7, p0, LX/0IP;->A04:LX/0BE;

    .line 80197
    iput-object p8, p0, LX/0IP;->A03:LX/0C6;

    .line 80198
    iput-object p9, p0, LX/0IP;->A0D:LX/0EB;

    .line 80199
    iput-object p10, p0, LX/0IP;->A09:LX/0HA;

    .line 80200
    iput-object p11, p0, LX/0IP;->A06:LX/0B2;

    .line 80201
    iput-object p12, p0, LX/0IP;->A0E:LX/0HB;

    .line 80202
    iput-object p13, p0, LX/0IP;->A07:LX/0C1;

    .line 80203
    iput-object p14, p0, LX/0IP;->A0B:LX/0Fi;

    .line 80204
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0IP;->A02:LX/0LV;

    .line 80205
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0IP;->A0A:LX/0Ng;

    .line 80206
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0IP;->A0F:LX/0Nh;

    .line 80207
    new-instance v0, LX/0Fp;

    invoke-direct {v0, p2}, LX/0Fp;-><init>(LX/04f;)V

    .line 80208
    iput-object v0, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0IP;
    .locals 33

    .line 80209
    sget-object v0, LX/0IP;->A0K:LX/0IP;

    if-nez v0, :cond_5

    .line 80210
    const-class v2, LX/0IP;

    monitor-enter v2

    .line 80211
    :try_start_0
    sget-object v0, LX/0IP;->A0K:LX/0IP;

    if-nez v0, :cond_4

    .line 80212
    new-instance v15, LX/0IP;

    .line 80213
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v16

    .line 80214
    invoke-static {}, LX/02k;->A00()LX/02k;

    .line 80215
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    .line 80216
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v17

    .line 80217
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v18

    .line 80218
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v19

    .line 80219
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v20

    .line 80220
    invoke-static {}, LX/0Fl;->A00()LX/0Fl;

    move-result-object v21

    .line 80221
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v22

    .line 80222
    invoke-static {}, LX/0C6;->A03()LX/0C6;

    move-result-object v23

    .line 80223
    invoke-static {}, LX/0EB;->A01()LX/0EB;

    move-result-object v24

    .line 80224
    invoke-static {}, LX/0HA;->A00()LX/0HA;

    move-result-object v25

    .line 80225
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v26

    .line 80226
    invoke-static {}, LX/0HB;->A00()LX/0HB;

    move-result-object v27

    .line 80227
    sget-object v28, LX/0C1;->A00:LX/0C1;

    .line 80228
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v29

    .line 80229
    invoke-static {}, LX/0LV;->A00()LX/0LV;

    move-result-object v30

    .line 80230
    sget-object v0, LX/0Ng;->A06:LX/0Ng;

    if-nez v0, :cond_1

    .line 80231
    const-class v1, LX/0Ng;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80232
    :try_start_1
    sget-object v0, LX/0Ng;->A06:LX/0Ng;

    if-nez v0, :cond_0

    .line 80233
    new-instance v3, LX/0Ng;

    .line 80234
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 80235
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v5

    .line 80236
    invoke-static {}, LX/0E1;->A00()LX/0E1;

    move-result-object v6

    .line 80237
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v7

    .line 80238
    invoke-static {}, LX/0C7;->A00()LX/0C7;

    move-result-object v8

    .line 80239
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0Ng;-><init>(LX/01A;LX/0D6;LX/0E1;LX/0EH;LX/0C7;LX/0Ci;)V

    sput-object v3, LX/0Ng;->A06:LX/0Ng;

    .line 80240
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 80241
    :cond_1
    :goto_0
    sget-object v31, LX/0Ng;->A06:LX/0Ng;

    .line 80242
    sget-object v0, LX/0Nh;->A0D:LX/0Nh;

    if-nez v0, :cond_3

    .line 80243
    const-class v1, LX/0Nh;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80244
    :try_start_3
    sget-object v0, LX/0Nh;->A0D:LX/0Nh;

    if-nez v0, :cond_2

    .line 80245
    new-instance v3, LX/0Nh;

    .line 80246
    invoke-static {}, LX/02k;->A00()LX/02k;

    .line 80247
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v4

    .line 80248
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 80249
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 80250
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v7

    .line 80251
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v8

    .line 80252
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 80253
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v10

    .line 80254
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v11

    .line 80255
    invoke-static {}, LX/0MP;->A00()LX/0MP;

    move-result-object v12

    .line 80256
    invoke-static {}, LX/0LV;->A00()LX/0LV;

    move-result-object v13

    .line 80257
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, LX/0Nh;-><init>(LX/0MO;LX/04f;LX/009;LX/01A;LX/0CB;LX/00e;LX/07b;LX/0B2;LX/0MP;LX/0LV;LX/0Ni;)V

    sput-object v3, LX/0Nh;->A0D:LX/0Nh;

    .line 80258
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 80259
    :cond_3
    :goto_1
    sget-object v32, LX/0Nh;->A0D:LX/0Nh;

    .line 80260
    invoke-direct/range {v15 .. v32}, LX/0IP;-><init>(LX/00T;LX/04f;LX/01A;LX/00W;LX/00Z;LX/0Fl;LX/0BE;LX/0C6;LX/0EB;LX/0HA;LX/0B2;LX/0HB;LX/0C1;LX/0Fi;LX/0LV;LX/0Ng;LX/0Nh;)V

    sput-object v15, LX/0IP;->A0K:LX/0IP;

    .line 80261
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 80262
    :cond_5
    :goto_2
    sget-object v0, LX/0IP;->A0K:LX/0IP;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Me;)I
    .locals 6

    .line 80263
    iget-object v5, p0, LX/0IP;->A0H:Ljava/lang/Object;

    monitor-enter v5

    .line 80264
    :try_start_0
    iget-object v0, p0, LX/0IP;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Md;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Mc;

    :try_start_1
    invoke-virtual {v0}, LX/0Mc;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 80266
    :cond_1
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 80267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 80268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Md;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/0Mc;

    .line 80269
    :try_start_2
    iget-object v0, v0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 80270
    add-int/2addr v3, v0

    goto :goto_0

    .line 80271
    :cond_2
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/057;)LX/0Md;
    .locals 5

    .line 80272
    iget-object v4, p0, LX/0IP;->A0H:Ljava/lang/Object;

    monitor-enter v4

    .line 80273
    :try_start_0
    iget-object v0, p0, LX/0IP;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Md;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0Mc;

    .line 80275
    :try_start_1
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/0Mc;->A01(LX/054;)LX/057;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 80276
    :cond_1
    if-eqz v0, :cond_0

    .line 80277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Md;

    monitor-exit v4

    return-object v0

    .line 80278
    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0Md;)LX/3Iy;
    .locals 2

    .line 80279
    iget-object v1, p0, LX/0IP;->A0H:Ljava/lang/Object;

    monitor-enter v1

    .line 80280
    :try_start_0
    iget-object v0, p0, LX/0IP;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iy;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 80281
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/0Md;LX/3Iy;)V
    .locals 2

    .line 80282
    iget-object v1, p0, LX/0IP;->A0H:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    goto :goto_0

    .line 80283
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0IP;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80284
    :goto_0
    iget-object v0, p0, LX/0IP;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80285
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/3Iy;LX/0Md;)V
    .locals 4

    .line 80286
    check-cast p2, LX/0Mc;

    invoke-virtual {p2}, LX/0Mc;->A02()Ljava/lang/String;

    .line 80287
    invoke-virtual {p0, p2, p1}, LX/0IP;->A04(LX/0Md;LX/3Iy;)V

    const-string v0, "mms"

    .line 80288
    iput-object v0, p1, LX/3Iy;->A0M:Ljava/lang/String;

    .line 80289
    new-instance v2, LX/3IS;

    invoke-direct {v2, p0, p2, p1}, LX/3IS;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80290
    iget-object v0, p1, LX/3Iy;->A04:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80291
    new-instance v1, LX/3IT;

    invoke-direct {v1, p0, p2}, LX/3IT;-><init>(LX/0IP;LX/0Md;)V

    .line 80292
    iget-object v0, p1, LX/3Iy;->A02:LX/2Ky;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80293
    new-instance v1, LX/3IP;

    invoke-direct {v1, p0, p2, p1}, LX/3IP;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    .line 80294
    iget-object v0, p1, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0, v1, v3}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80295
    new-instance v2, LX/3Ic;

    invoke-direct {v2, p0, p2, p1}, LX/3Ic;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80296
    iget-object v0, p1, LX/3Iy;->A07:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80297
    new-instance v2, LX/3IQ;

    invoke-direct {v2, p0, p2, p1}, LX/3IQ;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80298
    iget-object v0, p1, LX/3Iy;->A06:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80299
    new-instance v1, LX/3IW;

    invoke-direct {v1, p0, p2, p1}, LX/3IW;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    .line 80300
    iget-object v0, p1, LX/3Iy;->A08:LX/2Ky;

    invoke-virtual {v0, v1, v3}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80301
    new-instance v2, LX/3IV;

    invoke-direct {v2, p0, p2, p1}, LX/3IV;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80302
    iget-object v0, p1, LX/3Iy;->A09:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80303
    new-instance v2, LX/3Id;

    invoke-direct {v2, p0, p2, p1}, LX/3Id;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80304
    iget-object v0, p1, LX/3Iy;->A0A:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80305
    new-instance v1, LX/3IU;

    invoke-direct {v1, p0, p2, p1}, LX/3IU;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    .line 80306
    iget-object v0, p1, LX/3Iy;->A01:LX/2Ky;

    invoke-virtual {v0, v1, v3}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 80307
    new-instance v2, LX/3IM;

    invoke-direct {v2, p0, p2, p1}, LX/3IM;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80308
    iget-object v0, p1, LX/3Iy;->A05:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A06(LX/3Iy;LX/0Md;)V
    .locals 3

    .line 80309
    check-cast p2, LX/0Mc;

    invoke-virtual {p2}, LX/0Mc;->A02()Ljava/lang/String;

    .line 80310
    invoke-virtual {p0, p2, p1}, LX/0IP;->A04(LX/0Md;LX/3Iy;)V

    const-string v0, "mms"

    .line 80311
    iput-object v0, p1, LX/3Iy;->A0M:Ljava/lang/String;

    .line 80312
    new-instance v2, LX/3IM;

    invoke-direct {v2, p0, p2, p1}, LX/3IM;-><init>(LX/0IP;LX/0Md;LX/3Iy;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80313
    iget-object v0, p1, LX/3Iy;->A05:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A07(LX/053;Z)V
    .locals 4

    .line 80314
    instance-of v0, p1, LX/057;

    if-nez v0, :cond_0

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    .line 80315
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 80316
    :cond_0
    iget v1, p1, LX/053;->A08:I

    const/4 v0, 0x2

    .line 80317
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    .line 80318
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 80319
    iget-object v2, p0, LX/0IP;->A00:LX/04f;

    const v1, 0x7f120402

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mediajobmanager/cancelmessage: "

    .line 80320
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80321
    move-object v1, p1

    check-cast v1, LX/057;

    .line 80322
    iget-object v0, p0, LX/0IP;->A02:LX/0LV;

    invoke-virtual {v0, p1}, LX/0LV;->A02(LX/053;)V

    .line 80323
    new-instance v3, LX/3dh;

    .line 80324
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/3dh;-><init>(LX/0IP;Ljava/util/Collection;)V

    .line 80325
    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 80326
    new-instance v2, LX/3IN;

    invoke-direct {v2, p0, v1}, LX/3IN;-><init>(LX/0IP;LX/057;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80327
    iget-object v0, v3, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A08(LX/057;)V
    .locals 5

    .line 80328
    iget v1, p1, LX/053;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "mediajobmanager/trycancelmessageandmediajob "

    .line 80329
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80330
    iget v0, p1, LX/053;->A08:I

    .line 80331
    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    return-void

    .line 80332
    :cond_0
    invoke-virtual {p0, p1}, LX/0IP;->A02(LX/057;)LX/0Md;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 80333
    :cond_1
    invoke-virtual {p0, v4}, LX/0IP;->A03(LX/0Md;)LX/3Iy;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 80334
    :cond_2
    iget-object v2, v3, LX/3Iy;->A0J:Ljava/lang/Object;

    .line 80335
    monitor-enter v2

    .line 80336
    :try_start_0
    iget-object v1, p1, LX/053;->A0h:LX/054;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    check-cast v0, LX/0Mc;

    :try_start_1
    invoke-virtual {v0, v1}, LX/0Mc;->A03(LX/054;)V

    .line 80337
    iget-object v0, v0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 80338
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 80339
    invoke-virtual {p0, v4, v0}, LX/0IP;->A04(LX/0Md;LX/3Iy;)V

    .line 80340
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80341
    invoke-virtual {p0, v3}, LX/0IP;->A01(LX/0Me;)I

    move-result v0

    if-nez v0, :cond_4

    .line 80342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/tryCancelMessageAndMediaJob remove mediaJob jobId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80343
    iget-object v0, p0, LX/0IP;->A09:LX/0HA;

    invoke-virtual {v0, v3}, LX/0HA;->A06(LX/3Iy;)V

    .line 80344
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediajobmanager/cancelled message, but not job: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 80345
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A09(Ljava/lang/Runnable;)V
    .locals 7

    .line 80346
    iget-object v1, p0, LX/0IP;->A02:LX/0LV;

    monitor-enter v1

    .line 80347
    :try_start_0
    iget-object v0, v1, LX/0LV;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80348
    monitor-exit v1

    .line 80349
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80350
    iget-object v6, p0, LX/0IP;->A0H:Ljava/lang/Object;

    monitor-enter v6

    .line 80351
    :try_start_1
    iget-object v0, p0, LX/0IP;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 80352
    iget-object v2, p0, LX/0IP;->A0E:LX/0HB;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 80353
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80354
    :try_start_2
    iget-object v0, v2, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    .line 80355
    if-eqz v0, :cond_0

    .line 80356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Md;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LX/0Mc;

    .line 80357
    :try_start_4
    iget-object v0, v0, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 80358
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 80359
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 80360
    :cond_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80361
    new-instance v3, LX/3dh;

    invoke-direct {v3, p0, v5}, LX/3dh;-><init>(LX/0IP;Ljava/util/Collection;)V

    .line 80362
    iget-object v0, p0, LX/0IP;->A0G:LX/00W;

    check-cast v0, LX/00V;

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 80363
    new-instance v2, LX/3IR;

    invoke-direct {v2, p0, v5, p1}, LX/3IR;-><init>(LX/0IP;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0IP;->A0J:Ljava/util/concurrent/Executor;

    .line 80364
    iget-object v0, v3, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_1
    move-exception v0

    .line 80365
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 80366
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0A(LX/057;)Z
    .locals 5

    .line 80367
    iget-object v0, p1, LX/057;->A02:LX/02H;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 80368
    iget-boolean v0, v0, LX/02H;->A0M:Z

    if-eqz v0, :cond_0

    return v1

    .line 80369
    :cond_0
    invoke-virtual {p0, p1}, LX/0IP;->A02(LX/057;)LX/0Md;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0IP;->A03(LX/0Md;)LX/3Iy;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    .line 80370
    iget-object v0, p0, LX/0IP;->A09:LX/0HA;

    .line 80371
    iget-object v2, v0, LX/0HA;->A08:LX/0HC;

    .line 80372
    invoke-virtual {v4}, LX/3Iy;->A01()LX/2p2;

    move-result-object v0

    .line 80373
    iget-byte v1, v0, LX/2p2;->A00:B

    .line 80374
    iget-object v0, v2, LX/0HC;->A00:LX/0HI;

    .line 80375
    invoke-virtual {v0, v1}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v1

    .line 80376
    monitor-enter v1

    .line 80377
    :try_start_0
    iget-object v0, v1, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ib;

    if-eqz v0, :cond_1

    .line 80378
    iget-object v2, v0, LX/3Ib;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80379
    :goto_0
    monitor-exit v1

    .line 80380
    check-cast v2, LX/3JO;

    if-eqz v2, :cond_4

    .line 80381
    monitor-enter v2

    .line 80382
    :try_start_1
    iget-object v1, v2, LX/3JO;->A00:LX/2p1;

    .line 80383
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80384
    :try_start_2
    iget-object v0, v1, LX/2p1;->A00:LX/0MA;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 80385
    if-eqz v0, :cond_2

    .line 80386
    invoke-interface {v0}, LX/0MA;->A8g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    .line 80387
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80388
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 80389
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80390
    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    monitor-exit v2

    .line 80391
    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public A0B(LX/057;)Z
    .locals 3

    .line 80392
    invoke-virtual {p0, p1}, LX/0IP;->A02(LX/057;)LX/0Md;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0IP;->A03(LX/0Md;)LX/3Iy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80393
    iget-object v0, p0, LX/0IP;->A09:LX/0HA;

    .line 80394
    iget-object v2, v0, LX/0HA;->A0B:LX/0HB;

    monitor-enter v2

    .line 80395
    :try_start_0
    iget-object v0, v2, LX/0Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v2

    .line 80396
    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 80397
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 80398
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
