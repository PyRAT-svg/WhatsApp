.class public LX/1fo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1fo;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/Random;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/01A;

.field public final A05:LX/00Z;

.field public final A06:LX/00a;


# direct methods
.method public constructor <init>(LX/01A;LX/00Z;)V
    .locals 4

    .line 234495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234496
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1fo;->A02:Ljava/util/Random;

    .line 234497
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1fo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234498
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xc

    .line 234499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x4

    .line 234500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 234501
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, LX/1fo;->A01:Ljava/util/HashSet;

    .line 234502
    iput-object p1, p0, LX/1fo;->A04:LX/01A;

    .line 234503
    iput-object p2, p0, LX/1fo;->A05:LX/00Z;

    .line 234504
    sget-object v0, LX/00Y;->DEFAULT_SAMPLING_RATE:LX/00a;

    iput-object v0, p0, LX/1fo;->A06:LX/00a;

    return-void
.end method

.method public static A00()LX/1fo;
    .locals 4

    .line 234505
    sget-object v0, LX/1fo;->A07:LX/1fo;

    if-nez v0, :cond_1

    .line 234506
    const-class v3, LX/1fo;

    monitor-enter v3

    .line 234507
    :try_start_0
    sget-object v0, LX/1fo;->A07:LX/1fo;

    if-nez v0, :cond_0

    .line 234508
    new-instance v2, LX/1fo;

    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1fo;-><init>(LX/01A;LX/00Z;)V

    sput-object v2, LX/1fo;->A07:LX/1fo;

    .line 234509
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 234510
    :cond_1
    :goto_0
    sget-object v0, LX/1fo;->A07:LX/1fo;

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    .line 234511
    iget-object v0, p0, LX/1fo;->A02:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fo;->A00:Ljava/lang/String;

    .line 234512
    iget-object v0, p0, LX/1fo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 234513
    iget-object v1, p0, LX/1fo;->A06:LX/00a;

    iget-object v0, p0, LX/1fo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00a;->A00(Ljava/lang/Object;)Z

    move-result v4

    .line 234514
    iget-object v0, p0, LX/1fo;->A04:LX/01A;

    invoke-virtual {v0, p4}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_6

    .line 234515
    new-instance v2, LX/2RC;

    invoke-direct {v2}, LX/2RC;-><init>()V

    .line 234516
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RC;->A00:Ljava/lang/Integer;

    .line 234517
    iget-object v0, p0, LX/1fo;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2RC;->A02:Ljava/lang/String;

    .line 234518
    iput-object p3, v2, LX/2RC;->A03:Ljava/lang/String;

    .line 234519
    iget-object v1, p0, LX/1fo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 234520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RC;->A01:Ljava/lang/Integer;

    .line 234521
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 234522
    iget-object v1, p0, LX/1fo;->A05:LX/00Z;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1fo;->A06:LX/00a;

    .line 234523
    iget v3, v0, LX/00a;->A02:I

    .line 234524
    :cond_1
    invoke-virtual {v1, v2, v3}, LX/00Z;->A05(LX/00Y;I)V

    :cond_2
    return-void

    .line 234525
    :cond_3
    iget-object v0, p0, LX/1fo;->A01:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_6

    .line 234526
    :cond_4
    new-instance v2, LX/2RD;

    invoke-direct {v2}, LX/2RD;-><init>()V

    .line 234527
    iput-object v1, v2, LX/2RD;->A02:Ljava/lang/Integer;

    .line 234528
    iget-object v0, p0, LX/1fo;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/2RD;->A05:Ljava/lang/String;

    .line 234529
    iput-object p3, v2, LX/2RD;->A06:Ljava/lang/String;

    .line 234530
    invoke-virtual {p4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2RD;->A03:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 234531
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2RD;->A00:Ljava/lang/Boolean;

    .line 234532
    :cond_5
    iget-object v1, p0, LX/1fo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 234533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RD;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 234534
    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A03(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 234535
    iget-object v1, p0, LX/1fo;->A06:LX/00a;

    iget-object v0, p0, LX/1fo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00a;->A00(Ljava/lang/Object;)Z

    move-result v4

    .line 234536
    iget-object v0, p0, LX/1fo;->A01:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_4

    .line 234537
    :cond_0
    new-instance v3, LX/2RD;

    invoke-direct {v3}, LX/2RD;-><init>()V

    .line 234538
    iput-object v1, v3, LX/2RD;->A02:Ljava/lang/Integer;

    .line 234539
    iget-object v0, p0, LX/1fo;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/2RD;->A05:Ljava/lang/String;

    .line 234540
    iput-object p2, v3, LX/2RD;->A06:Ljava/lang/String;

    .line 234541
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2RD;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v4, :cond_1

    .line 234542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2RD;->A00:Ljava/lang/Boolean;

    .line 234543
    :cond_1
    iget-object v2, p0, LX/1fo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 234544
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2RD;->A01:Ljava/lang/Integer;

    .line 234545
    :cond_2
    iget-object v1, p0, LX/1fo;->A05:LX/00Z;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1fo;->A06:LX/00a;

    .line 234546
    iget v0, v0, LX/00a;->A02:I

    .line 234547
    :cond_3
    invoke-virtual {v1, v3, v0}, LX/00Z;->A05(LX/00Y;I)V

    :cond_4
    return-void
.end method
