.class public final Lcom/whatsapp/notification/AndroidWear;
.super Landroid/app/IntentService;
.source ""


# static fields
.field public static A09:LX/1A9;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:[I


# instance fields
.field public final A00:LX/0MQ;

.field public final A01:LX/04f;

.field public final A02:LX/0Hk;

.field public final A03:LX/04h;

.field public final A04:LX/011;

.field public final A05:LX/01Q;

.field public final A06:LX/04y;

.field public final A07:LX/090;

.field public final A08:LX/01C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "com.whatsapp"

    const-string v0, ".intent.action.MARK_AS_READ"

    .line 345516
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345517
    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    const-string v0, ".intent.action.REPLY"

    .line 345518
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/AndroidWear;->A0B:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v2, v0, [I

    const/4 v1, 0x0

    .line 345519
    const v0, 0x7f12006a

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f12006c

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f120065

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f120067

    aput v0, v2, v1

    const/4 v1, 0x4

    const v0, 0x7f120066

    aput v0, v2, v1

    const/4 v1, 0x5

    const v0, 0x7f120069

    aput v0, v2, v1

    const/4 v1, 0x6

    const v0, 0x7f120062

    aput v0, v2, v1

    const/4 v1, 0x7

    const v0, 0x7f120063

    aput v0, v2, v1

    const/16 v1, 0x8

    const v0, 0x7f120064

    aput v0, v2, v1

    const/16 v1, 0x9

    const v0, 0x7f120061

    aput v0, v2, v1

    const/16 v1, 0xa

    const v0, 0x7f120068

    aput v0, v2, v1

    const/16 v1, 0xb

    const v0, 0x7f12006b

    aput v0, v2, v1

    sput-object v2, Lcom/whatsapp/notification/AndroidWear;->A0C:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "AndroidWear"

    .line 345520
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 345521
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/04f;

    .line 345522
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A02:LX/0Hk;

    .line 345523
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A03:LX/04h;

    .line 345524
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/04y;

    .line 345525
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A04:LX/011;

    .line 345526
    invoke-static {}, LX/04z;->A00()LX/04z;

    .line 345527
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/01Q;

    .line 345528
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A07:LX/090;

    .line 345529
    invoke-static {}, LX/0MQ;->A00()LX/0MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A00:LX/0MQ;

    .line 345530
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A08:LX/01C;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/052;LX/01Q;Z)LX/0tV;
    .locals 7

    .line 345531
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    .line 345532
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {p1}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 345533
    const-class v0, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v4, v3, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 345534
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/high16 v2, 0x8000000

    const/4 v0, 0x0

    if-lt v3, v1, :cond_2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    const-string v0, "is_foreground"

    .line 345535
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345536
    invoke-static {p0, v1, v4, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 345537
    :goto_0
    const v0, 0x7f12063d

    .line 345538
    invoke-virtual {p2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 345539
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 345540
    invoke-static {v0}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 345541
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345543
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object p0, v6

    .line 345544
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345545
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0td;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0td;

    .line 345546
    :cond_0
    new-instance v1, LX/0tV;

    const v2, 0x7f0802c0

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct/range {v1 .. v10}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0td;[LX/0td;ZIZ)V

    .line 345547
    return-object v1

    .line 345548
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0td;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LX/0td;

    goto :goto_1

    .line 345549
    :cond_2
    invoke-static {p0, v0, v4, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_0
.end method

.method public static A01()Z
    .locals 3

    .line 345550
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const-string v0, "android-wear/onCreate"

    .line 345551
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345552
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "android-wear/onDestroy"

    .line 345553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 345554
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->stopForeground(Z)V

    .line 345555
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 345556
    if-nez p1, :cond_0

    return-void

    .line 345557
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A02:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidwear/tosupdate/not allowed"

    .line 345558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 345559
    :cond_1
    invoke-static {p1}, LX/0td;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 345560
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/04y;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A06(Landroid/net/Uri;)LX/052;

    move-result-object v3

    const-string v0, "android_wear_voice_input"

    .line 345561
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 345562
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 345563
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A04:LX/011;

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A08:LX/01C;

    invoke-static {v1, v0, v2}, LX/0P3;->A2F(LX/011;LX/01C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "androidwear/voiceinputfromandroidwear/message is empty"

    .line 345564
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345565
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/04f;

    new-instance v1, LX/2rU;

    invoke-direct {v1, p0}, LX/2rU;-><init>(Lcom/whatsapp/notification/AndroidWear;)V

    .line 345566
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345567
    :cond_2
    return-void

    .line 345568
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 345569
    :cond_4
    sget-object v1, Lcom/whatsapp/notification/AndroidWear;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345570
    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A06:LX/04y;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A06(Landroid/net/Uri;)LX/052;

    move-result-object v2

    .line 345571
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/04f;

    new-instance v1, LX/2rS;

    invoke-direct {v1, p0, v2}, LX/2rS;-><init>(Lcom/whatsapp/notification/AndroidWear;LX/052;)V

    .line 345572
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 345573
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A01:LX/04f;

    new-instance v1, LX/2rT;

    invoke-direct {v1, p0, v3, v2}, LX/2rT;-><init>(Lcom/whatsapp/notification/AndroidWear;LX/052;Ljava/lang/String;)V

    .line 345574
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 345575
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "androidwear/onStartCommand: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "is_foreground"

    const/4 v4, 0x0

    .line 345576
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345577
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 345578
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 345579
    invoke-static {p0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 345580
    iput-object v0, v3, LX/02U;->A0J:Ljava/lang/String;

    .line 345581
    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/01Q;

    const v1, 0x7f120629

    .line 345582
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/01Q;

    .line 345583
    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/notification/AndroidWear;->A05:LX/01Q;

    const v0, 0x7f120ad4

    .line 345584
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345585
    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 345586
    iput-object v0, v3, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 345587
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    .line 345588
    :cond_0
    iput v0, v3, LX/02U;->A03:I

    .line 345589
    const v1, 0x7f08035a

    .line 345590
    iget-object v0, v3, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 345591
    const/16 v1, 0x12

    .line 345592
    invoke-virtual {v3}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/IntentService;->startForeground(ILandroid/app/Notification;)V

    .line 345593
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
