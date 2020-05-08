.class public LX/2c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0my;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final synthetic A04:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 2

    .line 306235
    iput-object p1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, LX/2c1;-><init>()V

    const-wide/16 v0, -0x1

    .line 306236
    iput-wide v0, p0, LX/2c1;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 306237
    iget-object v1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306238
    :cond_0
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_9

    .line 306239
    iget v0, p0, LX/2c1;->A00:I

    if-eq v0, v2, :cond_2

    const-string v0, "conversations-gdrive-observer/set-message/show-indeterminate"

    .line 306240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306241
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 306242
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306243
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306244
    new-instance v1, LX/1NS;

    invoke-direct {v1, p0}, LX/1NS;-><init>(LX/2c1;)V

    .line 306245
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306246
    iput v2, p0, LX/2c1;->A00:I

    .line 306247
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306248
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306249
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306250
    new-instance v1, LX/1NW;

    invoke-direct {v1, p0, p3, p2}, LX/1NW;-><init>(LX/2c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 306251
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306252
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/2c1;->A03:Z

    if-eq p5, v0, :cond_4

    .line 306253
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306254
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306255
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306256
    new-instance v1, LX/1NQ;

    invoke-direct {v1, p0, p5}, LX/1NQ;-><init>(LX/2c1;Z)V

    .line 306257
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306258
    iput-boolean p5, p0, LX/2c1;->A03:Z

    :cond_4
    return-void

    .line 306259
    :cond_5
    if-eqz p3, :cond_a

    .line 306260
    iget v0, p0, LX/2c1;->A00:I

    if-eq v0, v2, :cond_6

    .line 306261
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 306262
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306263
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306264
    new-instance v1, LX/1NT;

    invoke-direct {v1, p0}, LX/1NT;-><init>(LX/2c1;)V

    .line 306265
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306266
    iput v2, p0, LX/2c1;->A00:I

    .line 306267
    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306268
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306269
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306270
    new-instance v1, LX/1NU;

    invoke-direct {v1, p0, p3, p4, p2}, LX/1NU;-><init>(LX/2c1;Ljava/lang/String;ILjava/lang/String;)V

    .line 306271
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 306272
    :cond_7
    iget v0, p0, LX/2c1;->A00:I

    if-eq v0, v2, :cond_8

    .line 306273
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 306274
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306275
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306276
    new-instance v1, LX/1NR;

    invoke-direct {v1, p0}, LX/1NR;-><init>(LX/2c1;)V

    .line 306277
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306278
    iput v2, p0, LX/2c1;->A00:I

    .line 306279
    :cond_8
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306280
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306281
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306282
    new-instance v1, LX/1NP;

    invoke-direct {v1, p0, p3, p2}, LX/1NP;-><init>(LX/2c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 306283
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 306284
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 306285
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 306286
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AAV(Z)V
    .locals 0

    return-void
.end method

.method public final ABL()V
    .locals 0

    return-void
.end method

.method public final ABM(Z)V
    .locals 0

    return-void
.end method

.method public final ABN(JJ)V
    .locals 0

    return-void
.end method

.method public final ABO(JJ)V
    .locals 0

    return-void
.end method

.method public final ABP(JJ)V
    .locals 0

    return-void
.end method

.method public final ABQ(JJ)V
    .locals 0

    return-void
.end method

.method public final ABR(JJ)V
    .locals 0

    return-void
.end method

.method public final ABS(I)V
    .locals 0

    return-void
.end method

.method public final ABT()V
    .locals 0

    return-void
.end method

.method public final ABU(JJ)V
    .locals 0

    return-void
.end method

.method public final ABV()V
    .locals 0

    return-void
.end method

.method public final ADr(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ADs(ILandroid/os/Bundle;)V
    .locals 7

    .line 306287
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 306288
    iput v0, p0, LX/2c1;->A01:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    .line 306289
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 306290
    invoke-static {p1}, LX/0MB;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306291
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 306292
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306293
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306294
    const v0, 0x7f12048d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306295
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306296
    const v0, 0x7f120467

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 306297
    invoke-virtual/range {v1 .. v6}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 306298
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306299
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1S:LX/0mx;

    .line 306300
    invoke-virtual {v0}, LX/0mx;->A02()V

    :cond_1
    return-void
.end method

.method public final ADt(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public AFb()V
    .locals 3

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    .line 306301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306302
    iget-object v1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306303
    :cond_0
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 306304
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306305
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306306
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306307
    new-instance v1, LX/1NX;

    invoke-direct {v1, p0, v2}, LX/1NX;-><init>(LX/2c1;Landroid/app/Activity;)V

    .line 306308
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public AFc(ZJJ)V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "conversations-gdrive-observer/restore-end "

    .line 306309
    move/from16 v9, p1

    invoke-static {v0, v9}, LX/007;->A0v(Ljava/lang/String;Z)V

    .line 306310
    iget-object v6, v8, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v6}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306311
    :cond_0
    invoke-virtual {v6}, LX/08R;->A09()LX/05M;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 306312
    iput v0, v8, LX/2c1;->A01:I

    const-wide/16 v0, -0x1

    .line 306313
    iput-wide v0, v8, LX/2c1;->A02:J

    const/4 v15, 0x0

    const/4 v11, 0x1

    const-wide/16 v13, 0x0

    move-wide/from16 v4, p2

    cmp-long v0, p2, v13

    move-wide/from16 v2, p4

    if-lez v0, :cond_4

    .line 306314
    iget-object v12, v6, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306315
    const v7, 0x7f120485

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    sub-long v0, p4, p2

    .line 306316
    invoke-static {v12, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v15

    iget-object v0, v8, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306317
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306318
    invoke-static {v0, v4, v5}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    .line 306319
    invoke-virtual {v12, v7, v6}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 306320
    :goto_0
    cmp-long v0, p4, v13

    if-lez v0, :cond_3

    const/4 v9, 0x3

    .line 306321
    iget-object v0, v8, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306322
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306323
    const v0, 0x7f12048e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x64

    const/4 v13, 0x0

    .line 306324
    invoke-virtual/range {v8 .. v13}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 306325
    :cond_2
    return-void

    .line 306326
    :cond_3
    cmp-long v0, p4, v13

    if-nez v0, :cond_5

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    .line 306327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306328
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 306329
    iget-object v0, v8, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306330
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 306331
    new-instance v1, LX/1NV;

    invoke-direct {v1, v8, v10}, LX/1NV;-><init>(LX/2c1;Landroid/app/Activity;)V

    .line 306332
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 306333
    :cond_4
    iget-object v7, v6, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306334
    const v6, 0x7f120484

    new-array v1, v11, [Ljava/lang/Object;

    .line 306335
    invoke-static {v7, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 306336
    invoke-virtual {v7, v6, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 306337
    :cond_5
    const-string v1, "conversations-gdrive-observer/restore-end total: "

    const-string v0, " failed: "

    .line 306338
    invoke-static {v1, v2, v3, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AFd(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    .line 306339
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306340
    iget-object v1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 306341
    iput v0, p0, LX/2c1;->A01:I

    .line 306342
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306343
    const v0, 0x7f120488

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 306344
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    .line 306345
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306346
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306347
    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    .line 306348
    invoke-virtual/range {v1 .. v6}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 306349
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFe(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    .line 306350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306351
    iget-object v1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 306352
    iput v0, p0, LX/2c1;->A01:I

    .line 306353
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306354
    const v0, 0x7f120487

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 306355
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    .line 306356
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306357
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306358
    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    .line 306359
    invoke-virtual/range {v1 .. v6}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 306360
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFf(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    .line 306361
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306362
    iget-object v3, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v3}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 306363
    iput v0, p0, LX/2c1;->A01:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 306364
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x4

    .line 306365
    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306366
    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306367
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306368
    const v0, 0x7f1204ab

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 306369
    invoke-virtual/range {v1 .. v6}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 306370
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFg(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    .line 306371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306372
    iget-object v1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 306373
    iput v0, p0, LX/2c1;->A01:I

    .line 306374
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306375
    const v0, 0x7f1206a5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 306376
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    .line 306377
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306378
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306379
    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    .line 306380
    invoke-virtual/range {v1 .. v6}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 306381
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFh(JJ)V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    .line 306382
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306383
    iget-object v1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 306384
    iput v0, p0, LX/2c1;->A01:I

    .line 306385
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306386
    const v0, 0x7f120489

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 306387
    div-long/2addr p1, p3

    long-to-int v5, p1

    :goto_0
    const/4 v2, 0x3

    .line 306388
    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306389
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306390
    const v0, 0x7f12048f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    .line 306391
    invoke-virtual/range {v1 .. v6}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 306392
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public AFi(I)V
    .locals 14

    .line 306393
    iget-object v1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v12, p1

    if-lez p1, :cond_1

    const/16 v0, 0xa

    .line 306394
    iput v0, p0, LX/2c1;->A01:I

    const/4 v9, 0x4

    .line 306395
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306396
    const v0, 0x7f120490

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306397
    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306398
    const v7, 0x7f12048b

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 306399
    invoke-virtual {v8}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 306400
    invoke-virtual {v8, v7, v6}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    move-object v8, p0

    .line 306401
    invoke-virtual/range {v8 .. v13}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public AFj()V
    .locals 7

    const-string v0, "conversations-gdrive-observer/restore-start"

    .line 306402
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306403
    iget-object v1, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 306404
    iput v0, p0, LX/2c1;->A01:I

    const/4 v2, 0x4

    .line 306405
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306406
    const v0, 0x7f120490

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306407
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306408
    const v0, 0x7f12048a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 306409
    invoke-virtual/range {v1 .. v6}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public AFk(JJJ)V
    .locals 18

    move-wide/from16 v2, p1

    .line 306410
    move-object/from16 v6, p0

    iget-object v1, v6, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306411
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306412
    invoke-static {v0, v2, v3}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v5

    .line 306413
    iget v0, v6, LX/2c1;->A01:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v0, v6, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306414
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306415
    iget-wide v0, v6, LX/2c1;->A02:J

    invoke-static {v4, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 306416
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306417
    :cond_0
    iput-wide v2, v6, LX/2c1;->A02:J

    const/4 v4, 0x3

    .line 306418
    iget-object v0, v6, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306419
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306420
    const v0, 0x7f120490

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306421
    iget-object v12, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306422
    const v11, 0x7f120486

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v10, v0

    .line 306423
    move-wide/from16 v4, p5

    invoke-static {v12, v4, v5}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v7

    const/4 v13, 0x2

    iget-object v0, v6, LX/2c1;->A04:Lcom/whatsapp/ConversationsFragment;

    .line 306424
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 306425
    invoke-virtual {v0}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v9

    long-to-double v0, v2

    long-to-double v7, v4

    div-double/2addr v0, v7

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v13

    .line 306426
    invoke-virtual {v12, v11, v10}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v0, 0x64

    mul-long v2, p1, v0

    div-long v2, v2, p5

    long-to-int v1, v2

    const/4 v0, 0x1

    move-object v12, v6

    const/4 v13, 0x3

    const/16 v17, 0x1

    .line 306427
    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/2c1;->A00(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 306428
    iput v0, v6, LX/2c1;->A01:I

    :cond_1
    return-void
.end method

.method public final AFp(Z)V
    .locals 0

    return-void
.end method

.method public final AFq(JJ)V
    .locals 0

    return-void
.end method

.method public final AFr()V
    .locals 0

    return-void
.end method

.method public final AI9(I)V
    .locals 0

    return-void
.end method

.method public final AIA()V
    .locals 0

    return-void
.end method

.method public final AJs()V
    .locals 0

    return-void
.end method
