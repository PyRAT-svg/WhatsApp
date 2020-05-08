.class public LX/0Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0He;


# static fields
.field public static final A06:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:LX/0Hg;

.field public final A01:LX/0HV;

.field public final A02:LX/0Gx;

.field public final A03:LX/0HX;

.field public final A04:LX/0H8;

.field public final A05:LX/0Gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 75170
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0Hd;->A06:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/0Gx;LX/0Gy;LX/0H8;LX/0HV;LX/0HX;LX/0Hg;)V
    .locals 0

    .line 75171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75172
    iput-object p1, p0, LX/0Hd;->A02:LX/0Gx;

    .line 75173
    iput-object p2, p0, LX/0Hd;->A05:LX/0Gy;

    .line 75174
    iput-object p3, p0, LX/0Hd;->A04:LX/0H8;

    .line 75175
    iput-object p4, p0, LX/0Hd;->A01:LX/0HV;

    .line 75176
    iput-object p5, p0, LX/0Hd;->A03:LX/0HX;

    .line 75177
    iput-object p6, p0, LX/0Hd;->A00:LX/0Hg;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 28

    move-object/from16 v3, p0

    .line 75178
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/1ik;

    move-object/from16 v19, v0

    .line 75179
    iget-object v0, v0, LX/1ik;->A00:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 75180
    move-object/from16 v0, v19

    iget-object v0, v0, LX/1ik;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TV;

    .line 75181
    iget v4, v5, LX/0TV;->A00:I

    const/4 v9, 0x1

    and-int v1, v4, v9

    const/4 v0, 0x0

    if-ne v1, v9, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_28

    .line 75182
    iget-object v0, v5, LX/0TV;->A03:LX/0TS;

    move-object v2, v0

    if-nez v0, :cond_3

    .line 75183
    sget-object v0, LX/0TS;->A02:LX/0TS;

    .line 75184
    :cond_3
    iget v1, v0, LX/0TS;->A00:I

    and-int/2addr v1, v9

    const/4 v0, 0x0

    if-ne v1, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_28

    .line 75185
    if-nez v2, :cond_5

    .line 75186
    sget-object v2, LX/0TS;->A02:LX/0TS;

    .line 75187
    :cond_5
    iget-wide v1, v2, LX/0TS;->A01:J

    .line 75188
    const/4 v6, 0x2

    and-int/2addr v4, v6

    const/4 v0, 0x0

    if-ne v4, v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_1

    .line 75189
    iget-object v0, v5, LX/0TV;->A01:LX/0Nq;

    move-object/from16 v26, v0

    .line 75190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/2tE;

    move-object/from16 v16, v0

    .line 75191
    :try_start_0
    new-instance v10, LX/1pk;

    invoke-direct {v10, v0}, LX/1pk;-><init>(LX/2tE;)V

    .line 75192
    iget-object v0, v3, LX/0Hd;->A03:LX/0HX;

    move-object/from16 v21, v0

    .line 75193
    iget-object v4, v10, LX/1pk;->A03:[B

    .line 75194
    new-instance v12, LX/1ml;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {v12, v4, v0}, LX/1ml;-><init>([B[B)V

    .line 75195
    iget-object v8, v10, LX/1pk;->A01:[B

    .line 75196
    array-length v7, v8

    const/16 v4, 0x20

    sub-int/2addr v7, v4

    const/16 v0, 0x10

    sub-int/2addr v7, v0

    .line 75197
    invoke-static {v8, v0, v7, v4}, LX/02V;->A1z([BIII)[[B

    move-result-object v0

    const/4 v14, 0x0

    .line 75198
    aget-object v8, v0, v14

    .line 75199
    aget-object v7, v0, v9

    .line 75200
    aget-object v13, v0, v6

    .line 75201
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0HX;->A00:LX/0HZ;

    invoke-virtual {v0, v12}, LX/0HZ;->A00(LX/1ml;)LX/1mk;

    move-result-object v11

    new-array v0, v6, [[B

    aput-object v8, v0, v14

    aput-object v7, v0, v9

    .line 75202
    invoke-static {v0}, LX/02V;->A1v([[B)[B

    move-result-object v15

    .line 75203
    iget-object v0, v10, LX/1pk;->A00:LX/1pn;

    iget-object v14, v0, LX/1pn;->A01:[B

    .line 75204
    iget-object v12, v12, LX/1ml;->A01:[B

    iget-object v0, v11, LX/1mk;->A02:[B

    .line 75205
    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v15

    invoke-virtual/range {v21 .. v25}, LX/0HX;->A02([B[B[B[B)[B

    move-result-object v0

    .line 75206
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 75207
    iget-object v0, v11, LX/1mk;->A01:[B

    .line 75208
    invoke-static {v6, v8, v7, v0}, LX/0HX;->A00(I[B[B[B)[B

    move-result-object v4

    .line 75209
    new-instance v8, LX/1pm;

    iget-object v0, v10, LX/1pk;->A00:LX/1pn;

    invoke-direct {v8, v0, v4}, LX/1pm;-><init>(LX/1pn;[B)V

    .line 75210
    iget-object v4, v8, LX/1pm;->A02:Ljava/lang/String;

    sget-object v0, LX/0HX;->A02:Ljava/nio/charset/Charset;

    .line 75211
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    iget-object v4, v11, LX/1mk;->A00:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v7, v4}, LX/0HX;->A01(Ljava/lang/String;[B[B)[B

    move-result-object v4

    .line 75212
    iget-object v0, v10, LX/1pk;->A02:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 75213
    new-instance v4, LX/2P1;

    const-string v0, "Index hash corrupt"

    invoke-direct {v4, v0}, LX/2P1;-><init>(Ljava/lang/String;)V

    throw v4

    .line 75214
    :cond_7
    new-instance v4, LX/2P1;

    const-string v0, "Data mac corrupt"

    invoke-direct {v4, v0}, LX/2P1;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1mm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 75215
    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_3

    :catch_4
    move-exception v4

    :goto_3
    const-string v0, "SyncResponseHandler/apply-mutations"

    .line 75216
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75217
    move-object/from16 v0, v16

    iget v7, v0, LX/2tE;->A00:I

    and-int v4, v7, v9

    const/4 v0, 0x0

    if-ne v4, v9, :cond_8

    const/4 v0, 0x1

    :cond_8
    const/4 v8, 0x0

    if-nez v0, :cond_14

    const-string v0, "SyncResponseHandler/parseUnencryptedData mutation does not have operation"

    .line 75218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 75219
    :cond_9
    :goto_4
    if-eqz v8, :cond_c

    .line 75220
    iget-object v4, v3, LX/0Hd;->A02:LX/0Gx;

    .line 75221
    iget-object v0, v8, LX/1pm;->A03:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v11, v0, v16

    .line 75222
    iget-object v0, v4, LX/0Gx;->A06:LX/0H6;

    .line 75223
    iget-object v0, v0, LX/0H6;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 75224
    check-cast v13, LX/0H0;

    const/4 v15, 0x0

    if-eqz v13, :cond_a

    const/4 v0, 0x0

    .line 75225
    invoke-virtual {v13, v0, v8}, LX/0H0;->A00(Ljava/lang/String;LX/1pm;)LX/1pl;

    move-result-object v12

    if-nez v12, :cond_d

    const/4 v0, 0x0

    .line 75226
    :goto_5
    if-eqz v0, :cond_a

    const/4 v15, 0x1

    .line 75227
    :cond_a
    if-nez v15, :cond_b

    const-string v0, "mutation-handlers/handleMutation could not handle mutation: "

    .line 75228
    invoke-static {v0, v11}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75229
    :cond_b
    if-eqz v15, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 75230
    :cond_d
    iget-object v0, v13, LX/0H0;->A00:LX/0Gy;

    invoke-virtual {v12}, LX/1pl;->A01()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    .line 75231
    :try_start_1
    iget-object v0, v0, LX/0Gy;->A00:LX/0Gu;

    .line 75232
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v4, "SELECT _id, mutation_value, operation, key_id FROM pending_mutations WHERE mutation_index = ?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v10, v0, v16

    .line 75233
    invoke-virtual {v7, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 75234
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "_id"

    .line 75235
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "mutation_value"

    .line 75236
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    const-string v0, "operation"

    .line 75237
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 75238
    invoke-static {v9, v8, v10, v4, v0}, LX/1pl;->A00(ZLjava/lang/String;Ljava/lang/String;[B[B)LX/1pl;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75239
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v14, v0

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :catchall_0
    move-exception v0

    .line 75240
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 75241
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v4

    const-string v0, "SyncdMutationsStore/findMutations exception on DB query "

    .line 75242
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75243
    :cond_f
    :goto_6
    if-nez v14, :cond_11

    const/4 v7, 0x1

    .line 75244
    :cond_10
    :goto_7
    if-eqz v7, :cond_13

    .line 75245
    invoke-virtual {v13, v12}, LX/0H0;->A02(LX/1pl;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 75246
    const/4 v0, 0x1

    monitor-enter v12

    goto :goto_8

    .line 75247
    :cond_11
    iget-wide v9, v14, LX/1pl;->A01:J

    iget-wide v7, v12, LX/1pl;->A01:J

    cmp-long v0, v9, v7

    const/4 v7, 0x0

    if-gez v0, :cond_12

    const/4 v7, 0x1

    :cond_12
    if-eqz v7, :cond_10

    .line 75248
    iget-object v0, v13, LX/0H0;->A00:LX/0Gy;

    .line 75249
    iget-object v0, v0, LX/0Gy;->A00:LX/0Gu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 75250
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Gy;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    goto :goto_7

    .line 75251
    :goto_8
    :try_start_7
    iput-boolean v0, v12, LX/1pl;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 75252
    monitor-exit v12

    .line 75253
    :cond_13
    iget-object v0, v13, LX/0H0;->A00:LX/0Gy;

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 75254
    iget-object v0, v0, LX/0Gy;->A00:LX/0Gu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 75255
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 75256
    :try_start_8
    invoke-static {v4, v7}, LX/0Gy;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)V

    .line 75257
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 75258
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 75259
    :cond_14
    and-int/2addr v7, v6

    const/4 v0, 0x0

    if-ne v7, v6, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-nez v0, :cond_16

    const-string v0, "SyncResponseHandler/parseUnencryptedData mutation does not have record"

    .line 75260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 75261
    :cond_16
    move-object/from16 v0, v16

    iget-object v10, v0, LX/2tE;->A02:LX/0TU;

    if-nez v10, :cond_17

    .line 75262
    sget-object v10, LX/0TU;->A04:LX/0TU;

    .line 75263
    :cond_17
    iget v7, v10, LX/0TU;->A00:I

    and-int v4, v7, v9

    const/4 v0, 0x0

    if-ne v4, v9, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-nez v0, :cond_19

    const-string v0, "SyncResponseHandler/parseUnencryptedData record does not have index"

    .line 75264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 75265
    :cond_19
    and-int/2addr v7, v6

    const/4 v0, 0x0

    if-ne v7, v6, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-nez v0, :cond_1b

    const-string v0, "SyncResponseHandler/parseUnencryptedData record does not have value"

    .line 75266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 75267
    :cond_1b
    iget-object v9, v10, LX/0TU;->A02:LX/0TX;

    if-nez v9, :cond_1c

    .line 75268
    sget-object v9, LX/0TX;->A04:LX/0TX;

    .line 75269
    :cond_1c
    iget v7, v9, LX/0TX;->A00:I

    and-int v4, v7, v6

    const/4 v0, 0x0

    if-ne v4, v6, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_1e

    .line 75270
    new-instance v10, Ljava/lang/String;

    .line 75271
    iget-object v0, v9, LX/0TX;->A02:LX/07N;

    .line 75272
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v4

    sget-object v0, LX/0Hd;->A06:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75273
    :goto_9
    if-nez v10, :cond_21

    const-string v0, "SyncResponseHandler/parseUnencryptedData couldn\'t convert index to key string"

    .line 75274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 75275
    :cond_1e
    const/4 v4, 0x4

    and-int/2addr v7, v4

    const/4 v0, 0x0

    if-ne v7, v4, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    if-eqz v0, :cond_20

    .line 75276
    iget-object v10, v9, LX/0TX;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_20
    move-object v10, v8

    goto :goto_9

    .line 75277
    :cond_21
    move-object/from16 v0, v16

    iget-object v0, v0, LX/2tE;->A02:LX/0TU;

    if-nez v0, :cond_22

    .line 75278
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 75279
    :cond_22
    iget-object v9, v0, LX/0TU;->A03:LX/0TT;

    if-nez v9, :cond_23

    .line 75280
    sget-object v9, LX/0TT;->A03:LX/0TT;

    .line 75281
    :cond_23
    iget v4, v9, LX/0TT;->A00:I

    and-int/2addr v4, v6

    const/4 v0, 0x0

    if-ne v4, v6, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-nez v0, :cond_25

    const-string v0, "SyncResponseHandler/parseUnencryptedData value doesn\'t have unencrypted blob"

    .line 75282
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 75283
    :cond_25
    :try_start_9
    new-instance v7, LX/1pm;

    .line 75284
    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/2tE;->A0D()LX/3Rc;

    move-result-object v0

    invoke-static {v0}, LX/1pn;->A00(LX/3Rc;)LX/1pn;

    move-result-object v4

    .line 75285
    iget-object v0, v9, LX/0TT;->A02:LX/07N;

    .line 75286
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-direct {v7, v10, v4, v0}, LX/1pm;-><init>(Ljava/lang/String;LX/1pn;[B)V

    move-object v8, v7

    goto/16 :goto_4
    :try_end_9
    .catch LX/0Ny; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_6
    move-exception v4

    goto :goto_a

    :catch_7
    move-exception v4

    :goto_a
    const-string v0, "SyncResponseHandler/parseUnencryptedData unable to parse"

    .line 75287
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 75288
    :cond_26
    move-object/from16 v0, v26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    if-ne v5, v4, :cond_27

    const/4 v0, 0x1

    :cond_27
    if-eqz v0, :cond_1

    .line 75289
    iget-object v0, v3, LX/0Hd;->A04:LX/0H8;

    move-object/from16 v5, v27

    invoke-virtual {v0, v5, v1, v2}, LX/0H8;->A01(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_28
    const-string v0, "sync-response-handler/handleIncomingPatches incoming patch has no version. Can not apply."

    .line 75290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 75291
    :cond_29
    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/1ik;->A02:Z

    if-eqz v0, :cond_0

    .line 75292
    iget-object v1, v3, LX/0Hd;->A01:LX/0HV;

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HV;->A00(Ljava/util/Set;)V

    goto/16 :goto_0

    .line 75293
    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0

    .line 75294
    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75295
    throw v0

    .line 75296
    :cond_2a
    return-void
.end method
