.class public final LX/0I1;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0I2;


# instance fields
.field public final synthetic A00:LX/08y;


# direct methods
.method public constructor <init>(LX/08y;Landroid/os/Looper;)V
    .locals 0

    .line 77298
    iput-object p1, p0, LX/0I1;->A00:LX/08y;

    .line 77299
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 77300
    move-object/from16 v7, p1

    iget v0, v7, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p0

    packed-switch v0, :pswitch_data_0

    .line 77301
    :cond_0
    return-void

    .line 77302
    :pswitch_0
    iget-object v0, v5, LX/0I1;->A00:LX/08y;

    .line 77303
    iget-object v0, v0, LX/08y;->A0t:LX/0BK;

    .line 77304
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 77305
    iget-object v2, v0, LX/0BK;->A03:Ljava/util/Map;

    monitor-enter v2

    .line 77306
    :try_start_0
    iget-object v0, v0, LX/0BK;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KJ;

    .line 77307
    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 77308
    check-cast v1, LX/0KI;

    invoke-virtual {v1, v0}, LX/0KI;->A01(Ljava/lang/Object;)V

    return-void

    .line 77309
    :pswitch_1
    iget-object v0, v5, LX/0I1;->A00:LX/08y;

    .line 77310
    iget-object v5, v0, LX/08y;->A09:LX/0IE;

    .line 77311
    check-cast v5, LX/0IF;

    const-string v0, "message-handler-callback/handlerconnected/handleclockwrong"

    .line 77312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77313
    iget-object v2, v5, LX/0IF;->A0k:LX/0H7;

    iget-object v0, v5, LX/0IF;->A0K:LX/00K;

    .line 77314
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77315
    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/0H7;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77316
    iget-object v0, v5, LX/0IF;->A02:LX/04f;

    .line 77317
    iget-object v2, v0, LX/04f;->A00:LX/05Y;

    if-eqz v2, :cond_1

    .line 77318
    iget-object v1, v5, LX/0IF;->A0a:LX/08y;

    iget-object v0, v5, LX/0IF;->A0c:LX/090;

    .line 77319
    invoke-static {v2, v1, v0}, LX/04J;->A1U(LX/05Y;LX/08y;LX/090;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const-string v0, "message-handler-callback/handlerconnected/displayclockwrong/notification "

    .line 77320
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 77321
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77323
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77324
    iget-object v0, v5, LX/0IF;->A0K:LX/00K;

    .line 77325
    iget-object v4, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77326
    iget-object v3, v5, LX/0IF;->A0L:LX/02S;

    iget-object v1, v5, LX/0IF;->A0N:LX/01Q;

    const v0, 0x7f120398

    .line 77327
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0IF;->A0N:LX/01Q;

    const v0, 0x7f1201a7

    .line 77328
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    .line 77329
    invoke-static {v4, v3, v2, v1, v0}, LX/0P3;->A1b(Landroid/content/Context;LX/02S;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77330
    iget-object v1, v5, LX/0IF;->A0c:LX/090;

    const/4 v0, 0x1

    .line 77331
    iput-boolean v0, v1, LX/090;->A03:Z

    return-void

    .line 77332
    :pswitch_2
    iget-object v0, v5, LX/0I1;->A00:LX/08y;

    .line 77333
    iget-object v1, v0, LX/08y;->A09:LX/0IE;

    check-cast v1, LX/0IF;

    .line 77334
    iget-object v0, v1, LX/0IF;->A0C:LX/0O5;

    iget-object v4, v1, LX/0IF;->A0e:LX/0O2;

    .line 77335
    iget v10, v7, Landroid/os/Message;->arg1:I

    const/4 v1, 0x5

    const-string v9, "pushName"

    const-string v5, "jid"

    if-eq v10, v1, :cond_40

    const/4 v1, 0x7

    if-eq v10, v1, :cond_3a

    const/16 v1, 0x14

    const-string v6, "author"

    if-eq v10, v1, :cond_33

    const/16 v1, 0x15

    if-eq v10, v1, :cond_32

    const/16 v1, 0x42

    if-eq v10, v1, :cond_9

    const/16 v1, 0x43

    if-eq v10, v1, :cond_7

    const/16 v1, 0x8f

    const-string v8, "data"

    if-eq v10, v1, :cond_31

    const/16 v1, 0x90

    const-string v3, "errorCode"

    if-eq v10, v1, :cond_2f

    const-string v6, "stanzaKey"

    sparse-switch v10, :sswitch_data_0

    packed-switch v10, :pswitch_data_1

    const-string v8, "email"

    const-string v6, "code"

    packed-switch v10, :pswitch_data_2

    const-string v2, "errorReason"

    const-string v4, "certBlob"

    const-string v9, "ns"

    const-string v1, "requestLocales"

    packed-switch v10, :pswitch_data_3

    packed-switch v10, :pswitch_data_4

    return-void

    .line 77336
    :pswitch_3
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 77337
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Pe;

    const-string v1, "recvmessagelistener/on-set-biz-profile"

    .line 77338
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77339
    iget-object v1, v0, LX/0O5;->A0K:LX/04y;

    invoke-virtual {v1, v3, v2}, LX/04y;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Pe;)V

    .line 77340
    iget-object v1, v0, LX/0O5;->A0B:LX/0Nz;

    iget-object v0, v0, LX/0O5;->A0K:LX/04y;

    .line 77341
    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v3}, LX/0AC;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;

    move-result-object v2

    .line 77342
    iget-object v0, v1, LX/0Nz;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fG;

    .line 77343
    invoke-interface {v0, v3, v2}, LX/1fG;->onSetSuccess(Lcom/whatsapp/jid/UserJid;LX/0Pe;)V

    goto :goto_0

    .line 77344
    :pswitch_4
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 77345
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 77346
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 77347
    const-string v1, "recvmessagelistener/on-set-biz-profile-error/code/"

    .line 77348
    invoke-static {v1, v3}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 77349
    iget-object v0, v0, LX/0O5;->A0B:LX/0Nz;

    .line 77350
    iget-object v0, v0, LX/0Nz;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fG;

    .line 77351
    invoke-interface {v0, v4, v2}, LX/1fG;->onValidationError(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_1

    .line 77352
    :pswitch_5
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 77353
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77354
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77355
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "errorMessage"

    .line 77356
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77357
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-set-two-factor-auth-error errorCode: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errorMessage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77358
    iget-object v3, v0, LX/0O5;->A0X:LX/0Ir;

    .line 77359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "twofactorauthmanager/store-auth-settings-error errorCode ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] errorMessage ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v6, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 77360
    iget-object v0, v3, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    .line 77361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "two_factor_auth_new_code"

    .line 77362
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "two_factor_auth_new_email"

    .line 77363
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77364
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77365
    :cond_3
    iget-object v0, v3, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    .line 77366
    invoke-interface {v0, v2}, LX/0Vt;->AJj(Z)V

    goto :goto_2

    .line 77367
    :pswitch_6
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2qs;

    .line 77368
    iget-object v3, v1, LX/2qs;->A00:LX/1zl;

    iget-object v4, v1, LX/2qs;->A01:Ljava/util/List;

    const-string v1, "recvmessagelistener/on-messages-server-psa"

    .line 77369
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77370
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77371
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/053;

    .line 77372
    invoke-virtual {v1}, LX/053;->A0x()[B

    move-result-object v5

    .line 77373
    sget-object v4, LX/0F8;->A0R:LX/0F8;

    invoke-static {v4, v5}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v10

    check-cast v10, LX/0F8;

    .line 77374
    if-eqz v10, :cond_4

    .line 77375
    iget-object v8, v0, LX/0O5;->A08:LX/01A;

    iget-object v9, v0, LX/0O5;->A0W:LX/0CK;

    new-instance v13, LX/054;

    iget-object v4, v1, LX/053;->A0h:LX/054;

    invoke-direct {v13, v4}, LX/054;-><init>(LX/054;)V

    iget-wide v15, v1, LX/053;->A0E:J

    .line 77376
    invoke-static {v10}, LX/0fQ;->A04(LX/0F8;)LX/3fP;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 77377
    invoke-static/range {v8 .. v20}, LX/0fQ;->A05(LX/01A;LX/0CK;LX/0F8;LX/3fP;LX/055;LX/054;LX/01W;JZZZI)LX/053;

    move-result-object v6

    .line 77378
    iget-object v4, v1, LX/053;->A0h:LX/054;

    .line 77379
    iget-object v4, v4, LX/054;->A00:LX/01W;

    .line 77380
    invoke-static {v4}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 77381
    iget v4, v1, LX/053;->A08:I

    .line 77382
    invoke-virtual {v6, v4}, LX/053;->A0U(I)V

    .line 77383
    :goto_4
    iget-object v5, v0, LX/0O5;->A0G:LX/01Q;

    .line 77384
    const v4, 0x7f120072

    invoke-virtual {v5, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 77385
    iput-object v4, v6, LX/053;->A0U:Ljava/lang/String;

    .line 77386
    iget-wide v4, v1, LX/053;->A0E:J

    iput-wide v4, v6, LX/053;->A0E:J

    .line 77387
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 77388
    :cond_5
    sget-object v4, LX/0A4;->A00:LX/0A4;

    .line 77389
    invoke-virtual {v6, v4}, LX/053;->A0X(LX/01W;)V

    goto :goto_4

    .line 77390
    :cond_6
    iget-object v4, v0, LX/0O5;->A0M:LX/0B2;

    .line 77391
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77392
    iget-object v1, v4, LX/0B2;->A01:Landroid/os/Handler;

    new-instance v0, LX/1nJ;

    invoke-direct {v0, v4, v2, v3}, LX/1nJ;-><init>(LX/0B2;Ljava/util/List;LX/1zl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0QM; {:try_start_1 .. :try_end_1} :catch_1

    .line 77393
    :sswitch_0
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1zl;

    .line 77394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "auth notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77395
    iget-object v3, v0, LX/0O5;->A0U:LX/0CB;

    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v2

    .line 77396
    iget-object v0, v3, LX/0CB;->A03:LX/0BJ;

    .line 77397
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 77398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sending new auth key; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newClientStaticPublic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0ZX;->A02:LX/0ZY;

    .line 77399
    iget-object v0, v0, LX/0ZY;->A01:[B

    .line 77400
    invoke-static {v0}, LX/0S8;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77401
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77402
    iget-object v4, v3, LX/0CB;->A07:LX/0BG;

    .line 77403
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    .line 77404
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 77405
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void

    .line 77406
    :sswitch_1
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 77407
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 77408
    iget-object v1, v0, LX/0O5;->A0T:LX/08y;

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_0

    const/16 v0, 0x258

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    .line 77409
    iput-boolean v0, v1, LX/08y;->A0E:Z

    .line 77410
    invoke-virtual {v1}, LX/08y;->A06()V

    return-void

    .line 77411
    :cond_7
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2qn;

    .line 77412
    iget v8, v1, LX/2qn;->A00:I

    iget-object v7, v1, LX/2qn;->A02:[B

    iget-object v2, v1, LX/2qn;->A01:LX/1yn;

    iget-object v6, v2, LX/1yn;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/1yn;->A03:[B

    iget-object v1, v2, LX/1yn;->A02:[B

    iget-object v4, v2, LX/1yn;->A00:Ljava/lang/Runnable;

    .line 77413
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77414
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77415
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    .line 77416
    iget-object v3, v0, LX/0O5;->A0J:LX/0Cn;

    .line 77417
    new-instance v2, LX/1oB;

    invoke-direct {v2, v8, v7, v1}, LX/1oB;-><init>(I[B[B)V

    .line 77418
    iget-object v1, v3, LX/0Cn;->A01:Ljava/util/HashMap;

    new-instance v0, LX/1oC;

    invoke-direct {v0, v6, v5}, LX/1oC;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77419
    invoke-virtual {v2}, LX/1oB;->toString()Ljava/lang/String;

    iget-object v0, v3, LX/0Cn;->A01:Ljava/util/HashMap;

    .line 77420
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 77421
    :goto_5
    if-eqz v4, :cond_0

    .line 77422
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 77423
    :cond_8
    const-string v0, "app/xmpp/recv/get-ck/file is null"

    .line 77424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 77425
    :cond_9
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2qm;

    .line 77426
    iget-object v3, v1, LX/2qm;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/2qm;->A05:[B

    iget-object v5, v1, LX/2qm;->A04:[B

    iget-object v6, v1, LX/2qm;->A02:[B

    iget-object v7, v1, LX/2qm;->A03:[B

    iget-object v1, v1, LX/2qm;->A00:Ljava/lang/Runnable;

    .line 77427
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77428
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77429
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77430
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77431
    iget-object v0, v0, LX/0O5;->A0F:LX/00K;

    .line 77432
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77433
    invoke-static/range {v2 .. v7}, LX/00x;->A09(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    if-eqz v1, :cond_0

    .line 77434
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 77435
    :pswitch_7
    iget-object v0, v5, LX/0I1;->A00:LX/08y;

    .line 77436
    iget-object v2, v0, LX/08y;->A0o:LX/0I9;

    .line 77437
    iget-object v1, v2, LX/0I9;->A07:Landroid/os/Handler;

    new-instance v0, LX/1ye;

    invoke-direct {v0, v2}, LX/1ye;-><init>(LX/0I9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 77438
    :pswitch_8
    iget-object v0, v5, LX/0I1;->A00:LX/08y;

    .line 77439
    iput-boolean v4, v0, LX/08y;->A0D:Z

    .line 77440
    iget-object v3, v0, LX/08y;->A09:LX/0IE;

    .line 77441
    check-cast v3, LX/0IF;

    const-string v0, "message-handler-callback/handlerconnected/handlesoftwareexpired"

    .line 77442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77443
    iget-object v2, v3, LX/0IF;->A0k:LX/0H7;

    iget-object v0, v3, LX/0IF;->A0K:LX/00K;

    .line 77444
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77445
    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/0H7;->A02(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77446
    invoke-virtual {v3}, LX/0IF;->A02()V

    return-void

    .line 77447
    :pswitch_9
    iget-object v1, v5, LX/0I1;->A00:LX/08y;

    iget v0, v7, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_a

    const/4 v4, 0x1

    .line 77448
    :cond_a
    invoke-virtual {v1, v4}, LX/08y;->A0F(Z)V

    return-void

    .line 77449
    :pswitch_a
    iget v2, v7, Landroid/os/Message;->arg1:I

    iget v1, v7, Landroid/os/Message;->arg2:I

    .line 77450
    iget-object v0, v5, LX/0I1;->A00:LX/08y;

    .line 77451
    iput-boolean v4, v0, LX/08y;->A0D:Z

    .line 77452
    if-ne v1, v3, :cond_b

    const/4 v4, 0x1

    .line 77453
    :cond_b
    invoke-virtual {v0, v2, v4}, LX/08y;->A0A(IZ)V

    return-void

    .line 77454
    :pswitch_b
    iget-object v1, v5, LX/0I1;->A00:LX/08y;

    .line 77455
    iput-boolean v4, v1, LX/08y;->A0D:Z

    .line 77456
    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0Iw;

    .line 77457
    invoke-virtual {v1, v0}, LX/08y;->A0D(LX/0Iw;)V

    return-void

    .line 77458
    :pswitch_c
    iget-object v0, v5, LX/0I1;->A00:LX/08y;

    .line 77459
    iget-object v1, v0, LX/08y;->A09:LX/0IE;

    check-cast v1, LX/0IF;

    .line 77460
    iget-object v0, v1, LX/0IF;->A0G:LX/0BJ;

    invoke-virtual {v0}, LX/0BJ;->A00()V

    .line 77461
    invoke-virtual {v1}, LX/0IF;->A03()V

    return-void

    .line 77462
    :pswitch_d
    iget-object v6, v5, LX/0I1;->A00:LX/08y;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0IG;

    .line 77463
    iget-boolean v0, v6, LX/08y;->A1M:Z

    if-nez v0, :cond_c

    const-string v0, "xmpp/handleSendingChannelReady/not started"

    .line 77464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 77465
    :cond_c
    iput-object v2, v6, LX/08y;->A0A:LX/0IG;

    .line 77466
    iget-object v1, v6, LX/08y;->A0u:LX/0BG;

    new-instance v0, LX/0cI;

    invoke-direct {v0, v6}, LX/0cI;-><init>(LX/08y;)V

    .line 77467
    iput-object v2, v1, LX/0BG;->A01:LX/0IG;

    .line 77468
    iput-object v0, v1, LX/0BG;->A00:LX/0II;

    const-string v0, "xmpp/connectionready"

    .line 77469
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77470
    iget-object v0, v6, LX/08y;->A0x:LX/0IC;

    check-cast v0, LX/0IB;

    .line 77471
    iget-object v0, v0, LX/0IB;->A02:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 77472
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    int-to-long v0, v0

    .line 77473
    :goto_6
    iput-wide v0, v6, LX/08y;->A01:J

    .line 77474
    iget-object v0, v6, LX/08y;->A0a:LX/00K;

    .line 77475
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77476
    iget-object v2, v6, LX/08y;->A0F:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.whatsapp.MessageHandler.CONNECTIVITY_RETRY_ACTION"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77477
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MessageHandler Connectivity Handler"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 77478
    iput-object v1, v6, LX/08y;->A04:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 77479
    iget-object v5, v6, LX/08y;->A0x:LX/0IC;

    new-instance v4, Landroid/os/Handler;

    iget-object v0, v6, LX/08y;->A04:Landroid/os/HandlerThread;

    .line 77480
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77481
    check-cast v5, LX/0IB;

    .line 77482
    iput-object v4, v5, LX/0IB;->A01:Landroid/os/Handler;

    .line 77483
    iget-object v0, v5, LX/0IB;->A04:LX/00K;

    .line 77484
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 77485
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77486
    new-instance v1, LX/0cJ;

    invoke-direct {v1, v5}, LX/0cJ;-><init>(LX/0IB;)V

    .line 77487
    iput-object v1, v5, LX/0IB;->A00:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 77488
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_d

    .line 77489
    new-instance v0, LX/1yb;

    invoke-direct {v0, v5}, LX/1yb;-><init>(LX/0IB;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "failed to post checkNetworkState isRetry: false"

    .line 77490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77491
    :cond_d
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 77492
    invoke-virtual/range {v6 .. v13}, LX/08y;->A0H(ZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 77493
    iget-object v1, v6, LX/08y;->A0V:LX/0BJ;

    .line 77494
    iput-boolean v7, v1, LX/0BJ;->A06:Z

    .line 77495
    iget-object v0, v6, LX/08y;->A09:LX/0IE;

    if-eqz v0, :cond_e

    .line 77496
    check-cast v0, LX/0IF;

    invoke-virtual {v0}, LX/0IF;->A01()V

    .line 77497
    :cond_e
    iget-object v1, v6, LX/08y;->A0j:LX/0Ex;

    iget-object v0, v6, LX/08y;->A0W:LX/03a;

    invoke-virtual {v0}, LX/03a;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ex;->A05(Landroid/net/NetworkInfo;)V

    return-void

    .line 77498
    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_6

    .line 77499
    :catchall_0
    move-exception v0

    .line 77500
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 77501
    :pswitch_e
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 77502
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    return-void

    .line 77503
    :pswitch_f
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 77504
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77505
    return-void

    .line 77506
    :pswitch_10
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 77507
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Pe;

    const-string v1, "recvmessagelistener/on-get-biz-profile"

    .line 77508
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77509
    iget-object v1, v0, LX/0O5;->A0K:LX/04y;

    invoke-virtual {v1, v3, v2}, LX/04y;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Pe;)V

    .line 77510
    iget-object v2, v0, LX/0O5;->A05:LX/04f;

    new-instance v1, LX/1S0;

    invoke-direct {v1, v0, v3}, LX/1S0;-><init>(LX/0O5;Lcom/whatsapp/jid/UserJid;)V

    .line 77511
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 77512
    :pswitch_11
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 77513
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "recvmessagelistener/on-get-biz-profile-error/code/"

    .line 77514
    invoke-static {v0, v1}, LX/007;->A0f(Ljava/lang/String;I)V

    return-void

    .line 77515
    :pswitch_12
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 77516
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 77517
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-two-factor-auth-response code="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " email="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77518
    iget-object v0, v0, LX/0O5;->A0X:LX/0Ir;

    .line 77519
    iget-object v0, v0, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    .line 77520
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x2

    if-eqz v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string v0, "two_factor_auth_email_set"

    .line 77521
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77522
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77523
    return-void

    .line 77524
    :pswitch_13
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 77525
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, [Ljava/util/Locale;

    const-string v1, "locale"

    .line 77526
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    const-string v1, "hash"

    .line 77527
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77528
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "blob"

    .line 77529
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 77530
    const-string v1, "recvmessagelistener/on-get-biz-language-pack locale="

    .line 77531
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 77532
    invoke-static {v5}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ns="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77533
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77534
    iget-object v7, v0, LX/0O5;->A0D:LX/0No;

    move-object v11, v6

    const-string v0, "languagepackmanager/on-get-biz-language-pack"

    .line 77535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_17

    .line 77536
    array-length v0, v6

    if-eqz v0, :cond_17

    .line 77537
    new-instance v2, Ljava/util/ArrayList;

    array-length v9, v8

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77538
    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_11

    aget-object v6, v8, v10

    .line 77539
    invoke-virtual {v6, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 77540
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77541
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77542
    invoke-static {v6}, LX/0Ld;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0Ld;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77543
    :cond_11
    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 77544
    :goto_8
    :try_start_3
    sget-object v0, LX/0Np;->A06:LX/0Np;

    invoke-static {v0, v11}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v10

    check-cast v10, LX/0Np;

    goto :goto_9
    :try_end_3
    .catch LX/0Ny; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "languagepackmanager/on-get-biz-language-pack/invalidproto:"

    .line 77545
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    if-eqz v10, :cond_16

    .line 77546
    iget v1, v10, LX/0Np;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/4 v12, 0x1

    :cond_13
    if-eqz v12, :cond_16

    .line 77547
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 77548
    iget-object v1, v7, LX/0No;->A00:LX/0JQ;

    .line 77549
    iget-object v0, v10, LX/0Np;->A05:Ljava/lang/String;

    .line 77550
    invoke-virtual {v1, v5, v3, v0, v11}, LX/0JQ;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 77551
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_14

    .line 77552
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 77553
    iget-object v0, v7, LX/0No;->A00:LX/0JQ;

    invoke-virtual {v0, v1, v6, v4, v6}, LX/0JQ;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_a

    .line 77554
    :cond_14
    iget-object v6, v7, LX/0No;->A02:LX/03X;

    monitor-enter v6

    .line 77555
    :try_start_4
    new-instance v1, LX/0Nt;

    .line 77556
    iget-object v0, v10, LX/0Np;->A05:Ljava/lang/String;

    .line 77557
    invoke-direct {v1, v5, v0}, LX/0Nt;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 77558
    iget-object v0, v7, LX/0No;->A02:LX/03X;

    invoke-virtual {v0, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77559
    iget-object v0, v7, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 77560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_15

    .line 77561
    sget-object v0, LX/0Np;->A06:LX/0Np;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/0Nx;

    .line 77562
    invoke-virtual {v1}, LX/0Nu;->A02()V

    .line 77563
    iget-object v0, v1, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0Np;

    invoke-static {v0, v4}, LX/0Np;->A06(LX/0Np;Ljava/lang/String;)V

    .line 77564
    invoke-virtual {v1}, LX/0Nu;->A01()LX/08W;

    move-result-object v3

    check-cast v3, LX/0Np;

    .line 77565
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 77566
    new-instance v1, LX/0Nt;

    invoke-direct {v1, v0, v4}, LX/0Nt;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 77567
    iget-object v0, v7, LX/0No;->A02:LX/03X;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77568
    iget-object v0, v7, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 77569
    :cond_15
    iget-object v3, v7, LX/0No;->A03:Ljava/util/HashMap;

    .line 77570
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0No;->A01:LX/00T;

    .line 77571
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 77572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77573
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77574
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77575
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0To;

    invoke-direct {v0, v5, v4}, LX/0To;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    .line 77576
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_16
    const-string v0, "languagepackmanager/on-get-biz-language-pack pack data is invalid"

    .line 77577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "languagepackmanager/on-get-biz-language-pack already have latest version"

    .line 77578
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77579
    iget-object v6, v7, LX/0No;->A02:LX/03X;

    monitor-enter v6

    .line 77580
    :try_start_6
    iget-object v3, v7, LX/0No;->A03:Ljava/util/HashMap;

    .line 77581
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0No;->A01:LX/00T;

    .line 77582
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 77583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77584
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77585
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77586
    iget-object v0, v7, LX/0No;->A00:LX/0JQ;

    invoke-virtual {v0, v5, v4}, LX/0JQ;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    .line 77587
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0To;

    invoke-direct {v0, v5, v4}, LX/0To;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    .line 77588
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 77589
    :pswitch_14
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 77590
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    const-string v2, "haveHashes"

    .line 77591
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 77592
    :goto_c
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77593
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 77594
    const-string v1, "recvmessagelistener/on-get-biz-language-pack-error requestLocales="

    .line 77595
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 77596
    invoke-static {v6}, LX/0Ld;->A09([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " haveHashes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77597
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, " ns="

    const-string v1, " errorCode="

    invoke-static {v4, v3, v2, v5, v1}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 77598
    iget-object v7, v0, LX/0O5;->A0D:LX/0No;

    const-string v0, "languagepackmanager/on-get-biz-language-pack-error code="

    .line 77599
    invoke-static {v0, v8}, LX/007;->A0e(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne v8, v0, :cond_1b

    .line 77600
    array-length v8, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v8, :cond_19

    aget-object v2, v6, v4

    .line 77601
    iget-object v1, v7, LX/0No;->A00:LX/0JQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v5, v0}, LX/0JQ;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 77602
    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    .line 77603
    :cond_19
    iget-object v4, v7, LX/0No;->A02:LX/03X;

    monitor-enter v4

    .line 77604
    :try_start_8
    sget-object v0, LX/0Np;->A06:LX/0Np;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v1

    check-cast v1, LX/0Nx;

    .line 77605
    invoke-virtual {v1}, LX/0Nu;->A02()V

    .line 77606
    iget-object v0, v1, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0Np;

    invoke-static {v0, v5}, LX/0Np;->A06(LX/0Np;Ljava/lang/String;)V

    .line 77607
    invoke-virtual {v1}, LX/0Nu;->A01()LX/08W;

    move-result-object v2

    check-cast v2, LX/0Np;

    .line 77608
    :goto_e
    if-ge v3, v8, :cond_1a

    aget-object v0, v6, v3

    .line 77609
    new-instance v1, LX/0Nt;

    invoke-direct {v1, v0, v5}, LX/0Nt;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 77610
    iget-object v0, v7, LX/0No;->A02:LX/03X;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77611
    iget-object v0, v7, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 77612
    :cond_1a
    iget-object v3, v7, LX/0No;->A03:Ljava/util/HashMap;

    .line 77613
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0No;->A01:LX/00T;

    .line 77614
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 77615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77616
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77617
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 77618
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0To;

    invoke-direct {v0, v6, v5}, LX/0To;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    .line 77619
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 77620
    :cond_1b
    iget-object v4, v7, LX/0No;->A02:LX/03X;

    monitor-enter v4

    .line 77621
    :try_start_a
    iget-object v3, v7, LX/0No;->A03:Ljava/util/HashMap;

    .line 77622
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v7, LX/0No;->A01:LX/00T;

    .line 77623
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 77624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 77625
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77626
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 77627
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0To;

    invoke-direct {v0, v6, v5}, LX/0To;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    .line 77628
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 77629
    :pswitch_15
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 77630
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 77631
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "serial"

    .line 77632
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v1, "vlevel"

    .line 77633
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    const/4 v7, 0x0

    if-ne v2, v1, :cond_1d

    .line 77634
    :cond_1c
    move v7, v1

    .line 77635
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-biz-vname-cert jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " certBlob=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1e

    array-length v1, v4

    .line 77636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] vlevel="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77637
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77638
    iget-object v2, v0, LX/0O5;->A0C:LX/0Nn;

    invoke-virtual/range {v2 .. v7}, LX/0Nn;->A01(Lcom/whatsapp/jid/UserJid;[BJI)V

    return-void

    .line 77639
    :cond_1e
    const-string v1, "null"

    goto :goto_f

    .line 77640
    :pswitch_16
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 77641
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 77642
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-biz-vname-cert-error jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77643
    iget-object v0, v0, LX/0O5;->A0Q:LX/0BB;

    .line 77644
    iget-object v2, v0, LX/0BB;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77645
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v1

    new-instance v0, LX/0Tm;

    invoke-direct {v0, v4}, LX/0Tm;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0FN;->A05(Ljava/lang/Object;)V

    return-void

    .line 77646
    :pswitch_17
    return-void

    .line 77647
    :pswitch_18
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 77648
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77649
    return-void

    .line 77650
    :pswitch_19
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 77651
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77652
    const-string v1, "recvmessagelistener/on-set-two-factor-auth-confirmation"

    .line 77653
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77654
    iget-object v1, v0, LX/0O5;->A0X:LX/0Ir;

    const/4 v0, 0x0

    .line 77655
    invoke-virtual {v1, v3, v2, v0}, LX/0Ir;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 77656
    :goto_10
    return-void

    .line 77657
    :catch_1
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    .line 77658
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    .line 77659
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 77660
    :pswitch_1a
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 77661
    new-instance v1, LX/1S1;

    invoke-direct {v1, v0, v2}, LX/1S1;-><init>(LX/0O5;Ljava/util/Map;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 77662
    :pswitch_1b
    iget v1, v7, Landroid/os/Message;->arg2:I

    const-string v0, "capability error response: "

    .line 77663
    invoke-static {v0, v1}, LX/007;->A0f(Ljava/lang/String;I)V

    return-void

    .line 77664
    :pswitch_1c
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 77665
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "capability read error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 77666
    :pswitch_1d
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 77667
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/1zl;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 77668
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "capability notification: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77669
    new-instance v1, LX/1S5;

    invoke-direct {v1, v0, v4, v3}, LX/1S5;-><init>(LX/0O5;LX/1zl;Ljava/util/List;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 77670
    :sswitch_2
    iget-object v0, v0, LX/0O5;->A03:LX/0Hi;

    invoke-virtual {v0}, LX/0Hi;->A01()V

    return-void

    .line 77671
    :sswitch_3
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 77672
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1zl;

    const-string v1, "jidHash"

    .line 77673
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    iget-object v4, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Uz;

    .line 77674
    new-instance v2, LX/0KF;

    sget-object v1, LX/0KG;->A0D:LX/0KG;

    invoke-direct {v2, v1}, LX/0KF;-><init>(LX/0KG;)V

    const/4 v3, 0x1

    .line 77675
    iput-boolean v3, v2, LX/0KF;->A04:Z

    .line 77676
    iput-object v4, v2, LX/0KF;->A00:LX/0Uz;

    .line 77677
    invoke-virtual {v2, v5}, LX/0KF;->A03([B)V

    .line 77678
    invoke-virtual {v2}, LX/0KF;->A00()LX/0KH;

    move-result-object v2

    .line 77679
    iget-object v1, v0, LX/0O5;->A0E:LX/0Jy;

    .line 77680
    invoke-virtual {v1, v2, v3}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    .line 77681
    iget-object v0, v0, LX/0O5;->A0U:LX/0CB;

    invoke-virtual {v0, v6}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    .line 77682
    :sswitch_4
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 77683
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01W;

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "lastSeen"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 77684
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_unavailable "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " last:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 77685
    iget-object v1, v0, LX/0O5;->A0L:LX/0CA;

    invoke-virtual {v1, v5}, LX/0CA;->A02(LX/01W;)LX/052;

    .line 77686
    iget-object v1, v0, LX/0O5;->A09:LX/0IR;

    invoke-virtual {v1, v5, v2, v3}, LX/0IR;->A03(LX/01W;J)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    .line 77687
    iget-object v2, v0, LX/0O5;->A09:LX/0IR;

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, LX/0IR;->A08(LX/01W;Z)V

    if-eqz v3, :cond_1f

    .line 77688
    iget-object v1, v0, LX/0O5;->A02:LX/0AB;

    invoke-virtual {v1, v3}, LX/0AB;->A03(LX/01W;)V

    .line 77689
    :cond_1f
    iget-object v0, v0, LX/0O5;->A02:LX/0AB;

    invoke-virtual {v0, v5}, LX/0AB;->A03(LX/01W;)V

    return-void

    .line 77690
    :sswitch_5
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 77691
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1zl;

    .line 77692
    iget-object v0, v0, LX/0O5;->A0U:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0L(LX/1zl;)V

    return-void

    .line 77693
    :sswitch_6
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 77694
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/01W;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77695
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_unsubscribe"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77696
    iget-object v1, v0, LX/0O5;->A0L:LX/0CA;

    invoke-virtual {v1, v4}, LX/0CA;->A02(LX/01W;)LX/052;

    .line 77697
    iget-object v2, v0, LX/0O5;->A09:LX/0IR;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, LX/0IR;->A08(LX/01W;Z)V

    .line 77698
    iget-object v0, v0, LX/0O5;->A02:LX/0AB;

    invoke-virtual {v0, v4}, LX/0AB;->A03(LX/01W;)V

    return-void

    .line 77699
    :sswitch_7
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "stanza_key"

    .line 77700
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/1zl;

    const-string v1, "enc_data"

    .line 77701
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v1, "enc_iv"

    .line 77702
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 77703
    new-instance v3, LX/054;

    .line 77704
    iget-object v1, v5, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v4

    .line 77705
    iget-object v2, v5, LX/1zl;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1, v2}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 77706
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "media retry notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77707
    iget-object v1, v0, LX/0O5;->A0M:LX/0B2;

    .line 77708
    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v3}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v6

    .line 77709
    instance-of v1, v6, LX/057;

    if-eqz v1, :cond_23

    .line 77710
    check-cast v6, LX/057;

    .line 77711
    iget-object v7, v6, LX/057;->A02:LX/02H;

    if-eqz v7, :cond_20

    .line 77712
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "media auto download re-enabled; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77713
    :try_start_c
    iget-object v4, v3, LX/054;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/02H;->A0S:[B

    .line 77714
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz v9, :cond_21

    if-eqz v8, :cond_21

    .line 77715
    invoke-static {v3, v8}, LX/0Ni;->A01([B[B)V

    .line 77716
    new-instance v2, LX/13E;

    const/4 v1, 0x3

    invoke-static {v1, v4, v9, v3, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    invoke-direct {v2, v1}, LX/13E;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 77717
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v2, LX/13E;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 77718
    const/4 v1, 0x2

    int-to-long v2, v1

    const/4 v1, 0x1

    .line 77719
    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_11
    :try_end_c
    .catch LX/0Ny; {:try_start_c .. :try_end_c} :catch_3

    .line 77720
    :catch_3
    move-exception v2

    const-string v1, "malformed encrypted data"

    .line 77721
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77722
    iget-object v0, v0, LX/0O5;->A0A:LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A06(LX/1zl;)V

    return-void

    .line 77723
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "missing media data for media message; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    .line 77724
    :cond_21
    const/4 v1, 0x0

    .line 77725
    :goto_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 77726
    iput-object v1, v7, LX/02H;->A0F:Ljava/lang/String;

    :cond_22
    const/4 v4, 0x1

    .line 77727
    iput-boolean v4, v7, LX/02H;->A0K:Z

    .line 77728
    iget-object v2, v0, LX/0O5;->A0M:LX/0B2;

    invoke-virtual {v2, v6}, LX/0B2;->A0M(LX/053;)V

    .line 77729
    iget-object v2, v0, LX/0O5;->A0R:LX/0LA;

    .line 77730
    iget-object v8, v2, LX/0LA;->A07:LX/0DW;

    .line 77731
    iget-object v3, v6, LX/057;->A02:LX/02H;

    const-string v7, ", message.mediaHash="

    if-nez v3, :cond_27

    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    .line 77732
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77733
    iget-object v1, v6, LX/057;->A06:Ljava/lang/String;

    .line 77734
    invoke-static {v2, v1}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 77735
    :goto_12
    if-eqz v1, :cond_24

    const-string v1, "media retry notification; resume reuploading download"

    .line 77736
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77737
    :cond_23
    :goto_13
    iget-object v0, v0, LX/0O5;->A0A:LX/0BD;

    invoke-virtual {v0, v5}, LX/0BD;->A06(LX/1zl;)V

    return-void

    .line 77738
    :cond_24
    iget-object v1, v0, LX/0O5;->A00:LX/0Er;

    invoke-virtual {v1, v6}, LX/0Er;->A08(LX/057;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v3, v0, LX/0O5;->A00:LX/0Er;

    .line 77739
    iget-object v1, v3, LX/0Er;->A04:LX/03a;

    invoke-virtual {v1, v4}, LX/03a;->A03(Z)I

    move-result v2

    .line 77740
    invoke-virtual {v3, v2, v6}, LX/0Er;->A03(ILX/057;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 77741
    invoke-virtual {v3, v2, v6}, LX/0Er;->A04(ILX/057;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_26

    :cond_25
    const/4 v1, 0x1

    .line 77742
    :cond_26
    if-eqz v1, :cond_23

    const-string v1, "media retry notification; queue auto download"

    .line 77743
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77744
    iget-object v1, v0, LX/0O5;->A0R:LX/0LA;

    invoke-virtual {v1, v6}, LX/0LA;->A02(LX/057;)V

    goto :goto_13

    .line 77745
    :cond_27
    iget-boolean v2, v3, LX/02H;->A0Y:Z

    if-nez v2, :cond_28

    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    .line 77746
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77747
    iget-object v1, v6, LX/057;->A06:Ljava/lang/String;

    .line 77748
    invoke-static {v2, v1}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_12

    .line 77749
    :cond_28
    iget-object v2, v8, LX/0DW;->A07:LX/0EC;

    invoke-virtual {v2, v3}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v3

    if-eqz v3, :cond_2a

    if-eqz v1, :cond_29

    .line 77750
    iget-object v2, v3, LX/0Sp;->A0a:LX/2oV;

    monitor-enter v2

    .line 77751
    :try_start_d
    iput-object v1, v2, LX/2oV;->A0F:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 77752
    monitor-exit v2

    .line 77753
    :cond_29
    iget-object v1, v3, LX/0Sp;->A0m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x1

    goto :goto_12

    :cond_2a
    const-string v1, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    .line 77754
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77755
    iget-object v1, v6, LX/057;->A06:Ljava/lang/String;

    .line 77756
    invoke-static {v2, v1}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_12

    .line 77757
    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    .line 77758
    :sswitch_8
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 77759
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/1zl;

    const-string v1, "timestamp"

    .line 77760
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 77761
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v1, "expirationTimestamp"

    .line 77762
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 77763
    iget-object v5, v0, LX/0O5;->A04:LX/0Hl;

    invoke-virtual/range {v5 .. v10}, LX/0Hl;->A08(J[BJ)V

    .line 77764
    iget-object v1, v0, LX/0O5;->A05:LX/04f;

    .line 77765
    iget-object v1, v1, LX/04f;->A00:LX/05Y;

    .line 77766
    instance-of v1, v1, Lcom/whatsapp/GdprReportActivity;

    if-nez v1, :cond_2b

    .line 77767
    iget-object v3, v0, LX/0O5;->A04:LX/0Hl;

    const-string v1, "gdpr/notify-report-available"

    .line 77768
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77769
    iget-object v1, v3, LX/0Hl;->A07:LX/00K;

    .line 77770
    iget-object v7, v1, LX/00K;->A00:Landroid/app/Application;

    .line 77771
    iget-object v2, v3, LX/0Hl;->A0A:LX/01Q;

    const v1, 0x7f12044f

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 77772
    invoke-static {v7}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v6

    const-string v1, "other_notifications@1"

    .line 77773
    iput-object v1, v6, LX/02U;->A0J:Ljava/lang/String;

    .line 77774
    invoke-virtual {v6, v8}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 77775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 77776
    iget-object v5, v6, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v1, v5, Landroid/app/Notification;->when:J

    const/4 v1, 0x3

    .line 77777
    invoke-virtual {v6, v1}, LX/02U;->A03(I)V

    const/4 v1, 0x1

    const/16 v5, 0x10

    .line 77778
    invoke-virtual {v6, v5, v1}, LX/02U;->A05(IZ)V

    .line 77779
    iget-object v2, v3, LX/0Hl;->A0A:LX/01Q;

    .line 77780
    const v1, 0x7f120072

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 77781
    invoke-virtual {v6, v1}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 77782
    invoke-virtual {v6, v8}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/GdprReportActivity;

    invoke-direct {v2, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 77783
    invoke-static {v7, v1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 77784
    iput-object v1, v6, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 77785
    const v2, 0x7f08035a

    .line 77786
    iget-object v1, v6, LX/02U;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 77787
    iget-object v3, v3, LX/0Hl;->A08:LX/02S;

    invoke-virtual {v6}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v2

    const/4 v1, 0x0

    .line 77788
    invoke-virtual {v3, v1, v5, v2}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    .line 77789
    :cond_2b
    iget-object v1, v0, LX/0O5;->A04:LX/0Hl;

    invoke-virtual {v1}, LX/0Hl;->A04()LX/05A;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 77790
    iget-object v2, v0, LX/0O5;->A0O:LX/0C1;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, LX/0C1;->A06(LX/053;I)V

    .line 77791
    :cond_2c
    iget-object v0, v0, LX/0O5;->A0A:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A06(LX/1zl;)V

    return-void

    .line 77792
    :sswitch_9
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 77793
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1zl;

    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0P8;

    .line 77794
    check-cast v4, LX/0O1;

    const-string v0, "PAY: app/xmpp/recv/message/onPaymentMethodUpdate"

    .line 77795
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77796
    iget-object v0, v4, LX/0O1;->A07:LX/0CK;

    .line 77797
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A6s()LX/2t2;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 77798
    invoke-interface {v0, v5}, LX/2t2;->AKG(LX/0P8;)Ljava/util/ArrayList;

    move-result-object v1

    .line 77799
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2d

    const/4 v0, 0x0

    .line 77800
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qw;

    invoke-virtual {v0}, LX/0Qw;->A04()LX/0P5;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 77801
    iget-object v0, v4, LX/0O1;->A07:LX/0CK;

    .line 77802
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 77803
    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 77804
    new-instance v0, LX/3M6;

    invoke-direct {v0, v4, v5}, LX/3M6;-><init>(LX/0O1;LX/0P8;)V

    .line 77805
    invoke-virtual {v1, v2, v0}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    .line 77806
    :cond_2d
    :goto_14
    iget-object v0, v4, LX/0O1;->A01:LX/0BD;

    invoke-virtual {v0, v3}, LX/0BD;->A06(LX/1zl;)V

    return-void

    .line 77807
    :cond_2e
    iget-object v0, v4, LX/0O1;->A00:LX/04f;

    new-instance v1, LX/2sW;

    invoke-direct {v1, v4, v5}, LX/2sW;-><init>(LX/0O1;LX/0P8;)V

    .line 77808
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    .line 77809
    :cond_2f
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 77810
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 77811
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "recvmessagelistener/on-get-identity-error/jid = "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 77812
    iget-object v0, v0, LX/0O5;->A07:LX/0Ag;

    .line 77813
    iget-object v2, v0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 77814
    :try_start_e
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gd;

    .line 77815
    invoke-interface {v0, v4, v3}, LX/0Gd;->AEU(Lcom/whatsapp/jid/DeviceJid;I)V

    goto :goto_15

    .line 77816
    :cond_30
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    .line 77817
    :cond_31
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 77818
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    const-string v1, "type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    .line 77819
    new-instance v1, LX/1S3;

    invoke-direct {v1, v0, v2, v3, v4}, LX/1S3;-><init>(LX/0O5;B[BLcom/whatsapp/jid/DeviceJid;)V

    .line 77820
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 77821
    :cond_32
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 77822
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/01W;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 77823
    iget-object v1, v0, LX/0O5;->A09:LX/0IR;

    invoke-virtual {v1, v3, v2}, LX/0IR;->A07(LX/01W;Lcom/whatsapp/jid/UserJid;)V

    .line 77824
    iget-object v0, v0, LX/0O5;->A02:LX/0AB;

    invoke-virtual {v0, v3}, LX/0AB;->A03(LX/01W;)V

    return-void

    .line 77825
    :cond_33
    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 77826
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/01W;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v1, "media"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 77827
    iget-object v3, v0, LX/0O5;->A09:LX/0IR;

    .line 77828
    iget-object v1, v3, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1bq;

    if-nez v7, :cond_34

    .line 77829
    new-instance v7, LX/1bq;

    invoke-direct {v7}, LX/1bq;-><init>()V

    .line 77830
    iget-object v1, v3, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v6, :cond_37

    .line 77831
    invoke-static {v5}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 77832
    iget-object v1, v7, LX/1bq;->A03:Ljava/util/HashMap;

    if-nez v1, :cond_35

    .line 77833
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, LX/1bq;->A03:Ljava/util/HashMap;

    .line 77834
    :cond_35
    iget-object v1, v7, LX/1bq;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bn;

    if-nez v4, :cond_36

    .line 77835
    new-instance v4, LX/1bn;

    invoke-direct {v4}, LX/1bn;-><init>()V

    .line 77836
    iget-object v1, v7, LX/1bq;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77837
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v4, LX/1bn;->A01:J

    .line 77838
    iput v8, v4, LX/1bn;->A00:I

    .line 77839
    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v7, LX/1bq;->A01:J

    .line 77840
    iput v8, v7, LX/1bq;->A00:I

    if-nez v6, :cond_39

    .line 77841
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 77842
    :goto_16
    iget-object v1, v3, LX/0IR;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bp;

    if-nez v4, :cond_38

    .line 77843
    new-instance v4, LX/1bp;

    invoke-direct {v4, v3, v5, v6}, LX/1bp;-><init>(LX/0IR;LX/01W;Lcom/whatsapp/jid/UserJid;)V

    .line 77844
    iget-object v1, v3, LX/0IR;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77845
    :cond_38
    iget-object v1, v3, LX/0IR;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77846
    iget-object v3, v3, LX/0IR;->A00:Landroid/os/Handler;

    const-wide/16 v1, 0x61a8

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77847
    iget-object v0, v0, LX/0O5;->A02:LX/0AB;

    invoke-virtual {v0, v5}, LX/0AB;->A03(LX/01W;)V

    return-void

    .line 77848
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 77849
    :cond_3a
    :sswitch_a
    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    .line 77850
    iget-object v4, v0, LX/0O5;->A01:LX/07g;

    monitor-enter v4

    .line 77851
    :try_start_f
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77852
    iget-object v0, v4, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77853
    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v4, LX/07g;->A0N:Ljava/util/Set;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77854
    invoke-interface {v7, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77855
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77856
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77857
    iget-boolean v1, v4, LX/07g;->A01:Z

    .line 77858
    invoke-virtual {v4}, LX/07g;->A0F()Z

    move-result v8

    const/4 v6, 0x1

    .line 77859
    iput-boolean v6, v4, LX/07g;->A01:Z

    .line 77860
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    if-eqz v8, :cond_3b

    if-eqz v1, :cond_3b

    .line 77861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "old block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 77862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new block list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 77863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 77864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 77865
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v2, "Added/Removed"

    .line 77866
    :goto_17
    iget-object v1, v4, LX/07g;->A05:LX/009;

    const-string v0, "block list de-synchronization"

    invoke-virtual {v1, v0, v2, v6}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77867
    :cond_3b
    iget-object v0, v4, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77868
    iget-object v0, v4, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77869
    iget-object v0, v4, LX/07g;->A06:LX/07e;

    new-instance v1, LX/1L0;

    invoke-direct {v1, v4, v3, v5}, LX/1L0;-><init>(LX/07g;Ljava/util/Set;Ljava/util/Set;)V

    .line 77870
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_18

    .line 77871
    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v2, "Added"

    goto :goto_17

    :cond_3d
    const-string v2, "Removed"

    goto :goto_17

    .line 77872
    :cond_3e
    iget-object v1, v4, LX/07g;->A0D:LX/00E;

    iget-object v0, v4, LX/07g;->A0C:LX/00T;

    .line 77873
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 77874
    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 77875
    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v8, :cond_3f

    .line 77876
    iget-object v1, v4, LX/07g;->A04:LX/0AB;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AB;->A0A(Ljava/util/Collection;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 77877
    :cond_3f
    :goto_18
    monitor-exit v4

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0

    .line 77878
    :cond_40
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 77879
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/01W;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77880
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/handle_available "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77881
    iget-object v1, v0, LX/0O5;->A0L:LX/0CA;

    invoke-virtual {v1, v4}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v6

    .line 77882
    iget-object v1, v0, LX/0O5;->A09:LX/0IR;

    invoke-virtual {v1, v4}, LX/0IR;->A09(LX/01W;)Z

    move-result v5

    .line 77883
    iget-object v2, v0, LX/0O5;->A09:LX/0IR;

    .line 77884
    iget-object v1, v2, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bq;

    if-nez v3, :cond_41

    .line 77885
    new-instance v3, LX/1bq;

    invoke-direct {v3}, LX/1bq;-><init>()V

    .line 77886
    iget-object v1, v2, LX/0IR;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const-wide/16 v1, 0x1

    .line 77887
    iput-wide v1, v3, LX/1bq;->A02:J

    .line 77888
    iget-object v2, v0, LX/0O5;->A09:LX/0IR;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v1}, LX/0IR;->A08(LX/01W;Z)V

    if-nez v5, :cond_42

    .line 77889
    invoke-virtual {v6}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 77890
    iget-object v1, v0, LX/0O5;->A06:LX/0DR;

    .line 77891
    iget-object v3, v1, LX/0DR;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v4}, LX/0DR;->A01(LX/01W;)LX/01W;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 77892
    :cond_42
    iget-object v0, v0, LX/0O5;->A02:LX/0AB;

    invoke-virtual {v0, v4}, LX/0AB;->A03(LX/01W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_a
        0xc -> :sswitch_2
        0x18 -> :sswitch_3
        0x40 -> :sswitch_4
        0x55 -> :sswitch_5
        0x58 -> :sswitch_6
        0x61 -> :sswitch_7
        0x63 -> :sswitch_0
        0x9e -> :sswitch_1
        0xa0 -> :sswitch_8
        0xbe -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_19
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6a
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
