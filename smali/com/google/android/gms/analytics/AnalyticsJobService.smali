.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/1DO;


# instance fields
.field public A00:LX/1DL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269047
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2X(I)Z
    .locals 1

    .line 269048
    invoke-virtual {p0, p1}, Landroid/app/job/JobService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final AOS(Landroid/app/job/JobParameters;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 269049
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 269050
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 269051
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    .line 269052
    if-nez v0, :cond_0

    new-instance v0, LX/1DL;

    invoke-direct {v0, p0}, LX/1DL;-><init>(Landroid/content/Context;)V

    .line 269053
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    .line 269054
    iget-object v0, v0, LX/1DL;->A00:Landroid/content/Context;

    .line 269055
    invoke-static {v0}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    .line 269056
    move-result-object v1

    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 269057
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    .line 269058
    if-nez v0, :cond_0

    new-instance v0, LX/1DL;

    invoke-direct {v0, p0}, LX/1DL;-><init>(Landroid/content/Context;)V

    .line 269059
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    .line 269060
    iget-object v0, v0, LX/1DL;->A00:Landroid/content/Context;

    .line 269061
    invoke-static {v0}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    .line 269062
    move-result-object v1

    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    .line 269063
    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 269064
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    .line 269065
    if-nez v0, :cond_0

    new-instance v0, LX/1DL;

    invoke-direct {v0, p0}, LX/1DL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    invoke-virtual {v0, p1, p3}, LX/1DL;->A01(Landroid/content/Intent;I)V

    const/4 v0, 0x2

    return v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 269066
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    .line 269067
    if-nez v0, :cond_0

    new-instance v0, LX/1DL;

    invoke-direct {v0, p0}, LX/1DL;-><init>(Landroid/content/Context;)V

    .line 269068
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/1DL;

    .line 269069
    iget-object v0, v3, LX/1DL;->A00:Landroid/content/Context;

    .line 269070
    invoke-static {v0}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    move-result-object v1

    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v2, v1, LX/1Cw;->A07:LX/2Zz;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 269071
    move-result-object v1

    const-string v0, "action"

    .line 269072
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local AnalyticsJobService called. action"

    .line 269073
    invoke-virtual {v2, v0, v1}, LX/1Cu;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1DN;

    invoke-direct {v0, v3, v2, p1}, LX/1DN;-><init>(LX/1DL;LX/2Zz;Landroid/app/job/JobParameters;)V

    invoke-virtual {v3, v0}, LX/1DL;->A02(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
