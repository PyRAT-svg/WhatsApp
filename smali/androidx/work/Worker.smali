.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public A00:LX/2Y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 262147
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public A02()LX/0yd;
    .locals 2

    move-object v0, p0

    check-cast v0, Landroidx/work/impl/workers/CombineContinuationsWorker;

    iget-object v0, v0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A00:LX/0jd;

    new-instance v0, LX/24X;

    invoke-direct {v0, v1}, LX/24X;-><init>(LX/0jd;)V

    return-object v0
.end method
