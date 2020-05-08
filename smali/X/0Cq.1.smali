.class public LX/0Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0Cp;

.field public final A0H:LX/011;

.field public final A0I:LX/012;

.field public final A0J:Z


# direct methods
.method public synthetic constructor <init>(ZLX/011;LX/012;LX/0Cp;)V
    .locals 1

    .line 57313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57314
    iput-boolean p1, p0, LX/0Cq;->A0J:Z

    .line 57315
    iput-object p2, p0, LX/0Cq;->A0H:LX/011;

    .line 57316
    iput-object p3, p0, LX/0Cq;->A0I:LX/012;

    .line 57317
    iput-object p4, p0, LX/0Cq;->A0G:LX/0Cp;

    const/4 v0, 0x0

    .line 57318
    iput v0, p0, LX/0Cq;->A00:I

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 57319
    iget-boolean v0, p0, LX/0Cq;->A0J:Z

    if-eqz v0, :cond_0

    .line 57320
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_0

    .line 57321
    iget-object v1, p0, LX/0Cq;->A0G:LX/0Cp;

    iget-object v0, p0, LX/0Cq;->A0A:Ljava/lang/String;

    .line 57322
    invoke-virtual {v1, v0}, LX/0Cp;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 57323
    if-eqz v0, :cond_0

    .line 57324
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    .line 57325
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 57326
    :cond_0
    iget-wide v3, p0, LX/0Cq;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-wide/16 v3, 0x0

    .line 57327
    :cond_1
    return-wide v3
.end method

