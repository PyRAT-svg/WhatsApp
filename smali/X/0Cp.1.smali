.class public LX/0Cp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0Ct;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/app/NotificationManager;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0Cv;

.field public final A05:LX/0AB;

.field public final A06:LX/088;

.field public final A07:LX/07o;

.field public final A08:LX/04f;

.field public final A09:LX/04z;

.field public final A0A:LX/011;

.field public final A0B:LX/00K;

.field public final A0C:LX/012;

.field public final A0D:LX/00E;

.field public final A0E:LX/01Q;

.field public final A0F:LX/0AF;

.field public final A0G:LX/0CA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56974
    new-instance v0, LX/0Ct;

    invoke-direct {v0}, LX/0Ct;-><init>()V

    sput-object v0, LX/0Cp;->A0H:LX/0Ct;

    return-void
.end method

.method public constructor <init>(LX/04f;LX/00K;LX/0AF;LX/011;LX/04z;LX/01Q;LX/0AB;LX/012;LX/00E;LX/07o;LX/0CA;)V
    .locals 4

    .line 56975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56976
    iput-boolean v0, p0, LX/0Cp;->A00:Z

    .line 56977
    iput-boolean v0, p0, LX/0Cp;->A01:Z

    .line 56978
    new-instance v0, LX/0Cu;

    invoke-direct {v0, p0}, LX/0Cu;-><init>(LX/0Cp;)V

    iput-object v0, p0, LX/0Cp;->A04:LX/0Cv;

    .line 56979
    new-instance v0, LX/0Cw;

    invoke-direct {v0, p0}, LX/0Cw;-><init>(LX/0Cp;)V

    iput-object v0, p0, LX/0Cp;->A06:LX/088;

    .line 56980
    iput-object p1, p0, LX/0Cp;->A08:LX/04f;

    .line 56981
    iput-object p2, p0, LX/0Cp;->A0B:LX/00K;

    .line 56982
    iput-object p3, p0, LX/0Cp;->A0F:LX/0AF;

    .line 56983
    iput-object p4, p0, LX/0Cp;->A0A:LX/011;

    .line 56984
    iput-object p5, p0, LX/0Cp;->A09:LX/04z;

    .line 56985
    iput-object p6, p0, LX/0Cp;->A0E:LX/01Q;

    .line 56986
    iput-object p7, p0, LX/0Cp;->A05:LX/0AB;

    .line 56987
    iput-object p8, p0, LX/0Cp;->A0C:LX/012;

    .line 56988
    iput-object p9, p0, LX/0Cp;->A0D:LX/00E;

    .line 56989
    iput-object p10, p0, LX/0Cp;->A07:LX/07o;

    .line 56990
    iput-object p11, p0, LX/0Cp;->A0G:LX/0CA;

    .line 56991
    iget-object v1, p2, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "notification"

    .line 56992
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    .line 56993
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 56994
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "notif-update-channel-names"

    invoke-direct {v3, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 56995
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 56996
    new-instance v2, Landroid/os/Handler;

    .line 56997
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Cx;

    invoke-direct {v0, p0}, LX/0Cx;-><init>(LX/0Cp;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0Cp;->A03:Landroid/os/Handler;

    .line 56998
    :cond_0
    return-void
.end method

.method public static A00(Z)I
    .locals 1

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 4

    .line 56999
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 57000
    invoke-static {p1}, LX/0Cy;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "message_light"

    if-eqz v1, :cond_a

    .line 57001
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "000000"

    .line 57002
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57003
    :cond_0
    :goto_0
    invoke-static {p2}, LX/0Cy;->A0C(Ljava/lang/String;)[J

    move-result-object v0

    const-string v1, "message_vibrate"

    if-eqz v0, :cond_8

    .line 57004
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 57005
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57006
    :cond_1
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "message_tone"

    if-nez v0, :cond_7

    .line 57007
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 57008
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v0, 0x4

    if-eqz p4, :cond_3

    const/4 v0, 0x3

    .line 57009
    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eq v3, v0, :cond_5

    const/4 v1, 0x3

    if-lt v3, v1, :cond_5

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    const/4 v0, 0x1

    .line 57010
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "low_pri_notifications"

    .line 57011
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    return-object v2

    .line 57012
    :cond_6
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57013
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 57014
    :cond_7
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57015
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 57016
    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 57017
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57018
    :cond_9
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57019
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, LX/0Cy;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57020
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 57021
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57022
    :cond_a
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FFFFFF"

    .line 57023
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    .line 57024
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "chat-settings-store/Malformed id for channel:"

    .line 57025
    invoke-static {v0, p0}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 57026
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 57027
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 57028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    .line 57029
    :catch_0
    return-object v2
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 4

    const-string v0, "notification"

    .line 57030
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 57031
    invoke-static {p0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 57032
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 57033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 57034
    sget-object v1, LX/07y;->A01:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57035
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "miscellaneous"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/deleteAllNotificationChannels/Deleting notification channel: "

    .line 57036
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57037
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57039
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_0

    .line 57040
    :cond_1
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0}, LX/0Ct;->A02()V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 57041
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1}, LX/0Ct;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57042
    iget-object v1, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    .line 57043
    invoke-virtual {v0, p1}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57044
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    if-nez p1, :cond_1

    .line 57045
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 57046
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Cp;->A0A:LX/011;

    iget-object v1, p0, LX/0Cp;->A0C:LX/012;

    const/4 v0, 0x1

    .line 57047
    invoke-static {v2, v1, v3, v0}, LX/00q;->A0W(LX/011;LX/012;Landroid/net/Uri;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57048
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_0
    return-object v3

    .line 57049
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "individual_chat_defaults"

    .line 57050
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57051
    iget-object v1, p0, LX/0Cp;->A0E:LX/01Q;

    const v0, 0x7f120b5b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "group_chat_defaults"

    .line 57052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57053
    iget-object v1, p0, LX/0Cp;->A0E:LX/01Q;

    const v0, 0x7f120b4b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "silent_notifications"

    .line 57054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57055
    iget-object v1, p0, LX/0Cp;->A0E:LX/01Q;

    const v0, 0x7f120161

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "voip_notification"

    .line 57056
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57057
    iget-object v1, p0, LX/0Cp;->A0E:LX/01Q;

    const v0, 0x7f120162

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57058
    :cond_3
    invoke-static {p1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 57059
    :cond_4
    iget-object v1, p0, LX/0Cp;->A09:LX/04z;

    iget-object v0, p0, LX/0Cp;->A0G:LX/0CA;

    .line 57060
    invoke-virtual {v0, v2}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    .line 57061
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 8

    const-string v0, "voip_notification"

    .line 57062
    invoke-virtual {p0, v0}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "voip_notification"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 57063
    invoke-virtual/range {v0 .. v7}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 57064
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1}, LX/0Ct;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "silent_notifications"

    .line 57065
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57066
    iget-object v0, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    .line 57067
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 57068
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    .line 57069
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairSilentNotificationChannel repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57070
    invoke-virtual {p0, v2}, LX/0Cp;->A0E(Ljava/lang/String;)V

    .line 57071
    invoke-virtual {p0, v2}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 57072
    invoke-virtual/range {v1 .. v8}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A09(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 57073
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1}, LX/0Ct;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_chat_defaults"

    .line 57074
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57075
    :cond_0
    iget-object v0, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    .line 57076
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 57077
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 57078
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/repairDefaultChannelIfNeeded repairing channel:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57079
    invoke-virtual {p0, v2}, LX/0Cp;->A0E(Ljava/lang/String;)V

    .line 57080
    invoke-virtual {p0, v2}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez p5, :cond_2

    sget-object v7, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 57081
    :goto_0
    const-string v8, "channel_group_chats"

    move-object v1, p0

    .line 57082
    move-object v5, p3

    move-object v6, p4

    move v4, p2

    invoke-virtual/range {v1 .. v8}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    .line 57083
    :cond_2
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0
.end method

.method public final declared-synchronized A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 57084
    :try_start_0
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1}, LX/0Ct;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel channel already exists for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 57086
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 57087
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Cp;->A0D:LX/00E;

    .line 57088
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "num_notification_channels_created"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 57089
    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 57090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57091
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v2, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 57092
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57093
    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 57094
    :cond_1
    invoke-static {p4}, LX/0Cy;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57095
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 57096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 57097
    :goto_0
    invoke-static {p5}, LX/0Cy;->A0C(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57098
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 57099
    invoke-virtual {v1, v5}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 57100
    :goto_1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p6, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 57101
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 57102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/addNotificationChannel adding channel with id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " importance:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lights:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57103
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " color:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57104
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, LX/0Cy;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vibrate:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57105
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sounduri:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57106
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57108
    iget-object v0, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57109
    iget-object v0, p0, LX/0Cp;->A0D:LX/00E;

    .line 57110
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 57111
    const-string v0, "num_notification_channels_created"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57112
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1, v2}, LX/0Ct;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 57113
    :cond_2
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_1

    .line 57114
    :cond_3
    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57115
    :goto_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B()V
    .locals 4

    monitor-enter p0

    .line 57116
    :try_start_0
    iget-object v1, p0, LX/0Cp;->A03:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 57117
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57118
    iget-object v2, p0, LX/0Cp;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57119
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C()V
    .locals 7

    monitor-enter p0

    .line 57120
    :try_start_0
    iget-boolean v0, p0, LX/0Cp;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57121
    monitor-exit p0

    return-void

    .line 57122
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 57123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    .line 57124
    sget-object v1, LX/07y;->A01:Ljava/util/Set;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "miscellaneous"

    .line 57125
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "channel_group_chats"

    .line 57126
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57127
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 57128
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 57129
    invoke-virtual {p0, v1}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 57130
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57131
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 57132
    iget-object v3, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    .line 57133
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-direct {v2, v1, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 57134
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 57135
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateChannelNames ignoring channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57136
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 21

    move-object/from16 v0, p0

    monitor-enter v0

    .line 57137
    :try_start_0
    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v1}, LX/0Ct;->A02()V

    const/4 v4, 0x0

    .line 57138
    iput-boolean v4, v0, LX/0Cp;->A00:Z

    .line 57139
    iget-object v1, v0, LX/0Cp;->A0B:LX/00K;

    .line 57140
    iget-object v2, v1, LX/00K;->A00:Landroid/app/Application;

    .line 57141
    iget-object v1, v0, LX/0Cp;->A0E:LX/01Q;

    invoke-static {v2, v1}, LX/07y;->A00(Landroid/content/Context;LX/01Q;)V

    .line 57142
    iget-object v1, v0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v11

    .line 57143
    iget-object v1, v0, LX/0Cp;->A0D:LX/00E;

    .line 57144
    iget-object v1, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "notification_channels_schema_version"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57145
    const/4 v2, 0x2

    .line 57146
    iget-object v1, v0, LX/0Cp;->A0D:LX/00E;

    .line 57147
    iget-object v1, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    if-lt v1, v2, :cond_7

    .line 57148
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 57149
    sget-object v3, LX/07y;->A01:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57150
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "individual_chat_defaults"

    .line 57151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "group_chat_defaults"

    .line 57152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "silent_notifications"

    .line 57153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    .line 57154
    :cond_4
    if-eqz v9, :cond_7

    .line 57155
    invoke-interface {v11}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/0Cp;->A0D:LX/00E;

    .line 57156
    iget-object v3, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "num_notification_channels_created"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57157
    iget-object v1, v0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    .line 57158
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    .line 57159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 57160
    sget-object v2, LX/07y;->A01:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v2, "miscellaneous"

    .line 57161
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 57162
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Cp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 57163
    sget-object v2, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/0Ct;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 57164
    :cond_6
    iput-boolean v5, v0, LX/0Cp;->A00:Z

    .line 57165
    iget-object v2, v0, LX/0Cp;->A08:LX/04f;

    new-instance v1, LX/0Cz;

    invoke-direct {v1, v0}, LX/0Cz;-><init>(LX/0Cp;)V

    invoke-virtual {v2, v1}, LX/04f;->A0C(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 57166
    monitor-exit v0

    return-void

    .line 57167
    :cond_7
    :try_start_1
    iget-object v1, v0, LX/0Cp;->A0B:LX/00K;

    .line 57168
    iget-object v1, v1, LX/00K;->A00:Landroid/app/Application;

    .line 57169
    invoke-static {v1}, LX/0Cp;->A03(Landroid/content/Context;)V

    .line 57170
    iget-object v1, v0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    .line 57171
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 57172
    :try_start_2
    const-string v11, "settings"

    const/4 v1, 0x6

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "jid"

    const/4 v4, 0x0

    aput-object v1, v12, v4

    const-string v1, "message_light"

    aput-object v1, v12, v5

    const-string v1, "message_vibrate"

    const/4 v6, 0x2

    aput-object v1, v12, v2

    const-string v1, "message_tone"

    const/4 v3, 0x3

    aput-object v1, v12, v3

    const-string v1, "use_custom_notifications"

    const/4 v2, 0x4

    aput-object v1, v12, v2

    const-string v7, "low_pri_notifications"

    const/4 v1, 0x5

    aput-object v7, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 57173
    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57174
    :cond_8
    :goto_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 57175
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 57176
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 57177
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 57178
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 57179
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v13, 0x0

    if-ne v11, v5, :cond_9

    const/4 v13, 0x1

    .line 57180
    :cond_9
    invoke-static {v7}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v12

    const-string v11, "individual_chat_defaults"

    .line 57181
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "group_chat_defaults"

    .line 57182
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v13, :cond_8

    if-eqz v12, :cond_8

    iget-object v11, v0, LX/0Cp;->A0F:LX/0AF;

    .line 57183
    invoke-virtual {v11, v12}, LX/0AF;->A0C(LX/01W;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, LX/0Cp;->A0F:LX/0AF;

    .line 57184
    invoke-virtual {v11, v12}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v15

    .line 57185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 57186
    sget-wide v11, LX/0Cl;->A0N:J

    sub-long/2addr v13, v11

    cmp-long v11, v15, v13

    if-lez v11, :cond_8

    .line 57187
    :cond_a
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v11, 0x0

    if-ne v12, v5, :cond_b

    const/4 v11, 0x1

    .line 57188
    :cond_b
    invoke-virtual {v0, v7}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 57189
    const/16 v16, 0x4

    if-eqz v11, :cond_c

    const/16 v16, 0x3

    .line 57190
    :cond_c
    invoke-virtual {v0, v10}, LX/0Cp;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    const-string v20, "channel_group_chats"

    move-object v13, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57191
    :try_start_4
    move-object v14, v7

    invoke-virtual/range {v13 .. v20}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 57192
    :cond_d
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v1

    .line 57193
    :goto_3
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 57194
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :try_start_9
    move-exception v2

    const-string v1, "chat-settings-store/syncNotificationChannels"

    .line 57195
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57196
    :goto_4
    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    const-string v2, "individual_chat_defaults"

    invoke-virtual {v1, v2}, LX/0Ct;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v7, "individual_chat_defaults"

    .line 57197
    invoke-virtual {v0, v2}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object v12, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v13, "channel_group_chats"

    move-object v6, v0

    .line 57198
    invoke-virtual/range {v6 .. v13}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 57199
    :cond_e
    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    const-string v2, "group_chat_defaults"

    invoke-virtual {v1, v2}, LX/0Ct;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v7, "group_chat_defaults"

    .line 57200
    invoke-virtual {v0, v2}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x4

    const-string v10, "FFFFFF"

    const-string v11, "1"

    sget-object v12, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v13, "channel_group_chats"

    move-object v6, v0

    .line 57201
    invoke-virtual/range {v6 .. v13}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 57202
    :cond_f
    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    const-string v2, "silent_notifications"

    invoke-virtual {v1, v2}, LX/0Ct;->A05(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v7, "silent_notifications"

    .line 57203
    invoke-virtual {v0, v2}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    .line 57204
    invoke-virtual/range {v6 .. v13}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 57205
    :cond_10
    iput-boolean v5, v0, LX/0Cp;->A00:Z

    .line 57206
    iget-object v1, v0, LX/0Cp;->A0D:LX/00E;

    .line 57207
    const/4 v3, 0x2

    .line 57208
    iget-object v1, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 57209
    const-string v1, "notification_channels_schema_version"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57210
    iget-object v2, v0, LX/0Cp;->A08:LX/04f;

    new-instance v1, LX/0Cz;

    invoke-direct {v1, v0}, LX/0Cz;-><init>(LX/0Cp;)V

    invoke-virtual {v2, v1}, LX/04f;->A0C(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 57211
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    .line 57212
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57213
    sget-object v0, LX/07y;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57214
    iget-object v0, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 57215
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1, v2}, LX/0Ct;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "chat-settings-store/deleteNotificationChannel/deleting channelId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for settingsId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0F(Ljava/lang/String;Landroid/app/NotificationChannel;I)V
    .locals 6

    monitor-enter p0

    .line 57217
    :try_start_0
    iget-object v0, p0, LX/0Cp;->A0D:LX/00E;

    .line 57218
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "num_notification_channels_created"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 57219
    add-int/lit8 v2, v0, 0x1

    .line 57220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57221
    new-instance v5, Landroid/app/NotificationChannel;

    .line 57222
    invoke-virtual {p0, p1}, LX/0Cp;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v4, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "channel_group_chats"

    .line 57223
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 57224
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 57225
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 57226
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 57227
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 57228
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 57229
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 57230
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 57231
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 57232
    sget-object v1, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Ct;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57233
    iget-object v1, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 57234
    iget-object v0, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/unMuteChannelBySettingsId creating new channel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57236
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, p1, v4}, LX/0Ct;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 57237
    iget-object v0, p0, LX/0Cp;->A0D:LX/00E;

    .line 57238
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57239
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57240
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 11

    .line 57241
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57242
    sget-object v0, LX/07y;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move-object v8, p4

    if-eqz v1, :cond_b

    .line 57243
    iget-object v0, p0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    const/4 v2, 0x0

    .line 57244
    invoke-static {p3}, LX/0Cy;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 57245
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57246
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 57247
    :cond_2
    invoke-static {p4}, LX/0Cy;->A0C(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    .line 57248
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57249
    :goto_1
    const/4 v2, 0x1

    .line 57250
    :cond_3
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 57251
    :cond_4
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 57252
    const/4 v6, 0x4

    if-eqz p6, :cond_5

    const/4 v6, 0x3

    :cond_5
    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    const-string v0, "group_chat_defaults"

    .line 57253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "individual_chat_defaults"

    .line 57254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 57255
    move v6, v1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 57256
    invoke-virtual {p0, p1}, LX/0Cp;->A0E(Ljava/lang/String;)V

    const-string v10, "channel_group_chats"

    move-object v3, p0

    .line 57257
    invoke-virtual/range {v3 .. v10}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 57258
    :cond_7
    return-void

    .line 57259
    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    .line 57260
    :cond_9
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 57261
    :cond_a
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    if-eqz p6, :cond_c

    const/4 v6, 0x3

    .line 57262
    :cond_c
    const-string v10, "channel_group_chats"

    move-object v3, p0

    .line 57263
    invoke-virtual/range {v3 .. v10}, LX/0Cp;->A0A(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final A0H(LX/02E;Landroid/app/NotificationChannel;)Z
    .locals 20

    const-string v9, "FFFFFF"

    const-string v6, "1"

    const-string v1, "message_tone"

    const-string v8, "message_vibrate"

    const-string v7, "message_light"

    .line 57264
    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    .line 57265
    invoke-static {v10}, LX/0Cp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v4, :cond_0

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel invalid channel id: "

    .line 57266
    invoke-static {v0, v10}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_0
    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel for id:"

    .line 57267
    invoke-static {v0, v10}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v13, "settings"

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/String;

    aput-object v7, v14, v11

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const-string v2, "low_pri_notifications"

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const-string v15, "jid = ?"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v4, v0, v11

    const/16 v17, 0x0

    move-object/from16 v19, v17

    .line 57268
    move-object/from16 v12, p1

    move-object/from16 v18, v17

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v19}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57269
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57270
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    .line 57271
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    .line 57272
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 57273
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v7, :cond_1

    const/4 v0, 0x1

    .line 57274
    :cond_1
    invoke-static {v5, v9, v8, v6, v0}, LX/0Cp;->A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v6

    .line 57275
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 57276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel updating row for settingsId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with values:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    aput-object v4, v1, v11

    .line 57277
    iget-object v0, v12, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v6, v15, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57278
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :goto_0
    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 57279
    :try_start_4
    const-string v0, "individual_chat_defaults"

    .line 57280
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "group_chat_defaults"

    .line 57281
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "silent_notifications"

    .line 57282
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "voip_notification"

    .line 57283
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57284
    :try_start_5
    iget-object v0, v0, LX/0Cp;->A02:Landroid/app/NotificationManager;

    invoke-virtual {v0, v10}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 57285
    sget-object v0, LX/0Cp;->A0H:LX/0Ct;

    invoke-virtual {v0, v4, v10}, LX/0Ct;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel deleting channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57287
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2

    .line 57288
    :cond_4
    :try_start_7
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 57289
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57290
    invoke-static {v5, v9, v6, v0, v2}, LX/0Cp;->A01(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v5

    .line 57291
    invoke-virtual {v5}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "jid"

    .line 57292
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57293
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57294
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57295
    :cond_5
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 57296
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57297
    :cond_6
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57298
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 57299
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57300
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "message_popup"

    .line 57301
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 57302
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_tone"

    .line 57303
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 57304
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57305
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    .line 57306
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel adding row for settingsId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57308
    invoke-virtual {v12, v13, v0, v5}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    if-eqz v3, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57309
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return v11

    :cond_9
    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 57310
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_a

    .line 57311
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_a
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    const-string v0, "chat-settings-store/updateStoreFromNotificationChannel"

    .line 57312
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return v2
.end method
