.class public Lcom/whatsapp/ProfilePhotoReminder;
.super LX/05J;
.source ""


# static fields
.field public static A0O:J = -0x1L

.field public static A0P:Z


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:LX/052;

.field public A06:LX/1ro;

.field public A07:Ljava/lang/Runnable;

.field public final A08:LX/0Cv;

.field public final A09:LX/0AB;

.field public final A0A:LX/1ZQ;

.field public final A0B:LX/01A;

.field public final A0C:LX/0KZ;

.field public final A0D:LX/01d;

.field public final A0E:LX/04h;

.field public final A0F:LX/0Jp;

.field public final A0G:LX/0Jo;

.field public final A0H:LX/011;

.field public final A0I:LX/0Ky;

.field public final A0J:LX/0HF;

.field public final A0K:LX/08y;

.field public final A0L:LX/090;

.field public final A0M:LX/01C;

.field public final A0N:LX/0XM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168308
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 168309
    new-instance v0, LX/2JB;

    invoke-direct {v0, p0}, LX/2JB;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0A:LX/1ZQ;

    .line 168310
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0J:LX/0HF;

    .line 168311
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0N:LX/0XM;

    .line 168312
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/01A;

    .line 168313
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/01d;

    .line 168314
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0E:LX/04h;

    .line 168315
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0I:LX/0Ky;

    .line 168316
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0G:LX/0Jo;

    .line 168317
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0F:LX/0Jp;

    .line 168318
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/08y;

    .line 168319
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/011;

    .line 168320
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 168321
    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/0AB;

    .line 168322
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/090;

    .line 168323
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0KZ;

    .line 168324
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0M:LX/01C;

    .line 168325
    new-instance v0, LX/2JC;

    invoke-direct {v0, p0}, LX/2JC;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0Cv;

    return-void
.end method

