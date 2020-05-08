.class public LX/2UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wP;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/0Da;

.field public final A03:LX/02F;

.field public final A04:LX/00K;

.field public final A05:LX/012;

.field public final A06:LX/00E;

.field public final A07:LX/01Q;

.field public final A08:LX/07l;

.field public final A09:LX/07t;

.field public final A0A:LX/1wQ;

.field public final A0B:LX/0Kp;

.field public final A0C:LX/03X;

.field public final A0D:LX/01P;

.field public final A0E:LX/00W;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/01P;LX/00W;LX/09y;LX/0Da;LX/02F;LX/01Q;LX/07l;LX/1wQ;LX/012;LX/00E;LX/07t;Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Kp;)V
    .locals 2

    .line 290204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290205
    new-instance v1, LX/03X;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/03X;-><init>(I)V

    iput-object v1, p0, LX/2UQ;->A0C:LX/03X;

    .line 290206
    iput-object p1, p0, LX/2UQ;->A04:LX/00K;

    .line 290207
    iput-object p2, p0, LX/2UQ;->A00:LX/009;

    .line 290208
    iput-object p3, p0, LX/2UQ;->A0D:LX/01P;

    .line 290209
    iput-object p4, p0, LX/2UQ;->A0E:LX/00W;

    .line 290210
    iput-object p5, p0, LX/2UQ;->A01:LX/09y;

    .line 290211
    iput-object p6, p0, LX/2UQ;->A02:LX/0Da;

    .line 290212
    iput-object p7, p0, LX/2UQ;->A03:LX/02F;

    .line 290213
    iput-object p8, p0, LX/2UQ;->A07:LX/01Q;

    .line 290214
    iput-object p9, p0, LX/2UQ;->A08:LX/07l;

    .line 290215
    iput-object p10, p0, LX/2UQ;->A0A:LX/1wQ;

    .line 290216
    iput-object p11, p0, LX/2UQ;->A05:LX/012;

    .line 290217
    iput-object p12, p0, LX/2UQ;->A06:LX/00E;

    .line 290218
    iput-object p13, p0, LX/2UQ;->A09:LX/07t;

    .line 290219
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p14

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2UQ;->A0F:Ljava/lang/ref/WeakReference;

    .line 290220
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2UQ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290221
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2UQ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 290222
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2UQ;->A0B:LX/0Kp;

    return-void
.end method


