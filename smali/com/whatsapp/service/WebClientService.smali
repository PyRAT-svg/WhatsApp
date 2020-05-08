.class public final Lcom/whatsapp/service/WebClientService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 253049
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 253050
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01Q;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 253051
    sget-boolean v2, Lcom/whatsapp/service/WebClientService;->A01:Z

    .line 253052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 253053
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.STOP"

    .line 253054
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 253055
    invoke-static {p0, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 253056
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static A01(Landroid/content/Context;Z)V
    .locals 3

    .line 253057
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.START"

    .line 253058
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "isPortal"

    .line 253059
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253060
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 253061
    invoke-static {p0, v2}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 253062
    sput-boolean v0, Lcom/whatsapp/service/WebClientService;->A01:Z

    .line 253063
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

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

    const-string v0, "webclientservice/onCreate"

    .line 253064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253065
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "webclientservice/onDestroy"

    .line 253066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 253067
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 253068
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 253069
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "webclientservice/onStartCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "isPortal"

    .line 253070
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 253071
    :goto_0
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 253072
    iput-object v0, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 253073
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253074
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 253075
    iput-object v0, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 253076
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v4, v1, :cond_0

    const/4 v0, -0x1

    .line 253077
    :cond_0
    iput v0, v3, LX/02U;->A03:I

    if-eqz v5, :cond_2

    .line 253078
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01Q;

    const v1, 0x7f12073d

    .line 253079
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01Q;

    .line 253080
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01Q;

    const v0, 0x7f120738

    .line 253081
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 253082
    :goto_1
    const v1, 0x7f080359

    .line 253083
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 253084
    invoke-virtual {v3}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x9

    .line 253085
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_1

    .line 253086
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.service.WebClientService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253087
    sput-boolean v2, Lcom/whatsapp/service/WebClientService;->A01:Z

    .line 253088
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 253089
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01Q;

    const v1, 0x7f12073e

    .line 253090
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01Q;

    .line 253091
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01Q;

    const v0, 0x7f120739

    .line 253092
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 253093
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