.method public final A01()LX/0Cq;
    .locals 2

    .line 57328
    iget-object v1, p0, LX/0Cq;->A0A:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57329
    invoke-static {v1}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57330
    sget-object v0, LX/0Cl;->A0O:LX/0Cl;

    .line 57331
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Cl;->A04()LX/0Cq;

    move-result-object v0

    return-object v0

    .line 57332
    :cond_0
    sget-object v0, LX/0Cl;->A0O:LX/0Cl;

    .line 57333
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Cl;->A05()LX/0Cq;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public A02()Ljava/lang/String;
    .locals 5

    .line 57334
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Cq;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 57335
    :cond_0
    invoke-virtual {p0}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v0

    iget-object v4, v0, LX/0Cq;->A04:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    .line 57336
    iget-object v3, p0, LX/0Cq;->A0H:LX/011;

    iget-object v2, p0, LX/0Cq;->A0I:LX/012;

    .line 57337
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    .line 57338
    invoke-static {v3, v2, v1, v0}, LX/00q;->A0W(LX/011;LX/012;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57339
    return-object v4

    .line 57340
    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 57341
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 57342
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Cq;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57343
    iget-object v0, p0, LX/0Cq;->A05:Ljava/lang/String;

    return-object v0

    .line 57344
    :cond_0
    invoke-virtual {p0}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v0

    iget-object v0, v0, LX/0Cq;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 57345
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Cq;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57346
    iget-object v0, p0, LX/0Cq;->A06:Ljava/lang/String;

    return-object v0

    .line 57347
    :cond_0
    invoke-virtual {p0}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v0

    iget-object v0, v0, LX/0Cq;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    .line 57348
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 57349
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57350
    :cond_0
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Cq;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57351
    iget-object v0, p0, LX/0Cq;->A07:Ljava/lang/String;

    return-object v0

    .line 57352
    :cond_1
    invoke-virtual {p0}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v0

    iget-object v0, v0, LX/0Cq;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 5

    .line 57353
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Cq;->A08:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 57354
    :cond_0
    invoke-virtual {p0}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v0

    iget-object v4, v0, LX/0Cq;->A08:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_3

    .line 57355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    return-object v4

    .line 57356
    :cond_2
    iget-object v3, p0, LX/0Cq;->A0H:LX/011;

    iget-object v2, p0, LX/0Cq;->A0I:LX/012;

    .line 57357
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    .line 57358
    invoke-static {v3, v2, v1, v0}, LX/00q;->A0W(LX/011;LX/012;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    .line 57359
    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    .line 57360
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Cq;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57361
    iget-object v0, p0, LX/0Cq;->A09:Ljava/lang/String;

    return-object v0

    .line 57362
    :cond_0
    invoke-virtual {p0}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v0

    iget-object v0, v0, LX/0Cq;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 10

    .line 57363
    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    iget-object v0, p0, LX/0Cq;->A0A:Ljava/lang/String;

    .line 57364
    invoke-virtual {v1, v0}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 57366
    :cond_0
    iget-boolean v0, p0, LX/0Cq;->A0J:Z

    if-eqz v0, :cond_3

    .line 57367
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_1

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    .line 57368
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57369
    iget-object v2, p0, LX/0Cq;->A0G:LX/0Cp;

    iget-object v3, p0, LX/0Cq;->A0A:Ljava/lang/String;

    .line 57370
    invoke-virtual {v2, v3}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 57371
    invoke-virtual {p0}, LX/0Cq;->A0C()Z

    move-result v0

    .line 57372
    invoke-static {v0}, LX/0Cp;->A00(Z)I

    move-result v5

    .line 57373
    iget-object v6, p0, LX/0Cq;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/0Cq;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0Cq;->A0G:LX/0Cp;

    iget-object v0, p0, LX/0Cq;->A08:Ljava/lang/String;

    .line 57374
    invoke-virtual {v1, v0}, LX/0Cp;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "channel_group_chats"

    .line 57375
    invoke-virtual/range {v2 .. v9}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 57376
    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    iget-object v0, p0, LX/0Cq;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57377
    :cond_1
    iget-object v0, p0, LX/0Cq;->A0A:Ljava/lang/String;

    .line 57378
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    const-string v0, "group_chat_defaults"

    .line 57379
    invoke-virtual {v1, v0}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57380
    :goto_0
    iget-object v1, p0, LX/0Cq;->A0G:LX/0Cp;

    .line 57381
    invoke-virtual {p0}, LX/0Cq;->A0C()Z

    move-result v0

    .line 57382
    invoke-static {v0}, LX/0Cp;->A00(Z)I

    move-result v3

    .line 57383
    invoke-virtual {p0}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v4

    .line 57384
    invoke-virtual {p0}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v5

    .line 57385
    invoke-virtual {p0}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v6

    .line 57386
    invoke-virtual/range {v1 .. v6}, LX/0Cp;->A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57387
    :cond_2
    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    const-string v0, "individual_chat_defaults"

    .line 57388
    invoke-virtual {v1, v0}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 57389
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 5

    .line 57390
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    const-string v1, "voip_notification"

    .line 57391
    invoke-virtual {v0, v1}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 57392
    iget-object v0, p0, LX/0Cq;->A0G:LX/0Cp;

    .line 57393
    invoke-virtual {v0}, LX/0Cp;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57394
    :cond_0
    iget-object v3, p0, LX/0Cq;->A0G:LX/0Cp;

    .line 57395
    invoke-virtual {v0, v4}, LX/0Ct;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57397
    iget-object v0, v3, LX/0Cp;->A02:Landroid/app/NotificationManager;

    .line 57398
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 57399
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 57400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairVoIPNotificationChannel repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57401
    invoke-virtual {v3, v2}, LX/0Cp;->A0E(Ljava/lang/String;)V

    .line 57402
    invoke-virtual {v3}, LX/0Cp;->A07()Ljava/lang/String;

    move-result-object v4

    .line 57403
    :cond_1
    return-object v4
.end method

.method public A0A()Z
    .locals 6

    .line 57404
    invoke-virtual {p0}, LX/0Cq;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0B()Z
    .locals 3

    .line 57405
    iget-boolean v0, p0, LX/0Cq;->A0J:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 57406
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-eqz v0, :cond_0

    .line 57407
    iget-object v1, p0, LX/0Cq;->A0G:LX/0Cp;

    iget-object v0, p0, LX/0Cq;->A0A:Ljava/lang/String;

    .line 57408
    invoke-virtual {v1, v0}, LX/0Cp;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 57409
    if-eqz v0, :cond_0

    .line 57410
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    .line 57411
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Cq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    .line 57412
    :cond_0
    iget-boolean v0, p0, LX/0Cq;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Cq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public A0C()Z
    .locals 1

    .line 57413
    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    if-nez v0, :cond_0

    .line 57414
    invoke-virtual {p0}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Cq;->A0B:Z

    return v0

    .line 57415
    :cond_0
    iget-boolean v0, p0, LX/0Cq;->A0B:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 57416
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0Cq;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0Cq;->A01:J

    .line 57417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0Cq;->A02:J

    .line 57418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Cq;->A0D:Z

    .line 57419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Cq;->A0F:Z

    .line 57420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Cq;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Cq;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Cq;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Cq;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Cq;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0Cq;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Cq;->A0E:Z

    .line 57421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Cq;->A0C:Z

    .line 57422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0Cq;->A03:J

    .line 57423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0Cq;->A0B:Z

    .line 57424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/0Cq;->A00:I

    .line 57425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "jid: %s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b useCustomNotification:%b messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinned_time:%d lowPriorityNotifications:%b mediaVisibility:%d"

    .line 57426
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