# virtual methods
.method public A3H(Ljava/lang/String;Ljava/lang/String;)LX/1w1;
    .locals 18

    .line 290223
    new-instance v3, LX/0Pp;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/2UQ;->A04:LX/00K;

    .line 290224
    iget-object v7, v0, LX/00K;->A00:Landroid/app/Application;

    .line 290225
    iget-object v6, v4, LX/2UQ;->A02:LX/0Da;

    iget-object v5, v4, LX/2UQ;->A03:LX/02F;

    iget-object v2, v4, LX/2UQ;->A0A:LX/1wQ;

    iget-object v1, v4, LX/2UQ;->A05:LX/012;

    const/4 v8, 0x1

    iget-object v0, v4, LX/2UQ;->A0D:LX/01P;

    .line 290226
    invoke-virtual {v0}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v17

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v2

    move-object v14, v1

    move v15, v8

    move-object/from16 v16, p1

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, LX/0Pp;-><init>(Landroid/content/Context;LX/0Da;LX/02F;LX/1wQ;LX/012;ILjava/lang/String;Ljava/lang/String;)V

    .line 290227
    :try_start_0
    iget-object v1, v4, LX/2UQ;->A0B:LX/0Kp;

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/0P3;->A2I(LX/0Pp;LX/0Kp;I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    .line 290228
    iget-object v0, v4, LX/2UQ;->A06:LX/00E;

    .line 290229
    invoke-virtual {v0}, LX/00E;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "gdrive-util/primary-base-folder-name-for-restore jidUser is null, fatal error."

    .line 290230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_0

    .line 290231
    :cond_0
    const-string v0, "-invisible"

    .line 290232
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 290233
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290234
    iget-object v0, v4, LX/2UQ;->A08:LX/07l;

    invoke-virtual {v0}, LX/07l;->A0E()[Ljava/io/File;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_1

    aget-object v2, v12, v7

    .line 290235
    iget-object v1, v4, LX/2UQ;->A03:LX/02F;

    iget-object v0, v4, LX/2UQ;->A04:LX/00K;

    .line 290236
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 290237
    invoke-static {v1, v0, v2}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 290238
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "gdrive-activity/get-best-base-folder/primary-base-folder-name-is-null"

    .line 290239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 290240
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_c

    .line 290241
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v10

    const-string v10, "gdrive_file_map"

    aput-object v10, v0, v8

    .line 290242
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290243
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290244
    iget-object v0, v4, LX/2UQ;->A09:LX/07t;

    iget-object v0, v0, LX/07t;->A0S:LX/0Kp;

    move-object/from16 v17, v0

    const-string v2, "appDataFolder"

    .line 290245
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "appContent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected space name: "

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290247
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 290248
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    .line 290249
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    .line 290250
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v14, "\'"

    const-string v0, ""

    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    const-string v0, "title = \'%s\'"

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const-string v0, " or "

    .line 290251
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290252
    :try_start_1
    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v8, v2, v0}, LX/0Pp;->A07(Ljava/lang/String;ZLjava/lang/String;LX/0Kp;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 290253
    sget-object v0, LX/0Pp;->A0E:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 290254
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 290255
    :cond_5
    move-object v15, v2

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "gdrive-api/get-files/interrupted"

    .line 290256
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v15, v9

    .line 290257
    :goto_4
    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 290258
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290259
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pq;

    .line 290260
    iget-object v1, v8, LX/0Pq;->A06:Ljava/lang/String;

    .line 290261
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290262
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290263
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 290264
    iget-object v0, v8, LX/0Pq;->A06:Ljava/lang/String;

    .line 290265
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290266
    :cond_9
    iget-object v2, v4, LX/2UQ;->A07:LX/01Q;

    .line 290267
    iget-wide v0, v8, LX/0Pq;->A02:J

    .line 290268
    invoke-static {v2, v0, v1}, LX/02V;->A0k(LX/01Q;J)Ljava/lang/String;

    .line 290269
    iget-object v1, v4, LX/2UQ;->A0C:LX/03X;

    .line 290270
    iget-object v0, v8, LX/0Pq;->A05:Ljava/lang/String;

    .line 290271
    invoke-virtual {v1, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 290272
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 290273
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_c

    .line 290274
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 290275
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v8, v9

    move-object v7, v9

    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Pq;

    const-string v0, "gdrive_file_map_id"

    .line 290276
    invoke-virtual {v12, v0}, LX/0Pq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290277
    iget-object v0, v4, LX/2UQ;->A0C:LX/03X;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 290278
    iget-object v0, v4, LX/2UQ;->A0C:LX/03X;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "gdrive-activity/get-best-base-folder/property-found-but-file-not-found "

    .line 290279
    invoke-static {v0, v1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 290280
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    .line 290281
    iget-object v0, v11, LX/0Pq;->A06:Ljava/lang/String;

    .line 290282
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 290283
    iget-object v6, v12, LX/0Pq;->A05:Ljava/lang/String;

    .line 290284
    iget-object v5, v11, LX/0Pq;->A08:[Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 290285
    array-length v2, v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_11

    aget-object v0, v5, v1

    .line 290286
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 290287
    :cond_12
    move-object v11, v9

    goto :goto_a

    .line 290288
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    .line 290289
    :goto_a
    if-nez v11, :cond_13

    .line 290290
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder/failed-to-get-gdrive-file-map base folder:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 290291
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_14

    .line 290292
    iget-wide v5, v11, LX/0Pq;->A02:J

    iget-wide v1, v7, LX/0Pq;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_c

    :cond_14
    move-object v8, v12

    move-object v7, v11

    goto/16 :goto_6

    .line 290293
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parents were not provided at the time of creation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290294
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/get-best-base-folder final baseFolder is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with gdriveFileMap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290295
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_c

    .line 290296
    :goto_b
    const-string v0, "gdrive-activity/get-best-base-folder/unable-to-get-file-list (probably a network error?)"

    .line 290297
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 290298
    invoke-static {v9, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 290299
    :goto_c
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0Pq;

    .line 290300
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/0Pq;

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    .line 290301
    new-instance v0, LX/2UP;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2UP;-><init>(LX/2UQ;LX/0Pp;LX/0Pq;LX/0Pq;)V

    .line 290302
    return-object v0

    :cond_17
    const/4 v0, 0x0

    .line 290303
    return-object v0

    .line 290304
    :cond_18
    new-instance v0, LX/2UE;

    invoke-direct {v0, v9}, LX/2UE;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290305
    :catchall_0
    move-exception v0

    .line 290306
    throw v0
.end method
