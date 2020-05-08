.class public LX/0j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0j5;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08O;

.field public final A03:LX/0z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    .line 160995
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0j7;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08O;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 160996
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v0, LX/0z1;

    invoke-direct {v0, p1}, LX/0z1;-><init>(Landroid/content/Context;)V

    .line 160997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160998
    iput-object p1, p0, LX/0j7;->A01:Landroid/content/Context;

    .line 160999
    iput-object p2, p0, LX/0j7;->A02:LX/08O;

    .line 161000
    iput-object v1, p0, LX/0j7;->A00:Landroid/app/job/JobScheduler;

    .line 161001
    iput-object v0, p0, LX/0j7;->A03:LX/0z1;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    .line 161002
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    .line 161003
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0j7;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const-string v0, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v1, v5

    :goto_0
    if-nez v1, :cond_0

    return-object v5

    .line 161004
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161005
    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161006
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 161007
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161008
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 161009
    invoke-static {p0, p1}, LX/0j7;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 161010
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161011
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 161012
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 161013
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 161014
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161015
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 161016
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161017
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 7

    .line 161018
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 161019
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v6

    sget-object v5, LX/0j7;->A04:Ljava/lang/String;

    .line 161020
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    .line 161021
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Exception while trying to cancel job (%d)"

    .line 161022
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Throwable;

    aput-object p0, v0, v2

    .line 161023
    invoke-virtual {v6, v5, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 161024
    :goto_0
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3

    const-string v0, "jobscheduler"

    .line 161025
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    if-eqz v2, :cond_0

    .line 161026
    invoke-static {p0, v2}, LX/0j7;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161027
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 161029
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v2, v0}, LX/0j7;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 6

    const-string v0, "jobscheduler"

    .line 161030
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    if-eqz v5, :cond_2

    .line 161031
    invoke-static {p0, v5}, LX/0j7;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 161032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161033
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 161034
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 161035
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161036
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161037
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 161038
    :goto_1
    if-nez v0, :cond_0

    .line 161039
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v5, v0}, LX/0j7;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A05(LX/0jc;I)V
    .locals 8

    .line 161040
    iget-object v0, p0, LX/0j7;->A03:LX/0z1;

    invoke-virtual {v0, p1, p2}, LX/0z1;->A00(LX/0jc;I)Landroid/app/job/JobInfo;

    move-result-object v7

    .line 161041
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0j7;->A04:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/0jc;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 161042
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "Scheduling work ID %s Job ID %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Throwable;

    .line 161043
    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161044
    :try_start_0
    iget-object v0, p0, LX/0j7;->A00:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v7}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    .line 161045
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0j7;->A04:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v0, "Unable to schedule %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Throwable;

    aput-object v4, v0, v5

    invoke-virtual {v3, v2, v1, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v4

    .line 161046
    iget-object v1, p0, LX/0j7;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0j7;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v1, v0}, LX/0j7;->A00(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161047
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 161048
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 161049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/0j7;->A02:LX/08O;

    .line 161050
    iget-object v0, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 161051
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v0

    check-cast v0, LX/0jS;

    invoke-virtual {v0}, LX/0jS;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0j7;->A02:LX/08O;

    .line 161052
    iget-object v0, v0, LX/08O;->A02:LX/00G;

    .line 161053
    invoke-virtual {v0}, LX/00G;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 161054
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 161055
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v2

    sget-object v1, LX/0j7;->A04:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v3, v0}, LX/0hq;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161056
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 161057
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A2d(Ljava/lang/String;)V
    .locals 3

    .line 161058
    iget-object v1, p0, LX/0j7;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/0j7;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v1, v0, p1}, LX/0j7;->A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161059
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161060
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161061
    iget-object v0, p0, LX/0j7;->A00:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LX/0j7;->A02(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 161062
    :cond_0
    iget-object v0, p0, LX/0j7;->A02:LX/08O;

    .line 161063
    iget-object v0, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 161064
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0zD;

    move-result-object v0

    .line 161065
    check-cast v0, LX/24p;

    invoke-virtual {v0, p1}, LX/24p;->A02(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs ALL([LX/0jc;)V
    .locals 11

    .line 161066
    iget-object v0, p0, LX/0j7;->A02:LX/08O;

    .line 161067
    iget-object v6, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 161068
    new-instance v7, LX/0zG;

    invoke-direct {v7, v6}, LX/0zG;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 161069
    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    aget-object v2, p1, v3

    .line 161070
    invoke-virtual {v6}, LX/0i0;->A06()V

    .line 161071
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0E()LX/0jR;

    move-result-object v1

    iget-object v0, v2, LX/0jc;->A0D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0jS;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0jS;->A01(Ljava/lang/String;)LX/0jc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const-string v10, "Skipping scheduling "

    if-nez v0, :cond_0

    .line 161072
    :try_start_2
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v9

    sget-object v8, LX/0j7;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jc;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v9, v8, v1, v0}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161073
    invoke-virtual {v6}, LX/0i0;->A08()V

    goto/16 :goto_3

    .line 161074
    :cond_0
    iget-object v1, v0, LX/0jc;->A0C:LX/0GA;

    sget-object v0, LX/0GA;->A03:LX/0GA;

    if-eq v1, v0, :cond_1

    .line 161075
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v9

    sget-object v8, LX/0j7;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0jc;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is no longer enqueued"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {v9, v8, v1, v0}, LX/0hq;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 161076
    invoke-virtual {v6}, LX/0i0;->A08()V

    goto :goto_3

    .line 161077
    :cond_1
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0zD;

    move-result-object v1

    iget-object v0, v2, LX/0jc;->A0D:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161078
    check-cast v1, LX/24p;

    :try_start_3
    invoke-virtual {v1, v0}, LX/24p;->A00(Ljava/lang/String;)LX/0zC;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 161079
    iget v9, v8, LX/0zC;->A00:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0j7;->A02:LX/08O;

    .line 161080
    iget-object v0, v0, LX/08O;->A02:LX/00G;

    .line 161081
    iget v1, v0, LX/00G;->A03:I

    .line 161082
    iget v0, v0, LX/00G;->A01:I

    .line 161083
    invoke-virtual {v7, v1, v0}, LX/0zG;->A00(II)I

    move-result v9

    :goto_1
    if-nez v8, :cond_3

    .line 161084
    new-instance v1, LX/0zC;

    iget-object v0, v2, LX/0jc;->A0D:Ljava/lang/String;

    invoke-direct {v1, v0, v9}, LX/0zC;-><init>(Ljava/lang/String;I)V

    .line 161085
    iget-object v0, p0, LX/0j7;->A02:LX/08O;

    .line 161086
    iget-object v0, v0, LX/08O;->A04:Landroidx/work/impl/WorkDatabase;

    .line 161087
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0C()LX/0zD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 161088
    check-cast v0, LX/24p;

    :try_start_4
    invoke-virtual {v0, v1}, LX/24p;->A01(LX/0zC;)V

    .line 161089
    :cond_3
    invoke-virtual {p0, v2, v9}, LX/0j7;->A05(LX/0jc;I)V

    .line 161090
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_5

    .line 161091
    iget-object v8, p0, LX/0j7;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/0j7;->A00:Landroid/app/job/JobScheduler;

    iget-object v0, v2, LX/0jc;->A0D:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/0j7;->A01(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 161092
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 161093
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161094
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 161095
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161096
    :goto_2
    invoke-virtual {p0, v2, v0}, LX/0j7;->A05(LX/0jc;I)V

    .line 161097
    :cond_5
    invoke-virtual {v6}, LX/0i0;->A08()V

    goto :goto_3

    .line 161098
    :cond_6
    iget-object v0, p0, LX/0j7;->A02:LX/08O;

    .line 161099
    iget-object v0, v0, LX/08O;->A02:LX/00G;

    .line 161100
    iget v1, v0, LX/00G;->A03:I

    .line 161101
    iget v0, v0, LX/00G;->A01:I

    .line 161102
    invoke-virtual {v7, v1, v0}, LX/0zG;->A00(II)I

    move-result v0

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161103
    :goto_3
    invoke-virtual {v6}, LX/0i0;->A07()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0i0;->A07()V

    .line 161104
    throw v0

    :cond_7
    return-void
.end method
