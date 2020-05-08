.class public LX/0SL;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0DV;

.field public final A01:LX/0SK;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0DV;LX/01W;LX/0SK;)V
    .locals 1

    .line 112515
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 112516
    iput-object p1, p0, LX/0SL;->A00:LX/0DV;

    .line 112517
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112518
    iput-object v0, p0, LX/0SL;->A02:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112519
    iput-object p3, p0, LX/0SL;->A01:LX/0SK;

    return-void
.end method

.method public constructor <init>(LX/0DV;Ljava/util/Set;LX/0SK;)V
    .locals 1

    .line 112520
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 112521
    iput-object p1, p0, LX/0SL;->A00:LX/0DV;

    .line 112522
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0SL;->A02:Ljava/util/Set;

    .line 112523
    iput-object p3, p0, LX/0SL;->A01:LX/0SK;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 112524
    iget-object v0, p0, LX/0SL;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 112525
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 112526
    if-nez v0, :cond_1

    .line 112527
    iget-object v0, p0, LX/0SL;->A00:LX/0DV;

    invoke-virtual {v0, v1}, LX/0DV;->A01(LX/01W;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 112528
    :goto_0
    iget-object v0, p0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 112529
    if-nez v0, :cond_1

    .line 112530
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    return-object v5

    .line 112531
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
