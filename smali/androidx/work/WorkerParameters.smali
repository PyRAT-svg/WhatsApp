.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jd;

.field public A01:LX/0hp;

.field public A02:Ljava/util/UUID;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LX/0jd;Ljava/util/Collection;Ljava/util/concurrent/Executor;LX/0hp;)V
    .locals 1

    .line 190353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190354
    iput-object p1, p0, Landroidx/work/WorkerParameters;->A02:Ljava/util/UUID;

    .line 190355
    iput-object p2, p0, Landroidx/work/WorkerParameters;->A00:LX/0jd;

    .line 190356
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190357
    iput-object p4, p0, Landroidx/work/WorkerParameters;->A03:Ljava/util/concurrent/Executor;

    .line 190358
    iput-object p5, p0, Landroidx/work/WorkerParameters;->A01:LX/0hp;

    return-void
.end method
