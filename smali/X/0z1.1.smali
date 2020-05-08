.class public LX/0z1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    .line 191079
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z1;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 191080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191081
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 191082
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, LX/0z1;->A00:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public A00(LX/0jc;I)Landroid/app/job/JobInfo;
    .locals 12

    .line 191083
    iget-object v6, p1, LX/0jc;->A09:LX/0jb;

    .line 191084
    iget-object v8, v6, LX/0jb;->A03:LX/0G9;

    .line 191085
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x1a

    const/16 v7, 0x18

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 191086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 191087
    :cond_0
    :goto_0
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 191088
    iget-object v1, p1, LX/0jc;->A0D:Ljava/lang/String;

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191089
    iget-wide v0, p1, LX/0jc;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    .line 191090
    :cond_1
    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191091
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, LX/0z1;->A00:Landroid/content/ComponentName;

    invoke-direct {v1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 191092
    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 191093
    iget-boolean v0, v6, LX/0jb;->A05:Z

    .line 191094
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 191095
    iget-boolean v0, v6, LX/0jb;->A06:Z

    .line 191096
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 191097
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v8

    .line 191098
    iget-boolean v0, v6, LX/0jb;->A06:Z

    if-nez v0, :cond_3

    .line 191099
    iget-object v1, p1, LX/0jc;->A08:LX/0G6;

    sget-object v0, LX/0G6;->A02:LX/0G6;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    .line 191100
    :cond_2
    iget-wide v0, p1, LX/0jc;->A01:J

    invoke-virtual {v8, v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 191101
    :cond_3
    invoke-virtual {p1}, LX/0jc;->A00()J

    move-result-wide v2

    .line 191102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 191103
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 191104
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v3, v2, :cond_5

    .line 191105
    invoke-virtual {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 191106
    :goto_1
    if-lt v3, v7, :cond_c

    .line 191107
    iget-object v0, v6, LX/0jb;->A02:LX/0G7;

    .line 191108
    iget-object v0, v0, LX/0G7;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 191109
    if-gtz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_c

    .line 191110
    iget-object v0, v6, LX/0jb;->A02:LX/0G7;

    .line 191111
    iget-object v0, v0, LX/0G7;->A00:Ljava/util/Set;

    .line 191112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G8;

    .line 191113
    iget-boolean v2, v0, LX/0G8;->A01:Z

    .line 191114
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 191115
    iget-object v0, v0, LX/0G8;->A00:Landroid/net/Uri;

    .line 191116
    invoke-direct {v1, v0, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 191117
    invoke-virtual {v8, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 191118
    :cond_5
    cmp-long v2, v0, v10

    if-lez v2, :cond_6

    .line 191119
    invoke-virtual {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 191120
    :cond_6
    invoke-virtual {v8, v4}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 191121
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_8

    goto/16 :goto_0

    .line 191122
    :cond_8
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0z1;->A01:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v5

    const-string v0, "API version too low. Cannot convert network type value %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 191123
    :cond_b
    iget-wide v0, v6, LX/0jb;->A00:J

    .line 191124
    invoke-virtual {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 191125
    iget-wide v0, v6, LX/0jb;->A01:J

    .line 191126
    invoke-virtual {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 191127
    :cond_c
    invoke-virtual {v8, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 191128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_d

    .line 191129
    iget-boolean v0, v6, LX/0jb;->A04:Z

    .line 191130
    invoke-virtual {v8, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 191131
    iget-boolean v0, v6, LX/0jb;->A07:Z

    .line 191132
    invoke-virtual {v8, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 191133
    :cond_d
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method
