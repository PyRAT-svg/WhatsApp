.class public LX/02i;
.super Landroid/app/AlarmManager;
.source ""


# instance fields
.field public A00:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/app/AlarmManager;)V
    .locals 0

    .line 14757
    invoke-direct {p0}, Landroid/app/AlarmManager;-><init>()V

    .line 14758
    iput-object p1, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public cancel(Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 1

    .line 14759
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method

.method public cancel(Landroid/app/PendingIntent;)V
    .locals 1

    .line 14760
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;
    .locals 1

    .line 14761
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public set(IJLandroid/app/PendingIntent;)V
    .locals 1

    .line 14762
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 7

    .line 14763
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    move-wide v2, p2

    move v1, p1

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V
    .locals 1

    .line 14764
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    .locals 1

    .line 14765
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setExact(IJLandroid/app/PendingIntent;)V
    .locals 1

    .line 14766
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 7

    .line 14767
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    move-wide v2, p2

    move v1, p1

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 14768
    :try_start_0
    iget-object v2, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    mul-int/lit8 v0, v3, 0xa

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {v2, p1, v0, v1, p4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_0
    return-void
.end method

.method public setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    .locals 7

    .line 14769
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    move-wide v2, p2

    move v1, p1

    move-object v6, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setRepeating(IJJLandroid/app/PendingIntent;)V
    .locals 7

    .line 14770
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    move-wide v2, p2

    move v1, p1

    move-object v6, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setTime(J)V
    .locals 1

    .line 14771
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlarmManager;->setTime(J)V

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 14772
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method public setWindow(IJJLandroid/app/PendingIntent;)V
    .locals 7

    .line 14773
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    move-wide v2, p2

    move v1, p1

    move-object v6, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V
    .locals 9

    .line 14774
    iget-object v0, p0, LX/02i;->A00:Landroid/app/AlarmManager;

    move-wide v2, p2

    move v1, p1

    move-object/from16 v8, p8

    move-wide v4, p4

    move-object/from16 v7, p7

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method
