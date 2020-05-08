.class public LX/0ys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    .line 190755
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ys;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/08O;Ljava/lang/String;J)V
    .locals 4

    .line 190756
    iget-object v0, p1, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 190757
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0zD;

    move-result-object v3

    .line 190758
    check-cast v3, LX/24p;

    invoke-virtual {v3, p2}, LX/24p;->A00(Ljava/lang/String;)LX/0zC;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190759
    iget v0, v1, LX/0zC;->A00:I

    invoke-static {p0, p2, v0}, LX/0ys;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190760
    iget v0, v1, LX/0zC;->A00:I

    invoke-static {p0, p2, v0, p3, p4}, LX/0ys;->A02(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 190761
    return-void

    .line 190762
    :cond_0
    new-instance v1, LX/0zG;

    invoke-direct {v1, v0}, LX/0zG;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 190763
    const-class v2, LX/0zG;

    monitor-enter v2

    :try_start_0
    const-string v0, "next_alarm_manager_id"

    .line 190764
    invoke-virtual {v1, v0}, LX/0zG;->A01(Ljava/lang/String;)I

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190765
    new-instance v0, LX/0zC;

    invoke-direct {v0, p2, v1}, LX/0zC;-><init>(Ljava/lang/String;I)V

    .line 190766
    invoke-virtual {v3, v0}, LX/24p;->A01(LX/0zC;)V

    .line 190767
    invoke-static {p0, p2, v1, p3, p4}, LX/0ys;->A02(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void

    .line 190768
    :catchall_0
    :try_start_1
    move-exception v0

    .line 190769
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "alarm"

    .line 190770
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    .line 190771
    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    .line 190772
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 190773
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190774
    const/high16 v0, 0x20000000

    .line 190775
    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 190776
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v4, LX/0ys;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const/4 v1, 0x1

    .line 190777
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 190778
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190779
    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 5

    const-string v0, "alarm"

    .line 190780
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    .line 190781
    new-instance v1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_DELAY_MET"

    .line 190782
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    .line 190783
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190784
    const/high16 v0, 0x8000000

    .line 190785
    invoke-static {p0, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v4, :cond_0

    .line 190786
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    .line 190787
    invoke-virtual {v4, v0, p3, p4, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 190788
    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v0, p3, p4, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method
