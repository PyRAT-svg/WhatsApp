.class public LX/0yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0yr;

.field public final synthetic A01:LX/2Y2;


# direct methods
.method public constructor <init>(LX/0yr;LX/2Y2;)V
    .locals 0

    .line 190365
    iput-object p1, p0, LX/0yo;->A00:LX/0yr;

    iput-object p2, p0, LX/0yo;->A01:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 190366
    :try_start_0
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v5

    sget-object v4, LX/0yr;->A0J:Ljava/lang/String;

    const-string v3, "Starting work for %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0yo;->A00:LX/0yr;

    iget-object v0, v0, LX/0yr;->A08:LX/0jc;

    iget-object v1, v0, LX/0jc;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190367
    iget-object v1, p0, LX/0yo;->A00:LX/0yr;

    iget-object v0, v1, LX/0yr;->A03:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A00()LX/1Hg;

    move-result-object v0

    iput-object v0, v1, LX/0yr;->A0D:LX/1Hg;

    .line 190368
    iget-object v1, p0, LX/0yo;->A01:LX/2Y2;

    iget-object v0, p0, LX/0yo;->A00:LX/0yr;

    iget-object v0, v0, LX/0yr;->A0D:LX/1Hg;

    invoke-virtual {v1, v0}, LX/2Y2;->A08(LX/1Hg;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 190369
    iget-object v0, p0, LX/0yo;->A01:LX/2Y2;

    invoke-virtual {v0, v1}, LX/2Y2;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
