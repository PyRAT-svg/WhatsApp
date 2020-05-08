.class public LX/1tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:LX/0fm;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0fm;I)V
    .locals 2

    .line 245610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245611
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1tq;->A01:J

    .line 245612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1tq;->A04:Ljava/util/List;

    .line 245613
    iput-object p1, p0, LX/1tq;->A03:LX/0fm;

    .line 245614
    iput p2, p0, LX/1tq;->A02:I

    return-void
.end method


# virtual methods
.method public A00(LX/1tr;)V
    .locals 5

    .line 245615
    iget v1, p0, LX/1tq;->A00:I

    iget v0, p0, LX/1tq;->A02:I

    if-ge v1, v0, :cond_1

    .line 245616
    iget-object v3, p0, LX/1tq;->A03:LX/0fm;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 245617
    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, LX/0Zu;->A00([Ljava/lang/Object;)V

    .line 245618
    :cond_0
    :goto_0
    iget v0, p0, LX/1tq;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1tq;->A00:I

    return-void

    .line 245619
    :cond_1
    iget-object v0, p0, LX/1tq;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245620
    iget-wide v3, p0, LX/1tq;->A01:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 245621
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1tq;->A04:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245622
    iget-object v0, p0, LX/1tq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245623
    iget-object v2, p0, LX/1tq;->A03:LX/0fm;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    .line 245624
    iget-object v0, v2, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, LX/0Zu;->A00([Ljava/lang/Object;)V

    .line 245625
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1tq;->A01:J

    goto :goto_0
.end method
