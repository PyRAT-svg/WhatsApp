.class public LX/3Qe;
.super LX/0Wn;
.source ""


# instance fields
.field public A00:LX/05P;

.field public A01:LX/0mQ;

.field public A02:LX/0mQ;

.field public A03:LX/0Wy;

.field public final A04:LX/04f;

.field public final A05:LX/00e;

.field public final A06:LX/03a;

.field public final A07:LX/00T;

.field public final A08:LX/00K;

.field public final A09:LX/00E;

.field public final A0A:LX/3MD;

.field public final A0B:LX/0JE;

.field public final A0C:LX/0Hz;


# direct methods
.method public constructor <init>(LX/05P;LX/00T;LX/04f;LX/00K;LX/00e;LX/00E;LX/03a;LX/0Hz;LX/0CP;LX/0JE;LX/3MD;)V
    .locals 3

    .line 371252
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 371253
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, p0, LX/3Qe;->A02:LX/0mQ;

    .line 371254
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, p0, LX/3Qe;->A01:LX/0mQ;

    .line 371255
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, p0, LX/3Qe;->A03:LX/0Wy;

    .line 371256
    iput-object p1, p0, LX/3Qe;->A00:LX/05P;

    .line 371257
    iput-object p2, p0, LX/3Qe;->A07:LX/00T;

    .line 371258
    iput-object p3, p0, LX/3Qe;->A04:LX/04f;

    .line 371259
    iput-object p4, p0, LX/3Qe;->A08:LX/00K;

    .line 371260
    iput-object p5, p0, LX/3Qe;->A05:LX/00e;

    .line 371261
    iput-object p6, p0, LX/3Qe;->A09:LX/00E;

    .line 371262
    iput-object p7, p0, LX/3Qe;->A06:LX/03a;

    .line 371263
    iput-object p8, p0, LX/3Qe;->A0C:LX/0Hz;

    .line 371264
    iput-object p10, p0, LX/3Qe;->A0B:LX/0JE;

    .line 371265
    iput-object p11, p0, LX/3Qe;->A0A:LX/3MD;

    .line 371266
    iget-object v1, p0, LX/3Qe;->A02:LX/0mQ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 371267
    iget-object v1, p0, LX/3Qe;->A01:LX/0mQ;

    new-instance v0, LX/0S4;

    invoke-direct {v0}, LX/0S4;-><init>()V

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 371268
    iget-object v2, p0, LX/3Qe;->A01:LX/0mQ;

    iget-object v1, p0, LX/3Qe;->A03:LX/0Wy;

    new-instance v0, LX/3QZ;

    invoke-direct {v0, p0, p9}, LX/3QZ;-><init>(LX/3Qe;LX/0CP;)V

    invoke-virtual {v2, v1, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0S4;
    .locals 1

    .line 371269
    iget-object v0, p0, LX/3Qe;->A01:LX/0mQ;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0S4;

    return-object v0
.end method

.method public final A02()V
    .locals 16

    const/4 v3, 0x2

    .line 371270
    move-object/from16 v4, p0

    iget-object v1, v4, LX/3Qe;->A02:LX/0mQ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 371271
    iget-object v5, v4, LX/3Qe;->A0A:LX/3MD;

    monitor-enter v5

    :try_start_0
    new-array v6, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "signedQrCode"

    aput-object v0, v6, v1

    const/4 v7, 0x1

    const-string v0, "signedQrCodeTs"

    aput-object v0, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371272
    :try_start_1
    iget-object v0, v5, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v0}, LX/0CO;->A02()Ljava/lang/String;

    move-result-object v1

    .line 371273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371274
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371275
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v6, v1

    .line 371276
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 371277
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371278
    :cond_0
    iget-object v1, v5, LX/3MD;->A02:LX/0CO;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A05(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteFromPaymentInfo for keys threw: "

    .line 371279
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371280
    :cond_1
    :goto_1
    monitor-exit v5

    .line 371281
    invoke-virtual {v4}, LX/3Qe;->A01()LX/0S4;

    move-result-object v1

    const/4 v2, 0x0

    .line 371282
    iput-object v2, v1, LX/0S4;->A06:Ljava/lang/String;

    .line 371283
    iget-object v0, v4, LX/3Qe;->A01:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 371284
    new-instance v8, LX/3Mv;

    iget-object v0, v4, LX/3Qe;->A08:LX/00K;

    .line 371285
    iget-object v9, v0, LX/00K;->A00:Landroid/app/Application;

    .line 371286
    iget-object v10, v4, LX/3Qe;->A06:LX/03a;

    iget-object v11, v4, LX/3Qe;->A0C:LX/0Hz;

    new-instance v12, LX/2sx;

    invoke-direct {v12}, LX/2sx;-><init>()V

    iget-object v13, v4, LX/3Qe;->A04:LX/04f;

    iget-object v14, v4, LX/3Qe;->A0B:LX/0JE;

    invoke-direct/range {v8 .. v14}, LX/3Mv;-><init>(Landroid/content/Context;LX/03a;LX/0Hz;LX/2sx;LX/04f;LX/0JE;)V

    .line 371287
    invoke-virtual {v4}, LX/3Qe;->A01()LX/0S4;

    move-result-object v0

    invoke-virtual {v0}, LX/0S4;->A05()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/3Qa;

    invoke-direct {v9, v4}, LX/3Qa;-><init>(LX/3Qe;)V

    new-array v5, v3, [LX/0PN;

    .line 371288
    new-instance v4, LX/0PN;

    const/4 v3, 0x0

    const-string v1, "action"

    const-string v0, "upi-sign-qr-code"

    .line 371289
    invoke-direct {v4, v1, v0, v2, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v3

    .line 371290
    new-instance v1, LX/0PN;

    const-string v0, "qr-code"

    .line 371291
    invoke-direct {v1, v0, v6, v2, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v7

    .line 371292
    iget-object v10, v8, LX/2tV;->A05:LX/0Hz;

    new-instance v12, LX/0P8;

    const-string v0, "account"

    .line 371293
    invoke-direct {v12, v0, v5, v2, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 371294
    new-instance v2, LX/3e3;

    iget-object v3, v8, LX/3Mv;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/3Mv;->A01:LX/04f;

    iget-object v5, v8, LX/3Mv;->A02:LX/03a;

    iget-object v6, v8, LX/3Mv;->A03:LX/0JE;

    iget-object v7, v8, LX/2tV;->A04:LX/2sx;

    const-string v8, "upi-sign-qr-code"

    invoke-direct/range {v2 .. v9}, LX/3e3;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tW;)V

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object v13, v2

    invoke-virtual/range {v10 .. v15}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 371295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A03(I)V
    .locals 7

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 371296
    return-void

    .line 371297
    :cond_0
    invoke-virtual {p0}, LX/3Qe;->A02()V

    return-void

    .line 371298
    :cond_1
    iget-object v1, p0, LX/3Qe;->A02:LX/0mQ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    .line 371299
    :cond_2
    iget-object v0, p0, LX/3Qe;->A0A:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0J()[Ljava/lang/String;

    move-result-object v1

    .line 371300
    invoke-static {}, LX/00e;->A0W()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 371301
    aget-object v0, v1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 371302
    aget-object v0, v1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Qe;->A07:LX/00T;

    .line 371303
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 371304
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    .line 371305
    invoke-virtual {p0}, LX/3Qe;->A02()V

    return-void

    .line 371306
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 371307
    :cond_5
    iget-object v1, p0, LX/3Qe;->A02:LX/0mQ;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
