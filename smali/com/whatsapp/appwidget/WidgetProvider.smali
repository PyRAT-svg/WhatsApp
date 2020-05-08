.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A03:Landroid/os/Handler;

.field public static A04:Ljava/lang/Runnable;

.field public static A05:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/07a;

.field public A01:LX/1ej;

.field public A02:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233723
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static A00()Landroid/os/Handler;
    .locals 3

    .line 233724
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 233725
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "update_widget"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 233726
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 233727
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    .line 233728
    :cond_0
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/07a;LX/01Q;III)Landroid/widget/RemoteViews;
    .locals 10

    .line 233729
    invoke-virtual {p1}, LX/07a;->A05()Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x64

    if-le p4, v8, :cond_0

    const/4 v0, 0x1

    if-gt p5, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v4, 0x8000000

    if-eqz v0, :cond_6

    .line 233730
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02c6

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 233731
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 233732
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 233733
    const v8, 0x7f1000c1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    .line 233734
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    .line 233735
    invoke-virtual {p2, v8, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 233736
    const v0, 0x7f0a0951

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233737
    :goto_0
    const v0, 0x7f0a0951

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233738
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/appwidget/WidgetService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appWidgetId"

    .line 233739
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233740
    invoke-virtual {v1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233741
    const v2, 0x7f0a04d9

    invoke-virtual {v3, p3, v2, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 233742
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 233743
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233744
    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 233745
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 233746
    new-instance v1, Landroid/content/Intent;

    if-eqz v9, :cond_2

    const-class v0, Lcom/whatsapp/Main;

    .line 233747
    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233748
    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 233749
    const v0, 0x7f0a0454

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 233750
    const v1, 0x7f0a032e

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 233751
    invoke-virtual {p1}, LX/07a;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    .line 233752
    const v0, 0x7f120e9d

    .line 233753
    invoke-virtual {p2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 233754
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233755
    return-object v3

    .line 233756
    :cond_2
    const-class v0, Lcom/whatsapp/HomeActivity;

    goto :goto_1

    .line 233757
    :cond_3
    const v0, 0x7f120717

    invoke-virtual {p2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 233758
    const v1, 0x7f0a0951

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_0

    .line 233759
    :cond_5
    const v0, 0x7f120717

    .line 233760
    invoke-virtual {p2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 233761
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v3

    .line 233762
    :cond_6
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02c8

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 233763
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 233764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 233765
    const v1, 0x7f0a0270

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v2, 0x41f00000    # 30.0f

    if-ge p4, v8, :cond_7

    const/16 v0, 0x63

    if-le v6, v0, :cond_a

    const/high16 v2, 0x41600000    # 14.0f

    .line 233766
    :cond_7
    :goto_2
    const-string v0, "setTextSize"

    invoke-virtual {v3, v1, v0, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 233767
    :cond_8
    new-instance v1, Landroid/content/Intent;

    if-eqz v9, :cond_9

    const-class v0, Lcom/whatsapp/Main;

    .line 233768
    :goto_3
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233769
    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 233770
    const v0, 0x7f0a0454

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v3

    .line 233771
    :cond_9
    const-class v0, Lcom/whatsapp/HomeActivity;

    goto :goto_3

    .line 233772
    :cond_a
    const/16 v0, 0x9

    if-le v6, v0, :cond_7

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_2
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    .line 233773
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 233774
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233775
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "widgetprovider/getAppWidgetIds failed"

    .line 233776
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 233777
    array-length v0, v2

    if-lez v0, :cond_0

    .line 233778
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 233779
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    .line 233780
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 233781
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 233782
    :cond_0
    invoke-static {p0}, LX/2rz;->A00(Landroid/content/Context;)LX/2rz;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 233783
    sget-object v1, LX/2rz;->A02:LX/2rz;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    .line 233784
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 233785
    new-instance v0, LX/1ei;

    invoke-direct {v0, v2}, LX/1ei;-><init>(LX/2rz;)V

    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:Ljava/lang/Runnable;

    .line 233786
    :cond_3
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233787
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .line 233788
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    if-eqz p4, :cond_0

    const-string v0, "appWidgetMinWidth"

    .line 233789
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appWidgetMinHeight"

    .line 233790
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "widgetprovider/onappwidgetoptionschanged "

    const-string v0, "x"

    .line 233791
    invoke-static {v1, v4, v0, v5}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    .line 233792
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/07a;

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/01Q;

    .line 233793
    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/appwidget/WidgetProvider;->A01(Landroid/content/Context;LX/07a;LX/01Q;III)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 233794
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 233795
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/07a;

    .line 233796
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/01Q;

    .line 233797
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const-string v0, "widgetprovider/update "

    .line 233798
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p3

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 233799
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/1ej;

    if-eqz v0, :cond_0

    .line 233800
    iget-object v1, v0, LX/1ej;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233801
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/1ej;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 233802
    :cond_0
    new-instance v0, LX/1ej;

    invoke-direct {v0, p1, p2, p3}, LX/1ej;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/1ej;

    .line 233803
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/1ej;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233804
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
