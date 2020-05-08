.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/1DO;


# instance fields
.field public A00:LX/1DL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269074
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2X(I)Z
    .locals 1

    .line 269075
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final AOS(Landroid/app/job/JobParameters;Z)V
    .locals 1

    .line 269076
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 269077
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    if-nez v0, :cond_0

    new-instance v0, LX/1DL;

    invoke-direct {v0, p0}, LX/1DL;-><init>(Landroid/content/Context;)V

    .line 269078
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 269079
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 269080
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    .line 269081
    if-nez v0, :cond_0

    new-instance v0, LX/1DL;

    invoke-direct {v0, p0}, LX/1DL;-><init>(Landroid/content/Context;)V

    .line 269082
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    .line 269083
    iget-object v0, v0, LX/1DL;->A00:Landroid/content/Context;

    .line 269084
    invoke-static {v0}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    .line 269085
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

    .line 269086
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    .line 269087
    if-nez v0, :cond_0

    new-instance v0, LX/1DL;

    invoke-direct {v0, p0}, LX/1DL;-><init>(Landroid/content/Context;)V

    .line 269088
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    .line 269089
    iget-object v0, v0, LX/1DL;->A00:Landroid/content/Context;

    .line 269090
    invoke-static {v0}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    .line 269091
    move-result-object v1

    iget-object v0, v1, LX/1Cw;->A07:LX/2Zz;

    .line 269092
    invoke-static {v0}, LX/1Cw;->A01(LX/29d;)V

    iget-object v1, v1, LX/1Cw;->A07:LX/2Zz;

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 269093
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    .line 269094
    if-nez v0, :cond_0

    new-instance v0, LX/1DL;

    invoke-direct {v0, p0}, LX/1DL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/1DL;

    invoke-virtual {v0, p1, p3}, LX/1DL;->A01(Landroid/content/Intent;I)V

    const/4 v0, 0x2

    return v0
.end method
