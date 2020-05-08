.class public LX/0DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0DV;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/07Q;

.field public final A02:LX/0AF;

.field public final A03:LX/0CY;

.field public final A04:LX/07f;

.field public final A05:LX/0C0;

.field public final A06:LX/0BP;

.field public final A07:LX/0BY;

.field public final A08:LX/0C1;

.field public final A09:LX/0AT;

.field public final A0A:LX/07m;


# direct methods
.method public constructor <init>(LX/07Q;LX/0AF;LX/0C0;LX/07f;LX/0BP;LX/0C1;LX/07k;LX/0BY;LX/0CY;LX/07m;LX/0AT;)V
    .locals 1

    .line 61228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61229
    iput-object p1, p0, LX/0DV;->A01:LX/07Q;

    .line 61230
    iput-object p2, p0, LX/0DV;->A02:LX/0AF;

    .line 61231
    iput-object p3, p0, LX/0DV;->A05:LX/0C0;

    .line 61232
    iput-object p4, p0, LX/0DV;->A04:LX/07f;

    .line 61233
    iput-object p5, p0, LX/0DV;->A06:LX/0BP;

    .line 61234
    iput-object p6, p0, LX/0DV;->A08:LX/0C1;

    .line 61235
    iput-object p9, p0, LX/0DV;->A03:LX/0CY;

    .line 61236
    iput-object p8, p0, LX/0DV;->A07:LX/0BY;

    .line 61237
    iput-object p10, p0, LX/0DV;->A0A:LX/07m;

    .line 61238
    iput-object p11, p0, LX/0DV;->A09:LX/0AT;

    .line 61239
    iget-object v0, p7, LX/07k;->A00:Landroid/os/Handler;

    .line 61240
    iput-object v0, p0, LX/0DV;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0DV;
    .locals 14

    .line 61241
    sget-object v0, LX/0DV;->A0B:LX/0DV;

    if-nez v0, :cond_1

    .line 61242
    const-class v1, LX/0DV;

    monitor-enter v1

    .line 61243
    :try_start_0
    sget-object v0, LX/0DV;->A0B:LX/0DV;

    if-nez v0, :cond_0

    .line 61244
    new-instance v2, LX/0DV;

    .line 61245
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 61246
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 61247
    invoke-static {}, LX/0C0;->A00()LX/0C0;

    move-result-object v5

    .line 61248
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v6

    .line 61249
    invoke-static {}, LX/0BP;->A00()LX/0BP;

    move-result-object v7

    .line 61250
    sget-object v8, LX/0C1;->A00:LX/0C1;

    .line 61251
    sget-object v9, LX/07k;->A01:LX/07k;

    .line 61252
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v10

    .line 61253
    invoke-static {}, LX/0CY;->A00()LX/0CY;

    move-result-object v11

    .line 61254
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v12

    .line 61255
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0DV;-><init>(LX/07Q;LX/0AF;LX/0C0;LX/07f;LX/0BP;LX/0C1;LX/07k;LX/0BY;LX/0CY;LX/07m;LX/0AT;)V

    sput-object v2, LX/0DV;->A0B:LX/0DV;

    .line 61256
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61257
    :cond_1
    :goto_0
    sget-object v0, LX/0DV;->A0B:LX/0DV;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)J
    .locals 6

    .line 61258
    iget-object v0, p0, LX/0DV;->A0A:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    .line 61259
    :try_start_0
    iget-object v0, p0, LX/0DV;->A0A:LX/07m;

    .line 61260
    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    .line 61261
    invoke-virtual {v0}, LX/0AK;->A0H()V

    .line 61262
    iget-object v5, v2, LX/0N1;->A02:LX/02E;

    const-string v4, "SELECT COUNT(*) FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\') AND starred = 1 AND (message_type != \'7\')"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0DV;->A01:LX/07Q;

    .line 61263
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 61264
    iget-object v0, v5, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 61265
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61266
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61267
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    .line 61268
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 61269
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countStarredMessages/db no cursor for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61270
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61271
    :cond_2
    invoke-virtual {v2}, LX/0N1;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 61272
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_3

    .line 61273
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 61274
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 61275
    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A02(LX/01W;Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    .locals 11

    .line 61276
    iget-object v0, p0, LX/0DV;->A04:LX/07f;

    invoke-virtual {v0}, LX/07f;->A03()J

    move-result-wide v9

    .line 61277
    iget-object v0, p0, LX/0DV;->A0A:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v4

    .line 61278
    :try_start_0
    iget-object v0, p0, LX/0DV;->A0A:LX/07m;

    .line 61279
    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    .line 61280
    invoke-virtual {v0}, LX/0AK;->A0H()V

    .line 61281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-wide/16 v0, 0x1

    cmp-long v2, v9, v0

    if-nez v2, :cond_1

    .line 61282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0DV;->A04:LX/07f;

    .line 61283
    invoke-virtual {v2, p2, v0, v1}, LX/07f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 61284
    :cond_0
    iget-object v7, v4, LX/0N1;->A02:LX/02E;

    sget-object v5, LX/0N2;->A0z:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/0DV;->A01:LX/07Q;

    .line 61285
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v3, v2, v6

    .line 61286
    invoke-virtual {v7, v5, v2, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61287
    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    .line 61288
    :cond_1
    :try_start_1
    new-instance v1, LX/0n0;

    invoke-direct {v1}, LX/0n0;-><init>()V

    .line 61289
    iput-object p2, v1, LX/0n0;->A09:Ljava/lang/CharSequence;

    .line 61290
    iput-object v3, v1, LX/0n0;->A03:LX/03e;

    .line 61291
    iput-object p1, v1, LX/0n0;->A05:LX/01W;

    .line 61292
    iget-object v0, p0, LX/0DV;->A04:LX/07f;

    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v3

    .line 61293
    iget-object v2, v4, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A10:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v0, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 61294
    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    .line 61295
    :cond_2
    :try_start_2
    iget-object v5, v4, LX/0N1;->A02:LX/02E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0N2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/String;

    iget-object v0, p0, LX/0DV;->A01:LX/07Q;

    .line 61296
    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 61297
    invoke-virtual {v5, v3, v2, p3}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 61298
    invoke-virtual {v4}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 61299
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 61300
    :try_start_4
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    .locals 9

    .line 61301
    iget-object v0, p0, LX/0DV;->A04:LX/07f;

    invoke-virtual {v0}, LX/07f;->A03()J

    move-result-wide v7

    .line 61302
    iget-object v0, p0, LX/0DV;->A0A:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 61303
    :try_start_0
    iget-object v0, p0, LX/0DV;->A0A:LX/07m;

    .line 61304
    iget-object v0, v0, LX/07m;->A02:LX/0AK;

    .line 61305
    invoke-virtual {v0}, LX/0AK;->A0H()V

    .line 61306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v0, 0x1

    cmp-long v2, v7, v0

    if-nez v2, :cond_1

    .line 61307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0DV;->A04:LX/07f;

    .line 61308
    invoke-virtual {v2, p1, v0, v1}, LX/07f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 61309
    :cond_0
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A11:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p2}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 61310
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v0

    .line 61311
    :cond_1
    :try_start_1
    new-instance v1, LX/0n0;

    invoke-direct {v1}, LX/0n0;-><init>()V

    .line 61312
    iput-object p1, v1, LX/0n0;->A09:Ljava/lang/CharSequence;

    .line 61313
    iput-object v4, v1, LX/0n0;->A03:LX/03e;

    .line 61314
    iget-object v0, p0, LX/0DV;->A04:LX/07f;

    invoke-virtual {v0, v1}, LX/07f;->A0A(LX/0n0;)Ljava/lang/String;

    move-result-object v4

    .line 61315
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    sget-object v1, LX/0N2;->A12:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0, p2}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 61316
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v0

    .line 61317
    :cond_2
    :try_start_2
    iget-object v2, v3, LX/0N1;->A02:LX/02E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0N2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, p2}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 61318
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 61319
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 61320
    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A04(Ljava/util/Collection;ZZ)V
    .locals 2

    .line 61321
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 61322
    iput-boolean p2, v0, LX/053;->A0e:Z

    goto :goto_0

    .line 61323
    :cond_0
    iget-object v1, p0, LX/0DV;->A00:Landroid/os/Handler;

    new-instance v0, LX/1nv;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1nv;-><init>(LX/0DV;Ljava/util/Collection;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A05(LX/01W;)Z
    .locals 17

    .line 61324
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0DV;->A03:LX/0CY;

    invoke-virtual {v0}, LX/0CY;->A06()Ljava/util/Set;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    .line 61325
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 61326
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61327
    :cond_3
    :try_start_0
    iget-object v0, v4, LX/0DV;->A0A:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v16
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61328
    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/0N1;->A00()LX/0Zr;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 61329
    :try_start_2
    iget-object v8, v4, LX/0DV;->A06:LX/0BP;

    .line 61330
    iget-object v0, v8, LX/0BP;->A09:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 61331
    :try_start_3
    invoke-virtual {v14}, LX/0N1;->A00()LX/0Zr;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 61332
    :try_start_4
    iget-object v0, v8, LX/0BP;->A09:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 61333
    :try_start_5
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "starred"

    const/4 v12, 0x0

    .line 61334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starred=? AND (status IS NULL OR status!=6)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v0, " AND key_remote_jid = ?"

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v11, "1"

    if-eqz p1, :cond_5

    const/4 v0, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v5, v0, [Ljava/lang/String;

    aput-object v11, v5, v12

    .line 61336
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_2

    :cond_5
    new-array v5, v2, [Ljava/lang/String;

    aput-object v11, v5, v12

    .line 61337
    :goto_2
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v1, "messages"

    .line 61338
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 61339
    if-eqz v5, :cond_6

    .line 61340
    invoke-virtual {v8}, LX/0BP;->A04()Z

    move-result v0

    if-nez v0, :cond_6

    .line 61341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61342
    :cond_6
    :try_start_8
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 61343
    iget-object v0, v8, LX/0BP;->A09:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 61344
    :try_start_9
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "starred"

    .line 61345
    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starred=? AND message_type !=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    const-string v0, " AND chat_row_id=?"

    goto :goto_3

    :cond_7
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v10, 0x2

    if-eqz p1, :cond_8

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    aput-object v11, v5, v12

    .line 61347
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, v8, LX/0BP;->A04:LX/07Q;

    .line 61348
    invoke-virtual {v0, v3}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 61349
    :goto_4
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v1, "message"

    .line 61350
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 61351
    if-eqz v5, :cond_9

    .line 61352
    invoke-virtual {v8}, LX/0BP;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/unStarAllMessageV1/rowChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 61354
    :cond_8
    new-array v5, v10, [Ljava/lang/String;

    aput-object v11, v5, v12

    .line 61355
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 61356
    :cond_9
    :goto_5
    :try_start_a
    invoke-virtual {v6}, LX/0N1;->close()V

    .line 61357
    invoke-virtual {v13}, LX/0Zr;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 61358
    :try_start_b
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v14}, LX/0N1;->close()V

    .line 61359
    invoke-virtual {v15}, LX/0Zr;->A00()V

    .line 61360
    iget-object v1, v4, LX/0DV;->A07:LX/0BY;

    new-instance v0, LX/2P7;

    invoke-direct {v0, v3}, LX/2P7;-><init>(LX/01W;)V

    invoke-virtual {v1, v0}, LX/0BY;->A01(LX/1ok;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 61361
    :try_start_d
    invoke-virtual {v15}, LX/0Zr;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :try_start_e
    invoke-virtual/range {v16 .. v16}, LX/0N1;->close()V

    goto :goto_6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    .line 61362
    :catchall_0
    move-exception v0

    .line 61363
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    .line 61364
    :try_start_10
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 61365
    :catchall_3
    move-exception v0

    .line 61366
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    .line 61367
    :try_start_13
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 61368
    :catchall_6
    move-exception v0

    .line 61369
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    .line 61370
    :try_start_16
    invoke-virtual {v13}, LX/0Zr;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    .line 61371
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    .line 61372
    :try_start_19
    invoke-virtual {v14}, LX/0N1;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    .line 61373
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catchall_d
    move-exception v0

    .line 61374
    :try_start_1c
    invoke-virtual {v15}, LX/0Zr;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_e
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :catchall_f
    move-exception v0

    .line 61375
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :catchall_10
    move-exception v0

    .line 61376
    :try_start_1f
    invoke-virtual/range {v16 .. v16}, LX/0N1;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_20} :catch_0

    :catch_0
    move-exception v0

    .line 61377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 61378
    iget-object v0, v4, LX/0DV;->A09:LX/0AT;

    invoke-virtual {v0}, LX/0AT;->A03()V

    .line 61379
    :goto_6
    iget-object v0, v4, LX/0DV;->A05:LX/0C0;

    .line 61380
    iget-object v1, v0, LX/0C0;->A02:Landroid/os/Handler;

    .line 61381
    new-instance v0, LX/1nu;

    invoke-direct {v0, v4, v3}, LX/1nu;-><init>(LX/0DV;LX/01W;)V

    .line 61382
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public A06(Ljava/util/Collection;Z)Z
    .locals 9

    .line 61383
    iget-object v0, p0, LX/0DV;->A03:LX/0CY;

    invoke-virtual {v0}, LX/0CY;->A06()Ljava/util/Set;

    move-result-object v6

    .line 61384
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 61385
    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 61386
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 61387
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v2, LX/053;->A0j:J

    iget-object v1, p0, LX/0DV;->A02:LX/0AF;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 61388
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 61389
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 61390
    invoke-virtual {v1, v0}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    .line 61391
    :goto_0
    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v5

    .line 61392
    :cond_1
    iget-wide v0, v0, LX/0N3;->A0B:J

    goto :goto_0

    .line 61393
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 61394
    :cond_3
    invoke-virtual {p0, p1, v5, p2}, LX/0DV;->A04(Ljava/util/Collection;ZZ)V

    return v7
.end method
