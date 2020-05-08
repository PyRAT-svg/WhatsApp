.class public LX/0Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0Ke;

.field public final A02:LX/0BG;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0BG;LX/0Ke;LX/009;)V
    .locals 1

    .line 91193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91195
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Kf;->A03:Ljava/util/Map;

    .line 91196
    iput-object p1, p0, LX/0Kf;->A02:LX/0BG;

    .line 91197
    iput-object p2, p0, LX/0Kf;->A01:LX/0Ke;

    .line 91198
    iput-object p3, p0, LX/0Kf;->A00:LX/009;

    return-void
.end method

.method public static final A00(LX/0P8;Ljava/lang/String;)LX/1pK;
    .locals 10

    const-string v1, "error"

    .line 91199
    invoke-virtual {p0, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 91200
    invoke-virtual {p0, v1}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    const-wide/16 v0, 0x1c20

    const-string v2, "backoff"

    .line 91201
    invoke-virtual {v4, v2, v0, v1}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    .line 91202
    new-instance v8, LX/1pK;

    const/4 v7, 0x0

    mul-long/2addr v0, v5

    .line 91203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "text"

    .line 91204
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91205
    iget-object p0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const/4 v1, -0x1

    const-string v0, "code"

    .line 91206
    invoke-virtual {v4, v0, v1}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v9

    const-wide/16 v0, -0x1

    .line 91207
    invoke-virtual {v4, v2, v0, v1}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "connection/unisynciq/parse/"

    const-string v1, "/error/error_text= "

    const-string v0, ", code: "

    .line 91208
    invoke-static {v2, p1, v1, p0, v0}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v6, v0}, LX/1pK;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v8

    .line 91210
    :cond_0
    move-object p0, v3

    goto :goto_0

    .line 91211
    :cond_1
    const-string v0, "refresh"

    .line 91212
    invoke-virtual {p0, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91213
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    .line 91214
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 91215
    :goto_2
    new-instance v1, LX/1pK;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, LX/1pK;-><init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v1

    .line 91216
    :cond_2
    move-object v2, v3

    goto :goto_2

    .line 91217
    :cond_3
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/1pL;J)Ljava/util/concurrent/Future;
    .locals 35

    move-object/from16 v0, p0

    .line 91218
    iget-object v0, v0, LX/0Kf;->A02:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v21

    .line 91219
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91220
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 91221
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 91222
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 91223
    :goto_0
    move-object/from16 v1, p2

    iget-object v0, v1, LX/1pL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v18, "sidelist"

    const-string v13, "business"

    const-string v14, "devices"

    const-string v12, "profile"

    const-string v11, "verified_name"

    const-string v7, "status"

    const-string v15, "type"

    const-string v2, "contact"

    if-ge v4, v0, :cond_12

    .line 91224
    iget-object v0, v1, LX/1pL;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/1jH;

    move-object/from16 v17, v0

    .line 91225
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 91226
    iget-boolean v0, v0, LX/1jH;->A05:Z

    const-string v16, "delete"

    if-eqz v0, :cond_1

    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A08:Z

    if-nez v0, :cond_1

    .line 91227
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A06:Z

    if-eqz v0, :cond_11

    .line 91228
    new-instance v3, LX/0P8;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0PN;

    new-instance v9, LX/0PN;

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 91229
    move-object/from16 v30, v9

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v0

    move/from16 v34, v8

    invoke-direct/range {v30 .. v34}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v9, v1, v8

    .line 91230
    invoke-direct {v3, v2, v1, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91231
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91232
    :cond_0
    :goto_1
    const/16 v23, 0x1

    .line 91233
    :cond_1
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A0C:Z

    if-eqz v0, :cond_3

    .line 91234
    move-object/from16 v0, v17

    iget-wide v0, v0, LX/1jH;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    .line 91235
    new-instance v8, LX/0P8;

    const/4 v2, 0x1

    new-array v3, v2, [LX/0PN;

    new-instance v2, LX/0PN;

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    .line 91236
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "t"

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 91237
    invoke-direct {v2, v9, v10, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v1

    .line 91238
    invoke-direct {v8, v7, v3, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91239
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v24, 0x1

    .line 91240
    :cond_3
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A04:Z

    if-eqz v0, :cond_6

    .line 91241
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 91242
    move-object/from16 v0, v17

    iget-object v9, v0, LX/1jH;->A03:Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 91243
    new-instance v8, LX/0P8;

    const/4 v0, 0x1

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v2, "serial"

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 91244
    invoke-direct {v3, v2, v9, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v0

    .line 91245
    invoke-direct {v8, v11, v7, v1, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91246
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91247
    :goto_2
    move-object/from16 v2, v17

    iget-object v9, v2, LX/1jH;->A01:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 91248
    new-instance v8, LX/0P8;

    const/4 v2, 0x1

    new-array v7, v2, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v2, "tag"

    .line 91249
    invoke-direct {v3, v2, v9, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v0

    .line 91250
    invoke-direct {v8, v12, v7, v1, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91251
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91252
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91253
    new-instance v2, LX/0P8;

    .line 91254
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0P8;

    .line 91255
    invoke-direct {v2, v13, v1, v0, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91256
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v26, 0x1

    .line 91257
    :cond_6
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A0A:Z

    if-eqz v0, :cond_7

    const/16 v25, 0x1

    .line 91258
    :cond_7
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A07:Z

    if-eqz v0, :cond_9

    .line 91259
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1jH;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 91260
    new-instance v9, LX/0P8;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0PN;

    new-instance v7, LX/0PN;

    move-object/from16 v0, v17

    iget-object v3, v0, LX/1jH;->A02:Ljava/lang/String;

    const-string v2, "device_hash"

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 91261
    invoke-direct {v7, v2, v3, v1, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v7, v8, v0

    .line 91262
    invoke-direct {v9, v14, v8, v1, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91263
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v28, 0x1

    .line 91264
    :cond_9
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A09:Z

    if-eqz v0, :cond_a

    const/16 v29, 0x1

    .line 91265
    :cond_a
    move-object/from16 v0, v17

    iget-object v2, v0, LX/1jH;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    new-array v8, v0, [LX/0PN;

    .line 91266
    new-instance v1, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    .line 91267
    :goto_3
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A08:Z

    const-string v10, "user"

    if-eqz v0, :cond_e

    .line 91268
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A0B:Z

    if-nez v0, :cond_b

    move/from16 v0, v27

    const/16 v27, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v27, 0x1

    .line 91269
    :cond_c
    move-object/from16 v0, v17

    iget-boolean v0, v0, LX/1jH;->A06:Z

    if-eqz v0, :cond_d

    .line 91270
    new-instance v9, LX/0P8;

    const/4 v0, 0x1

    new-array v7, v0, [LX/0PN;

    new-instance v3, LX/0PN;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91271
    move-object/from16 v0, v16

    invoke-direct {v3, v15, v0, v2, v1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v7, v1

    .line 91272
    move-object/from16 v0, v18

    invoke-direct {v9, v0, v7, v2, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91273
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91274
    :goto_4
    new-instance v1, LX/0P8;

    .line 91275
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0P8;

    .line 91276
    invoke-direct {v1, v10, v8, v0, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91277
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91278
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 91279
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    .line 91280
    :cond_e
    const/4 v2, 0x0

    .line 91281
    new-instance v1, LX/0P8;

    .line 91282
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0P8;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0P8;

    .line 91283
    invoke-direct {v1, v10, v8, v0, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91284
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91285
    :cond_f
    const/4 v8, 0x0

    goto :goto_3

    .line 91286
    :cond_10
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 91287
    :cond_11
    const/4 v3, 0x0

    .line 91288
    move-object/from16 v0, v17

    iget-object v0, v0, LX/1jH;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91289
    new-instance v1, LX/0P8;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/1jH;->A0F:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 91290
    :cond_12
    add-int v0, v23, v24

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v25

    add-int v0, v0, v28

    add-int v0, v0, v29

    .line 91291
    new-array v4, v0, [LX/0P8;

    if-eqz v23, :cond_1d

    .line 91292
    new-instance v3, LX/0P8;

    const/4 v0, 0x0

    .line 91293
    invoke-direct {v3, v2, v0, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v2, 0x0

    .line 91294
    aput-object v3, v4, v2

    const/4 v8, 0x1

    :goto_6
    if-eqz v24, :cond_13

    add-int/lit8 v3, v8, 0x1

    .line 91295
    new-instance v2, LX/0P8;

    .line 91296
    invoke-direct {v2, v7, v0, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91297
    aput-object v2, v4, v8

    move v8, v3

    :cond_13
    if-eqz v26, :cond_1c

    const/4 v2, 0x2

    new-array v3, v2, [LX/0P8;

    .line 91298
    new-instance v2, LX/0P8;

    .line 91299
    invoke-direct {v2, v11, v0, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 91300
    new-instance v2, LX/0P8;

    .line 91301
    invoke-direct {v2, v12, v0, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v5, 0x1

    aput-object v2, v3, v5

    add-int/lit8 v6, v8, 0x1

    .line 91302
    new-instance v2, LX/0P8;

    .line 91303
    invoke-direct {v2, v13, v0, v3, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91304
    aput-object v2, v4, v8

    :goto_7
    if-eqz v25, :cond_14

    add-int/lit8 v5, v6, 0x1

    .line 91305
    new-instance v3, LX/0P8;

    const-string v2, "picture"

    .line 91306
    invoke-direct {v3, v2, v0, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91307
    aput-object v3, v4, v6

    move v6, v5

    :cond_14
    if-eqz v27, :cond_15

    add-int/lit8 v5, v6, 0x1

    .line 91308
    new-instance v3, LX/0P8;

    .line 91309
    move-object/from16 v2, v18

    invoke-direct {v3, v2, v0, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91310
    aput-object v3, v4, v6

    move v6, v5

    :cond_15
    if-eqz v28, :cond_16

    add-int/lit8 v3, v6, 0x1

    .line 91311
    new-instance v2, LX/0P8;

    .line 91312
    invoke-direct {v2, v14, v0, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91313
    aput-object v2, v4, v6

    move v6, v3

    :cond_16
    if-eqz v29, :cond_17

    .line 91314
    new-instance v5, LX/0P8;

    new-instance v3, LX/0P8;

    const-string v2, "merchant_status"

    .line 91315
    invoke-direct {v3, v2, v0, v0, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const-string v2, "pay"

    .line 91316
    invoke-direct {v5, v2, v0, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    aput-object v5, v4, v6

    .line 91317
    :cond_17
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v2, 0x1

    xor-int/2addr v6, v2

    .line 91318
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v2, v7

    .line 91319
    new-array v5, v2, [LX/0P8;

    .line 91320
    new-instance v3, LX/0P8;

    const-string v2, "query"

    .line 91321
    invoke-direct {v3, v2, v0, v4, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v2, 0x0

    .line 91322
    aput-object v3, v5, v2

    if-eqz v6, :cond_1b

    .line 91323
    new-instance v4, LX/0P8;

    .line 91324
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [LX/0P8;

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v2, "list"

    .line 91325
    invoke-direct {v4, v2, v0, v3, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    const/4 v2, 0x1

    .line 91326
    aput-object v4, v5, v2

    const/4 v6, 0x2

    :goto_8
    if-eqz v7, :cond_18

    .line 91327
    new-instance v4, LX/0P8;

    .line 91328
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [LX/0P8;

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0P8;

    const-string v2, "side_list"

    .line 91329
    invoke-direct {v4, v2, v0, v3, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91330
    aput-object v4, v5, v6

    .line 91331
    :cond_18
    iget-object v4, v1, LX/1pL;->A00:LX/0KG;

    const/4 v2, 0x5

    new-array v6, v2, [LX/0PN;

    .line 91332
    new-instance v3, LX/0PN;

    const-string v2, "sid"

    const/4 v8, 0x0

    .line 91333
    move-object/from16 v9, p1

    invoke-direct {v3, v2, v9, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v6, v8

    .line 91334
    new-instance v7, LX/0PN;

    const-string v3, "index"

    const-string v2, "0"

    .line 91335
    invoke-direct {v7, v3, v2, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v2, 0x1

    aput-object v7, v6, v2

    .line 91336
    new-instance v7, LX/0PN;

    const-string v3, "last"

    const-string v2, "true"

    .line 91337
    invoke-direct {v7, v3, v2, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v2, 0x2

    aput-object v7, v6, v2

    .line 91338
    new-instance v7, LX/0PN;

    .line 91339
    iget-object v2, v4, LX/0KG;->mode:LX/0Ux;

    .line 91340
    iget-object v3, v2, LX/0Ux;->modeString:Ljava/lang/String;

    .line 91341
    const-string v2, "mode"

    .line 91342
    invoke-direct {v7, v2, v3, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v3, 0x3

    aput-object v7, v6, v3

    .line 91343
    new-instance v7, LX/0PN;

    .line 91344
    iget-object v2, v4, LX/0KG;->context:LX/0Uw;

    .line 91345
    iget-object v4, v2, LX/0Uw;->contextString:Ljava/lang/String;

    .line 91346
    const-string v2, "context"

    .line 91347
    invoke-direct {v7, v2, v4, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v2, 0x4

    aput-object v7, v6, v2

    .line 91348
    new-instance v7, LX/0P8;

    const-string v4, "usync"

    .line 91349
    invoke-direct {v7, v4, v6, v5, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 91350
    new-instance v6, LX/0P8;

    new-array v5, v3, [LX/0PN;

    new-instance v3, LX/0PN;

    const-string v2, "xmlns"

    .line 91351
    invoke-direct {v3, v2, v4, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v8

    .line 91352
    new-instance v4, LX/0PN;

    const-string v3, "id"

    .line 91353
    move-object/from16 v2, v21

    invoke-direct {v4, v3, v2, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v2, 0x1

    aput-object v4, v5, v2

    .line 91354
    new-instance v3, LX/0PN;

    const-string v2, "get"

    .line 91355
    invoke-direct {v3, v15, v2, v0, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const-string v0, "iq"

    .line 91356
    invoke-direct {v6, v0, v5, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 91357
    new-instance v2, LX/1jI;

    iget-boolean v0, v1, LX/1pL;->A02:Z

    move/from16 v30, v0

    move-object/from16 v31, v9

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v31}, LX/1jI;-><init>(ZZZZZZZZLjava/lang/String;)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 91358
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, LX/1jI;

    move-object/from16 v3, p0

    .line 91359
    iget-object v2, v3, LX/0Kf;->A03:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91360
    iget-object v0, v1, LX/1pL;->A00:LX/0KG;

    .line 91361
    iget-object v1, v0, LX/0KG;->context:LX/0Uw;

    sget-object v0, LX/0Uw;->A06:LX/0Uw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_19

    const/4 v2, 0x1

    .line 91362
    :cond_19
    iget-object v1, v3, LX/0Kf;->A02:LX/0BG;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0P8;

    const/16 v6, 0x66

    move-wide/from16 v10, p3

    if-eqz v2, :cond_1a

    .line 91363
    move-object v5, v1

    move-object/from16 v7, v21

    move-object v8, v0

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    .line 91364
    :goto_9
    iget-object v0, v4, LX/1jI;->A00:LX/0KI;

    return-object v0

    .line 91365
    :cond_1a
    move-object v5, v1

    move-object/from16 v7, v21

    move-object v8, v0

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, LX/0BG;->A06(ILjava/lang/String;LX/0P8;LX/0BN;J)V

    goto :goto_9

    .line 91366
    :cond_1b
    const/4 v6, 0x1

    goto/16 :goto_8

    .line 91367
    :cond_1c
    move v6, v8

    goto/16 :goto_7

    .line 91368
    :cond_1d
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6
.end method

.method public AD5(Ljava/lang/String;)V
    .locals 1

    .line 91369
    iget-object v0, p0, LX/0Kf;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jI;

    if-eqz v0, :cond_0

    .line 91370
    iget-object v0, v0, LX/1jI;->A00:LX/0KI;

    invoke-virtual {v0}, LX/0KI;->A00()V

    .line 91371
    return-void

    .line 91372
    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    .line 91373
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 12

    .line 91374
    iget-object v0, p0, LX/0Kf;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1jI;

    if-eqz v5, :cond_5

    const-string v0, "error"

    .line 91375
    invoke-virtual {p2, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const-string v0, "code"

    .line 91376
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91377
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    .line 91378
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_0
    const-string v0, "backoff"

    .line 91379
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91380
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    .line 91381
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    .line 91382
    :cond_1
    iget-boolean v0, v5, LX/1jI;->A02:Z

    if-nez v0, :cond_2

    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 91383
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v5, LX/1jI;->A01:Ljava/lang/String;

    const-string v1, " code="

    const-string v0, " backoff="

    invoke-static {v3, v2, v1, v9, v0}, LX/007;->A15(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v10, v11}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 91384
    iget-object v6, p0, LX/0Kf;->A01:LX/0Ke;

    iget-object v7, v5, LX/1jI;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v11}, LX/0Ke;->A8a(Ljava/lang/String;IIJ)V

    .line 91385
    :cond_2
    iget-object v0, v5, LX/1jI;->A00:LX/0KI;

    invoke-virtual {v0, v4}, LX/0KI;->A01(Ljava/lang/Object;)V

    .line 91386
    return-void

    .line 91387
    :cond_3
    move-object v0, v4

    goto :goto_1

    .line 91388
    :cond_4
    move-object v0, v4

    goto :goto_0

    .line 91389
    :cond_5
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    .line 91390
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 37

    move-object/from16 v12, p0

    .line 91391
    iget-object v0, v12, LX/0Kf;->A03:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1jI;

    move-object/from16 v27, v0

    if-eqz v0, :cond_2d

    const-string v0, "usync"

    .line 91392
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "result"

    .line 91393
    invoke-virtual {v1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    .line 91394
    move-object/from16 v2, v27

    iget-boolean v2, v2, LX/1jI;->A04:Z

    const-string v6, " backoff="

    const-string v5, " code="

    const-string v30, "contact"

    if-eqz v2, :cond_29

    .line 91395
    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    invoke-static {v3, v2}, LX/0Kf;->A00(LX/0P8;Ljava/lang/String;)LX/1pK;

    move-result-object v3

    .line 91396
    iget-boolean v2, v3, LX/1pK;->A03:Z

    if-nez v2, :cond_0

    move-object/from16 v2, v27

    iget-boolean v2, v2, LX/1jI;->A02:Z

    if-nez v2, :cond_0

    const-string v2, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 91397
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v2, v27

    iget-object v2, v2, LX/1jI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/1pK;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91398
    iget-object v13, v12, LX/0Kf;->A01:LX/0Ke;

    move-object/from16 v2, v27

    iget-object v14, v2, LX/1jI;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v2, v3, LX/1pK;->A00:Ljava/lang/Integer;

    .line 91399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v3, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 91400
    invoke-interface/range {v13 .. v18}, LX/0Ke;->A8a(Ljava/lang/String;IIJ)V

    .line 91401
    :cond_0
    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    const-string v2, "version"

    .line 91402
    invoke-virtual {v4, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 91403
    iget-object v2, v2, LX/0PN;->A03:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 91404
    :goto_0
    move-object/from16 v2, v27

    iget-boolean v2, v2, LX/1jI;->A09:Z

    const-string v28, "sidelist"

    if-eqz v2, :cond_27

    .line 91405
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    invoke-static {v4, v2}, LX/0Kf;->A00(LX/0P8;Ljava/lang/String;)LX/1pK;

    move-result-object v2

    .line 91406
    iget-boolean v4, v2, LX/1pK;->A03:Z

    if-nez v4, :cond_1

    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/1jI;->A02:Z

    if-nez v4, :cond_1

    const-string v4, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    .line 91407
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v4, v27

    iget-object v4, v4, LX/1jI;->A01:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/1pK;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91408
    iget-object v5, v12, LX/0Kf;->A01:LX/0Ke;

    move-object/from16 v4, v27

    iget-object v6, v4, LX/1jI;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, v2, LX/1pK;->A00:Ljava/lang/Integer;

    .line 91409
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, v2, LX/1pK;->A01:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 91410
    invoke-interface/range {v5 .. v10}, LX/0Ke;->A8c(Ljava/lang/String;IIJ)V

    .line 91411
    :cond_1
    :goto_1
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/1jI;->A08:Z

    const-string v14, "status"

    if-eqz v4, :cond_26

    .line 91412
    invoke-virtual {v0, v14}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    invoke-static {v4, v14}, LX/0Kf;->A00(LX/0P8;Ljava/lang/String;)LX/1pK;

    move-result-object v33

    .line 91413
    :goto_2
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/1jI;->A07:Z

    const-string v6, "picture"

    if-eqz v4, :cond_25

    .line 91414
    invoke-virtual {v0, v6}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    invoke-static {v4, v6}, LX/0Kf;->A00(LX/0P8;Ljava/lang/String;)LX/1pK;

    move-result-object v34

    .line 91415
    :goto_3
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/1jI;->A03:Z

    const-string v26, "business"

    if-eqz v4, :cond_24

    .line 91416
    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v5

    invoke-static {v5, v4}, LX/0Kf;->A00(LX/0P8;Ljava/lang/String;)LX/1pK;

    move-result-object v25

    .line 91417
    :goto_4
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/1jI;->A05:Z

    const-string v5, "devices"

    if-eqz v4, :cond_23

    .line 91418
    invoke-virtual {v0, v5}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    invoke-static {v4, v5}, LX/0Kf;->A00(LX/0P8;Ljava/lang/String;)LX/1pK;

    move-result-object v35

    .line 91419
    :goto_5
    move-object/from16 v4, v27

    iget-boolean v4, v4, LX/1jI;->A06:Z

    const-string v24, "pay"

    if-eqz v4, :cond_22

    .line 91420
    move-object/from16 v4, v24

    invoke-virtual {v0, v4}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/0Kf;->A00(LX/0P8;Ljava/lang/String;)LX/1pK;

    move-result-object v36

    :goto_6
    const-string v0, "list"

    .line 91421
    invoke-virtual {v1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v23

    const-string v0, "side_list"

    .line 91422
    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v22

    .line 91423
    move-object/from16 v0, v23

    iget-object v0, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_21

    .line 91424
    array-length v8, v0

    :goto_7
    if-eqz v22, :cond_20

    .line 91425
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_20

    .line 91426
    array-length v0, v0

    move/from16 v21, v0

    :goto_8
    add-int v21, v21, v8

    .line 91427
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 91428
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_9
    move/from16 v0, v21

    if-ge v7, v0, :cond_2b

    if-ge v7, v8, :cond_1f

    .line 91429
    move-object/from16 v0, v23

    iget-object v0, v0, LX/0P8;->A03:[LX/0P8;

    .line 91430
    aget-object v4, v0, v7

    const/4 v15, 0x0

    .line 91431
    :goto_a
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v12, LX/0Kf;->A00:LX/009;

    const-string v11, "jid"

    invoke-virtual {v4, v1, v11, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    if-nez v9, :cond_1d

    .line 91432
    new-instance v16, LX/1jG;

    invoke-direct/range {v16 .. v16}, LX/1jG;-><init>()V

    .line 91433
    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91434
    :goto_b
    invoke-virtual {v4, v11}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 91435
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 91436
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v1, v0, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v30

    if-eqz v15, :cond_2

    move-object/from16 v0, v28

    .line 91437
    :cond_2
    invoke-virtual {v4, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 91438
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v18, "type"

    if-nez v0, :cond_b

    .line 91439
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1jG;->A09:Ljava/util/List;

    if-nez v0, :cond_3

    .line 91440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v1, v0, LX/1jG;->A09:Ljava/util/List;

    .line 91441
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P8;

    .line 91442
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91443
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd25

    if-eq v1, v0, :cond_a

    const v0, 0x1af4e

    if-eq v1, v0, :cond_9

    const v0, 0x74cff1f7

    if-ne v1, v0, :cond_5

    const-string v0, "invalid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_6

    :cond_5
    :goto_e
    const/4 v1, -0x1

    :cond_6
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    const/4 v1, 0x3

    .line 91444
    :goto_f
    move-object/from16 v0, v16

    iput v1, v0, LX/1jG;->A03:I

    .line 91445
    iget-object v0, v10, LX/0P8;->A01:[B

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v1

    .line 91446
    if-eqz v1, :cond_4

    .line 91447
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1jG;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 91448
    :cond_7
    const/4 v1, 0x2

    goto :goto_f

    :cond_8
    const/4 v1, 0x1

    goto :goto_f

    .line 91449
    :cond_9
    const-string v0, "out"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto :goto_e

    :cond_a
    const-string v0, "in"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    .line 91450
    :cond_b
    const/4 v1, 0x1

    .line 91451
    move-object/from16 v0, v16

    iput v1, v0, LX/1jG;->A03:I

    .line 91452
    :cond_c
    invoke-virtual {v4, v5}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    const-string v13, "code"

    if-eqz v0, :cond_d

    .line 91453
    invoke-virtual {v4, v5}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v10

    const-string v9, "error"

    .line 91454
    invoke-virtual {v10, v9}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v1, -0x1

    .line 91455
    move-object/from16 v0, v16

    iput v1, v0, LX/1jG;->A00:I

    const-string v0, "UniSyncProtocolHelper/parseUser/partial error code="

    .line 91456
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 91457
    invoke-virtual {v10, v9}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v13, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91458
    invoke-virtual {v10, v9}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-string v0, "text"

    .line 91459
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 91460
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 91461
    :goto_10
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91462
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 91463
    :cond_d
    invoke-virtual {v4, v14}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 91464
    invoke-virtual {v4, v14}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v9

    const-wide/16 v0, 0x0

    const-string v10, "t"

    .line 91465
    invoke-virtual {v9, v10, v0, v1}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    .line 91466
    invoke-virtual {v9, v13}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 91467
    iget-object v11, v10, LX/0PN;->A03:Ljava/lang/String;

    .line 91468
    :goto_11
    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 91469
    iget-object v10, v10, LX/0PN;->A03:Ljava/lang/String;

    .line 91470
    :goto_12
    iget-object v9, v9, LX/0P8;->A01:[B

    invoke-static {v9}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v13

    .line 91471
    if-eqz v10, :cond_16

    const-string v9, "fail"

    .line 91472
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v0, "401"

    .line 91473
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "403"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "404"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    .line 91474
    move-object/from16 v0, v16

    iput v1, v0, LX/1jG;->A02:I

    .line 91475
    :cond_e
    :goto_13
    invoke-virtual {v4, v6}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 91476
    invoke-virtual {v4, v6}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v9

    const-string v1, "id"

    const/4 v0, 0x0

    .line 91477
    invoke-virtual {v9, v1, v0}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, v16

    iput v1, v0, LX/1jG;->A01:I

    .line 91478
    :cond_f
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "merchant_status"

    .line 91479
    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "value"

    .line 91480
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 91481
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_14
    const-string v0, "true"

    .line 91482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v16

    iput-boolean v1, v0, LX/1jG;->A0A:Z

    .line 91483
    :cond_10
    move-object/from16 v0, v16

    iput-boolean v15, v0, LX/1jG;->A0B:Z

    .line 91484
    iget-object v0, v0, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_11

    .line 91485
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v25, :cond_11

    .line 91486
    move-object/from16 v0, v25

    iget-boolean v0, v0, LX/1pK;->A03:Z

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 91487
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1jG;->A06:Lcom/whatsapp/jid/UserJid;

    .line 91488
    new-instance v4, LX/1oK;

    invoke-direct {v4}, LX/1oK;-><init>()V

    .line 91489
    invoke-static {v0, v1}, LX/0P3;->A0e(Lcom/whatsapp/jid/UserJid;LX/0P8;)LX/0Pe;

    move-result-object v0

    iput-object v0, v4, LX/1oK;->A00:LX/0Pe;

    const-string v0, "verified_name"

    .line 91490
    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 91491
    new-instance v1, LX/1oJ;

    invoke-direct {v1}, LX/1oJ;-><init>()V

    .line 91492
    iget-object v0, v9, LX/0P8;->A01:[B

    .line 91493
    iput-object v0, v1, LX/1oJ;->A01:[B

    const-string v0, "verified_level"

    .line 91494
    invoke-virtual {v9, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 91495
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 91496
    :goto_15
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 91497
    invoke-static {v0}, LX/01R;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1oJ;->A00:I

    .line 91498
    iput-object v1, v4, LX/1oK;->A01:LX/1oJ;

    .line 91499
    :goto_16
    move-object/from16 v0, v16

    iput-object v4, v0, LX/1jG;->A05:LX/1oK;

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    .line 91500
    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    .line 91501
    :cond_13
    const/4 v0, 0x0

    .line 91502
    iput-object v0, v4, LX/1oK;->A01:LX/1oJ;

    goto :goto_16

    .line 91503
    :cond_14
    const-string v1, "false"

    goto :goto_14

    .line 91504
    :cond_15
    const/4 v1, 0x2

    .line 91505
    move-object/from16 v0, v16

    iput v1, v0, LX/1jG;->A02:I

    goto/16 :goto_13

    :cond_16
    const/4 v10, 0x1

    .line 91506
    move-object/from16 v9, v16

    iput v10, v9, LX/1jG;->A02:I

    .line 91507
    iput-wide v0, v9, LX/1jG;->A04:J

    .line 91508
    iput-object v13, v9, LX/1jG;->A07:Ljava/lang/String;

    goto/16 :goto_13

    .line 91509
    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_12

    .line 91510
    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_11

    .line 91511
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 91512
    :cond_1a
    const/4 v1, 0x1

    .line 91513
    move-object/from16 v0, v16

    iput v1, v0, LX/1jG;->A00:I

    const-string v0, "device"

    .line 91514
    invoke-virtual {v10, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 91515
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 91516
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1jG;->A08:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 91517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v1, v0, LX/1jG;->A08:Ljava/util/List;

    .line 91518
    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0P8;

    .line 91519
    move-object/from16 v0, v16

    iget-object v9, v0, LX/1jG;->A08:Ljava/util/List;

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v12, LX/0Kf;->A00:LX/009;

    invoke-virtual {v10, v1, v11, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 91520
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 91521
    :cond_1d
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 91522
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1jG;

    move-object/from16 v16, v0

    goto/16 :goto_b

    .line 91523
    :cond_1e
    new-instance v16, LX/1jG;

    invoke-direct/range {v16 .. v16}, LX/1jG;-><init>()V

    .line 91524
    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91525
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 91526
    :cond_1f
    move-object/from16 v0, v22

    iget-object v1, v0, LX/0P8;->A03:[LX/0P8;

    sub-int v0, v7, v8

    .line 91527
    aget-object v4, v1, v0

    const/4 v15, 0x1

    goto/16 :goto_a

    .line 91528
    :cond_20
    const/16 v21, 0x0

    goto/16 :goto_8

    .line 91529
    :cond_21
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 91530
    :cond_22
    const/16 v36, 0x0

    goto/16 :goto_6

    .line 91531
    :cond_23
    const/16 v35, 0x0

    goto/16 :goto_5

    .line 91532
    :cond_24
    const/16 v25, 0x0

    goto/16 :goto_4

    .line 91533
    :cond_25
    const/16 v34, 0x0

    goto/16 :goto_3

    .line 91534
    :cond_26
    const/16 v33, 0x0

    goto/16 :goto_2

    .line 91535
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 91536
    :cond_28
    const/16 v29, 0x0

    goto/16 :goto_0

    :cond_29
    const/16 v29, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 91537
    :cond_2a
    new-instance v1, LX/0Pc;

    const-string v0, "Invalid contact type="

    invoke-static {v0, v9}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91538
    :cond_2b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/1jG;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1jG;

    .line 91539
    new-instance v0, LX/1pN;

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v25

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v36}, LX/1pN;-><init>(Ljava/lang/String;LX/1pK;LX/1pK;LX/1pK;LX/1pK;LX/1pK;LX/1pK;LX/1pK;)V

    .line 91540
    new-instance v3, LX/1pM;

    invoke-direct {v3, v1, v0}, LX/1pM;-><init>([LX/1jG;LX/1pN;)V

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    .line 91541
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v27

    iget-object v0, v0, LX/1jI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/1jI;->A02:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 91542
    iget-object v2, v12, LX/0Kf;->A01:LX/0Ke;

    move-object/from16 v0, v27

    iget-object v1, v0, LX/1jI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/0Ke;->A8b(Ljava/lang/String;ILX/1pM;)V

    .line 91543
    :cond_2c
    move-object/from16 v0, v27

    iget-object v1, v0, LX/1jI;->A00:LX/0KI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0KI;->A01(Ljava/lang/Object;)V

    .line 91544
    return-void

    .line 91545
    :cond_2d
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    .line 91546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
