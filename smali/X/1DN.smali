.class public final synthetic LX/1DN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:LX/2Zz;

.field public final A02:LX/1DL;


# direct methods
.method public constructor <init>(LX/1DL;LX/2Zz;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DN;->A02:LX/1DL;

    iput-object p2, p0, LX/1DN;->A01:LX/2Zz;

    iput-object p3, p0, LX/1DN;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1DN;->A02:LX/1DL;

    iget-object v1, p0, LX/1DN;->A01:LX/2Zz;

    iget-object v2, p0, LX/1DN;->A00:Landroid/app/job/JobParameters;

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    iget-object v1, v3, LX/1DL;->A00:Landroid/content/Context;

    check-cast v1, LX/1DO;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/1DO;->AOS(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
