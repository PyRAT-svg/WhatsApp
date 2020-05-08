.class public LX/0LL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0LL;


# instance fields
.field public A00:Z

.field public final A01:LX/009;

.field public final A02:LX/09y;

.field public final A03:LX/04f;

.field public final A04:LX/00C;

.field public final A05:LX/0Jz;

.field public final A06:LX/07Z;

.field public final A07:LX/07i;


# direct methods
.method public constructor <init>(LX/04f;LX/009;LX/09y;LX/07Z;LX/07i;LX/00C;LX/0Jz;)V
    .locals 0

    .line 92585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92586
    iput-object p1, p0, LX/0LL;->A03:LX/04f;

    .line 92587
    iput-object p2, p0, LX/0LL;->A01:LX/009;

    .line 92588
    iput-object p3, p0, LX/0LL;->A02:LX/09y;

    .line 92589
    iput-object p4, p0, LX/0LL;->A06:LX/07Z;

    .line 92590
    iput-object p5, p0, LX/0LL;->A07:LX/07i;

    .line 92591
    iput-object p6, p0, LX/0LL;->A04:LX/00C;

    .line 92592
    iput-object p7, p0, LX/0LL;->A05:LX/0Jz;

    return-void
.end method

.method public static A00()LX/0LL;
    .locals 10

    .line 92593
    sget-object v0, LX/0LL;->A08:LX/0LL;

    if-nez v0, :cond_1

    .line 92594
    const-class v1, LX/00C;

    monitor-enter v1

    .line 92595
    :try_start_0
    sget-object v0, LX/0LL;->A08:LX/0LL;

    if-nez v0, :cond_0

    .line 92596
    new-instance v2, LX/0LL;

    .line 92597
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 92598
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 92599
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v5

    .line 92600
    invoke-static {}, LX/07Z;->A00()LX/07Z;

    move-result-object v6

    .line 92601
    invoke-static {}, LX/07i;->A00()LX/07i;

    move-result-object v7

    .line 92602
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v8

    .line 92603
    invoke-static {}, LX/0Jz;->A00()LX/0Jz;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0LL;-><init>(LX/04f;LX/009;LX/09y;LX/07Z;LX/07i;LX/00C;LX/0Jz;)V

    sput-object v2, LX/0LL;->A08:LX/0LL;

    .line 92604
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92605
    :cond_1
    :goto_0
    sget-object v0, LX/0LL;->A08:LX/0LL;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 9

    .line 92606
    iget-object v1, p0, LX/0LL;->A04:LX/00C;

    .line 92607
    iget-boolean v0, v1, LX/00C;->A00:Z

    if-eqz v0, :cond_0

    return-void

    .line 92608
    :cond_0
    iget-boolean v0, v1, LX/00C;->A01:Z

    if-nez v0, :cond_4

    .line 92609
    iget-object v0, p0, LX/0LL;->A02:LX/09y;

    invoke-virtual {v0}, LX/09y;->A0H()V

    .line 92610
    iget-boolean v0, p0, LX/0LL;->A00:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 92611
    iput-boolean v0, p0, LX/0LL;->A00:Z

    const-string v0, "media-state-manager/refresh-media-state/writable-media"

    .line 92612
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92613
    iget-object v0, p0, LX/0LL;->A07:LX/07i;

    .line 92614
    iget-boolean v0, v0, LX/07i;->A02:Z

    if-eqz v0, :cond_1

    .line 92615
    iget-object v0, p0, LX/0LL;->A01:LX/009;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/009;->A06(ZZZZZLjava/util/HashSet;Ljava/io/File;Ljava/lang/String;)V

    .line 92616
    :cond_1
    iget-object v3, p0, LX/0LL;->A06:LX/07Z;

    .line 92617
    iget-object v0, v3, LX/07Z;->A03:LX/08D;

    if-nez v0, :cond_3

    .line 92618
    monitor-enter v3

    .line 92619
    :try_start_0
    iget-object v0, v3, LX/07Z;->A03:LX/08D;

    if-nez v0, :cond_2

    .line 92620
    new-instance v2, LX/08D;

    iget-object v0, v3, LX/07Z;->A00:LX/00C;

    .line 92621
    iget-object v1, v0, LX/00C;->A05:LX/00w;

    .line 92622
    iget-object v0, v3, LX/07Z;->A01:LX/00W;

    invoke-direct {v2, v1, v0}, LX/08D;-><init>(LX/00w;LX/00W;)V

    iput-object v2, v3, LX/07Z;->A03:LX/08D;

    .line 92623
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92624
    :cond_3
    :goto_0
    iget-object v0, v3, LX/07Z;->A03:LX/08D;

    .line 92625
    invoke-virtual {v0}, LX/08D;->A00()V

    .line 92626
    :cond_4
    iget-object v1, p0, LX/0LL;->A05:LX/0Jz;

    .line 92627
    iget-object v0, v1, LX/0Jz;->A06:LX/0Kn;

    .line 92628
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    .line 92629
    invoke-virtual {v1, v0}, LX/0Jz;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92630
    iget-object v3, p0, LX/0LL;->A05:LX/0Jz;

    const/4 v0, 0x0

    .line 92631
    new-instance v2, LX/0Zh;

    invoke-direct {v2, v3, v0}, LX/0Zh;-><init>(LX/0Jz;Landroid/os/ConditionVariable;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0Jz;->A02(JLX/0Zi;)V

    .line 92632
    :cond_5
    iget-object v2, p0, LX/0LL;->A03:LX/04f;

    iget-object v1, p0, LX/0LL;->A04:LX/00C;

    new-instance v0, LX/0UT;

    invoke-direct {v0, v1}, LX/0UT;-><init>(LX/00C;)V

    invoke-virtual {v2, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
