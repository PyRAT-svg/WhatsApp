.class public LX/0HP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0HP;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;LX/01A;)V
    .locals 0

    .line 74186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74187
    iput-object p1, p0, LX/0HP;->A01:LX/00K;

    .line 74188
    iput-object p2, p0, LX/0HP;->A00:LX/01A;

    return-void
.end method

.method public static A00()LX/0HP;
    .locals 4

    .line 74189
    sget-object v0, LX/0HP;->A02:LX/0HP;

    if-nez v0, :cond_1

    .line 74190
    const-class v3, LX/0HP;

    monitor-enter v3

    .line 74191
    :try_start_0
    sget-object v0, LX/0HP;->A02:LX/0HP;

    if-nez v0, :cond_0

    .line 74192
    new-instance v2, LX/0HP;

    .line 74193
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 74194
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0HP;-><init>(LX/00K;LX/01A;)V

    sput-object v2, LX/0HP;->A02:LX/0HP;

    .line 74195
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74196
    :cond_1
    :goto_0
    sget-object v0, LX/0HP;->A02:LX/0HP;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/053;)LX/2i3;
    .locals 9

    .line 74197
    iget-object v4, p1, LX/053;->A0F:LX/055;

    .line 74198
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 74199
    iget-object v0, v4, LX/055;->A05:LX/0Qu;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 74200
    sget-object v0, LX/2i3;->A0B:LX/2i3;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/2i2;

    .line 74201
    iget v1, v4, LX/055;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    .line 74202
    invoke-virtual {v4}, LX/055;->A0O()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 74203
    iget-object v3, v4, LX/055;->A0D:Ljava/lang/String;

    .line 74204
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 74205
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i3;

    if-eqz v3, :cond_e

    .line 74206
    iget v0, v1, LX/2i3;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2i3;->A00:I

    .line 74207
    iput-object v3, v1, LX/2i3;->A08:Ljava/lang/String;

    .line 74208
    iget-object v0, v4, LX/055;->A05:LX/0Qu;

    .line 74209
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 74210
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v5

    .line 74211
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 74212
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i3;

    .line 74213
    iget v0, v1, LX/2i3;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2i3;->A00:I

    .line 74214
    iput-wide v5, v1, LX/2i3;->A04:J

    .line 74215
    iget-wide v5, v4, LX/055;->A03:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 74216
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 74217
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i3;

    .line 74218
    iget v0, v1, LX/2i3;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2i3;->A00:I

    .line 74219
    iput-wide v5, v1, LX/2i3;->A06:J

    .line 74220
    iget v0, v4, LX/055;->A00:I

    if-eqz v0, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v3, 0x0

    .line 74221
    :goto_0
    if-eqz v3, :cond_0

    .line 74222
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 74223
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i3;

    if-eqz v3, :cond_d

    .line 74224
    iget v0, v1, LX/2i3;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2i3;->A00:I

    .line 74225
    iget v0, v3, LX/2WF;->value:I

    .line 74226
    iput v0, v1, LX/2i3;->A02:I

    .line 74227
    :cond_0
    iget v0, v4, LX/055;->A00:I

    if-eqz v0, :cond_8

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const/4 v3, 0x0

    .line 74228
    :goto_1
    if-eqz v3, :cond_1

    .line 74229
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 74230
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i3;

    if-eqz v3, :cond_c

    .line 74231
    iget v0, v1, LX/2i3;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/2i3;->A00:I

    .line 74232
    iget v0, v3, LX/2WG;->value:I

    .line 74233
    iput v0, v1, LX/2i3;->A03:I

    .line 74234
    :cond_1
    invoke-virtual {v4}, LX/055;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74235
    iget-object v0, v4, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    .line 74236
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2i2;->A04(Ljava/lang/String;)V

    .line 74237
    :cond_2
    iget-object v0, v4, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 74238
    :goto_2
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 74239
    iget-object v4, v2, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/2i3;

    .line 74240
    iget v3, v4, LX/2i3;->A00:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, LX/2i3;->A00:I

    .line 74241
    iput-wide v0, v4, LX/2i3;->A05:J

    .line 74242
    :cond_3
    :goto_3
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/2i3;

    return-object v0

    .line 74243
    :cond_4
    invoke-virtual {v0}, LX/2PL;->A06()J

    move-result-wide v0

    div-long/2addr v0, v7

    goto :goto_2

    .line 74244
    :cond_5
    iget-object v0, v4, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    .line 74245
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2i2;->A04(Ljava/lang/String;)V

    .line 74246
    :cond_6
    iget-object v0, v4, LX/055;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74247
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Ta;

    .line 74248
    iget-object v1, v4, LX/055;->A0H:Ljava/lang/String;

    .line 74249
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 74250
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v1}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 74251
    iget-object v1, p0, LX/0HP;->A00:LX/01A;

    iget-object v0, v4, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0Ta;->A06(Z)V

    .line 74252
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 74253
    iget-object v0, v0, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_7

    .line 74254
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    .line 74255
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ta;->A04(Ljava/lang/String;)V

    .line 74256
    :cond_7
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 74257
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 74258
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 74259
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    .line 74260
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 74261
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i3;

    if-eqz v0, :cond_b

    .line 74262
    iput-object v0, v1, LX/2i3;->A07:LX/0TF;

    .line 74263
    iget v0, v1, LX/2i3;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2i3;->A00:I

    goto :goto_3

    .line 74264
    :pswitch_0
    sget-object v3, LX/2WG;->A01:LX/2WG;

    goto/16 :goto_1

    .line 74265
    :pswitch_1
    sget-object v3, LX/2WG;->A02:LX/2WG;

    goto/16 :goto_1

    .line 74266
    :pswitch_2
    sget-object v3, LX/2WG;->A03:LX/2WG;

    goto/16 :goto_1

    .line 74267
    :pswitch_3
    sget-object v3, LX/2WG;->A0G:LX/2WG;

    goto/16 :goto_1

    .line 74268
    :pswitch_4
    sget-object v3, LX/2WG;->A0Q:LX/2WG;

    goto/16 :goto_1

    .line 74269
    :pswitch_5
    sget-object v3, LX/2WG;->A0I:LX/2WG;

    goto/16 :goto_1

    .line 74270
    :pswitch_6
    sget-object v3, LX/2WG;->A0O:LX/2WG;

    goto/16 :goto_1

    .line 74271
    :pswitch_7
    sget-object v3, LX/2WG;->A0N:LX/2WG;

    goto/16 :goto_1

    .line 74272
    :pswitch_8
    sget-object v3, LX/2WG;->A0P:LX/2WG;

    goto/16 :goto_1

    .line 74273
    :pswitch_9
    sget-object v3, LX/2WG;->A0L:LX/2WG;

    goto/16 :goto_1

    .line 74274
    :pswitch_a
    sget-object v3, LX/2WG;->A0J:LX/2WG;

    goto/16 :goto_1

    .line 74275
    :pswitch_b
    sget-object v3, LX/2WG;->A0D:LX/2WG;

    goto/16 :goto_1

    .line 74276
    :pswitch_c
    sget-object v3, LX/2WG;->A0E:LX/2WG;

    goto/16 :goto_1

    .line 74277
    :pswitch_d
    sget-object v3, LX/2WG;->A0H:LX/2WG;

    goto/16 :goto_1

    .line 74278
    :pswitch_e
    sget-object v3, LX/2WG;->A0F:LX/2WG;

    goto/16 :goto_1

    .line 74279
    :pswitch_f
    sget-object v3, LX/2WG;->A0M:LX/2WG;

    goto/16 :goto_1

    .line 74280
    :pswitch_10
    sget-object v3, LX/2WG;->A0K:LX/2WG;

    goto/16 :goto_1

    .line 74281
    :pswitch_11
    sget-object v3, LX/2WG;->A05:LX/2WG;

    goto/16 :goto_1

    .line 74282
    :pswitch_12
    sget-object v3, LX/2WG;->A04:LX/2WG;

    goto/16 :goto_1

    .line 74283
    :pswitch_13
    sget-object v3, LX/2WG;->A0R:LX/2WG;

    goto/16 :goto_1

    .line 74284
    :pswitch_14
    sget-object v3, LX/2WG;->A06:LX/2WG;

    goto/16 :goto_1

    .line 74285
    :pswitch_15
    sget-object v3, LX/2WG;->A0A:LX/2WG;

    goto/16 :goto_1

    .line 74286
    :pswitch_16
    sget-object v3, LX/2WG;->A08:LX/2WG;

    goto/16 :goto_1

    .line 74287
    :pswitch_17
    sget-object v3, LX/2WG;->A07:LX/2WG;

    goto/16 :goto_1

    .line 74288
    :pswitch_18
    sget-object v3, LX/2WG;->A0B:LX/2WG;

    goto/16 :goto_1

    .line 74289
    :pswitch_19
    sget-object v3, LX/2WG;->A09:LX/2WG;

    goto/16 :goto_1

    .line 74290
    :cond_8
    sget-object v3, LX/2WG;->A0S:LX/2WG;

    goto/16 :goto_1

    .line 74291
    :pswitch_1a
    sget-object v3, LX/2WF;->A07:LX/2WF;

    goto/16 :goto_0

    .line 74292
    :pswitch_1b
    sget-object v3, LX/2WF;->A09:LX/2WF;

    goto/16 :goto_0

    .line 74293
    :pswitch_1c
    sget-object v3, LX/2WF;->A05:LX/2WF;

    goto/16 :goto_0

    .line 74294
    :pswitch_1d
    sget-object v3, LX/2WF;->A01:LX/2WF;

    goto/16 :goto_0

    .line 74295
    :pswitch_1e
    sget-object v3, LX/2WF;->A02:LX/2WF;

    goto/16 :goto_0

    .line 74296
    :pswitch_1f
    sget-object v3, LX/2WF;->A04:LX/2WF;

    goto/16 :goto_0

    .line 74297
    :pswitch_20
    sget-object v3, LX/2WF;->A08:LX/2WF;

    goto/16 :goto_0

    .line 74298
    :pswitch_21
    sget-object v3, LX/2WF;->A03:LX/2WF;

    goto/16 :goto_0

    .line 74299
    :pswitch_22
    iget v1, v4, LX/055;->A01:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    sget-object v3, LX/2WF;->A0C:LX/2WF;

    goto/16 :goto_0

    :cond_9
    sget-object v3, LX/2WF;->A0B:LX/2WF;

    goto/16 :goto_0

    .line 74300
    :pswitch_23
    sget-object v3, LX/2WF;->A06:LX/2WF;

    goto/16 :goto_0

    .line 74301
    :cond_a
    sget-object v3, LX/2WF;->A0A:LX/2WF;

    goto/16 :goto_0

    .line 74302
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74303
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74304
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74305
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74306
    :cond_f
    const/4 v3, 0x1

    .line 74307
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 74308
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2i3;

    .line 74309
    iget v0, v1, LX/2i3;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2i3;->A00:I

    .line 74310
    iput-boolean v3, v1, LX/2i3;->A0A:Z

    .line 74311
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/2i3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_23
        :pswitch_1c
        :pswitch_23
        :pswitch_23
        :pswitch_21
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_23
        :pswitch_1b
        :pswitch_23
        :pswitch_21
        :pswitch_1e
        :pswitch_21
        :pswitch_21
        :pswitch_1a
        :pswitch_21
        :pswitch_23
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x191
        :pswitch_10
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_13
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public A02(LX/053;)LX/0P8;
    .locals 9

    .line 74312
    sget-object v0, LX/0T9;->A0P:LX/0T9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0TE;

    .line 74313
    sget-object v0, LX/0TF;->A05:LX/0TF;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0Ta;

    .line 74314
    move-object v5, p1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 74315
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 74316
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ta;->A05(Ljava/lang/String;)V

    .line 74317
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    invoke-virtual {v3, v0}, LX/0Ta;->A06(Z)V

    .line 74318
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    .line 74319
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 74320
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0TF;

    invoke-static {v0, v1}, LX/0TF;->A06(LX/0TF;Ljava/lang/String;)V

    .line 74321
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0TF;

    invoke-virtual {v2, v0}, LX/0TE;->A06(LX/0TF;)V

    .line 74322
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v6

    check-cast v6, LX/0Q0;

    .line 74323
    iget-object v3, p0, LX/0HP;->A01:LX/00K;

    iget-object v4, p0, LX/0HP;->A00:LX/01A;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0fQ;->A09(LX/00K;LX/01A;LX/053;LX/0Q0;ZZ)V

    .line 74324
    invoke-virtual {v6}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0F8;

    invoke-virtual {v2, v0}, LX/0TE;->A05(LX/0F8;)V

    .line 74325
    invoke-virtual {p0, v2, p1}, LX/0HP;->A03(LX/0TE;LX/053;)V

    .line 74326
    new-instance v4, LX/0P8;

    const/4 v3, 0x0

    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0T9;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v2

    const-string v1, "message"

    .line 74327
    invoke-direct {v4, v1, v3, v3, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 74328
    return-object v4
.end method

.method public A03(LX/0TE;LX/053;)V
    .locals 3

    .line 74329
    iget-object v0, p2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_0

    .line 74330
    invoke-virtual {p0, p2}, LX/0HP;->A01(LX/053;)LX/2i3;

    move-result-object v0

    .line 74331
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 74332
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0T9;

    if-eqz v0, :cond_3

    .line 74333
    iput-object v0, v2, LX/0T9;->A0E:LX/2i3;

    .line 74334
    iget v1, v2, LX/0T9;->A01:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T9;->A01:I

    .line 74335
    :cond_0
    invoke-virtual {p2}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74336
    invoke-virtual {p2}, LX/053;->A0B()LX/053;

    move-result-object v0

    iget-object v0, v0, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_1

    .line 74337
    invoke-virtual {p2}, LX/053;->A0B()LX/053;

    move-result-object v0

    iget-object v0, v0, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_1

    .line 74338
    invoke-virtual {p2}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0HP;->A01(LX/053;)LX/2i3;

    move-result-object v0

    .line 74339
    invoke-virtual {p1}, LX/0Nu;->A02()V

    .line 74340
    iget-object v2, p1, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0T9;

    if-eqz v0, :cond_2

    .line 74341
    iput-object v0, v2, LX/0T9;->A0F:LX/2i3;

    .line 74342
    iget v1, v2, LX/0T9;->A01:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T9;->A01:I

    .line 74343
    :cond_1
    return-void

    .line 74344
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74345
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
