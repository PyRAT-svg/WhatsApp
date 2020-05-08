.class public final LX/1fw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1fw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2VR;

.field public final A03:LX/04f;

.field public final A04:LX/0Da;

.field public final A05:LX/00K;

.field public final A06:LX/00Z;

.field public final A07:LX/0Dx;

.field public final A08:LX/0Dt;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/0Da;LX/00Z;LX/0Dt;LX/0Dx;)V
    .locals 1

    .line 234686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 234687
    iput v0, p0, LX/1fw;->A01:I

    .line 234688
    iput-object p1, p0, LX/1fw;->A05:LX/00K;

    .line 234689
    iput-object p2, p0, LX/1fw;->A03:LX/04f;

    .line 234690
    iput-object p3, p0, LX/1fw;->A04:LX/0Da;

    .line 234691
    iput-object p4, p0, LX/1fw;->A06:LX/00Z;

    .line 234692
    iput-object p5, p0, LX/1fw;->A08:LX/0Dt;

    .line 234693
    iput-object p6, p0, LX/1fw;->A07:LX/0Dx;

    return-void
.end method

.method public static A00()LX/1fw;
    .locals 9

    .line 234694
    sget-object v0, LX/1fw;->A09:LX/1fw;

    if-nez v0, :cond_1

    .line 234695
    const-class v1, LX/1fw;

    monitor-enter v1

    .line 234696
    :try_start_0
    sget-object v0, LX/1fw;->A09:LX/1fw;

    if-nez v0, :cond_0

    .line 234697
    new-instance v2, LX/1fw;

    .line 234698
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 234699
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 234700
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v5

    .line 234701
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v6

    .line 234702
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v7

    .line 234703
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1fw;-><init>(LX/00K;LX/04f;LX/0Da;LX/00Z;LX/0Dt;LX/0Dx;)V

    sput-object v2, LX/1fw;->A09:LX/1fw;

    .line 234704
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234705
    :cond_1
    :goto_0
    sget-object v0, LX/1fw;->A09:LX/1fw;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2LR;)V
    .locals 4

    const/4 v0, 0x1

    .line 234706
    iput-boolean v0, p1, LX/2LR;->A03:Z

    .line 234707
    iget-object v0, p0, LX/1fw;->A02:LX/2VR;

    if-eqz v0, :cond_1

    .line 234708
    iget-object v3, v0, LX/1f4;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 234709
    :try_start_0
    iget-object v1, v0, LX/1f4;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/1f6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f1;

    if-eqz v2, :cond_0

    .line 234710
    invoke-interface {p1}, LX/1f6;->getId()Ljava/lang/String;

    move-result-object v1

    .line 234711
    iget-object v0, v2, LX/1f1;->A03:Ljava/lang/String;

    .line 234712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234713
    iget-object v0, v2, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234714
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234715
    :cond_1
    :goto_0
    iget-object v0, p1, LX/2LR;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 234716
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 234717
    iget-object v0, p1, LX/2LR;->A02:Ljava/util/List;

    .line 234718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    .line 234719
    invoke-virtual {p0, v0}, LX/1fw;->A01(LX/2LR;)V

    goto :goto_1

    :cond_2
    return-void
.end method
