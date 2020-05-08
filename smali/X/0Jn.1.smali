.class public LX/0Jn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/String;

.field public static volatile A0E:LX/0Jn;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/04f;

.field public final A02:LX/0Jp;

.field public final A03:LX/04z;

.field public final A04:LX/0Jo;

.field public final A05:LX/00K;

.field public final A06:LX/012;

.field public final A07:LX/01Q;

.field public final A08:LX/0AF;

.field public final A09:LX/04y;

.field public final A0A:LX/0Ca;

.field public final A0B:LX/0AH;

.field public final A0C:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.whatsapp"

    const-string v0, ".Conversation"

    .line 86317
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86318
    sput-object v0, LX/0Jn;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/04f;LX/00W;LX/0AF;LX/0Jo;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/07g;LX/012;LX/0Ca;LX/0AH;)V
    .locals 0

    .line 86319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86320
    iput-object p1, p0, LX/0Jn;->A05:LX/00K;

    .line 86321
    iput-object p2, p0, LX/0Jn;->A01:LX/04f;

    .line 86322
    iput-object p3, p0, LX/0Jn;->A0C:LX/00W;

    .line 86323
    iput-object p4, p0, LX/0Jn;->A08:LX/0AF;

    .line 86324
    iput-object p5, p0, LX/0Jn;->A04:LX/0Jo;

    .line 86325
    iput-object p6, p0, LX/0Jn;->A02:LX/0Jp;

    .line 86326
    iput-object p7, p0, LX/0Jn;->A09:LX/04y;

    .line 86327
    iput-object p8, p0, LX/0Jn;->A03:LX/04z;

    .line 86328
    iput-object p9, p0, LX/0Jn;->A07:LX/01Q;

    .line 86329
    iput-object p10, p0, LX/0Jn;->A00:LX/07g;

    .line 86330
    iput-object p11, p0, LX/0Jn;->A06:LX/012;

    .line 86331
    iput-object p12, p0, LX/0Jn;->A0A:LX/0Ca;

    .line 86332
    iput-object p13, p0, LX/0Jn;->A0B:LX/0AH;

    return-void
.end method

.method public static A00()LX/0Jn;
    .locals 16

    .line 86333
    sget-object v0, LX/0Jn;->A0E:LX/0Jn;

    if-nez v0, :cond_1

    .line 86334
    const-class v1, LX/0Jn;

    monitor-enter v1

    .line 86335
    :try_start_0
    sget-object v0, LX/0Jn;->A0E:LX/0Jn;

    if-nez v0, :cond_0

    .line 86336
    new-instance v2, LX/0Jn;

    .line 86337
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 86338
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 86339
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v5

    .line 86340
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v6

    .line 86341
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v7

    .line 86342
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v8

    .line 86343
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v9

    .line 86344
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v10

    .line 86345
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v11

    .line 86346
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v12

    .line 86347
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v13

    .line 86348
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v14

    .line 86349
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v15

    invoke-direct/range {v2 .. v15}, LX/0Jn;-><init>(LX/00K;LX/04f;LX/00W;LX/0AF;LX/0Jo;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/07g;LX/012;LX/0Ca;LX/0AH;)V

    sput-object v2, LX/0Jn;->A0E:LX/0Jn;

    .line 86350
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86351
    :cond_1
    :goto_0
    sget-object v0, LX/0Jn;->A0E:LX/0Jn;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 5

    .line 86352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 86353
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    return v0

    :cond_0
    const-string v4, "com.android.launcher.permission.INSTALL_SHORTCUT"

    .line 86354
    invoke-static {p0, v4}, LX/08f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    .line 86355
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 86356
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 86357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method


