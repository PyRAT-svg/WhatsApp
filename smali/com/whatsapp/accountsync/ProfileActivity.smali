.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super LX/0J2;
.source ""


# instance fields
.field public A00:LX/0eL;

.field public final A01:LX/01A;

.field public final A02:LX/012;

.field public final A03:LX/07m;

.field public final A04:LX/00W;

.field public final A05:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337371
    const/4 v0, 0x0

    .line 337372
    invoke-direct {p0, v0}, LX/0J2;-><init>(Z)V

    .line 337373
    const/4 v0, 0x0

    .line 337374
    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/0eL;

    .line 337375
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/01A;

    .line 337376
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A04:LX/00W;

    .line 337377
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 337378
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/07m;

    .line 337379
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/012;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 2

    .line 337380
    iget-object v0, p0, LX/0J2;->A02:LX/0Es;

    .line 337381
    iget-boolean v0, v0, LX/0Es;->A0a:Z

    if-eqz v0, :cond_2

    .line 337382
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/0eL;

    if-eqz v0, :cond_0

    .line 337383
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    .line 337384
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v0, :cond_1

    .line 337385
    :cond_0
    new-instance v1, LX/0eL;

    invoke-direct {v1, p0}, LX/0eL;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v1, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A00:LX/0eL;

    .line 337386
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 337387
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0X()V

    return-void
.end method

.method public final A0X()V
    .locals 7

    .line 337388
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sync profile activity already finishing, ignoring gotoActivity call"

    .line 337389
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 337390
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337391
    const v4, 0x7f120905

    const v3, 0x7f120906

    const/4 v2, 0x1

    const/16 v1, 0x96

    .line 337392
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337393
    invoke-static {p0, v4, v3, v2}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    .line 337394
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 337395
    :cond_1
    return-void

    .line 337396
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 337397
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 337398
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mimetype"

    .line 337399
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data1"

    .line 337400
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337401
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 337402
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->A0Y(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337403
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337404
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 337405
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 337406
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    const-string v0, "failed to go anywhere from sync profile activity; intent="

    .line 337407
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 337408
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0Y(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    if-nez v0, :cond_1

    .line 337409
    iget-object v0, p0, LX/0J2;->A0B:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 337410
    sget-object v0, LX/0Kh;->A07:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337411
    invoke-static {p0, v1}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 337412
    iget-object v0, v5, LX/0J2;->A0B:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 337413
    iget-object v0, v5, LX/05J;->A09:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 337414
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 337415
    :cond_2
    sget-object v0, LX/0Kh;->A09:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 337416
    iget-object v3, v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/0M6;

    const/4 v8, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 337417
    invoke-virtual/range {v3 .. v8}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    .line 337418
    return v2

    .line 337419
    :cond_3
    sget-object v0, LX/0Kh;->A08:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337420
    iget-object v3, v5, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/0M6;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    return v2

    :cond_4
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    .line 337421
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 337422
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0X()V

    .line 337423
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0J2;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 337424
    :cond_1
    const-string v0, "profileactivity/contact access denied"

    .line 337425
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 337426
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 337427
    invoke-super {p0, p1}, LX/0J2;->onCreate(Landroid/os/Bundle;)V

    .line 337428
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A05:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 337429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337430
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337431
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A01:LX/01A;

    .line 337432
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_4

    .line 337433
    iget-object v0, p0, LX/0J2;->A0N:LX/0AJ;

    .line 337434
    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337435
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A03:LX/07m;

    .line 337436
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-nez v0, :cond_3

    .line 337437
    iget-object v0, p0, LX/0J2;->A00:LX/0bU;

    .line 337438
    iget-object v1, v0, LX/0bV;->A08:LX/00C;

    iget-object v0, v0, LX/0bU;->A03:LX/0MX;

    invoke-virtual {v1, v0}, LX/00C;->A09(LX/0MX;)Z

    move-result v0

    .line 337439
    if-eqz v0, :cond_1

    .line 337440
    iget-object v0, p0, LX/0J2;->A0F:LX/07l;

    invoke-virtual {v0}, LX/07l;->A04()I

    move-result v1

    const-string v0, "profileactivity/create/backupfilesfound "

    .line 337441
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    if-lez v1, :cond_2

    const/16 v0, 0x69

    .line 337442
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 337443
    :cond_1
    return-void

    .line 337444
    :cond_2
    const/4 v0, 0x0

    .line 337445
    invoke-virtual {p0, v0}, LX/0J2;->A0W(Z)V

    return-void

    .line 337446
    :cond_3
    invoke-virtual {p0}, LX/0J2;->A0T()V

    return-void

    .line 337447
    :cond_4
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120416

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 337448
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
