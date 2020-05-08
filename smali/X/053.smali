.class public abstract LX/053;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:LX/055;

.field public A0G:LX/01W;

.field public A0H:LX/054;

.field public A0I:LX/0pB;

.field public A0J:LX/053;

.field public A0K:LX/0Mi;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[B

.field public final A0g:B

.field public final A0h:LX/054;

.field public final A0i:Ljava/lang/Object;

.field public volatile A0j:J

.field public volatile A0k:Z

.field public transient A0l:J

.field public transient A0m:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0n:Z

.field public transient A0o:Z


# direct methods
.method public constructor <init>(LX/053;LX/054;JZB)V
    .locals 4

    .line 22571
    invoke-direct {p0, p2, p3, p4, p6}, LX/053;-><init>(LX/054;JB)V

    .line 22572
    iget-object v1, p1, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 22573
    :try_start_0
    iget-object v0, p1, LX/053;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/053;->A0T:Ljava/lang/String;

    .line 22574
    iget-object v0, p1, LX/053;->A0f:[B

    iput-object v0, p0, LX/053;->A0f:[B

    .line 22575
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22576
    iget v0, p1, LX/053;->A02:I

    iput v0, p0, LX/053;->A02:I

    .line 22577
    iget v0, p1, LX/053;->A04:I

    iput v0, p0, LX/053;->A04:I

    .line 22578
    iget-object v0, p1, LX/053;->A0Y:Ljava/util/List;

    .line 22579
    invoke-virtual {p0, v0}, LX/053;->A0o(Ljava/util/List;)V

    .line 22580
    iget-object v0, p1, LX/053;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/053;->A0V:Ljava/lang/String;

    .line 22581
    iget-object v0, p1, LX/053;->A0H:LX/054;

    .line 22582
    iput-object v0, p0, LX/053;->A0H:LX/054;

    if-eqz p5, :cond_3

    .line 22583
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/053;->A0G:LX/01W;

    .line 22584
    iget-object v0, p1, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    .line 22585
    iput-object v0, p0, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    .line 22586
    invoke-virtual {p1}, LX/053;->A0N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 22587
    invoke-virtual {p1}, LX/053;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, LX/053;->A0Z:Ljava/util/List;

    .line 22588
    iget-object v0, p1, LX/053;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/053;->A0W:Ljava/lang/String;

    .line 22589
    iget-object v0, p1, LX/053;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/053;->A0U:Ljava/lang/String;

    .line 22590
    iget-boolean v0, p1, LX/053;->A0a:Z

    iput-boolean v0, p0, LX/053;->A0a:Z

    .line 22591
    iget v0, p1, LX/053;->A06:I

    iput v0, p0, LX/053;->A06:I

    .line 22592
    iget-object v0, p1, LX/053;->A0I:LX/0pB;

    iput-object v0, p0, LX/053;->A0I:LX/0pB;

    .line 22593
    iget-object v0, p1, LX/053;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/053;->A0M:Ljava/lang/Integer;

    .line 22594
    iget-wide v0, p1, LX/053;->A0B:J

    iput-wide v0, p0, LX/053;->A0B:J

    .line 22595
    iget-object v0, p1, LX/053;->A0J:LX/053;

    iput-object v0, p0, LX/053;->A0J:LX/053;

    .line 22596
    iget-object v0, p1, LX/053;->A0Q:Ljava/lang/Long;

    iput-object v0, p0, LX/053;->A0Q:Ljava/lang/Long;

    .line 22597
    iget v0, p1, LX/053;->A0A:I

    iput v0, p0, LX/053;->A0A:I

    .line 22598
    iget v0, p1, LX/053;->A01:I

    iput v0, p0, LX/053;->A01:I

    .line 22599
    iget v0, p1, LX/053;->A05:I

    iput v0, p0, LX/053;->A05:I

    .line 22600
    iget v0, p1, LX/053;->A03:I

    iput v0, p0, LX/053;->A03:I

    const/4 v0, 0x0

    .line 22601
    invoke-static {p1, p0, v0}, LX/053;->A00(LX/053;LX/053;Z)V

    .line 22602
    iget-object v3, p1, LX/053;->A0F:LX/055;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/053;->A0F:LX/055;

    if-eqz v2, :cond_3

    .line 22603
    monitor-enter v3

    if-eqz v2, :cond_2

    goto :goto_1

    .line 22604
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 22605
    :goto_1
    :try_start_1
    iget-object v0, v2, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/055;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22606
    :cond_1
    iget-object v0, v3, LX/055;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/055;->A0F:Ljava/lang/String;

    .line 22607
    iget v0, v3, LX/055;->A00:I

    iput v0, v2, LX/055;->A00:I

    .line 22608
    iget-wide v0, v3, LX/055;->A04:J

    iput-wide v0, v2, LX/055;->A04:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 22609
    :cond_2
    :goto_2
    monitor-exit v3

    .line 22610
    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 22611
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public constructor <init>(LX/054;JB)V
    .locals 4

    .line 22612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 22613
    iput-boolean v3, p0, LX/053;->A0n:Z

    .line 22614
    iput-boolean v3, p0, LX/053;->A0o:Z

    const-wide/16 v1, -0x1

    .line 22615
    iput-wide v1, p0, LX/053;->A0D:J

    .line 22616
    sget-object v0, LX/0pB;->A02:LX/0pB;

    iput-object v0, p0, LX/053;->A0I:LX/0pB;

    .line 22617
    iput-wide v1, p0, LX/053;->A0j:J

    const/4 v0, 0x0

    .line 22618
    iput-object v0, p0, LX/053;->A0M:Ljava/lang/Integer;

    .line 22619
    iput v3, p0, LX/053;->A09:I

    .line 22620
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/053;->A0i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 22621
    iput-object p1, p0, LX/053;->A0h:LX/054;

    .line 22622
    iput-wide p2, p0, LX/053;->A0E:J

    .line 22623
    iput-byte p4, p0, LX/053;->A0g:B

    return-void

    .line 22624
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(LX/053;LX/053;Z)V
    .locals 2

    .line 22625
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22626
    invoke-virtual {p1}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->A08()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0Mi;->A04([BZ)V

    .line 22627
    :cond_0
    iget-object p0, p0, LX/053;->A0J:LX/053;

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/053;->A0J:LX/053;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 22628
    invoke-static {p0, v1, v0}, LX/053;->A00(LX/053;LX/053;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()D
    .locals 2

    instance-of v0, p0, LX/0FA;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0FA;

    iget-wide v0, v0, LX/0FA;->A00:D

    return-wide v0
.end method

.method public A02()D
    .locals 2

    instance-of v0, p0, LX/0FA;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0FA;

    iget-wide v0, v0, LX/0FA;->A01:D

    return-wide v0
.end method

.method public A03()I
    .locals 2

    .line 22629
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 22630
    :try_start_0
    iget v0, p0, LX/053;->A02:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 22631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()I
    .locals 2

    instance-of v0, p0, LX/0pJ;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0pA;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0pM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0g7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0pL;

    iget v0, v0, LX/0pL;->A00:I

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/057;

    instance-of v0, v1, LX/05A;

    if-nez v0, :cond_2

    iget v0, v1, LX/057;->A00:I

    return v0

    :cond_2
    check-cast v1, LX/05A;

    iget v0, v1, LX/05A;->A00:I

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0g7;

    iget v0, v0, LX/0g7;->A00:I

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0F9;

    iget v0, v0, LX/0F9;->A00:I

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0pM;

    iget v0, v0, LX/0pM;->A01:I

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0pA;

    iget v0, v0, LX/0pA;->A00:I

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0pJ;

    iget v0, v0, LX/0pJ;->A00:I

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0pM;

    iget v0, v0, LX/0pM;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iget v0, v0, LX/0NZ;->A00:I

    return v0
.end method

.method public A06()I
    .locals 1

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_0

    .line 22632
    iget-byte v0, p0, LX/053;->A0g:B

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public A07()J
    .locals 2

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pL;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0pL;

    iget v0, v0, LX/0pL;->A01:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0F9;

    iget-wide v0, v0, LX/0F9;->A01:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/057;

    iget-wide v0, v0, LX/057;->A01:J

    return-wide v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0gC;

    iget v0, v0, LX/0gC;->A00:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public A08()J
    .locals 7

    .line 22633
    invoke-virtual {p0}, LX/053;->A0u()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    .line 22634
    :goto_0
    iget-object v0, p0, LX/053;->A0J:LX/053;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/053;->A0B:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x2

    or-long/2addr v3, v0

    .line 22635
    :cond_1
    iget-object v0, p0, LX/053;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    or-long/2addr v3, v0

    :cond_2
    return-wide v3

    .line 22636
    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public A09()LX/01W;
    .locals 3

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_0

    .line 22637
    iget-object v0, p0, LX/053;->A0G:LX/01W;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/0gC;

    instance-of v0, v2, LX/0pE;

    if-nez v0, :cond_2

    .line 22638
    iget-object v0, v2, LX/053;->A0G:LX/01W;

    :cond_1
    return-object v0

    :cond_2
    check-cast v2, LX/0pE;

    .line 22639
    iget v1, v2, LX/0gC;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Lcom/whatsapp/jid/UserJid;
    .locals 2

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_1

    .line 22640
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 22641
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 22642
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22643
    :goto_0
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1

    .line 22644
    :cond_0
    iget-object v1, p0, LX/053;->A0G:LX/01W;

    goto :goto_0

    .line 22645
    :cond_1
    move-object v1, p0

    check-cast v1, LX/0gC;

    instance-of v0, v1, LX/0pD;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    check-cast v1, LX/0pD;

    .line 22646
    iget-object v0, v1, LX/0pD;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A0B()LX/053;
    .locals 1

    .line 22647
    invoke-virtual {p0}, LX/053;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 22648
    :cond_0
    iget-object v0, p0, LX/053;->A0J:LX/053;

    return-object v0
.end method

.method public A0C()LX/0Mi;
    .locals 2

    .line 22649
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 22650
    :try_start_0
    iget-object v0, p0, LX/053;->A0K:LX/0Mi;

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v0}, LX/0Mi;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22651
    new-instance v0, LX/0Mi;

    invoke-direct {v0, p0}, LX/0Mi;-><init>(LX/053;)V

    iput-object v0, p0, LX/053;->A0K:LX/0Mi;

    .line 22652
    :cond_0
    iget-object v0, p0, LX/053;->A0K:LX/0Mi;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 22653
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0pG;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0pD;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0pE;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0pA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0FA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0FA;

    iget v1, v0, LX/0FA;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/057;->A02:LX/02H;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/02H;->A01()Lcom/whatsapp/MediaData;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/0pA;

    instance-of v0, v1, LX/0pF;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0pA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LX/0pA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    check-cast v1, LX/0pF;

    iget-object v0, v1, LX/0pF;->A01:Ljava/lang/String;

    return-object v0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0pE;

    iget v1, v2, LX/0gC;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0pD;

    iget-object v3, v0, LX/0pD;->A02:LX/054;

    if-eqz v3, :cond_b

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/054;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "null"

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0pG;

    iget-object v0, v0, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    return-object v0

    :cond_d
    move-object v1, p0

    check-cast v1, LX/0NZ;

    iget-object v0, v1, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/0NZ;->A06:[B

    :cond_e
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0pG;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0pF;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0pH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Nc;

    if-nez v0, :cond_2

    .line 22654
    iget-object v2, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v2

    .line 22655
    :try_start_0
    iget v1, p0, LX/053;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 22656
    monitor-exit v2

    return-object v0

    .line 22657
    :cond_0
    iget-object v0, p0, LX/053;->A0T:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22658
    iget-object v0, p0, LX/053;->A0f:[B

    if-eqz v0, :cond_1

    .line 22659
    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/053;->A0T:Ljava/lang/String;

    .line 22660
    :cond_1
    iget-object v0, p0, LX/053;->A0T:Ljava/lang/String;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 22661
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Nc;

    .line 22662
    iget-object v1, v0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 22663
    :try_start_1
    iget-object v0, v0, LX/0Nc;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    .line 22664
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/0pH;

    monitor-enter v1

    .line 22665
    :try_start_2
    iget-boolean v0, v1, LX/0pH;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0pF;

    .line 22666
    iget-object v1, v0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 22667
    :try_start_3
    iget-object v0, v0, LX/0pF;->A00:Ljava/lang/String;

    monitor-exit v1

    .line 22668
    return-object v0

    .line 22669
    :catchall_3
    move-exception v0

    .line 22670
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0pG;

    .line 22671
    invoke-virtual {v0}, LX/0pG;->A0z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    .line 22672
    iget-object v0, p0, LX/053;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22673
    invoke-static {v0}, LX/01R;->A0S(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22674
    :cond_0
    iget-object v0, p0, LX/053;->A0G:LX/01W;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0pD;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0pE;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0g9;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0NU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0g6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0g6;

    iget-boolean v0, v1, LX/0g6;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0g6;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    const-string v0, "audio"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0NU;

    iget-object v0, v0, LX/0NU;->A03:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0F9;

    iget-object v0, v0, LX/0F9;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/057;->A04:Ljava/lang/String;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0g9;

    iget-object v0, v0, LX/0g9;->A00:Ljava/lang/String;

    return-object v0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0pE;

    iget v1, v2, LX/0gC;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/0pD;

    instance-of v0, v1, LX/0pI;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/0pJ;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0pD;->A03:Ljava/lang/String;

    return-object v0

    :cond_a
    check-cast v1, LX/0pJ;

    iget-object v0, v1, LX/0pJ;->A02:Ljava/lang/String;

    return-object v0

    :cond_b
    check-cast v1, LX/0pI;

    iget-object v0, v1, LX/0pI;->A03:Ljava/lang/String;

    return-object v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iget-object v0, v0, LX/0NZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0pD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/057;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0pD;

    instance-of v0, v1, LX/0pI;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0pJ;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0pD;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/0pJ;

    iget-object v0, v1, LX/0pJ;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast v1, LX/0pI;

    iget-object v0, v1, LX/0pI;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0pD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/057;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0pD;

    instance-of v0, v1, LX/0pI;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0pJ;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0pD;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/0pJ;

    iget-object v0, v1, LX/0pJ;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    check-cast v1, LX/0pI;

    iget-object v0, v1, LX/0pI;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/057;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iget-object v0, v0, LX/0NZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0pE;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0pK;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0NW;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0QS;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Nd;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Nc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0pL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0pL;

    iget-boolean v0, v1, LX/0g6;->A00:Z

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/0pL;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Nc;

    iget-object v0, v0, LX/0Nc;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0Nd;

    iget-object v0, v0, LX/0Nd;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/057;

    instance-of v0, v1, LX/05A;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/057;->A08:Ljava/lang/String;

    return-object v0

    :cond_5
    check-cast v1, LX/05A;

    invoke-virtual {v1}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0F9;

    iget-object v4, v0, LX/0F9;->A02:LX/0FD;

    if-eqz v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0FD;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0FD;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0FD;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0QS;

    invoke-virtual {v0}, LX/0QS;->A12()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0NW;

    iget-object v0, v0, LX/0NW;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0pK;

    iget-object v0, v0, LX/0pK;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    move-object v2, p0

    check-cast v2, LX/0pE;

    iget v1, v2, LX/0gC;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iget-object v0, v0, LX/0NZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0pI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0pJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0QS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/057;->A09:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0QS;

    iget-object v0, v0, LX/0QS;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0pJ;

    iget-object v0, v0, LX/0pJ;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0pI;

    iget-object v0, v0, LX/0pI;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iget-object v0, v0, LX/0NZ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0NW;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2WL;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0g9;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0QS;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2WK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0NU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0g7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0pP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Nd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Nc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0g6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Nc;

    iget-object v0, v0, LX/0Nc;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Nd;

    iget-object v0, v0, LX/0Nd;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0NU;

    iget-object v0, v0, LX/0NU;->A03:Ljava/lang/String;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0F9;

    iget-object v0, v0, LX/0F9;->A03:Ljava/lang/String;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/057;

    iget-object v0, v0, LX/057;->A04:Ljava/lang/String;

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0g9;

    iget-object v0, v0, LX/0g9;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :cond_d
    move-object v2, p0

    check-cast v2, LX/0gC;

    instance-of v0, v2, LX/0pF;

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    check-cast v2, LX/0pF;

    iget-object v1, v2, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0pF;->A00:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/0NZ;

    invoke-virtual {v0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0N()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_0

    .line 22675
    iget-object v0, p0, LX/053;->A0Z:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0gC;

    instance-of v0, v1, LX/0pD;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/0pA;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    .line 22676
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v1, LX/0pA;

    .line 22677
    iget-object v0, v1, LX/0pA;->A01:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    .line 22678
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()V
    .locals 2

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0g6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22679
    iput v0, p0, LX/053;->A08:I

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Cannot change status for calls message type"

    .line 22680
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "Cannot change status for FMessageSystem"

    .line 22681
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A0P(D)V
    .locals 1

    instance-of v0, p0, LX/0FA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0FA;

    iput-wide p1, v0, LX/0FA;->A00:D

    return-void
.end method

.method public A0Q(D)V
    .locals 1

    instance-of v0, p0, LX/0FA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0FA;

    iput-wide p1, v0, LX/0FA;->A01:D

    return-void
.end method

.method public A0R(I)V
    .locals 1

    .line 22682
    iget v0, p0, LX/053;->A05:I

    or-int/2addr p1, v0

    iput p1, p0, LX/053;->A05:I

    return-void
.end method

.method public A0S(I)V
    .locals 2

    instance-of v0, p0, LX/0pJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0pA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0pM;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0g7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0pL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0pL;

    if-lez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0g6;->A00:Z

    iput p1, v1, LX/0pL;->A00:I

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/057;

    instance-of v0, v1, LX/05A;

    if-nez v0, :cond_3

    iput p1, v1, LX/057;->A00:I

    return-void

    :cond_3
    check-cast v1, LX/05A;

    iput p1, v1, LX/05A;->A00:I

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0g7;

    iput p1, v0, LX/0g7;->A00:I

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0F9;

    iput p1, v0, LX/0F9;->A00:I

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/0pM;

    iput p1, v0, LX/0pM;->A01:I

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0pA;

    iput p1, v0, LX/0pA;->A00:I

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/0pJ;

    iput p1, v0, LX/0pJ;->A00:I

    return-void
.end method

.method public A0T(I)V
    .locals 1

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0pM;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0pM;

    iput p1, v0, LX/0pM;->A00:I

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iput p1, v0, LX/0NZ;->A00:I

    return-void
.end method

.method public A0U(I)V
    .locals 2

    .line 22683
    iget v0, p0, LX/053;->A08:I

    invoke-static {v0, p1}, LX/0m5;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    .line 22684
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/053;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22685
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22686
    invoke-static {v0, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 22687
    :cond_0
    iput p1, p0, LX/053;->A08:I

    return-void
.end method

.method public A0V(I)V
    .locals 4

    .line 22688
    iget v3, p0, LX/053;->A09:I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 22689
    iput p1, p0, LX/053;->A09:I

    return-void
.end method

.method public A0W(J)V
    .locals 4

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0pL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0pL;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0g6;->A00:Z

    long-to-int v0, p1

    iput v0, v3, LX/0pL;->A01:I

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0F9;

    iput-wide p1, v0, LX/0F9;->A01:J

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/057;

    iput-wide p1, v0, LX/057;->A01:J

    return-void

    :cond_4
    return-void
.end method

.method public A0X(LX/01W;)V
    .locals 4

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_0

    .line 22690
    iput-object p1, p0, LX/053;->A0G:LX/01W;

    const/4 v0, 0x0

    .line 22691
    iput-object v0, p0, LX/053;->A0Z:Ljava/util/List;

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0gC;

    instance-of v0, v3, LX/0pD;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0pE;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 22692
    invoke-virtual {v3}, LX/0gC;->A0y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22693
    iput-object p1, v3, LX/053;->A0G:LX/01W;

    .line 22694
    :cond_1
    return-void

    .line 22695
    :cond_2
    check-cast v3, LX/0pE;

    .line 22696
    iget v1, v3, LX/0gC;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 22697
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    check-cast v3, LX/0pD;

    if-eqz p1, :cond_1

    .line 22698
    invoke-virtual {v3}, LX/0gC;->A0y()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const-string v0, "should not be called for FMessageSystem, key = "

    .line 22699
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 22700
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22701
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 22702
    :cond_4
    iput-object p1, v3, LX/053;->A0G:LX/01W;

    return-void

    .line 22703
    :cond_5
    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    .line 22704
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 22705
    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0gC;->A00:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public A0Y(LX/053;)V
    .locals 2

    .line 22706
    iget-wide v0, p1, LX/053;->A0j:J

    iput-wide v0, p0, LX/053;->A0j:J

    .line 22707
    iget-wide v0, p1, LX/053;->A0E:J

    iput-wide v0, p0, LX/053;->A0E:J

    .line 22708
    iget-wide v0, p1, LX/053;->A0C:J

    iput-wide v0, p0, LX/053;->A0C:J

    .line 22709
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    iput-object v0, p0, LX/053;->A0G:LX/01W;

    .line 22710
    iget-object v0, p1, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    .line 22711
    iput-object v0, p0, LX/053;->A0m:Lcom/whatsapp/jid/DeviceJid;

    .line 22712
    invoke-virtual {p1}, LX/053;->A0N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 22713
    invoke-virtual {p1}, LX/053;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v1, p0, LX/053;->A0Z:Ljava/util/List;

    .line 22714
    iget-wide v0, p1, LX/053;->A0D:J

    iput-wide v0, p0, LX/053;->A0D:J

    .line 22715
    iget-boolean v0, p1, LX/053;->A0b:Z

    iput-boolean v0, p0, LX/053;->A0b:Z

    .line 22716
    iget-boolean v0, p1, LX/053;->A0k:Z

    iput-boolean v0, p0, LX/053;->A0k:Z

    .line 22717
    iget-object v1, p1, LX/053;->A0F:LX/055;

    if-eqz v1, :cond_0

    .line 22718
    iget-object v0, p1, LX/053;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/053;->A0X:Ljava/lang/String;

    .line 22719
    iput-object v1, p0, LX/053;->A0F:LX/055;

    :cond_0
    return-void

    .line 22720
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0Z(LX/053;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 22721
    invoke-virtual {p0}, LX/053;->A0r()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "message type is not allowed to have a quoted message"

    .line 22722
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    .line 22723
    :cond_0
    invoke-virtual {p1}, LX/053;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "message type can not be a quoted message"

    .line 22724
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    .line 22725
    :cond_1
    iget v1, p1, LX/053;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "quoted message should be marked StorageType.QUOTED"

    .line 22726
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 22727
    invoke-virtual {p1, v0}, LX/053;->A0Z(LX/053;)V

    .line 22728
    :cond_3
    iput-object p1, p0, LX/053;->A0J:LX/053;

    return-void
.end method

.method public A0a(Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/0pP;

    if-nez v0, :cond_1

    .line 22729
    iput-object p1, p0, LX/053;->A0L:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 22730
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x100

    .line 22731
    invoke-virtual {p0, v0}, LX/053;->A0R(I)V

    .line 22732
    return-void

    .line 22733
    :cond_0
    iget v1, p0, LX/053;->A05:I

    const/16 v0, -0x101

    and-int/2addr v1, v0

    iput v1, p0, LX/053;->A05:I

    return-void

    :cond_1
    return-void
.end method

.method public A0b(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 22734
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 22735
    invoke-virtual {p0}, LX/053;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22736
    iput-object p1, p0, LX/053;->A0P:Ljava/lang/Long;

    .line 22737
    return-void

    .line 22738
    :cond_0
    const/4 v0, 0x0

    .line 22739
    iput-object v0, p0, LX/053;->A0P:Ljava/lang/Long;

    return-void
.end method

.method public A0c(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/0pG;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/0pD;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/0pE;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0pA;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0FA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/0FA;

    instance-of v1, p1, LX/02H;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v1, :cond_3

    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0FA;->A02:I

    return-void

    :cond_1
    if-nez p1, :cond_2

    iput v2, v4, LX/0FA;->A02:I

    return-void

    :cond_2
    const-string v0, "FMessageLocation/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    iput v2, v4, LX/0FA;->A02:I

    return-void

    :cond_3
    if-eqz v1, :cond_4

    check-cast p1, LX/02H;

    :goto_0
    iget-boolean v0, p1, LX/02H;->A0N:Z

    if-eqz v0, :cond_5

    iput v2, v4, LX/0FA;->A02:I

    return-void

    :cond_4
    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/02H;->A00(Lcom/whatsapp/MediaData;)LX/02H;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/02H;->A0Y:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput v0, v4, LX/0FA;->A02:I

    return-void

    :cond_6
    iput v3, v4, LX/0FA;->A02:I

    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/057;

    instance-of v0, p1, LX/02H;

    if-eqz v0, :cond_8

    check-cast p1, LX/02H;

    iput-object p1, v2, LX/057;->A02:LX/02H;

    return-void

    :cond_8
    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/02H;->A00(Lcom/whatsapp/MediaData;)LX/02H;

    move-result-object v0

    iput-object v0, v2, LX/057;->A02:LX/02H;

    return-void

    :cond_9
    const-string v0, "FMessageMedia/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_a

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/02H;

    invoke-direct {v0}, LX/02H;-><init>()V

    iput-object v0, v2, LX/057;->A02:LX/02H;

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v1, p0

    check-cast v1, LX/0pA;

    instance-of v0, v1, LX/0pF;

    if-nez v0, :cond_d

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0pA;->A01:Ljava/util/List;

    :cond_c
    return-void

    :cond_d
    check-cast v1, LX/0pF;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, LX/0pF;->A01:Ljava/lang/String;

    return-void

    :cond_e
    move-object v2, p0

    check-cast v2, LX/0pE;

    iget v1, v2, LX/0gC;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_f

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_f
    return-void

    :cond_10
    move-object v5, p0

    check-cast v5, LX/0pD;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    const-string v0, "Wrong format of expired reference key."

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    new-instance v3, LX/054;

    aget-object v0, v6, v2

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    aget-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    iput-object v3, v5, LX/0pD;->A02:LX/054;

    :cond_12
    return-void

    :cond_13
    move-object v1, p0

    check-cast v1, LX/0pG;

    instance-of v0, p1, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/whatsapp/data/ProfilePhotoChange;

    iput-object p1, v1, LX/0pG;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    :cond_14
    return-void

    :cond_15
    move-object v1, p0

    check-cast v1, LX/0NZ;

    instance-of v0, p1, Lcom/whatsapp/TextData;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/whatsapp/TextData;

    invoke-virtual {v1, p1}, LX/0NZ;->A10(Lcom/whatsapp/TextData;)V

    return-void

    :cond_16
    instance-of v0, p1, [B

    if-nez v0, :cond_17

    if-eqz p1, :cond_17

    const-string v0, "FMessageText/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_17
    check-cast p1, [B

    iput-object p1, v1, LX/0NZ;->A06:[B

    return-void
.end method

.method public A0d(Ljava/lang/String;)V
    .locals 2

    .line 22740
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 22741
    :try_start_0
    iput-object p1, p0, LX/053;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22742
    iput-object v0, p0, LX/053;->A0f:[B

    .line 22743
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0e(Ljava/lang/String;)V
    .locals 2

    .line 22744
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 22745
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 22746
    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 22747
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/053;->A0n(Ljava/util/List;)V

    .line 22748
    return-void

    .line 22749
    :cond_0
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22750
    invoke-static {p1}, LX/01R;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/053;->A0X(LX/01W;)V

    return-void

    .line 22751
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 22752
    invoke-virtual {p0, v0}, LX/053;->A0X(LX/01W;)V

    return-void

    .line 22753
    :cond_2
    invoke-static {p1}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/053;->A0X(LX/01W;)V

    return-void
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0pD;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0pE;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0g9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0NU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0g6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0g6;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0g6;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0g6;->A00:Z

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0NU;

    iput-object p1, v0, LX/0NU;->A03:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0F9;

    iput-object p1, v0, LX/0F9;->A03:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/057;

    iput-object p1, v0, LX/057;->A04:Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0g9;

    iput-object p1, v0, LX/0g9;->A00:Ljava/lang/String;

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/0pE;

    iget v1, v2, LX/0gC;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_7

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_7
    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/0pD;

    instance-of v0, v1, LX/0pI;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/0pJ;

    if-nez v0, :cond_9

    iput-object p1, v1, LX/0pD;->A03:Ljava/lang/String;

    return-void

    :cond_9
    check-cast v1, LX/0pJ;

    iput-object p1, v1, LX/0pJ;->A02:Ljava/lang/String;

    return-void

    :cond_a
    check-cast v1, LX/0pI;

    iput-object p1, v1, LX/0pI;->A03:Ljava/lang/String;

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iput-object p1, v0, LX/0NZ;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/0pD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/057;

    iput-object p1, v0, LX/057;->A05:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0pD;

    instance-of v0, v1, LX/0pI;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0pJ;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/0pD;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_2
    check-cast v1, LX/0pJ;

    iput-object p1, v1, LX/0pJ;->A03:Ljava/lang/String;

    return-void

    :cond_3
    check-cast v1, LX/0pI;

    iput-object p1, v1, LX/0pI;->A04:Ljava/lang/String;

    return-void
.end method

.method public A0h(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/0pD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/057;

    iput-object p1, v0, LX/057;->A06:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0pD;

    instance-of v0, v1, LX/0pI;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0pJ;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/0pD;->A00:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_2
    check-cast v1, LX/0pJ;

    iput-object p1, v1, LX/0pJ;->A01:Ljava/lang/String;

    return-void

    :cond_3
    check-cast v1, LX/0pI;

    iput-object p1, v1, LX/0pI;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0i(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/057;

    iput-object p1, v0, LX/057;->A07:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iput-object p1, v0, LX/0NZ;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0pE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0pK;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/0NW;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0QS;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0Nd;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0Nc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0pL;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/0pL;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    const-wide v3, 0x80000000L

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    :goto_0
    iput-wide v5, v7, LX/0pL;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0g6;->A00:Z

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0Nc;

    iput-object p1, v0, LX/0Nc;->A01:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0Nd;

    iput-object p1, v0, LX/0Nd;->A00:Ljava/lang/String;

    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/0F9;

    if-eqz p1, :cond_6

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    new-instance v2, LX/0FD;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, v4, LX/0F9;->A02:LX/0FD;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A00:D

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A01:D

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A05:J

    :cond_6
    return-void

    :cond_7
    move-object v2, p0

    check-cast v2, LX/0QS;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iput-object p1, v2, LX/0QS;->A01:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0QS;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0QS;->A00:Ljava/lang/String;

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/057;

    iput-object p1, v0, LX/057;->A08:Ljava/lang/String;

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/0NW;

    iput-object p1, v0, LX/0NW;->A00:Ljava/lang/String;

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, LX/0pK;

    iput-object p1, v0, LX/0pK;->A00:Ljava/lang/String;

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/0pE;

    iget v1, v2, LX/0gC;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_e

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/0pE;->A00:Lcom/whatsapp/jid/UserJid;

    :cond_e
    return-void

    :cond_f
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iput-object p1, v0, LX/0NZ;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0k(Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0pI;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0pJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0QS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/057;

    iput-object p1, v0, LX/057;->A09:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0QS;

    iput-object p1, v0, LX/0QS;->A02:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0pJ;

    iput-object p1, v0, LX/0pJ;->A04:Ljava/lang/String;

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/0pI;

    iput-object p1, v0, LX/0pI;->A02:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/0NZ;

    iput-object p1, v0, LX/0NZ;->A05:Ljava/lang/String;

    return-void
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/0NZ;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/0NW;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2WL;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0g9;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/057;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0QS;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/0F9;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2WK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/0NU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0g7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0pP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0Nd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0Nc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0g6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0Nc;

    iput-object p1, v0, LX/0Nc;->A01:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/0Nd;

    iput-object p1, v0, LX/0Nd;->A00:Ljava/lang/String;

    return-void

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/0NU;

    iput-object p1, v0, LX/0NU;->A03:Ljava/lang/String;

    return-void

    :cond_6
    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/0F9;

    iput-object p1, v0, LX/0F9;->A03:Ljava/lang/String;

    return-void

    :cond_8
    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/057;

    iput-object p1, v0, LX/057;->A04:Ljava/lang/String;

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/0g9;

    iput-object p1, v0, LX/0g9;->A00:Ljava/lang/String;

    return-void

    :cond_b
    return-void

    :cond_c
    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/0gC;

    instance-of v0, v2, LX/0pF;

    if-nez v0, :cond_e

    invoke-virtual {v2, p1}, LX/053;->A0d(Ljava/lang/String;)V

    return-void

    :cond_e
    check-cast v2, LX/0pF;

    iget-object v1, v2, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/0pF;->A00:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/0NZ;

    invoke-virtual {v0, p1}, LX/053;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 1

    .line 22754
    iput-object p1, p0, LX/053;->A0V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x40

    .line 22755
    invoke-virtual {p0, v0}, LX/053;->A0R(I)V

    .line 22756
    return-void

    :cond_0
    iget v0, p0, LX/053;->A05:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/053;->A05:I

    return-void
.end method

.method public A0n(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22757
    iput-object v0, p0, LX/053;->A0G:LX/01W;

    .line 22758
    iput-object p1, p0, LX/053;->A0Z:Ljava/util/List;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0gC;

    instance-of v0, v1, LX/0pD;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0pA;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystem"

    .line 22759
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    :cond_1
    check-cast v1, LX/0pA;

    if-eqz p1, :cond_2

    .line 22760
    iput-object p1, v1, LX/0pA;->A01:Ljava/util/List;

    return-void

    .line 22761
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0pA;->A01:Ljava/util/List;

    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v0, "should not be called for FMessageSystemPayment"

    .line 22762
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0o(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22763
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/053;->A0Y:Ljava/util/List;

    .line 22765
    return-void

    .line 22766
    :cond_0
    const/4 v0, 0x0

    .line 22767
    iput-object v0, p0, LX/053;->A0Y:Ljava/util/List;

    return-void
.end method

.method public A0p([B)V
    .locals 2

    .line 22768
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 22769
    :try_start_0
    iput-object p1, p0, LX/053;->A0f:[B

    const/4 v0, 0x0

    .line 22770
    iput-object v0, p0, LX/053;->A0T:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22771
    iput v0, p0, LX/053;->A02:I

    .line 22772
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0q()Z
    .locals 1

    instance-of v0, p0, LX/0pP;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0r()Z
    .locals 1

    instance-of v0, p0, LX/0pP;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0s()Z
    .locals 3

    .line 22773
    iget-object v2, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v2

    .line 22774
    :try_start_0
    iget-object v0, p0, LX/053;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/053;->A0f:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 22775
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0t()Z
    .locals 2

    .line 22776
    iget-object v0, p0, LX/053;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0u()Z
    .locals 2

    .line 22777
    iget-object v0, p0, LX/053;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0v()Z
    .locals 1

    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2WL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0g7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0g6;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0w(I)Z
    .locals 2

    .line 22778
    iget v1, p0, LX/053;->A05:I

    and-int/2addr v1, p1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0x()[B
    .locals 3

    .line 22779
    iget-object v2, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v2

    .line 22780
    :try_start_0
    iget-object v0, p0, LX/053;->A0f:[B

    if-nez v0, :cond_1

    .line 22781
    iget-object v1, p0, LX/053;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22782
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "UTF-8"

    .line 22783
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 22784
    :goto_0
    :try_start_2
    iput-object v0, p0, LX/053;->A0f:[B

    .line 22785
    :cond_1
    iget-object v0, p0, LX/053;->A0f:[B

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 22786
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 22787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