.method public static declared-synchronized A04(LX/00E;LX/01d;)V
    .locals 5

    const-class v4, Lcom/whatsapp/ProfilePhotoReminder;

    monitor-enter v4

    const/4 v0, 0x1

    .line 168326
    :try_start_0
    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->A0P:Z

    .line 168327
    invoke-virtual {p1}, LX/01d;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profilephotoreminder/savelastremindertimestamp/clock is wrong, not saving last profile photo reminder time"

    .line 168328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 168329
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->A0O:J

    .line 168330
    iget-object v0, p0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 168331
    const-string v0, "wa_last_reminder_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168332
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A0T()V
    .locals 6

    .line 168333
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168334
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 168335
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 168336
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/01A;

    .line 168337
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 168338
    invoke-static {v0}, LX/2J9;->A00(LX/01W;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 168339
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 168340
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168341
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 168342
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    .line 168343
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    .line 168344
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 168345
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 168346
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168347
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0G:LX/0Jo;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/052;

    .line 168348
    iget-object v0, v0, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v1, v5, v4, v3}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168349
    if-nez v0, :cond_1

    .line 168350
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/052;

    iget v0, v1, LX/052;->A02:I

    if-nez v0, :cond_4

    iget v0, v1, LX/052;->A01:I

    if-nez v0, :cond_4

    .line 168351
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168352
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 168353
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    .line 168354
    new-instance v0, LX/1Rd;

    invoke-direct {v0, p0}, LX/1Rd;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    .line 168355
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168356
    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168357
    :goto_1
    const v0, 0x7f0800a7

    invoke-static {p0, v0, v5, v4}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 168358
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public synthetic lambda$onCreate$2$ProfilePhotoReminder(Landroid/view/View;)V
    .locals 3

    .line 168359
    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0KZ;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/052;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0KZ;->A05(LX/05L;LX/052;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$ProfilePhotoReminder(Landroid/view/View;)V
    .locals 4

    .line 168360
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 168361
    sget-object v0, LX/1rd;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/0P3;->A2R(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registername/checkmarks in pushname"

    .line 168362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168363
    invoke-static {v3}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 168364
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 168365
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "registername/no-pushname"

    .line 168366
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168367
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f1209dc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    goto :goto_0

    .line 168368
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168369
    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/01A;

    .line 168370
    iget-object v1, v2, LX/01A;->A05:LX/00E;

    const-string v0, "push_name"

    .line 168371
    invoke-static {v1, v0, v3}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 168372
    iget-object v0, v2, LX/01A;->A01:LX/0K1;

    if-eqz v0, :cond_3

    .line 168373
    iput-object v3, v0, LX/052;->A0N:Ljava/lang/String;

    .line 168374
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0E:LX/04h;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/04h;->A0N(Ljava/lang/String;LX/0N0;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    .line 168375
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 168376
    :cond_0
    return-void

    .line 168377
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v3, :cond_2

    .line 168378
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/052;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(LX/052;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168379
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 168380
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0KZ;

    .line 168381
    iget-object v1, v0, LX/0KZ;->A03:LX/04f;

    iget-object v0, v0, LX/0KZ;->A0B:LX/01Q;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    return-void

    :cond_3
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    .line 168382
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168383
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168384
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/052;

    invoke-virtual {v1, v0}, LX/0KZ;->A07(LX/052;)V

    return-void

    .line 168385
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A0C:LX/0KZ;

    .line 168386
    invoke-virtual {v0, p0, p0, p3}, LX/0KZ;->A01(Landroid/content/Context;LX/05K;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168387
    invoke-virtual {p0, v0, v1}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 168388
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A06:LX/1ro;

    invoke-virtual {v0}, LX/1ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168389
    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v11, p0

    .line 168390
    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 168391
    iget-object v1, v11, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 168392
    invoke-virtual {v11}, LX/05L;->A08()LX/0Wp;

    move-result-object v14

    invoke-static {v14}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 168393
    invoke-virtual {v14, v0}, LX/0Wp;->A0I(Z)V

    .line 168394
    const v0, 0x7f0d0224

    invoke-virtual {v11, v0}, LX/05K;->setContentView(I)V

    .line 168395
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/01A;

    .line 168396
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 168397
    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A05:LX/052;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    .line 168398
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168399
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168400
    invoke-virtual {v11, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168401
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    .line 168402
    :cond_0
    const v0, 0x7f0a05d2

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 168403
    const v0, 0x7f0a030c

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    .line 168404
    const v0, 0x7f0a0788

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    .line 168405
    new-instance v16, LX/2H5;

    iget-object v15, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0J:LX/0HF;

    iget-object v12, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0N:LX/0XM;

    iget-object v9, v11, LX/05K;->A0N:LX/04g;

    iget-object v8, v11, LX/05K;->A0M:LX/07T;

    iget-object v7, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0I:LX/0Ky;

    iget-object v6, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/011;

    iget-object v5, v11, LX/05K;->A0K:LX/01Q;

    iget-object v4, v11, LX/05K;->A0J:LX/00E;

    iget-object v3, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0M:LX/01C;

    const v0, 0x7f0a0508

    .line 168406
    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    move-object/from16 v0, v16

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v29}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 168407
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0A:LX/1ZQ;

    invoke-virtual {v0, v1}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 168408
    new-instance v3, LX/1ro;

    const v1, 0x7f0a031f

    .line 168409
    invoke-virtual {v11, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v11, LX/05K;->A0N:LX/04g;

    invoke-direct {v3, v2, v0, v11, v1}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 168410
    iput-object v3, v11, Lcom/whatsapp/ProfilePhotoReminder;->A06:LX/1ro;

    new-instance v1, LX/2Dw;

    invoke-direct {v1, v11}, LX/2Dw;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 168411
    iput-object v1, v3, LX/1ro;->A00:LX/0Il;

    .line 168412
    new-instance v1, LX/1Re;

    invoke-direct {v1, v11}, LX/1Re;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 168413
    iput-object v1, v0, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 168414
    const v0, 0x7f0a01dd

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    .line 168415
    new-instance v0, LX/1Rg;

    invoke-direct {v0, v11}, LX/1Rg;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 168416
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168417
    iget-object v7, v11, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206ef

    .line 168418
    invoke-virtual {v7, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/1Rf;

    invoke-direct {v2, v11}, LX/1Rf;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 168419
    invoke-virtual {v14}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0021

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 168420
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 168421
    new-instance v5, LX/0Wq;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, LX/0Wq;-><init>(II)V

    .line 168422
    invoke-virtual {v7}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v1, LX/0Qn;->A01:Z

    const/4 v0, 0x3

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    :cond_2
    iput v0, v5, LX/0Wq;->A00:I

    .line 168423
    invoke-virtual {v14, v3, v5}, LX/0Wp;->A0B(Landroid/view/View;LX/0Wq;)V

    .line 168424
    const v0, 0x7f0a004d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 168425
    invoke-virtual {v7}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168426
    const v0, 0x7f0a004c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168427
    const v0, 0x7f0a01de

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A02:Landroid/view/View;

    .line 168428
    invoke-virtual {v11}, Lcom/whatsapp/ProfilePhotoReminder;->A0T()V

    .line 168429
    iget-object v1, v11, LX/05K;->A0K:LX/01Q;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {v1, v0}, LX/0Qn;->A08(LX/01Q;Landroid/widget/EditText;)V

    .line 168430
    iget-object v7, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    new-instance v6, LX/1aF;

    iget-object v5, v11, LX/05K;->A0N:LX/04g;

    iget-object v2, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0H:LX/011;

    iget-object v1, v11, LX/05K;->A0K:LX/01Q;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0M:LX/01C;

    const/16 v3, 0x19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x19

    .line 168431
    move-object/from16 v18, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object v14, v2

    move-object v15, v1

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v12 .. v21}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 168432
    invoke-virtual {v7, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168433
    iget-object v2, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/1Zo;

    invoke-direct {v0, v3}, LX/1Zo;-><init>(I)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 168434
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v1

    .line 168435
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168436
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 168437
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/01d;

    invoke-virtual {v0}, LX/01d;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "profilephotoreminder/clock-wrong"

    .line 168438
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168439
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/08y;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/090;

    invoke-static {v11, v1, v0}, LX/04J;->A1U(LX/05Y;LX/08y;LX/090;)Z

    .line 168440
    :cond_3
    :goto_0
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/0AB;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 168441
    :cond_4
    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0D:LX/01d;

    invoke-virtual {v0}, LX/01d;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profilephotoreminder/sw-expired"

    .line 168442
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 168443
    iget-object v1, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0K:LX/08y;

    iget-object v0, v11, Lcom/whatsapp/ProfilePhotoReminder;->A0L:LX/090;

    invoke-static {v11, v1, v0}, LX/04J;->A1V(LX/05Y;LX/08y;LX/090;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 168444
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 168445
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A09:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A08:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 168446
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 168447
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