# virtual methods
.method public final A02(LX/052;ZZ)LX/0Jr;
    .locals 10

    .line 86358
    iget-object v0, p0, LX/0Jn;->A05:LX/00K;

    .line 86359
    iget-object v6, v0, LX/00K;->A00:Landroid/app/Application;

    .line 86360
    iget-object v0, p0, LX/0Jn;->A03:LX/04z;

    .line 86361
    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 86362
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.MAIN"

    .line 86363
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86364
    :goto_0
    const/high16 v0, 0x14000000

    .line 86365
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86366
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "displayname"

    .line 86367
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86368
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_1

    .line 86369
    iget-object v2, p0, LX/0Jn;->A04:LX/0Jo;

    .line 86370
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 86371
    iget-object v0, v2, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, p1, v9, v1, v7}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 86372
    iget-object v3, p0, LX/0Jn;->A02:LX/0Jp;

    .line 86373
    iget-object v0, v3, LX/0Jp;->A01:LX/00K;

    .line 86374
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 86375
    invoke-virtual {v3, p1}, LX/0Jp;->A03(LX/052;)I

    move-result v1

    .line 86376
    iget-object v0, v3, LX/0Jp;->A00:LX/0EL;

    invoke-virtual {v0, v2, v1}, LX/0EL;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 86377
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 86378
    :cond_0
    invoke-static {v3, v9, v9, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 86379
    :cond_1
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 86380
    new-instance v2, LX/0Jr;

    invoke-direct {v2}, LX/0Jr;-><init>()V

    .line 86381
    iput-object v6, v2, LX/0Jr;->A00:Landroid/content/Context;

    .line 86382
    iput-object v0, v2, LX/0Jr;->A03:Ljava/lang/String;

    new-array v0, v8, [Landroid/content/Intent;

    aput-object v5, v0, v7

    .line 86383
    iput-object v0, v2, LX/0Jr;->A04:[Landroid/content/Intent;

    .line 86384
    iput-object v4, v2, LX/0Jr;->A02:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 86385
    if-eqz v3, :cond_6

    .line 86386
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v1, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 86387
    iput-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 86388
    iput-object v1, v2, LX/0Jr;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 86389
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86390
    iget-object v0, v2, LX/0Jr;->A04:[Landroid/content/Intent;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    return-object v2

    .line 86391
    :cond_3
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 86392
    sget-object v0, LX/0Jn;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 86393
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86394
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86395
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap must not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03()V
    .locals 2

    .line 86396
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts"

    .line 86397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86398
    :try_start_0
    iget-object v0, p0, LX/0Jn;->A05:LX/00K;

    .line 86399
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 86400
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 86401
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaShortcutsHelper/removeAllAppShortcuts error"

    .line 86402
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04()V
    .locals 2

    .line 86403
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ge v1, v0, :cond_0

    return-void

    .line 86404
    :cond_0
    new-instance v0, LX/0Jv;

    invoke-direct {v0, p0}, LX/0Jv;-><init>(LX/0Jn;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized A05(Landroid/content/pm/ShortcutManager;Ljava/util/ArrayList;)V
    .locals 2

    monitor-enter p0

    .line 86405
    :try_start_0
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 86406
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    .line 86407
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 86408
    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86409
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86410
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(LX/052;)V
    .locals 8

    .line 86411
    iget-object v0, p0, LX/0Jn;->A05:LX/00K;

    .line 86412
    iget-object v7, v0, LX/00K;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 86413
    invoke-virtual {p0, p1, v5, v0}, LX/0Jn;->A02(LX/052;ZZ)LX/0Jr;

    move-result-object v6

    .line 86414
    invoke-static {v7}, LX/0Jn;->A01(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 86415
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v3, v2, :cond_2

    .line 86416
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 86417
    invoke-virtual {v6}, LX/0Jr;->A00()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 86418
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 86419
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 86420
    iget-object v1, p0, LX/0Jn;->A01:LX/04f;

    const v0, 0x7f12027f

    invoke-virtual {v1, v0, v5}, LX/04f;->A05(II)V

    .line 86421
    :cond_1
    return-void

    .line 86422
    :cond_2
    invoke-static {v7}, LX/0Jn;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86423
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/0Jr;->A01(Landroid/content/Intent;)V

    .line 86424
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 86425
    :cond_3
    invoke-static {v7, v6}, LX/0Jw;->A00(Landroid/content/Context;LX/0Jr;)Landroid/content/Intent;

    move-result-object v0

    .line 86426
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86427
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 86428
    iget-object v1, p0, LX/0Jn;->A01:LX/04f;

    const v0, 0x7f12027f

    invoke-virtual {v1, v0, v5}, LX/04f;->A05(II)V

    return-void
.end method
