.class public final LX/00G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0ht;

.field public final A05:LX/0hp;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 3

    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1510
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1511
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1512
    iput-object v0, p0, LX/00G;->A06:Ljava/util/concurrent/Executor;

    .line 1513
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1514
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1515
    iput-object v0, p0, LX/00G;->A07:Ljava/util/concurrent/Executor;

    .line 1516
    new-instance v0, LX/0ho;

    invoke-direct {v0}, LX/0ho;-><init>()V

    .line 1517
    iput-object v0, p0, LX/00G;->A05:LX/0hp;

    .line 1518
    new-instance v0, LX/0hs;

    invoke-direct {v0}, LX/0hs;-><init>()V

    .line 1519
    iput-object v0, p0, LX/00G;->A04:LX/0ht;

    .line 1520
    iget v0, p1, LX/00F;->A00:I

    iput v0, p0, LX/00G;->A00:I

    .line 1521
    iget v0, p1, LX/00F;->A03:I

    iput v0, p0, LX/00G;->A03:I

    .line 1522
    iget v0, p1, LX/00F;->A01:I

    iput v0, p0, LX/00G;->A01:I

    .line 1523
    const/16 v0, 0x14

    iput v0, p0, LX/00G;->A02:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 1524
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 1525
    const/16 v0, 0xa

    return v0

    .line 1526
    :cond_0
    const/16 v0, 0x14

    return v0
.end method
