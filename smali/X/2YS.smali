.class public final LX/2YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27M;
.implements LX/16s;
.implements Landroid/os/Handler$Callback;
.implements LX/14a;
.implements LX/14u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/14h;

.field public A05:LX/14r;

.field public A06:LX/14z;

.field public A07:LX/16t;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/26g;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:LX/26f;

.field public final A0H:LX/14g;

.field public final A0I:LX/0GG;

.field public final A0J:LX/14p;

.field public final A0K:LX/150;

.field public final A0L:LX/151;

.field public final A0M:LX/0GF;

.field public final A0N:LX/17x;

.field public final A0O:LX/0GJ;

.field public final A0P:LX/0GM;

.field public final A0Q:LX/18u;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Z

.field public final A0T:[LX/2YQ;

.field public final A0U:[LX/26g;


# direct methods
.method public constructor <init>([LX/26g;LX/0GF;LX/17x;LX/0GG;LX/0GJ;ZIZLandroid/os/Handler;LX/0GM;)V
    .locals 5

    .line 298619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298620
    iput-object p1, p0, LX/2YS;->A0U:[LX/26g;

    .line 298621
    iput-object p2, p0, LX/2YS;->A0M:LX/0GF;

    .line 298622
    iput-object p3, p0, LX/2YS;->A0N:LX/17x;

    .line 298623
    iput-object p4, p0, LX/2YS;->A0I:LX/0GG;

    .line 298624
    iput-object p5, p0, LX/2YS;->A0O:LX/0GJ;

    .line 298625
    iput-boolean p6, p0, LX/2YS;->A08:Z

    .line 298626
    iput p7, p0, LX/2YS;->A02:I

    .line 298627
    iput-boolean p8, p0, LX/2YS;->A0B:Z

    .line 298628
    iput-object p9, p0, LX/2YS;->A0E:Landroid/os/Handler;

    .line 298629
    iput-object p10, p0, LX/2YS;->A0P:LX/0GM;

    .line 298630
    new-instance v0, LX/14p;

    invoke-direct {v0}, LX/14p;-><init>()V

    iput-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298631
    check-cast p4, LX/26e;

    .line 298632
    iget-wide v0, p4, LX/26e;->A03:J

    .line 298633
    iput-wide v0, p0, LX/2YS;->A0D:J

    .line 298634
    iget-boolean v0, p4, LX/26e;->A0A:Z

    .line 298635
    iput-boolean v0, p0, LX/2YS;->A0S:Z

    .line 298636
    sget-object v0, LX/14z;->A02:LX/14z;

    iput-object v0, p0, LX/2YS;->A06:LX/14z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 298637
    invoke-static {v0, v1, p3}, LX/14r;->A00(JLX/17x;)LX/14r;

    move-result-object v0

    iput-object v0, p0, LX/2YS;->A05:LX/14r;

    .line 298638
    new-instance v0, LX/14g;

    invoke-direct {v0}, LX/14g;-><init>()V

    iput-object v0, p0, LX/2YS;->A0H:LX/14g;

    .line 298639
    array-length v4, p1

    new-array v3, v4, [LX/2YQ;

    iput-object v3, p0, LX/2YS;->A0T:[LX/2YQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 298640
    :goto_0
    if-ge v1, v4, :cond_0

    .line 298641
    aget-object v0, p1, v1

    check-cast v0, LX/2YQ;

    .line 298642
    iput v1, v0, LX/2YQ;->A00:I

    .line 298643
    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298644
    :cond_0
    new-instance v0, LX/26f;

    invoke-direct {v0, p0, p10}, LX/26f;-><init>(LX/14a;LX/0GM;)V

    iput-object v0, p0, LX/2YS;->A0G:LX/26f;

    .line 298645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    new-array v0, v2, [LX/26g;

    .line 298646
    iput-object v0, p0, LX/2YS;->A0C:[LX/26g;

    .line 298647
    new-instance v0, LX/151;

    invoke-direct {v0}, LX/151;-><init>()V

    iput-object v0, p0, LX/2YS;->A0L:LX/151;

    .line 298648
    new-instance v0, LX/150;

    invoke-direct {v0}, LX/150;-><init>()V

    iput-object v0, p0, LX/2YS;->A0K:LX/150;

    .line 298649
    iput-object p5, p2, LX/0GF;->A00:LX/0GJ;

    .line 298650
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, -0x10

    const-string v0, "ExoPlayerImplInternal:Handler"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 298651
    iput-object v2, p0, LX/2YS;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 298652
    iget-object v0, p0, LX/2YS;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 298653
    new-instance v1, LX/18u;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v0}, LX/18u;-><init>(Landroid/os/Handler;)V

    .line 298654
    iput-object v1, p0, LX/2YS;->A0Q:LX/18u;

    return-void
.end method

.method public static final A00(LX/14w;)V
    .locals 4

    .line 298655
    monitor-enter p0

    .line 298656
    monitor-exit p0

    .line 298657
    const/4 v3, 0x1

    .line 298658
    :try_start_0
    iget-object v2, p0, LX/14w;->A0A:LX/14v;

    .line 298659
    iget v1, p0, LX/14w;->A00:I

    .line 298660
    iget-object v0, p0, LX/14w;->A04:Ljava/lang/Object;

    .line 298661
    invoke-interface {v2, v1, v0}, LX/14v;->A8W(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298662
    invoke-virtual {p0, v3}, LX/14w;->A01(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/14w;->A01(Z)V

    .line 298663
    throw v0
.end method

.method public static A01(LX/17v;)[LX/14k;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 298664
    move-object v0, p0

    check-cast v0, LX/2Yj;

    .line 298665
    iget-object v0, v0, LX/2Yj;->A03:[I

    array-length v2, v0

    .line 298666
    :cond_0
    new-array v1, v2, [LX/14k;

    :goto_0
    if-ge v3, v2, :cond_1

    .line 298667
    move-object v0, p0

    check-cast v0, LX/2Yj;

    .line 298668
    iget-object v0, v0, LX/2Yj;->A04:[LX/14k;

    aget-object v0, v0, v3

    .line 298669
    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02()J
    .locals 6

    .line 298670
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iget-wide v4, v0, LX/14r;->A0A:J

    .line 298671
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298672
    iget-object v0, v0, LX/14p;->A04:LX/14n;

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    .line 298673
    return-wide v4

    .line 298674
    :cond_0
    iget-wide v2, p0, LX/2YS;->A03:J

    .line 298675
    iget-wide v0, v0, LX/14n;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method public final A03(LX/16r;J)J
    .locals 3

    .line 298676
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298677
    iget-object v2, v0, LX/14p;->A05:LX/14n;

    .line 298678
    iget-object v1, v0, LX/14p;->A06:LX/14n;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 298679
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/2YS;->A04(LX/16r;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04(LX/16r;JZ)J
    .locals 8

    .line 298680
    invoke-virtual {p0}, LX/2YS;->A0C()V

    const/4 v4, 0x0

    .line 298681
    iput-boolean v4, p0, LX/2YS;->A09:Z

    const/4 v3, 0x2

    .line 298682
    invoke-virtual {p0, v3}, LX/2YS;->A0E(I)V

    .line 298683
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298684
    iget-object v1, v0, LX/14p;->A05:LX/14n;

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_0

    .line 298685
    iget-object v0, v6, LX/14n;->A02:LX/14o;

    iget-object v0, v0, LX/14o;->A03:LX/16r;

    invoke-virtual {p1, v0}, LX/16r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/14n;->A07:Z

    if-eqz v0, :cond_2

    .line 298686
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v0, v6}, LX/14p;->A0B(LX/14n;)Z

    .line 298687
    :cond_0
    if-ne v1, v6, :cond_1

    if-eqz p4, :cond_4

    .line 298688
    :cond_1
    iget-object v5, p0, LX/2YS;->A0C:[LX/26g;

    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    .line 298689
    invoke-virtual {p0, v0}, LX/2YS;->A0J(LX/26g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 298690
    :cond_2
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v0}, LX/14p;->A00()LX/14n;

    move-result-object v6

    goto :goto_0

    .line 298691
    :cond_3
    new-array v0, v4, [LX/26g;

    .line 298692
    iput-object v0, p0, LX/2YS;->A0C:[LX/26g;

    const/4 v1, 0x0

    :cond_4
    if-eqz v6, :cond_6

    .line 298693
    invoke-virtual {p0, v1}, LX/2YS;->A0H(LX/14n;)V

    .line 298694
    iget-boolean v0, v6, LX/14n;->A06:Z

    if-eqz v0, :cond_5

    .line 298695
    iget-object v0, v6, LX/14n;->A08:LX/27N;

    invoke-interface {v0, p2, p3}, LX/27N;->ALR(J)J

    move-result-wide p2

    .line 298696
    iget-object v7, v6, LX/14n;->A08:LX/27N;

    iget-wide v5, p0, LX/2YS;->A0D:J

    sub-long v1, p2, v5

    iget-boolean v0, p0, LX/2YS;->A0S:Z

    invoke-interface {v7, v1, v2, v0}, LX/27N;->A3d(JZ)V

    .line 298697
    :cond_5
    invoke-virtual {p0, p2, p3}, LX/2YS;->A0F(J)V

    .line 298698
    invoke-virtual {p0}, LX/2YS;->A08()V

    .line 298699
    :goto_2
    invoke-virtual {p0, v4}, LX/2YS;->A0L(Z)V

    .line 298700
    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    .line 298701
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298702
    return-wide p2

    .line 298703
    :cond_6
    iget-object v1, p0, LX/2YS;->A0J:LX/14p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14p;->A09(Z)V

    .line 298704
    iget-object v2, p0, LX/2YS;->A05:LX/14r;

    sget-object v1, LX/17A;->A03:LX/17A;

    iget-object v0, p0, LX/2YS;->A0N:LX/17x;

    .line 298705
    invoke-virtual {v2, v1, v0}, LX/14r;->A03(LX/17A;LX/17x;)LX/14r;

    move-result-object v0

    iput-object v0, p0, LX/2YS;->A05:LX/14r;

    .line 298706
    invoke-virtual {p0, p2, p3}, LX/2YS;->A0F(J)V

    goto :goto_2
.end method

.method public final A05(LX/14h;Z)Landroid/util/Pair;
    .locals 13

    .line 298707
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iget-object v4, v0, LX/14r;->A03:LX/152;

    .line 298708
    iget-object v5, p1, LX/14h;->A02:LX/152;

    .line 298709
    invoke-virtual {v4}, LX/152;->A0C()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 298710
    :cond_0
    invoke-virtual {v5}, LX/152;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v4

    .line 298711
    :cond_1
    :try_start_0
    iget-object v6, p0, LX/2YS;->A0L:LX/151;

    iget-object v7, p0, LX/2YS;->A0K:LX/150;

    iget v8, p1, LX/14h;->A00:I

    iget-wide v9, p1, LX/14h;->A01:J

    .line 298712
    const-wide/16 v11, 0x0

    .line 298713
    invoke-virtual/range {v5 .. v12}, LX/152;->A07(LX/151;LX/150;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 298714
    if-ne v4, v5, :cond_2

    return-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298715
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    return-object v2

    :cond_3
    if-eqz p2, :cond_4

    .line 298716
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4}, LX/2YS;->A07(Ljava/lang/Object;LX/152;LX/152;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 298717
    iget-object v2, p0, LX/2YS;->A0K:LX/150;

    .line 298718
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 298719
    invoke-virtual {v4, v1, v2, v0}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 298720
    iget v2, v0, LX/150;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 298721
    invoke-virtual {p0, v4, v2, v0, v1}, LX/2YS;->A06(LX/152;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v3

    .line 298722
    :catch_0
    new-instance v3, LX/14m;

    iget v2, p1, LX/14h;->A00:I

    iget-wide v0, p1, LX/14h;->A01:J

    invoke-direct {v3, v4, v2, v0, v1}, LX/14m;-><init>(LX/152;IJ)V

    throw v3
.end method

.method public final A06(LX/152;IJ)Landroid/util/Pair;
    .locals 8

    .line 298723
    iget-object v1, p0, LX/2YS;->A0L:LX/151;

    iget-object v2, p0, LX/2YS;->A0K:LX/150;

    const-wide/16 v6, 0x0

    .line 298724
    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LX/152;->A07(LX/151;LX/150;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 298725
    return-object v0
.end method

.method public final A07(Ljava/lang/Object;LX/152;LX/152;)Ljava/lang/Object;
    .locals 10

    .line 298726
    move-object v4, p2

    invoke-virtual {p2, p1}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 298727
    invoke-virtual {p2}, LX/152;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    .line 298728
    iget-object v6, p0, LX/2YS;->A0K:LX/150;

    iget-object v7, p0, LX/2YS;->A0L:LX/151;

    iget v8, p0, LX/2YS;->A02:I

    iget-boolean v9, p0, LX/2YS;->A0B:Z

    invoke-virtual/range {v4 .. v9}, LX/152;->A03(ILX/150;LX/151;IZ)I

    move-result v5

    if-eq v5, v2, :cond_0

    .line 298729
    invoke-virtual {p2, v5}, LX/152;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 298730
    return-object v0

    :cond_1
    invoke-virtual {p3, v0}, LX/152;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 11

    .line 298731
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298732
    iget-object v4, v0, LX/14p;->A04:LX/14n;

    .line 298733
    iget-boolean v0, v4, LX/14n;->A07:Z

    const-wide/16 v9, 0x0

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    .line 298734
    invoke-virtual {p0, v6}, LX/2YS;->A0N(Z)V

    return-void

    .line 298735
    :cond_0
    iget-object v0, v4, LX/14n;->A08:LX/27N;

    invoke-interface {v0}, LX/27N;->A6d()J

    move-result-wide v7

    goto :goto_0

    .line 298736
    :cond_1
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298737
    iget-object v0, v0, LX/14p;->A04:LX/14n;

    if-eqz v0, :cond_2

    .line 298738
    iget-wide v2, p0, LX/2YS;->A03:J

    .line 298739
    iget-wide v0, v0, LX/14n;->A00:J

    sub-long/2addr v2, v0

    sub-long v9, v7, v2

    .line 298740
    :cond_2
    iget-object v5, p0, LX/2YS;->A0I:LX/0GG;

    iget-object v0, p0, LX/2YS;->A0G:LX/26f;

    .line 298741
    invoke-virtual {v0}, LX/26f;->A7G()LX/14s;

    move-result-object v0

    iget v8, v0, LX/14s;->A01:F

    .line 298742
    check-cast v5, LX/26e;

    .line 298743
    iget-object v2, v5, LX/26e;->A08:LX/18J;

    monitor-enter v2

    .line 298744
    :try_start_0
    iget v1, v2, LX/18J;->A00:I

    iget v0, v2, LX/18J;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit v2

    .line 298745
    iget v0, v5, LX/26e;->A00:I

    const/4 v7, 0x0

    if-lt v1, v0, :cond_3

    const/4 v7, 0x1

    .line 298746
    :cond_3
    iget-wide v0, v5, LX/26e;->A07:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_5

    .line 298747
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_4

    .line 298748
    long-to-double v2, v0

    float-to-double v0, v8

    .line 298749
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 298750
    :cond_4
    iget-wide v2, v5, LX/26e;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_5
    cmp-long v2, v9, v0

    if-gez v2, :cond_a

    .line 298751
    iget-boolean v0, v5, LX/26e;->A09:Z

    if-nez v0, :cond_6

    if-nez v7, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v5, LX/26e;->A01:Z

    .line 298752
    :cond_8
    :goto_1
    iget-boolean v0, v5, LX/26e;->A01:Z

    .line 298753
    invoke-virtual {p0, v0}, LX/2YS;->A0N(Z)V

    if-eqz v0, :cond_9

    .line 298754
    iget-wide v2, p0, LX/2YS;->A03:J

    .line 298755
    iget-wide v0, v4, LX/14n;->A00:J

    sub-long/2addr v2, v0

    .line 298756
    iget-object v0, v4, LX/14n;->A08:LX/27N;

    invoke-interface {v0, v2, v3}, LX/27N;->A31(J)Z

    :cond_9
    return-void

    .line 298757
    :cond_a
    iget-wide v1, v5, LX/26e;->A06:J

    cmp-long v0, v9, v1

    if-gez v0, :cond_b

    if-eqz v7, :cond_8

    .line 298758
    :cond_b
    iput-boolean v6, v5, LX/26e;->A01:Z

    goto :goto_1

    .line 298759
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A09()V
    .locals 6

    .line 298760
    iget-object v5, p0, LX/2YS;->A0H:LX/14g;

    iget-object v4, p0, LX/2YS;->A05:LX/14r;

    .line 298761
    iget-object v0, v5, LX/14g;->A02:LX/14r;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/14g;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v1, v5, LX/14g;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 298762
    iget-object v2, p0, LX/2YS;->A0E:Landroid/os/Handler;

    .line 298763
    iget v1, v5, LX/14g;->A01:I

    .line 298764
    iget-boolean v0, v5, LX/14g;->A03:Z

    if-eqz v0, :cond_3

    .line 298765
    iget v0, v5, LX/14g;->A00:I

    .line 298766
    :goto_0
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298767
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 298768
    iget-object v1, p0, LX/2YS;->A0H:LX/14g;

    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    .line 298769
    iput-object v0, v1, LX/14g;->A02:LX/14r;

    .line 298770
    iput v3, v1, LX/14g;->A01:I

    .line 298771
    iput-boolean v3, v1, LX/14g;->A03:Z

    :cond_2
    return-void

    .line 298772
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    .line 298773
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298774
    iget-object v4, v0, LX/14p;->A04:LX/14n;

    .line 298775
    iget-object v1, v0, LX/14p;->A06:LX/14n;

    if-eqz v4, :cond_3

    .line 298776
    iget-boolean v0, v4, LX/14n;->A07:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/14n;->A01:LX/14n;

    if-ne v0, v4, :cond_3

    .line 298777
    :cond_0
    iget-object v3, p0, LX/2YS;->A0C:[LX/26g;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 298778
    check-cast v0, LX/2YQ;

    .line 298779
    iget-boolean v0, v0, LX/2YQ;->A05:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298780
    :cond_2
    iget-object v0, v4, LX/14n;->A08:LX/27N;

    invoke-interface {v0}, LX/27N;->AAA()V

    :cond_3
    return-void
.end method

.method public final A0B()V
    .locals 7

    const/4 v0, 0x0

    .line 298781
    iput-boolean v0, p0, LX/2YS;->A09:Z

    .line 298782
    iget-object v0, p0, LX/2YS;->A0G:LX/26f;

    .line 298783
    iget-object v2, v0, LX/26f;->A03:LX/27u;

    .line 298784
    iget-boolean v0, v2, LX/27u;->A03:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 298785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 298786
    iput-wide v0, v2, LX/27u;->A00:J

    .line 298787
    iput-boolean v6, v2, LX/27u;->A03:Z

    .line 298788
    :cond_0
    iget-object v5, p0, LX/2YS;->A0C:[LX/26g;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    .line 298789
    check-cast v2, LX/2YQ;

    .line 298790
    iget v1, v2, LX/2YQ;->A01:I

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    const/4 v0, 0x2

    .line 298791
    iput v0, v2, LX/2YQ;->A01:I

    .line 298792
    invoke-virtual {v2}, LX/2YQ;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0C()V
    .locals 8

    .line 298793
    iget-object v0, p0, LX/2YS;->A0G:LX/26f;

    .line 298794
    iget-object v2, v0, LX/26f;->A03:LX/27u;

    .line 298795
    iget-boolean v0, v2, LX/27u;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 298796
    invoke-virtual {v2}, LX/27u;->A7K()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/27u;->A00(J)V

    .line 298797
    iput-boolean v7, v2, LX/27u;->A03:Z

    .line 298798
    :cond_0
    iget-object v6, p0, LX/2YS;->A0C:[LX/26g;

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v4, v6, v7

    .line 298799
    check-cast v4, LX/2YQ;

    .line 298800
    iget v3, v4, LX/2YQ;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    .line 298801
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 298802
    iput v1, v4, LX/2YQ;->A01:I

    .line 298803
    invoke-virtual {v4}, LX/2YQ;->A05()V

    .line 298804
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A0D()V
    .locals 12

    .line 298805
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298806
    iget-object v3, v0, LX/14p;->A05:LX/14n;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 298807
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 298808
    :cond_1
    iget-object v0, v3, LX/14n;->A08:LX/27N;

    invoke-interface {v0}, LX/27N;->AKd()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    .line 298809
    invoke-virtual {p0, v4, v5}, LX/2YS;->A0F(J)V

    .line 298810
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v0, LX/14r;->A0B:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    .line 298811
    iget-object v2, p0, LX/2YS;->A05:LX/14r;

    iget-object v3, v2, LX/14r;->A05:LX/16r;

    iget-wide v6, v2, LX/14r;->A01:J

    .line 298812
    invoke-virtual {p0}, LX/2YS;->A02()J

    move-result-wide v8

    .line 298813
    invoke-virtual/range {v2 .. v9}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v0

    iput-object v0, p0, LX/2YS;->A05:LX/14r;

    .line 298814
    iget-object v1, p0, LX/2YS;->A0H:LX/14g;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/14g;->A00(I)V

    .line 298815
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298816
    iget-object v0, v0, LX/14p;->A04:LX/14n;

    .line 298817
    iget-object v2, p0, LX/2YS;->A05:LX/14r;

    invoke-virtual {v0}, LX/14n;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/14r;->A0A:J

    .line 298818
    iget-object v2, p0, LX/2YS;->A05:LX/14r;

    invoke-virtual {p0}, LX/2YS;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/14r;->A0C:J

    return-void

    .line 298819
    :cond_3
    iget-object v1, p0, LX/2YS;->A0G:LX/26f;

    .line 298820
    invoke-virtual {v1}, LX/26f;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 298821
    invoke-virtual {v1}, LX/26f;->A00()V

    .line 298822
    iget-object v0, v1, LX/26f;->A01:LX/18j;

    invoke-interface {v0}, LX/18j;->A7K()J

    move-result-wide v4

    .line 298823
    :goto_1
    iput-wide v4, p0, LX/2YS;->A03:J

    .line 298824
    iget-wide v0, v3, LX/14n;->A00:J

    sub-long/2addr v4, v0

    .line 298825
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iget-wide v2, v0, LX/14r;->A0B:J

    .line 298826
    iget-object v0, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v9, p0, LX/2YS;->A05:LX/14r;

    iget-object v8, v9, LX/14r;->A05:LX/16r;

    invoke-virtual {v8}, LX/16r;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    .line 298827
    iget-wide v6, v9, LX/14r;->A02:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 298828
    :cond_4
    iget-object v1, v9, LX/14r;->A03:LX/152;

    iget-object v0, v8, LX/16r;->A04:Ljava/lang/Object;

    .line 298829
    invoke-virtual {v1, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 298830
    iget v0, p0, LX/2YS;->A00:I

    const/4 v11, 0x0

    if-lez v0, :cond_6

    iget-object v1, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 298831
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14f;

    :goto_2
    if-eqz v1, :cond_8

    .line 298832
    iget v0, v1, LX/14f;->A00:I

    if-gt v0, v6, :cond_5

    if-ne v0, v6, :cond_8

    iget-wide v7, v1, LX/14f;->A01:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_8

    .line 298833
    :cond_5
    iget v0, p0, LX/2YS;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 298834
    iput v0, p0, LX/2YS;->A00:I

    if-lez v0, :cond_6

    iget-object v1, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 298835
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14f;

    goto :goto_2

    .line 298836
    :cond_6
    move-object v1, v11

    goto :goto_2

    .line 298837
    :cond_7
    iget-object v0, v1, LX/26f;->A03:LX/27u;

    invoke-virtual {v0}, LX/27u;->A7K()J

    move-result-wide v4

    goto :goto_1

    .line 298838
    :cond_8
    iget v1, p0, LX/2YS;->A00:I

    iget-object v0, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    .line 298839
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v1, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2YS;->A00:I

    .line 298840
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14f;

    :goto_3
    if-eqz v1, :cond_b

    .line 298841
    iget-object v0, v1, LX/14f;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, LX/14f;->A00:I

    if-lt v0, v6, :cond_9

    if-ne v0, v6, :cond_b

    iget-wide v7, v1, LX/14f;->A01:J

    cmp-long v0, v7, v2

    if-gtz v0, :cond_b

    .line 298842
    :cond_9
    iget v0, p0, LX/2YS;->A00:I

    add-int/lit8 v1, v0, 0x1

    .line 298843
    iput v1, p0, LX/2YS;->A00:I

    iget-object v0, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    .line 298844
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v1, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2YS;->A00:I

    .line 298845
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14f;

    goto :goto_3

    .line 298846
    :cond_a
    move-object v1, v11

    goto :goto_3

    .line 298847
    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    .line 298848
    iget-object v0, v1, LX/14f;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v0, v1, LX/14f;->A00:I

    if-ne v0, v6, :cond_d

    iget-wide v7, v1, LX/14f;->A01:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_d

    cmp-long v0, v7, v4

    if-gtz v0, :cond_d

    .line 298849
    iget-object v0, v1, LX/14f;->A03:LX/14w;

    invoke-virtual {p0, v0}, LX/2YS;->A0I(LX/14w;)V

    .line 298850
    iget-object v1, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2YS;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298851
    iget v1, p0, LX/2YS;->A00:I

    iget-object v0, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    .line 298852
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v1, p0, LX/2YS;->A0R:Ljava/util/ArrayList;

    iget v0, p0, LX/2YS;->A00:I

    .line 298853
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14f;

    goto :goto_4

    :cond_c
    move-object v1, v11

    goto :goto_4

    .line 298854
    :cond_d
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iput-wide v4, v0, LX/14r;->A0B:J

    goto/16 :goto_0
.end method

.method public final A0E(I)V
    .locals 35

    move-object/from16 v14, p0

    .line 298855
    iget-object v1, v14, LX/2YS;->A05:LX/14r;

    iget v2, v1, LX/14r;->A00:I

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v2, v0, :cond_0

    .line 298856
    new-instance v13, LX/14r;

    iget-object v0, v1, LX/14r;->A03:LX/152;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/14r;->A08:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/14r;->A05:LX/16r;

    move-object/from16 v16, v0

    iget-wide v9, v1, LX/14r;->A02:J

    iget-wide v7, v1, LX/14r;->A01:J

    iget-boolean v15, v1, LX/14r;->A09:Z

    iget-object v12, v1, LX/14r;->A06:LX/17A;

    iget-object v11, v1, LX/14r;->A07:LX/17x;

    iget-object v6, v1, LX/14r;->A04:LX/16r;

    iget-wide v4, v1, LX/14r;->A0A:J

    iget-wide v2, v1, LX/14r;->A0C:J

    iget-wide v0, v1, LX/14r;->A0B:J

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-wide/from16 v28, v4

    move-wide/from16 v21, v7

    move/from16 v23, v18

    move/from16 v24, v15

    move-object/from16 v18, v16

    move-wide/from16 v19, v9

    move-object v15, v13

    move-object/from16 v16, v34

    invoke-direct/range {v15 .. v33}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    .line 298857
    iput-object v13, v14, LX/2YS;->A05:LX/14r;

    :cond_0
    return-void
.end method

.method public final A0F(J)V
    .locals 7

    .line 298858
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298859
    iget-object v1, v0, LX/14p;->A05:LX/14n;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 298860
    :cond_0
    if-eqz v0, :cond_1

    .line 298861
    iget-wide v0, v1, LX/14n;->A00:J

    add-long/2addr p1, v0

    .line 298862
    :cond_1
    iput-wide p1, p0, LX/2YS;->A03:J

    .line 298863
    iget-object v0, p0, LX/2YS;->A0G:LX/26f;

    .line 298864
    iget-object v0, v0, LX/26f;->A03:LX/27u;

    invoke-virtual {v0, p1, p2}, LX/27u;->A00(J)V

    .line 298865
    iget-object v6, p0, LX/2YS;->A0C:[LX/26g;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    .line 298866
    iget-wide v0, p0, LX/2YS;->A03:J

    check-cast v2, LX/2YQ;

    .line 298867
    iput-boolean v4, v2, LX/2YQ;->A06:Z

    .line 298868
    iput-boolean v4, v2, LX/2YQ;->A05:Z

    .line 298869
    invoke-virtual {v2, v0, v1, v4}, LX/2YQ;->A07(JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0G(JJ)V
    .locals 2

    .line 298870
    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    .line 298871
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 298872
    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    add-long/2addr p1, p3

    .line 298873
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final A0H(LX/14n;)V
    .locals 9

    .line 298874
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298875
    iget-object v5, v0, LX/14p;->A05:LX/14n;

    if-eqz v5, :cond_7

    if-eq p1, v5, :cond_7

    .line 298876
    iget-object v0, p0, LX/2YS;->A0U:[LX/26g;

    array-length v0, v0

    new-array v4, v0, [Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 298877
    :goto_0
    iget-object v1, p0, LX/2YS;->A0U:[LX/26g;

    array-length v0, v1

    if-ge v6, v0, :cond_6

    .line 298878
    aget-object v2, v1, v6

    .line 298879
    move-object v8, v2

    check-cast v8, LX/2YQ;

    .line 298880
    iget v0, v8, LX/2YQ;->A01:I

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 298881
    :cond_0
    aput-boolean v7, v4, v6

    .line 298882
    iget-object v0, v5, LX/14n;->A05:LX/17x;

    .line 298883
    iget-object v0, v0, LX/17x;->A03:[LX/14y;

    aget-object v1, v0, v6

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 298884
    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 298885
    :cond_2
    if-eqz v7, :cond_5

    .line 298886
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 298887
    :cond_3
    if-eqz v0, :cond_4

    .line 298888
    iget-boolean v0, v8, LX/2YQ;->A06:Z

    if-eqz v0, :cond_5

    .line 298889
    iget-object v1, v8, LX/2YQ;->A04:LX/173;

    .line 298890
    iget-object v0, p1, LX/14n;->A0D:[LX/173;

    aget-object v0, v0, v6

    if-ne v1, v0, :cond_5

    .line 298891
    :cond_4
    invoke-virtual {p0, v2}, LX/2YS;->A0J(LX/26g;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 298892
    :cond_6
    iget-object v2, p0, LX/2YS;->A05:LX/14r;

    iget-object v1, v5, LX/14n;->A03:LX/17A;

    iget-object v0, v5, LX/14n;->A05:LX/17x;

    .line 298893
    invoke-virtual {v2, v1, v0}, LX/14r;->A03(LX/17A;LX/17x;)LX/14r;

    move-result-object v0

    iput-object v0, p0, LX/2YS;->A05:LX/14r;

    .line 298894
    invoke-virtual {p0, v4, v3}, LX/2YS;->A0Q([ZI)V

    :cond_7
    return-void
.end method

.method public final A0I(LX/14w;)V
    .locals 3

    .line 298895
    iget-object v0, p1, LX/14w;->A03:Landroid/os/Handler;

    .line 298896
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    .line 298897
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 298898
    invoke-static {p1}, LX/2YS;->A00(LX/14w;)V

    .line 298899
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iget v2, v0, LX/14r;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    .line 298900
    :cond_0
    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    const/4 v1, 0x2

    .line 298901
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298902
    :cond_1
    return-void

    .line 298903
    :cond_2
    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    const/16 v1, 0xf

    .line 298904
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298905
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0J(LX/26g;)V
    .locals 5

    .line 298906
    iget-object v1, p0, LX/2YS;->A0G:LX/26f;

    .line 298907
    iget-object v0, v1, LX/26f;->A00:LX/26g;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    .line 298908
    iput-object v4, v1, LX/26f;->A01:LX/18j;

    .line 298909
    iput-object v4, v1, LX/26f;->A00:LX/26g;

    .line 298910
    :cond_0
    check-cast p1, LX/2YQ;

    .line 298911
    iget v3, p1, LX/2YQ;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    .line 298912
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 298913
    iput v1, p1, LX/2YQ;->A01:I

    .line 298914
    invoke-virtual {p1}, LX/2YQ;->A05()V

    .line 298915
    :cond_2
    iget v2, p1, LX/2YQ;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 298916
    iput v0, p1, LX/2YQ;->A01:I

    .line 298917
    iput-object v4, p1, LX/2YQ;->A04:LX/173;

    .line 298918
    iput-object v4, p1, LX/2YQ;->A07:[LX/14k;

    .line 298919
    iput-boolean v0, p1, LX/2YQ;->A06:Z

    .line 298920
    invoke-virtual {p1}, LX/2YQ;->A06()V

    return-void
.end method

.method public final A0K(LX/17x;)V
    .locals 6

    .line 298921
    iget-object v5, p0, LX/2YS;->A0I:LX/0GG;

    iget-object v4, p0, LX/2YS;->A0U:[LX/26g;

    iget-object v3, p1, LX/17x;->A01:LX/17w;

    check-cast v5, LX/26e;

    .line 298922
    iget v1, v5, LX/26e;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 298923
    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 298924
    iget-object v0, v3, LX/17w;->A02:[LX/17v;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 298925
    aget-object v0, v4, v2

    check-cast v0, LX/2YQ;

    .line 298926
    iget v0, v0, LX/2YQ;->A08:I

    .line 298927
    packed-switch v0, :pswitch_data_0

    .line 298928
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0xc80000

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x360000

    goto :goto_1

    :pswitch_4
    const/high16 v0, 0x1000000

    .line 298929
    :goto_1
    add-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298930
    :cond_1
    iput v1, v5, LX/26e;->A00:I

    .line 298931
    iget-object v0, v5, LX/26e;->A08:LX/18J;

    invoke-virtual {v0, v1}, LX/18J;->A01(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0L(Z)V
    .locals 36

    move-object/from16 v3, p0

    .line 298932
    iget-object v0, v3, LX/2YS;->A0J:LX/14p;

    .line 298933
    iget-object v14, v0, LX/14p;->A04:LX/14n;

    if-nez v14, :cond_4

    .line 298934
    iget-object v0, v3, LX/2YS;->A05:LX/14r;

    iget-object v13, v0, LX/14r;->A05:LX/16r;

    .line 298935
    :goto_0
    iget-object v0, v3, LX/2YS;->A05:LX/14r;

    iget-object v0, v0, LX/14r;->A04:LX/16r;

    .line 298936
    invoke-virtual {v0, v13}, LX/16r;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-eqz v16, :cond_3

    .line 298937
    iget-object v0, v3, LX/2YS;->A05:LX/14r;

    .line 298938
    new-instance v12, LX/14r;

    iget-object v1, v0, LX/14r;->A03:LX/152;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/14r;->A08:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/14r;->A05:LX/16r;

    move-object/from16 v20, v1

    iget-wide v8, v0, LX/14r;->A02:J

    iget-wide v6, v0, LX/14r;->A01:J

    iget v1, v0, LX/14r;->A00:I

    move/from16 v17, v1

    iget-boolean v15, v0, LX/14r;->A09:Z

    iget-object v11, v0, LX/14r;->A06:LX/17A;

    iget-object v10, v0, LX/14r;->A07:LX/17x;

    iget-wide v4, v0, LX/14r;->A0A:J

    iget-wide v2, v0, LX/14r;->A0C:J

    iget-wide v0, v0, LX/14r;->A0B:J

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move-wide/from16 v23, v6

    move/from16 v25, v17

    move/from16 v26, v15

    move-wide/from16 v21, v8

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v35}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    move-object/from16 v3, p0

    .line 298939
    iput-object v12, v3, LX/2YS;->A05:LX/14r;

    .line 298940
    :goto_1
    iget-object v2, v3, LX/2YS;->A05:LX/14r;

    if-nez v14, :cond_2

    iget-wide v0, v2, LX/14r;->A0B:J

    .line 298941
    :goto_2
    iput-wide v0, v2, LX/14r;->A0A:J

    .line 298942
    iget-object v2, v3, LX/2YS;->A05:LX/14r;

    invoke-virtual/range {p0 .. p0}, LX/2YS;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/14r;->A0C:J

    if-nez v16, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v14, :cond_1

    .line 298943
    iget-boolean v0, v14, LX/14n;->A07:Z

    if-eqz v0, :cond_1

    .line 298944
    iget-object v0, v14, LX/14n;->A05:LX/17x;

    invoke-virtual {v3, v0}, LX/2YS;->A0K(LX/17x;)V

    :cond_1
    return-void

    .line 298945
    :cond_2
    invoke-virtual {v14}, LX/14n;->A00()J

    move-result-wide v0

    goto :goto_2

    .line 298946
    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    .line 298947
    :cond_4
    iget-object v0, v14, LX/14n;->A02:LX/14o;

    iget-object v13, v0, LX/14o;->A03:LX/16r;

    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 10

    .line 298948
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 298949
    iget-object v0, v0, LX/14p;->A05:LX/14n;

    .line 298950
    iget-object v0, v0, LX/14n;->A02:LX/14o;

    iget-object v3, v0, LX/14o;->A03:LX/16r;

    .line 298951
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v0, LX/14r;->A0B:J

    const/4 v0, 0x1

    .line 298952
    invoke-virtual {p0, v3, v1, v2, v0}, LX/2YS;->A04(LX/16r;JZ)J

    move-result-wide v4

    .line 298953
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v0, LX/14r;->A0B:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 298954
    iget-object v2, p0, LX/2YS;->A05:LX/14r;

    iget-wide v6, v2, LX/14r;->A01:J

    .line 298955
    invoke-virtual {p0}, LX/2YS;->A02()J

    move-result-wide v8

    .line 298956
    invoke-virtual/range {v2 .. v9}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v0

    iput-object v0, p0, LX/2YS;->A05:LX/14r;

    if-eqz p1, :cond_0

    .line 298957
    iget-object v1, p0, LX/2YS;->A0H:LX/14g;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/14g;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 35

    move-object/from16 v14, p0

    .line 298958
    iget-object v1, v14, LX/2YS;->A05:LX/14r;

    iget-boolean v2, v1, LX/14r;->A09:Z

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v2, v0, :cond_0

    .line 298959
    new-instance v13, LX/14r;

    iget-object v0, v1, LX/14r;->A03:LX/152;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/14r;->A08:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/14r;->A05:LX/16r;

    move-object/from16 v16, v0

    iget-wide v9, v1, LX/14r;->A02:J

    iget-wide v7, v1, LX/14r;->A01:J

    iget v15, v1, LX/14r;->A00:I

    iget-object v12, v1, LX/14r;->A06:LX/17A;

    iget-object v11, v1, LX/14r;->A07:LX/17x;

    iget-object v6, v1, LX/14r;->A04:LX/16r;

    iget-wide v4, v1, LX/14r;->A0A:J

    iget-wide v2, v1, LX/14r;->A0C:J

    iget-wide v0, v1, LX/14r;->A0B:J

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-wide/from16 v28, v4

    move-wide/from16 v21, v7

    move/from16 v23, v15

    move/from16 v24, v18

    move-object/from16 v18, v16

    move-wide/from16 v19, v9

    move-object v15, v13

    move-object/from16 v16, v34

    invoke-direct/range {v15 .. v33}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    .line 298960
    iput-object v13, v14, LX/2YS;->A05:LX/14r;

    :cond_0
    return-void
.end method

.method public final A0O(ZZ)V
    .locals 4

    const/4 v3, 0x1

    .line 298961
    invoke-virtual {p0, v3, p1, p1}, LX/2YS;->A0P(ZZZ)V

    .line 298962
    iget-object v2, p0, LX/2YS;->A0H:LX/14g;

    iget v1, p0, LX/2YS;->A01:I

    add-int/2addr v1, p2

    .line 298963
    iget v0, v2, LX/14g;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/14g;->A01:I

    .line 298964
    const/4 v0, 0x0

    .line 298965
    iput v0, p0, LX/2YS;->A01:I

    .line 298966
    iget-object v0, p0, LX/2YS;->A0I:LX/0GG;

    check-cast v0, LX/26e;

    .line 298967
    invoke-virtual {v0, v3}, LX/26e;->A01(Z)V

    .line 298968
    invoke-virtual {p0, v3}, LX/2YS;->A0E(I)V

    return-void
.end method

.method public final A0P(ZZZ)V
    .locals 22

    move-object/from16 v0, p0

    .line 298969
    iget-object v1, v0, LX/2YS;->A0Q:LX/18u;

    .line 298970
    iget-object v2, v1, LX/18u;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    .line 298971
    iput-boolean v4, v0, LX/2YS;->A09:Z

    .line 298972
    iget-object v1, v0, LX/2YS;->A0G:LX/26f;

    .line 298973
    iget-object v3, v1, LX/26f;->A03:LX/27u;

    .line 298974
    iget-boolean v1, v3, LX/27u;->A03:Z

    if-eqz v1, :cond_0

    .line 298975
    invoke-virtual {v3}, LX/27u;->A7K()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/27u;->A00(J)V

    .line 298976
    iput-boolean v4, v3, LX/27u;->A03:Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 298977
    iput-wide v1, v0, LX/2YS;->A03:J

    .line 298978
    iget-object v7, v0, LX/2YS;->A0C:[LX/26g;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v7, v5

    .line 298979
    :try_start_0
    invoke-virtual {v0, v1}, LX/2YS;->A0J(LX/26g;)V

    goto :goto_2
    :try_end_0
    .catch LX/14b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const-string v2, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    .line 298980
    invoke-static {v2, v1, v3}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v4, [LX/26g;

    .line 298981
    iput-object v1, v0, LX/2YS;->A0C:[LX/26g;

    .line 298982
    iget-object v2, v0, LX/2YS;->A0J:LX/14p;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, LX/14p;->A09(Z)V

    .line 298983
    invoke-virtual {v0, v4}, LX/2YS;->A0N(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 298984
    iput-object v1, v0, LX/2YS;->A04:LX/14h;

    :cond_2
    if-eqz p3, :cond_4

    .line 298985
    iget-object v3, v0, LX/2YS;->A0J:LX/14p;

    sget-object v2, LX/152;->A00:LX/152;

    .line 298986
    iput-object v2, v3, LX/14p;->A07:LX/152;

    .line 298987
    iget-object v2, v0, LX/2YS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14f;

    .line 298988
    iget-object v2, v2, LX/14f;->A03:LX/14w;

    invoke-virtual {v2, v4}, LX/14w;->A01(Z)V

    goto :goto_3

    .line 298989
    :cond_3
    iget-object v2, v0, LX/2YS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 298990
    iput v4, v0, LX/2YS;->A00:I

    :cond_4
    iget-object v4, v0, LX/2YS;->A05:LX/14r;

    if-eqz p2, :cond_c

    .line 298991
    iget-boolean v3, v0, LX/2YS;->A0B:Z

    iget-object v2, v0, LX/2YS;->A0L:LX/151;

    .line 298992
    invoke-virtual {v4, v3, v2}, LX/14r;->A04(ZLX/151;)LX/16r;

    move-result-object v6

    :goto_4
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 298993
    :goto_5
    if-nez p2, :cond_5

    .line 298994
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    iget-wide v9, v2, LX/14r;->A01:J

    .line 298995
    :cond_5
    new-instance v3, LX/14r;

    if-eqz p3, :cond_a

    sget-object v4, LX/152;->A00:LX/152;

    :goto_6
    if-eqz p3, :cond_9

    move-object v5, v1

    :goto_7
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    iget v11, v2, LX/14r;->A00:I

    const/4 v12, 0x0

    if-eqz p3, :cond_8

    sget-object v13, LX/17A;->A03:LX/17A;

    :goto_8
    if-eqz p3, :cond_7

    iget-object v14, v0, LX/2YS;->A0N:LX/17x;

    :goto_9
    const-wide/16 v18, 0x0

    move-wide/from16 v16, v7

    move-object v15, v6

    move-wide/from16 v20, v7

    invoke-direct/range {v3 .. v21}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    iput-object v3, v0, LX/2YS;->A05:LX/14r;

    if-eqz p1, :cond_6

    .line 298996
    iget-object v2, v0, LX/2YS;->A07:LX/16t;

    if-eqz v2, :cond_6

    .line 298997
    check-cast v2, LX/27G;

    invoke-virtual {v2, v0}, LX/27G;->A02(LX/16s;)V

    .line 298998
    iput-object v1, v0, LX/2YS;->A07:LX/16t;

    :cond_6
    return-void

    .line 298999
    :cond_7
    iget-object v14, v2, LX/14r;->A07:LX/17x;

    goto :goto_9

    :cond_8
    iget-object v13, v2, LX/14r;->A06:LX/17A;

    goto :goto_8

    :cond_9
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    iget-object v5, v2, LX/14r;->A08:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    iget-object v4, v2, LX/14r;->A03:LX/152;

    goto :goto_6

    .line 299000
    :cond_b
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    iget-wide v7, v2, LX/14r;->A0B:J

    goto :goto_5

    .line 299001
    :cond_c
    iget-object v6, v4, LX/14r;->A05:LX/16r;

    goto :goto_4
.end method

.method public final A0Q([ZI)V
    .locals 18

    move-object/from16 v7, p0

    .line 299002
    move/from16 v0, p2

    new-array v0, v0, [LX/26g;

    iput-object v0, v7, LX/2YS;->A0C:[LX/26g;

    .line 299003
    iget-object v0, v7, LX/2YS;->A0J:LX/14p;

    .line 299004
    iget-object v6, v0, LX/14p;->A05:LX/14n;

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 299005
    :goto_0
    iget-object v2, v7, LX/2YS;->A0U:[LX/26g;

    array-length v0, v2

    if-ge v5, v0, :cond_b

    .line 299006
    iget-object v0, v6, LX/14n;->A05:LX/17x;

    .line 299007
    iget-object v0, v0, LX/17x;->A03:[LX/14y;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 299008
    :cond_0
    if-eqz v0, :cond_9

    .line 299009
    aget-boolean v3, p1, v5

    add-int/lit8 v17, v4, 0x1

    .line 299010
    iget-object v0, v7, LX/2YS;->A0J:LX/14p;

    .line 299011
    iget-object v1, v0, LX/14p;->A05:LX/14n;

    .line 299012
    aget-object v10, v2, v5

    .line 299013
    iget-object v0, v7, LX/2YS;->A0C:[LX/26g;

    aput-object v10, v0, v4

    .line 299014
    move-object v4, v10

    check-cast v4, LX/2YQ;

    .line 299015
    iget v14, v4, LX/2YQ;->A01:I

    if-nez v14, :cond_8

    .line 299016
    iget-object v2, v1, LX/14n;->A05:LX/17x;

    iget-object v0, v2, LX/17x;->A03:[LX/14y;

    aget-object v9, v0, v5

    .line 299017
    iget-object v0, v2, LX/17x;->A01:LX/17w;

    .line 299018
    iget-object v0, v0, LX/17w;->A02:[LX/17v;

    aget-object v0, v0, v5

    .line 299019
    invoke-static {v0}, LX/2YS;->A01(LX/17v;)[LX/14k;

    move-result-object v12

    .line 299020
    iget-boolean v0, v7, LX/2YS;->A08:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2YS;->A05:LX/14r;

    iget v2, v0, LX/14r;->A00:I

    const/4 v0, 0x3

    const/16 v16, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    if-nez v3, :cond_3

    const/4 v11, 0x1

    if-nez v16, :cond_4

    :cond_3
    const/4 v11, 0x0

    .line 299021
    :cond_4
    iget-object v0, v1, LX/14n;->A0D:[LX/173;

    aget-object v13, v0, v5

    iget-wide v2, v7, LX/2YS;->A03:J

    .line 299022
    iget-wide v0, v1, LX/14n;->A00:J

    .line 299023
    const/4 v15, 0x0

    if-nez v14, :cond_5

    const/4 v15, 0x1

    :cond_5
    invoke-static {v15}, LX/0G2;->A0U(Z)V

    .line 299024
    iput-object v9, v4, LX/2YQ;->A03:LX/14y;

    .line 299025
    iput v8, v4, LX/2YQ;->A01:I

    .line 299026
    invoke-virtual {v4, v11}, LX/2YQ;->A08(Z)V

    .line 299027
    iget-boolean v9, v4, LX/2YQ;->A06:Z

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, LX/0G2;->A0U(Z)V

    .line 299028
    iput-object v13, v4, LX/2YQ;->A04:LX/173;

    const/4 v9, 0x0

    .line 299029
    iput-boolean v9, v4, LX/2YQ;->A05:Z

    .line 299030
    iput-object v12, v4, LX/2YQ;->A07:[LX/14k;

    .line 299031
    iput-wide v0, v4, LX/2YQ;->A02:J

    .line 299032
    invoke-virtual {v4, v12, v0, v1}, LX/2YQ;->A09([LX/14k;J)V

    .line 299033
    invoke-virtual {v4, v2, v3, v11}, LX/2YQ;->A07(JZ)V

    .line 299034
    iget-object v2, v7, LX/2YS;->A0G:LX/26f;

    .line 299035
    invoke-interface {v10}, LX/26g;->A6N()LX/18j;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 299036
    iget-object v0, v2, LX/26f;->A01:LX/18j;

    if-eq v1, v0, :cond_6

    if-nez v0, :cond_a

    .line 299037
    iput-object v1, v2, LX/26f;->A01:LX/18j;

    .line 299038
    iput-object v10, v2, LX/26f;->A00:LX/26g;

    .line 299039
    iget-object v0, v2, LX/26f;->A03:LX/27u;

    .line 299040
    iget-object v0, v0, LX/27u;->A02:LX/14s;

    .line 299041
    invoke-interface {v1, v0}, LX/18j;->ALy(LX/14s;)LX/14s;

    .line 299042
    invoke-virtual {v2}, LX/26f;->A00()V

    .line 299043
    :cond_6
    if-eqz v16, :cond_8

    .line 299044
    iget v1, v4, LX/2YQ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    const/4 v0, 0x2

    .line 299045
    iput v0, v4, LX/2YQ;->A01:I

    .line 299046
    invoke-virtual {v4}, LX/2YQ;->A04()V

    .line 299047
    :cond_8
    move/from16 v4, v17

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 299048
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299049
    new-instance v2, LX/14b;

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, LX/14b;-><init>(ILjava/lang/Throwable;I)V

    .line 299050
    throw v2

    .line 299051
    :cond_b
    return-void
.end method

.method public final A0R()Z
    .locals 6

    .line 299052
    iget-object v0, p0, LX/2YS;->A0J:LX/14p;

    .line 299053
    iget-object v5, v0, LX/14p;->A05:LX/14n;

    .line 299054
    iget-object v0, v5, LX/14n;->A02:LX/14o;

    iget-wide v3, v0, LX/14o;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 299055
    iget-object v0, p0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v0, LX/14r;->A0B:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/14n;->A01:LX/14n;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/14n;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14n;->A02:LX/14o;

    iget-object v0, v0, LX/14o;->A03:LX/16r;

    .line 299056
    invoke-virtual {v0}, LX/16r;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ACh(LX/175;)V
    .locals 2

    .line 299057
    check-cast p1, LX/27N;

    .line 299058
    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    const/16 v1, 0xa

    .line 299059
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 299060
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AGs(LX/27N;)V
    .locals 2

    .line 299061
    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    const/16 v1, 0x9

    .line 299062
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 299063
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AIc(LX/16t;LX/152;Ljava/lang/Object;)V
    .locals 3

    .line 299064
    iget-object v0, p0, LX/2YS;->A0Q:LX/18u;

    new-instance v2, LX/14e;

    invoke-direct {v2, p1, p2, p3}, LX/14e;-><init>(LX/16t;LX/152;Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 299065
    iget-object v0, v0, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 299066
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 42

    const-string v20, "ExoPlayerImplInternal"

    const/16 v16, -0x1

    const/16 v19, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 299067
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v15

    .line 299068
    :pswitch_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/16t;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget v1, v2, Landroid/os/Message;->arg2:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 299069
    :cond_1
    iget v2, v0, LX/2YS;->A01:I

    add-int/2addr v2, v12

    iput v2, v0, LX/2YS;->A01:I

    .line 299070
    invoke-virtual {v0, v12, v5, v3}, LX/2YS;->A0P(ZZZ)V

    .line 299071
    iget-object v2, v0, LX/2YS;->A0I:LX/0GG;

    check-cast v2, LX/26e;

    .line 299072
    invoke-virtual {v2, v15}, LX/26e;->A01(Z)V

    .line 299073
    iput-object v4, v0, LX/2YS;->A07:LX/16t;

    const/4 v1, 0x2

    .line 299074
    invoke-virtual {v0, v1}, LX/2YS;->A0E(I)V

    .line 299075
    iget-object v1, v0, LX/2YS;->A0O:LX/0GJ;

    check-cast v1, LX/0GK;

    check-cast v4, LX/27G;

    invoke-virtual {v4, v0, v1}, LX/27G;->A03(LX/16s;LX/0GL;)V

    .line 299076
    iget-object v1, v0, LX/2YS;->A0Q:LX/18u;

    const/4 v2, 0x2

    .line 299077
    iget-object v1, v1, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    .line 299078
    :pswitch_1
    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 299079
    :cond_2
    iput-boolean v15, v0, LX/2YS;->A09:Z

    .line 299080
    iput-boolean v1, v0, LX/2YS;->A08:Z

    if-nez v1, :cond_3

    .line 299081
    invoke-virtual {v0}, LX/2YS;->A0C()V

    .line 299082
    invoke-virtual {v0}, LX/2YS;->A0D()V

    goto/16 :goto_35

    .line 299083
    :cond_3
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget v3, v1, LX/14r;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-ne v3, v2, :cond_4

    .line 299084
    invoke-virtual {v0}, LX/2YS;->A0B()V

    .line 299085
    iget-object v1, v0, LX/2YS;->A0Q:LX/18u;

    const/4 v2, 0x2

    .line 299086
    iget-object v1, v1, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    .line 299087
    :cond_4
    if-ne v3, v1, :cond_86

    .line 299088
    iget-object v1, v0, LX/2YS;->A0Q:LX/18u;

    const/4 v2, 0x2

    .line 299089
    iget-object v1, v1, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    .line 299090
    :pswitch_2
    move-object/from16 v29, v0

    .line 299091
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 299092
    iget-object v2, v0, LX/2YS;->A07:LX/16t;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x3

    if-eqz v2, :cond_5

    .line 299093
    iget v1, v0, LX/2YS;->A01:I

    if-lez v1, :cond_6

    .line 299094
    invoke-interface {v2}, LX/16t;->AAB()V

    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 299095
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299096
    iget-object v8, v1, LX/14p;->A05:LX/14n;

    const/4 v3, 0x0

    if-eqz v8, :cond_25

    goto/16 :goto_10

    .line 299097
    :cond_6
    iget-object v6, v0, LX/2YS;->A0J:LX/14p;

    iget-wide v1, v0, LX/2YS;->A03:J

    .line 299098
    iget-object v8, v6, LX/14p;->A04:LX/14n;

    if-eqz v8, :cond_7

    .line 299099
    iget-boolean v3, v8, LX/14n;->A07:Z

    if-eqz v3, :cond_7

    .line 299100
    iget-object v7, v8, LX/14n;->A08:LX/27N;

    .line 299101
    iget-wide v3, v8, LX/14n;->A00:J

    sub-long/2addr v1, v3

    .line 299102
    invoke-interface {v7, v1, v2}, LX/27N;->AKh(J)V

    .line 299103
    :cond_7
    if-eqz v8, :cond_9

    iget-object v1, v8, LX/14n;->A02:LX/14o;

    iget-boolean v1, v1, LX/14o;->A04:Z

    if-nez v1, :cond_8

    .line 299104
    invoke-virtual {v8}, LX/14n;->A04()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, LX/14p;->A04:LX/14n;

    iget-object v1, v1, LX/14n;->A02:LX/14o;

    iget-wide v1, v1, LX/14o;->A01:J

    cmp-long v3, v1, v10

    if-eqz v3, :cond_8

    iget v2, v6, LX/14p;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_10

    .line 299105
    iget-object v6, v0, LX/2YS;->A0J:LX/14p;

    iget-wide v1, v0, LX/2YS;->A03:J

    iget-object v8, v0, LX/2YS;->A05:LX/14r;

    .line 299106
    iget-object v3, v6, LX/14p;->A04:LX/14n;

    if-nez v3, :cond_a

    .line 299107
    iget-object v7, v8, LX/14r;->A05:LX/16r;

    iget-wide v3, v8, LX/14r;->A01:J

    iget-wide v1, v8, LX/14r;->A02:J

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, LX/14p;->A04(LX/16r;JJ)LX/14o;

    move-result-object v13

    goto :goto_3

    .line 299108
    :cond_a
    invoke-virtual {v6, v3, v1, v2}, LX/14p;->A02(LX/14n;J)LX/14o;

    move-result-object v13

    :goto_3
    if-nez v13, :cond_b

    .line 299109
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299110
    iget-object v1, v1, LX/14p;->A04:LX/14n;

    if-eqz v1, :cond_f

    .line 299111
    iget-object v4, v0, LX/2YS;->A0C:[LX/26g;

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_5

    .line 299112
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 299113
    :goto_5
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    .line 299114
    check-cast v1, LX/2YQ;

    .line 299115
    iget-boolean v1, v1, LX/2YQ;->A05:Z

    if-eqz v1, :cond_10

    goto :goto_4

    .line 299116
    :cond_b
    iget-object v11, v0, LX/2YS;->A0J:LX/14p;

    iget-object v10, v0, LX/2YS;->A0T:[LX/2YQ;

    iget-object v8, v0, LX/2YS;->A0M:LX/0GF;

    iget-object v1, v0, LX/2YS;->A0I:LX/0GG;

    .line 299117
    check-cast v1, LX/26e;

    .line 299118
    iget-object v7, v1, LX/26e;->A08:LX/18J;

    .line 299119
    iget-object v6, v0, LX/2YS;->A07:LX/16t;

    .line 299120
    iget-object v1, v11, LX/14p;->A04:LX/14n;

    if-nez v1, :cond_c

    iget-wide v3, v13, LX/14o;->A02:J

    .line 299121
    :goto_6
    new-instance v1, LX/14n;

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-wide/from16 v23, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v28}, LX/14n;-><init>([LX/2YQ;JLX/0GF;LX/18J;LX/16t;LX/14o;)V

    .line 299122
    iget-object v3, v11, LX/14p;->A04:LX/14n;

    if-eqz v3, :cond_e

    .line 299123
    iget-object v2, v11, LX/14p;->A05:LX/14n;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    goto :goto_7

    .line 299124
    :cond_c
    iget-wide v3, v1, LX/14n;->A00:J

    .line 299125
    iget-object v1, v1, LX/14n;->A02:LX/14o;

    iget-wide v1, v1, LX/14o;->A01:J

    add-long/2addr v3, v1

    goto :goto_6

    .line 299126
    :goto_7
    const/4 v4, 0x1

    .line 299127
    :cond_d
    invoke-static {v4}, LX/0G2;->A0U(Z)V

    .line 299128
    iput-object v1, v3, LX/14n;->A01:LX/14n;

    :cond_e
    const/4 v2, 0x0

    .line 299129
    iput-object v2, v11, LX/14p;->A08:Ljava/lang/Object;

    .line 299130
    iput-object v1, v11, LX/14p;->A04:LX/14n;

    .line 299131
    iget v2, v11, LX/14p;->A00:I

    add-int/2addr v2, v12

    iput v2, v11, LX/14p;->A00:I

    .line 299132
    iget-object v3, v1, LX/14n;->A08:LX/27N;

    .line 299133
    iget-wide v1, v13, LX/14o;->A02:J

    invoke-interface {v3, v0, v1, v2}, LX/27N;->AKP(LX/27M;J)V

    .line 299134
    invoke-virtual {v0, v12}, LX/2YS;->A0N(Z)V

    .line 299135
    invoke-virtual {v0, v15}, LX/2YS;->A0L(Z)V

    goto :goto_8

    .line 299136
    :cond_f
    iget-object v1, v0, LX/2YS;->A07:LX/16t;

    invoke-interface {v1}, LX/16t;->AAB()V

    .line 299137
    :cond_10
    :goto_8
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299138
    iget-object v1, v1, LX/14p;->A04:LX/14n;

    if-eqz v1, :cond_12

    .line 299139
    invoke-virtual {v1}, LX/14n;->A04()Z

    move-result v1

    if-nez v1, :cond_12

    .line 299140
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget-boolean v1, v1, LX/14r;->A09:Z

    if-nez v1, :cond_11

    .line 299141
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A08()V

    .line 299142
    :cond_11
    :goto_9
    iget-object v2, v0, LX/2YS;->A0J:LX/14p;

    .line 299143
    iget-object v11, v2, LX/14p;->A05:LX/14n;

    const/4 v1, 0x0

    if-eqz v11, :cond_13

    goto :goto_a

    .line 299144
    :cond_12
    invoke-virtual {v0, v15}, LX/2YS;->A0N(Z)V

    goto :goto_9

    .line 299145
    :goto_a
    const/4 v1, 0x1

    .line 299146
    :cond_13
    if-eqz v1, :cond_5

    .line 299147
    iget-object v7, v2, LX/14p;->A06:LX/14n;

    const/4 v8, 0x0

    .line 299148
    :goto_b
    iget-boolean v1, v0, LX/2YS;->A08:Z

    if-eqz v1, :cond_16

    if-eq v11, v7, :cond_16

    iget-wide v5, v0, LX/2YS;->A03:J

    iget-object v1, v11, LX/14n;->A01:LX/14n;

    .line 299149
    iget-object v2, v1, LX/14n;->A02:LX/14o;

    iget-wide v3, v2, LX/14o;->A02:J

    iget-wide v1, v1, LX/14n;->A00:J

    add-long/2addr v3, v1

    cmp-long v1, v5, v3

    if-ltz v1, :cond_16

    if-eqz v8, :cond_14

    .line 299150
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A09()V

    .line 299151
    :cond_14
    iget-object v1, v11, LX/14n;->A02:LX/14o;

    iget-boolean v1, v1, LX/14o;->A05:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_15

    const/4 v10, 0x0

    .line 299152
    :cond_15
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v1}, LX/14p;->A00()LX/14n;

    move-result-object v8

    .line 299153
    invoke-virtual {v0, v11}, LX/2YS;->A0H(LX/14n;)V

    .line 299154
    iget-object v6, v0, LX/2YS;->A05:LX/14r;

    iget-object v1, v8, LX/14n;->A02:LX/14o;

    iget-object v5, v1, LX/14o;->A03:LX/16r;

    iget-wide v3, v1, LX/14o;->A02:J

    iget-wide v1, v1, LX/14o;->A00:J

    .line 299155
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A02()J

    move-result-wide v27

    .line 299156
    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-virtual/range {v21 .. v28}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    .line 299157
    iget-object v1, v0, LX/2YS;->A0H:LX/14g;

    invoke-virtual {v1, v10}, LX/14g;->A00(I)V

    .line 299158
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0D()V

    move-object v11, v8

    const/4 v8, 0x1

    goto :goto_b

    .line 299159
    :cond_16
    iget-object v1, v7, LX/14n;->A02:LX/14o;

    iget-boolean v1, v1, LX/14o;->A04:Z

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    .line 299160
    :goto_c
    iget-object v2, v0, LX/2YS;->A0U:[LX/26g;

    array-length v1, v2

    if-ge v4, v1, :cond_5

    .line 299161
    aget-object v3, v2, v4

    .line 299162
    iget-object v1, v7, LX/14n;->A0D:[LX/173;

    aget-object v2, v1, v4

    if-eqz v2, :cond_17

    .line 299163
    check-cast v3, LX/2YQ;

    .line 299164
    iget-object v1, v3, LX/2YQ;->A04:LX/173;

    if-ne v1, v2, :cond_17

    .line 299165
    iget-boolean v1, v3, LX/2YQ;->A05:Z

    if-eqz v1, :cond_17

    .line 299166
    iput-boolean v12, v3, LX/2YQ;->A06:Z

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 299167
    :cond_18
    iget-object v4, v7, LX/14n;->A01:LX/14n;

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    .line 299168
    :goto_d
    iget-object v2, v0, LX/2YS;->A0U:[LX/26g;

    array-length v1, v2

    if-ge v3, v1, :cond_1a

    .line 299169
    aget-object v5, v2, v3

    .line 299170
    iget-object v1, v7, LX/14n;->A0D:[LX/173;

    aget-object v2, v1, v3

    .line 299171
    check-cast v5, LX/2YQ;

    .line 299172
    iget-object v1, v5, LX/2YQ;->A04:LX/173;

    if-ne v1, v2, :cond_5

    if-eqz v2, :cond_19

    .line 299173
    iget-boolean v1, v5, LX/2YQ;->A05:Z

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 299174
    :cond_1a
    iget-boolean v1, v4, LX/14n;->A07:Z

    if-nez v1, :cond_1b

    .line 299175
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0A()V

    goto/16 :goto_0

    .line 299176
    :cond_1b
    iget-object v11, v7, LX/14n;->A05:LX/17x;

    .line 299177
    iget-object v4, v0, LX/2YS;->A0J:LX/14p;

    .line 299178
    iget-object v3, v4, LX/14p;->A06:LX/14n;

    if-eqz v3, :cond_1c

    iget-object v2, v3, LX/14n;->A01:LX/14n;

    const/4 v1, 0x1

    if-nez v2, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    invoke-static {v1}, LX/0G2;->A0U(Z)V

    .line 299179
    iget-object v10, v3, LX/14n;->A01:LX/14n;

    .line 299180
    iput-object v10, v4, LX/14p;->A06:LX/14n;

    .line 299181
    iget-object v8, v10, LX/14n;->A05:LX/17x;

    .line 299182
    iget-object v1, v10, LX/14n;->A08:LX/27N;

    .line 299183
    invoke-interface {v1}, LX/27N;->AKd()J

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/16 v21, 0x0

    if-eqz v1, :cond_1e

    const/16 v21, 0x1

    :cond_1e
    const/4 v7, 0x0

    .line 299184
    :goto_e
    iget-object v2, v0, LX/2YS;->A0U:[LX/26g;

    array-length v1, v2

    if-ge v7, v1, :cond_5

    .line 299185
    aget-object v6, v2, v7

    .line 299186
    iget-object v1, v11, LX/17x;->A03:[LX/14y;

    aget-object v4, v1, v7

    const/4 v1, 0x0

    if-eqz v4, :cond_1f

    const/4 v1, 0x1

    .line 299187
    :cond_1f
    if-eqz v1, :cond_24

    if-eqz v21, :cond_20

    .line 299188
    check-cast v6, LX/2YQ;

    .line 299189
    iput-boolean v12, v6, LX/2YQ;->A06:Z

    goto :goto_f

    .line 299190
    :cond_20
    check-cast v6, LX/2YQ;

    .line 299191
    iget-boolean v1, v6, LX/2YQ;->A06:Z

    if-nez v1, :cond_24

    .line 299192
    iget-object v1, v8, LX/17x;->A01:LX/17w;

    .line 299193
    iget-object v1, v1, LX/17w;->A02:[LX/17v;

    aget-object v14, v1, v7

    .line 299194
    iget-object v1, v8, LX/17x;->A03:[LX/14y;

    aget-object v3, v1, v7

    const/4 v13, 0x0

    if-eqz v3, :cond_21

    const/4 v13, 0x1

    .line 299195
    :cond_21
    iget-object v1, v0, LX/2YS;->A0T:[LX/2YQ;

    aget-object v1, v1, v7

    .line 299196
    iget v2, v1, LX/2YQ;->A08:I

    const/4 v1, 0x6

    const/4 v5, 0x0

    if-ne v2, v1, :cond_22

    const/4 v5, 0x1

    .line 299197
    :cond_22
    if-eqz v13, :cond_23

    .line 299198
    invoke-virtual {v3, v4}, LX/14y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v5, :cond_23

    .line 299199
    invoke-static {v14}, LX/2YS;->A01(LX/17v;)[LX/14k;

    move-result-object v5

    .line 299200
    iget-object v1, v10, LX/14n;->A0D:[LX/173;

    aget-object v4, v1, v7

    .line 299201
    iget-wide v1, v10, LX/14n;->A00:J

    .line 299202
    iget-boolean v3, v6, LX/2YQ;->A06:Z

    xor-int/2addr v3, v12

    invoke-static {v3}, LX/0G2;->A0U(Z)V

    .line 299203
    iput-object v4, v6, LX/2YQ;->A04:LX/173;

    .line 299204
    iput-boolean v15, v6, LX/2YQ;->A05:Z

    .line 299205
    iput-object v5, v6, LX/2YQ;->A07:[LX/14k;

    .line 299206
    iput-wide v1, v6, LX/2YQ;->A02:J

    .line 299207
    invoke-virtual {v6, v5, v1, v2}, LX/2YQ;->A09([LX/14k;J)V

    goto :goto_f

    .line 299208
    :cond_23
    iput-boolean v12, v6, LX/2YQ;->A06:Z

    :cond_24
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 299209
    :goto_10
    const/4 v3, 0x1

    .line 299210
    :cond_25
    const-wide/16 v1, 0xa

    if-nez v3, :cond_26

    .line 299211
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0A()V

    .line 299212
    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2YS;->A0G(JJ)V

    goto/16 :goto_35

    .line 299213
    :cond_26
    const-string v1, "doSomeWork"

    .line 299214
    invoke-static {v1}, LX/0G2;->A0S(Ljava/lang/String;)V

    .line 299215
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0D()V

    .line 299216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    .line 299217
    iget-object v10, v8, LX/14n;->A08:LX/27N;

    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v1, LX/14r;->A0B:J

    iget-wide v6, v0, LX/2YS;->A0D:J

    sub-long/2addr v1, v6

    iget-boolean v6, v0, LX/2YS;->A0S:Z

    invoke-interface {v10, v1, v2, v6}, LX/27N;->A3d(JZ)V

    .line 299218
    iget-object v10, v0, LX/2YS;->A0C:[LX/26g;

    array-length v7, v10

    const/4 v6, 0x0

    const/16 v21, 0x1

    const/4 v14, 0x1

    :goto_11
    if-ge v6, v7, :cond_30

    aget-object v11, v10, v6

    .line 299219
    iget-wide v1, v0, LX/2YS;->A03:J

    invoke-interface {v11, v1, v2, v3, v4}, LX/26g;->AKu(JJ)V

    if-eqz v14, :cond_27

    .line 299220
    invoke-interface {v11}, LX/26g;->A9I()Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_28

    :cond_27
    const/4 v14, 0x0

    .line 299221
    :cond_28
    invoke-interface {v11}, LX/26g;->A9g()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v11}, LX/26g;->A9I()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 299222
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299223
    iget-object v1, v1, LX/14p;->A06:LX/14n;

    .line 299224
    iget-object v1, v1, LX/14n;->A01:LX/14n;

    if-eqz v1, :cond_29

    iget-boolean v1, v1, LX/14n;->A07:Z

    if-eqz v1, :cond_29

    .line 299225
    move-object v1, v11

    check-cast v1, LX/2YQ;

    .line 299226
    iget-boolean v1, v1, LX/2YQ;->A05:Z

    const/4 v13, 0x1

    if-nez v1, :cond_2a

    :cond_29
    const/4 v13, 0x0

    :cond_2a
    const/4 v2, 0x0

    if-eqz v13, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    :cond_2c
    if-nez v2, :cond_2d

    .line 299227
    check-cast v11, LX/2YQ;

    .line 299228
    iget-object v1, v11, LX/2YQ;->A04:LX/173;

    invoke-interface {v1}, LX/173;->AA9()V

    :cond_2d
    if-eqz v21, :cond_2e

    const/16 v21, 0x1

    if-nez v2, :cond_2f

    :cond_2e
    const/16 v21, 0x0

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_30
    if-nez v21, :cond_31

    .line 299229
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0A()V

    .line 299230
    :cond_31
    iget-object v1, v8, LX/14n;->A02:LX/14o;

    iget-wide v3, v1, LX/14o;->A01:J

    const/4 v7, 0x4

    const/4 v6, 0x2

    if-eqz v14, :cond_32

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v10

    if-eqz v1, :cond_3f

    goto/16 :goto_16

    .line 299231
    :cond_32
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    iget v3, v2, LX/14r;->A00:I

    if-ne v3, v6, :cond_3c

    .line 299232
    iget-object v1, v0, LX/2YS;->A0C:[LX/26g;

    array-length v1, v1

    if-nez v1, :cond_33

    .line 299233
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0R()Z

    move-result v1

    goto :goto_15

    :cond_33
    if-eqz v21, :cond_39

    .line 299234
    iget-boolean v1, v2, LX/14r;->A09:Z

    if-eqz v1, :cond_3b

    .line 299235
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299236
    iget-object v2, v1, LX/14p;->A04:LX/14n;

    .line 299237
    invoke-virtual {v2}, LX/14n;->A04()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v2, LX/14n;->A02:LX/14o;

    iget-boolean v2, v1, LX/14o;->A04:Z

    const/4 v1, 0x1

    if-nez v2, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    if-nez v1, :cond_3b

    .line 299238
    iget-object v8, v0, LX/2YS;->A0I:LX/0GG;

    .line 299239
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A02()J

    move-result-wide v3

    iget-object v1, v0, LX/2YS;->A0G:LX/26f;

    invoke-virtual {v1}, LX/26f;->A7G()LX/14s;

    move-result-object v1

    iget v1, v1, LX/14s;->A01:F

    iget-boolean v10, v0, LX/2YS;->A09:Z

    .line 299240
    check-cast v8, LX/26e;

    .line 299241
    move v11, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_36

    long-to-double v1, v3

    float-to-double v3, v11

    .line 299242
    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 299243
    :cond_36
    if-eqz v10, :cond_37

    .line 299244
    iget-wide v1, v8, LX/26e;->A04:J

    goto :goto_12

    :cond_37
    iget-wide v1, v8, LX/26e;->A05:J

    :goto_12
    const-wide/16 v13, 0x0

    cmp-long v10, v1, v13

    if-lez v10, :cond_3a

    cmp-long v10, v3, v1

    if-gez v10, :cond_3a

    .line 299245
    iget-boolean v1, v8, LX/26e;->A09:Z

    if-nez v1, :cond_38

    iget-object v3, v8, LX/26e;->A08:LX/18J;

    .line 299246
    monitor-enter v3
    :try_end_0
    .catch LX/14b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299247
    :try_start_1
    iget v2, v3, LX/18J;->A00:I

    iget v1, v3, LX/18J;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    mul-int/2addr v2, v1

    monitor-exit v3

    .line 299248
    iget v1, v8, LX/26e;->A00:I

    if-lt v2, v1, :cond_38

    goto :goto_13

    :cond_38
    const/4 v1, 0x0

    goto :goto_14

    .line 299249
    :cond_39
    const/4 v1, 0x0

    goto :goto_15

    .line 299250
    :cond_3a
    :goto_13
    const/4 v1, 0x1

    .line 299251
    :goto_14
    if-eqz v1, :cond_39

    :cond_3b
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_3c

    .line 299252
    invoke-virtual {v0, v9}, LX/2YS;->A0E(I)V

    .line 299253
    iget-boolean v1, v0, LX/2YS;->A08:Z

    if-eqz v1, :cond_40

    .line 299254
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0B()V

    goto :goto_17

    .line 299255
    :cond_3c
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget v1, v1, LX/14r;->A00:I

    if-ne v1, v9, :cond_40

    iget-object v1, v0, LX/2YS;->A0C:[LX/26g;

    array-length v1, v1

    if-nez v1, :cond_3d

    .line 299256
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0R()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_17

    :cond_3d
    if-nez v21, :cond_40

    .line 299257
    :cond_3e
    iget-boolean v1, v0, LX/2YS;->A08:Z

    iput-boolean v1, v0, LX/2YS;->A09:Z

    .line 299258
    invoke-virtual {v0, v6}, LX/2YS;->A0E(I)V

    .line 299259
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0C()V

    goto :goto_17

    .line 299260
    :goto_16
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v1, LX/14r;->A0B:J

    cmp-long v10, v3, v1

    if-gtz v10, :cond_32

    :cond_3f
    iget-object v1, v8, LX/14n;->A02:LX/14o;

    iget-boolean v1, v1, LX/14o;->A04:Z

    if-eqz v1, :cond_32

    .line 299261
    invoke-virtual {v0, v7}, LX/2YS;->A0E(I)V

    .line 299262
    invoke-virtual/range {v29 .. v29}, LX/2YS;->A0C()V

    .line 299263
    :cond_40
    :goto_17
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget v4, v1, LX/14r;->A00:I

    if-ne v4, v6, :cond_41

    .line 299264
    iget-object v3, v0, LX/2YS;->A0C:[LX/26g;

    array-length v2, v3

    goto :goto_18

    .line 299265
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 299266
    :goto_18
    if-ge v5, v2, :cond_41

    aget-object v1, v3, v5

    .line 299267
    check-cast v1, LX/2YQ;

    .line 299268
    iget-object v1, v1, LX/2YQ;->A04:LX/173;

    invoke-interface {v1}, LX/173;->AA9()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 299269
    :cond_41
    iget-boolean v1, v0, LX/2YS;->A08:Z

    if-eqz v1, :cond_42

    if-eq v4, v9, :cond_43

    :cond_42
    if-eq v4, v6, :cond_43

    .line 299270
    iget-object v1, v0, LX/2YS;->A0C:[LX/26g;

    array-length v1, v1

    if-eqz v1, :cond_44

    if-eq v4, v7, :cond_44

    const-wide/16 v1, 0x3e8

    .line 299271
    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2YS;->A0G(JJ)V

    goto :goto_19

    .line 299272
    :cond_43
    const-wide/16 v1, 0xa

    .line 299273
    move-wide/from16 v4, v17

    invoke-virtual {v0, v4, v5, v1, v2}, LX/2YS;->A0G(JJ)V

    goto :goto_19

    .line 299274
    :cond_44
    iget-object v1, v0, LX/2YS;->A0Q:LX/18u;

    .line 299275
    iget-object v1, v1, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 299276
    :goto_19
    invoke-static {}, LX/0G2;->A0K()V

    goto/16 :goto_35

    .line 299277
    :pswitch_3
    iget-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/14h;

    .line 299278
    move-object/from16 v22, v0

    .line 299279
    iget-object v2, v0, LX/2YS;->A0H:LX/14g;

    const/4 v11, 0x1

    .line 299280
    iget v1, v2, LX/14g;->A01:I

    add-int/2addr v1, v12

    iput v1, v2, LX/14g;->A01:I

    .line 299281
    invoke-virtual {v0, v10, v12}, LX/2YS;->A05(LX/14h;Z)Landroid/util/Pair;

    move-result-object v4

    const-wide/16 v17, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_45

    .line 299282
    iget-object v3, v0, LX/2YS;->A05:LX/14r;

    iget-boolean v2, v0, LX/2YS;->A0B:Z

    iget-object v1, v0, LX/2YS;->A0L:LX/151;

    invoke-virtual {v3, v2, v1}, LX/14r;->A04(ZLX/151;)LX/16r;

    move-result-object v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1a

    .line 299283
    :cond_45
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299284
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 299285
    iget-object v3, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v3, v5, v1, v2}, LX/14p;->A07(Ljava/lang/Object;J)LX/16r;

    move-result-object v8

    .line 299286
    invoke-virtual {v8}, LX/16r;->A00()Z

    move-result v3

    if-eqz v3, :cond_46

    const-wide/16 v3, 0x0

    .line 299287
    :goto_1a
    const/16 v21, 0x1

    goto :goto_1b

    .line 299288
    :cond_46
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 299289
    iget-wide v5, v10, LX/14h;->A01:J

    cmp-long v7, v5, v13

    const/16 v21, 0x0

    if-nez v7, :cond_47

    const/16 v21, 0x1

    :cond_47
    :goto_1b
    const/4 v7, 0x2
    :try_end_2
    .catch LX/14b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299290
    :try_start_3
    iget-object v5, v0, LX/2YS;->A07:LX/16t;

    if-eqz v5, :cond_4d

    iget v5, v0, LX/2YS;->A01:I

    if-gtz v5, :cond_4d

    cmp-long v5, v3, v13

    if-nez v5, :cond_48

    const/4 v5, 0x4

    .line 299291
    invoke-virtual {v0, v5}, LX/2YS;->A0E(I)V

    .line 299292
    invoke-virtual {v0, v15, v12, v15}, LX/2YS;->A0P(ZZZ)V

    goto :goto_1e

    .line 299293
    :cond_48
    iget-object v5, v0, LX/2YS;->A05:LX/14r;

    iget-object v5, v5, LX/14r;->A05:LX/16r;

    invoke-virtual {v8, v5}, LX/16r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 299294
    iget-object v5, v0, LX/2YS;->A0J:LX/14p;

    .line 299295
    iget-object v6, v5, LX/14p;->A05:LX/14n;

    if-eqz v6, :cond_49

    cmp-long v5, v3, v17

    if-eqz v5, :cond_49

    goto :goto_1c

    .line 299296
    :cond_49
    move-wide v5, v3

    goto :goto_1d

    .line 299297
    :goto_1c
    iget-object v6, v6, LX/14n;->A08:LX/27N;

    iget-object v5, v0, LX/2YS;->A06:LX/14z;

    .line 299298
    invoke-interface {v6, v3, v4, v5}, LX/27N;->A4G(JLX/14z;)J

    move-result-wide v5

    .line 299299
    :goto_1d
    invoke-static {v5, v6}, LX/14Z;->A01(J)J

    move-result-wide v17

    iget-object v9, v0, LX/2YS;->A05:LX/14r;

    iget-wide v9, v9, LX/14r;->A0B:J

    invoke-static {v9, v10}, LX/14Z;->A01(J)J

    move-result-wide v13

    cmp-long v9, v17, v13

    if-nez v9, :cond_4b

    .line 299300
    iget-object v5, v0, LX/2YS;->A05:LX/14r;

    iget-wide v3, v5, LX/14r;->A0B:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299301
    :try_start_4
    iget-object v5, v0, LX/2YS;->A05:LX/14r;

    .line 299302
    invoke-virtual/range {v22 .. v22}, LX/2YS;->A02()J

    move-result-wide v28

    .line 299303
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    if-eqz v21, :cond_86

    .line 299304
    iget-object v1, v0, LX/2YS;->A0H:LX/14g;

    invoke-virtual {v1, v7}, LX/14g;->A00(I)V

    goto/16 :goto_35

    :cond_4a
    move-wide v5, v3
    :try_end_4
    .catch LX/14b; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 299305
    :cond_4b
    :try_start_5
    invoke-virtual {v0, v8, v5, v6}, LX/2YS;->A03(LX/16r;J)J

    move-result-wide v9

    cmp-long v5, v3, v9

    if-nez v5, :cond_4c

    const/4 v11, 0x0

    :cond_4c
    or-int v21, v21, v11

    move-wide v3, v9

    goto :goto_1e

    .line 299306
    :cond_4d
    iput-object v10, v0, LX/2YS;->A04:LX/14h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299307
    :goto_1e
    :try_start_6
    iget-object v5, v0, LX/2YS;->A05:LX/14r;

    .line 299308
    invoke-virtual/range {v22 .. v22}, LX/2YS;->A02()J

    move-result-wide v28

    .line 299309
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    if-eqz v21, :cond_86

    .line 299310
    iget-object v1, v0, LX/2YS;->A0H:LX/14g;

    invoke-virtual {v1, v7}, LX/14g;->A00(I)V

    goto/16 :goto_35

    :catchall_1
    move-exception v6

    .line 299311
    iget-object v5, v0, LX/2YS;->A05:LX/14r;

    .line 299312
    invoke-virtual/range {v22 .. v22}, LX/2YS;->A02()J

    move-result-wide v28

    .line 299313
    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v29}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    if-eqz v21, :cond_4e

    .line 299314
    iget-object v1, v0, LX/2YS;->A0H:LX/14g;

    invoke-virtual {v1, v7}, LX/14g;->A00(I)V

    .line 299315
    :cond_4e
    throw v6

    .line 299316
    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/14s;

    .line 299317
    iget-object v1, v0, LX/2YS;->A0G:LX/26f;

    invoke-virtual {v1, v2}, LX/26f;->ALy(LX/14s;)LX/14s;

    goto/16 :goto_35

    .line 299318
    :pswitch_5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/14z;

    .line 299319
    iput-object v1, v0, LX/2YS;->A06:LX/14z;

    goto/16 :goto_35

    .line 299320
    :pswitch_6
    iget v2, v2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v2, :cond_4f

    const/4 v1, 0x1

    :cond_4f
    invoke-virtual {v0, v1, v12}, LX/2YS;->A0O(ZZ)V

    goto/16 :goto_35

    .line 299321
    :pswitch_7
    invoke-virtual {v0, v12, v12, v12}, LX/2YS;->A0P(ZZZ)V

    .line 299322
    iget-object v1, v0, LX/2YS;->A0I:LX/0GG;

    check-cast v1, LX/26e;

    .line 299323
    invoke-virtual {v1, v12}, LX/26e;->A01(Z)V

    .line 299324
    invoke-virtual {v0, v12}, LX/2YS;->A0E(I)V

    .line 299325
    iget-object v1, v0, LX/2YS;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 299326
    monitor-enter v0
    :try_end_6
    .catch LX/14b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 299327
    :try_start_7
    iput-boolean v12, v0, LX/2YS;->A0A:Z

    .line 299328
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 299329
    monitor-exit v0

    .line 299330
    return v12

    .line 299331
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    .line 299332
    :pswitch_8
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/14e;

    .line 299333
    move-object/from16 v41, v0

    .line 299334
    iget-object v2, v3, LX/14e;->A01:LX/16t;

    iget-object v1, v0, LX/2YS;->A07:LX/16t;

    if-ne v2, v1, :cond_86

    .line 299335
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget-object v2, v1, LX/14r;->A03:LX/152;

    move-object/from16 v40, v2

    .line 299336
    iget-object v9, v3, LX/14e;->A00:LX/152;

    .line 299337
    iget-object v2, v3, LX/14e;->A02:Ljava/lang/Object;

    move-object/from16 v23, v2

    .line 299338
    iget-object v2, v0, LX/2YS;->A0J:LX/14p;

    .line 299339
    iput-object v9, v2, LX/14p;->A07:LX/152;

    .line 299340
    new-instance v21, LX/14r;

    iget-object v2, v1, LX/14r;->A05:LX/16r;

    move-object/from16 v24, v2

    iget-wide v10, v1, LX/14r;->A02:J

    iget-wide v7, v1, LX/14r;->A01:J

    iget v2, v1, LX/14r;->A00:I

    move/from16 v29, v2

    iget-boolean v2, v1, LX/14r;->A09:Z

    move/from16 v30, v2

    iget-object v2, v1, LX/14r;->A06:LX/17A;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/14r;->A07:LX/17x;

    move-object/from16 v17, v2

    move-object/from16 v13, v21

    iget-object v14, v1, LX/14r;->A04:LX/16r;

    iget-wide v5, v1, LX/14r;->A0A:J

    iget-wide v3, v1, LX/14r;->A0C:J

    iget-wide v1, v1, LX/14r;->A0B:J

    move-object/from16 v22, v9

    move-wide/from16 v25, v10

    move-wide/from16 v27, v7

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move-object/from16 v33, v14

    move-wide/from16 v34, v5

    move-wide/from16 v36, v3

    move-wide/from16 v38, v1

    invoke-direct/range {v21 .. v39}, LX/14r;-><init>(LX/152;Ljava/lang/Object;LX/16r;JJIZLX/17A;LX/17x;LX/16r;JJJ)V

    .line 299341
    iput-object v13, v0, LX/2YS;->A05:LX/14r;

    .line 299342
    iget-object v1, v0, LX/2YS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int v6, v6, v16

    :goto_1f
    if-ltz v6, :cond_54

    .line 299343
    iget-object v1, v0, LX/2YS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14f;

    .line 299344
    iget-object v2, v5, LX/14f;->A02:Ljava/lang/Object;

    if-nez v2, :cond_51

    .line 299345
    new-instance v7, LX/14h;

    iget-object v1, v5, LX/14f;->A03:LX/14w;

    .line 299346
    iget-object v4, v1, LX/14w;->A0B:LX/152;

    .line 299347
    iget v3, v1, LX/14w;->A01:I

    .line 299348
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 299349
    invoke-static {v1, v2}, LX/14Z;->A00(J)J

    move-result-wide v1

    invoke-direct {v7, v4, v3, v1, v2}, LX/14h;-><init>(LX/152;IJ)V

    .line 299350
    invoke-virtual {v0, v7, v15}, LX/2YS;->A05(LX/14h;Z)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_50

    const/4 v1, 0x0

    goto :goto_22

    .line 299351
    :cond_50
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget-object v2, v1, LX/14r;->A03:LX/152;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299352
    invoke-virtual {v2, v1}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 299353
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299354
    iput v4, v5, LX/14f;->A00:I

    .line 299355
    iput-wide v1, v5, LX/14f;->A01:J

    .line 299356
    iput-object v3, v5, LX/14f;->A02:Ljava/lang/Object;

    goto :goto_20

    .line 299357
    :cond_51
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget-object v1, v1, LX/14r;->A03:LX/152;

    invoke-virtual {v1, v2}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_52

    goto :goto_21

    .line 299358
    :cond_52
    iput v2, v5, LX/14f;->A00:I

    :goto_20
    const/4 v1, 0x1

    goto :goto_22

    .line 299359
    :goto_21
    const/4 v1, 0x0

    .line 299360
    :goto_22
    if-nez v1, :cond_53

    .line 299361
    iget-object v1, v0, LX/2YS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14f;

    iget-object v1, v1, LX/14f;->A03:LX/14w;

    invoke-virtual {v1, v15}, LX/14w;->A01(Z)V

    .line 299362
    iget-object v1, v0, LX/2YS;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_53
    add-int/lit8 v6, v6, -0x1

    goto :goto_1f

    .line 299363
    :cond_54
    iget-object v1, v0, LX/2YS;->A0R:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299364
    iget v1, v0, LX/2YS;->A01:I

    const/4 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-lez v1, :cond_5a

    .line 299365
    iget-object v4, v0, LX/2YS;->A0H:LX/14g;

    .line 299366
    iget v3, v4, LX/14g;->A01:I

    add-int/2addr v3, v1

    iput v3, v4, LX/14g;->A01:I

    .line 299367
    iput v15, v0, LX/2YS;->A01:I

    .line 299368
    iget-object v1, v0, LX/2YS;->A04:LX/14h;

    if-eqz v1, :cond_57
    :try_end_8
    .catch LX/14b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 299369
    :try_start_9
    invoke-virtual {v0, v1, v12}, LX/2YS;->A05(LX/14h;Z)Landroid/util/Pair;

    move-result-object v1
    :try_end_9
    .catch LX/14m; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/14b; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 299370
    :try_start_a
    iput-object v7, v0, LX/2YS;->A04:LX/14h;

    if-nez v1, :cond_55

    .line 299371
    const/4 v1, 0x4

    .line 299372
    invoke-virtual {v0, v1}, LX/2YS;->A0E(I)V

    .line 299373
    invoke-virtual {v0, v15, v12, v15}, LX/2YS;->A0P(ZZZ)V

    goto/16 :goto_35

    .line 299374
    :cond_55
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299375
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 299376
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v1, v2, v6, v7}, LX/14p;->A07(Ljava/lang/Object;J)LX/16r;

    move-result-object v3

    .line 299377
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    .line 299378
    invoke-virtual {v3}, LX/16r;->A00()Z

    move-result v1

    if-eqz v1, :cond_56

    const-wide/16 v4, 0x0

    goto :goto_23

    :cond_56
    move-wide v4, v6

    .line 299379
    :goto_23
    invoke-virtual/range {v2 .. v7}, LX/14r;->A01(LX/16r;JJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    goto/16 :goto_35

    :catch_0
    move-exception v4

    .line 299380
    iget-object v3, v0, LX/2YS;->A05:LX/14r;

    iget-boolean v2, v0, LX/2YS;->A0B:Z

    iget-object v1, v0, LX/2YS;->A0L:LX/151;

    .line 299381
    invoke-virtual {v3, v2, v1}, LX/14r;->A04(ZLX/151;)LX/16r;

    move-result-object v6

    .line 299382
    iget-object v5, v0, LX/2YS;->A05:LX/14r;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 299383
    invoke-virtual/range {v5 .. v10}, LX/14r;->A01(LX/16r;JJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    .line 299384
    throw v4

    .line 299385
    :cond_57
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v1, LX/14r;->A02:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_86

    .line 299386
    invoke-virtual {v9}, LX/152;->A0C()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 299387
    const/4 v1, 0x4

    .line 299388
    invoke-virtual {v0, v1}, LX/2YS;->A0E(I)V

    .line 299389
    invoke-virtual {v0, v15, v12, v15}, LX/2YS;->A0P(ZZZ)V

    goto/16 :goto_35

    .line 299390
    :cond_58
    iget-boolean v1, v0, LX/2YS;->A0B:Z

    .line 299391
    invoke-virtual {v9, v1}, LX/152;->A05(Z)I

    move-result v1

    .line 299392
    invoke-virtual {v0, v9, v1, v5, v6}, LX/2YS;->A06(LX/152;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 299393
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299394
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 299395
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v1, v2, v6, v7}, LX/14p;->A07(Ljava/lang/Object;J)LX/16r;

    move-result-object v3

    .line 299396
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    .line 299397
    invoke-virtual {v3}, LX/16r;->A00()Z

    move-result v1

    if-eqz v1, :cond_59

    const-wide/16 v4, 0x0

    goto :goto_24

    :cond_59
    move-wide v4, v6

    .line 299398
    :goto_24
    invoke-virtual/range {v2 .. v7}, LX/14r;->A01(LX/16r;JJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    goto/16 :goto_35

    .line 299399
    :cond_5a
    move-object/from16 v1, v40

    invoke-virtual {v1}, LX/152;->A0C()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 299400
    invoke-virtual {v9}, LX/152;->A0C()Z

    move-result v1

    if-nez v1, :cond_86

    .line 299401
    iget-boolean v1, v0, LX/2YS;->A0B:Z

    .line 299402
    invoke-virtual {v9, v1}, LX/152;->A05(Z)I

    move-result v1

    .line 299403
    invoke-virtual {v0, v9, v1, v5, v6}, LX/2YS;->A06(LX/152;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 299404
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299405
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 299406
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v1, v2, v6, v7}, LX/14p;->A07(Ljava/lang/Object;J)LX/16r;

    move-result-object v3

    .line 299407
    iget-object v2, v0, LX/2YS;->A05:LX/14r;

    .line 299408
    invoke-virtual {v3}, LX/16r;->A00()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-wide/16 v4, 0x0

    goto :goto_25

    :cond_5b
    move-wide v4, v6

    .line 299409
    :goto_25
    invoke-virtual/range {v2 .. v7}, LX/14r;->A01(LX/16r;JJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    goto/16 :goto_35

    .line 299410
    :cond_5c
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v1}, LX/14p;->A01()LX/14n;

    move-result-object v10

    .line 299411
    iget-object v11, v0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v11, LX/14r;->A01:J

    if-nez v10, :cond_5d

    .line 299412
    iget-object v11, v11, LX/14r;->A05:LX/16r;

    iget-object v14, v11, LX/16r;->A04:Ljava/lang/Object;

    .line 299413
    :goto_26
    invoke-virtual {v9, v14}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v13

    move/from16 v11, v16

    if-ne v13, v11, :cond_62

    .line 299414
    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v40

    move-object/from16 v24, v9

    invoke-virtual/range {v21 .. v24}, LX/2YS;->A07(Ljava/lang/Object;LX/152;LX/152;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 299415
    const/4 v1, 0x4

    .line 299416
    invoke-virtual {v0, v1}, LX/2YS;->A0E(I)V

    .line 299417
    invoke-virtual {v0, v15, v12, v15}, LX/2YS;->A0P(ZZZ)V

    goto/16 :goto_35

    .line 299418
    :cond_5d
    iget-object v14, v10, LX/14n;->A0B:Ljava/lang/Object;

    goto :goto_26

    .line 299419
    :cond_5e
    iget-object v1, v0, LX/2YS;->A0K:LX/150;

    .line 299420
    invoke-virtual {v9, v2, v1}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    move-result-object v1

    iget v1, v1, LX/150;->A00:I

    .line 299421
    invoke-virtual {v0, v9, v1, v5, v6}, LX/2YS;->A06(LX/152;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 299422
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299423
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 299424
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v1, v2, v8, v9}, LX/14p;->A07(Ljava/lang/Object;J)LX/16r;

    move-result-object v5

    if-eqz v10, :cond_60

    .line 299425
    :cond_5f
    :goto_27
    iget-object v10, v10, LX/14n;->A01:LX/14n;

    if-eqz v10, :cond_60

    .line 299426
    iget-object v1, v10, LX/14n;->A02:LX/14o;

    iget-object v1, v1, LX/14o;->A03:LX/16r;

    invoke-virtual {v1, v5}, LX/16r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 299427
    iget-object v2, v0, LX/2YS;->A0J:LX/14p;

    iget-object v1, v10, LX/14n;->A02:LX/14o;

    invoke-virtual {v2, v1}, LX/14p;->A03(LX/14o;)LX/14o;

    move-result-object v1

    iput-object v1, v10, LX/14n;->A02:LX/14o;

    goto :goto_27

    .line 299428
    :cond_60
    invoke-virtual {v5}, LX/16r;->A00()Z

    move-result v1

    if-nez v1, :cond_61

    move-wide v3, v8

    :cond_61
    invoke-virtual {v0, v5, v3, v4}, LX/2YS;->A03(LX/16r;J)J

    move-result-wide v6

    .line 299429
    iget-object v4, v0, LX/2YS;->A05:LX/14r;

    .line 299430
    invoke-virtual/range {v41 .. v41}, LX/2YS;->A02()J

    move-result-wide v10

    .line 299431
    invoke-virtual/range {v4 .. v11}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    goto/16 :goto_35

    .line 299432
    :cond_62
    iget-object v5, v0, LX/2YS;->A05:LX/14r;

    iget-object v9, v5, LX/14r;->A05:LX/16r;

    .line 299433
    invoke-virtual {v9}, LX/16r;->A00()Z

    move-result v5

    if-eqz v5, :cond_64

    .line 299434
    iget-object v5, v0, LX/2YS;->A0J:LX/14p;

    .line 299435
    invoke-virtual {v5, v14, v1, v2}, LX/14p;->A07(Ljava/lang/Object;J)LX/16r;

    move-result-object v5

    .line 299436
    invoke-virtual {v5, v9}, LX/16r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    .line 299437
    invoke-virtual {v5}, LX/16r;->A00()Z

    move-result v6

    if-nez v6, :cond_63

    move-wide v3, v1

    :cond_63
    invoke-virtual {v0, v5, v3, v4}, LX/2YS;->A03(LX/16r;J)J

    move-result-wide v6

    .line 299438
    iget-object v3, v0, LX/2YS;->A05:LX/14r;

    .line 299439
    invoke-virtual/range {v41 .. v41}, LX/2YS;->A02()J

    move-result-wide v10

    .line 299440
    move-object v4, v3

    move-wide v8, v1

    invoke-virtual/range {v4 .. v11}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    goto/16 :goto_35

    .line 299441
    :cond_64
    iget-object v14, v0, LX/2YS;->A0J:LX/14p;

    iget-wide v5, v0, LX/2YS;->A03:J

    .line 299442
    iget-object v2, v14, LX/14p;->A07:LX/152;

    iget-object v1, v9, LX/16r;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v13

    .line 299443
    invoke-virtual {v14}, LX/14p;->A01()LX/14n;

    move-result-object v11

    :goto_28
    if-eqz v11, :cond_6c

    if-nez v7, :cond_65

    goto :goto_29

    .line 299444
    :cond_65
    move/from16 v1, v16

    if-eq v13, v1, :cond_6b

    .line 299445
    iget-object v2, v11, LX/14n;->A0B:Ljava/lang/Object;

    iget-object v1, v14, LX/14p;->A07:LX/152;

    .line 299446
    invoke-virtual {v1, v13}, LX/152;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 299447
    invoke-virtual {v14, v7, v5, v6}, LX/14p;->A02(LX/14n;J)LX/14o;

    move-result-object v10

    if-nez v10, :cond_66

    .line 299448
    invoke-virtual {v14, v7}, LX/14p;->A0B(LX/14n;)Z

    move-result v1

    goto :goto_2b

    .line 299449
    :cond_66
    iget-object v1, v11, LX/14n;->A02:LX/14o;

    invoke-virtual {v14, v1}, LX/14p;->A03(LX/14o;)LX/14o;

    move-result-object v9

    .line 299450
    iput-object v9, v11, LX/14n;->A02:LX/14o;

    .line 299451
    iget-wide v3, v9, LX/14o;->A02:J

    iget-wide v1, v10, LX/14o;->A02:J

    cmp-long v17, v3, v1

    if-nez v17, :cond_67

    iget-object v1, v9, LX/14o;->A03:LX/16r;

    iget-object v2, v10, LX/14o;->A03:LX/16r;

    .line 299452
    invoke-virtual {v1, v2}, LX/16r;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_68

    :cond_67
    const/4 v1, 0x0

    :cond_68
    if-nez v1, :cond_69

    goto :goto_2a

    .line 299453
    :goto_29
    iget-object v1, v11, LX/14n;->A02:LX/14o;

    invoke-virtual {v14, v1}, LX/14p;->A03(LX/14o;)LX/14o;

    move-result-object v1

    iput-object v1, v11, LX/14n;->A02:LX/14o;

    .line 299454
    :cond_69
    iget-object v1, v11, LX/14n;->A02:LX/14o;

    iget-boolean v1, v1, LX/14o;->A05:Z

    if-eqz v1, :cond_6a

    .line 299455
    iget-object v7, v14, LX/14p;->A07:LX/152;

    iget-object v4, v14, LX/14p;->A0A:LX/150;

    iget-object v3, v14, LX/14p;->A0B:LX/151;

    iget v2, v14, LX/14p;->A01:I

    iget-boolean v1, v14, LX/14p;->A09:Z

    .line 299456
    move-object/from16 v21, v7

    move/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, LX/152;->A03(ILX/150;LX/151;IZ)I

    move-result v13

    .line 299457
    :cond_6a
    iget-object v1, v11, LX/14n;->A01:LX/14n;

    move-object v7, v11

    move-object v11, v1

    goto :goto_28

    .line 299458
    :goto_2a
    invoke-virtual {v14, v7}, LX/14p;->A0B(LX/14n;)Z

    move-result v1

    goto :goto_2b

    .line 299459
    :cond_6b
    invoke-virtual {v14, v7}, LX/14p;->A0B(LX/14n;)Z

    move-result v1

    :goto_2b
    xor-int/2addr v1, v12

    goto :goto_2c

    :cond_6c
    const/4 v1, 0x1

    :goto_2c
    if-nez v1, :cond_6d

    .line 299460
    invoke-virtual {v0, v15}, LX/2YS;->A0M(Z)V

    .line 299461
    :cond_6d
    invoke-virtual {v0, v15}, LX/2YS;->A0L(Z)V

    goto/16 :goto_35

    .line 299462
    :pswitch_9
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/27N;

    .line 299463
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299464
    iget-object v5, v1, LX/14p;->A04:LX/14n;

    if-eqz v5, :cond_6e

    iget-object v2, v5, LX/14n;->A08:LX/27N;

    const/4 v1, 0x1

    if-eq v2, v3, :cond_6f

    :cond_6e
    const/4 v1, 0x0

    :cond_6f
    if-eqz v1, :cond_86

    .line 299465
    iget-object v1, v0, LX/2YS;->A0G:LX/26f;

    invoke-virtual {v1}, LX/26f;->A7G()LX/14s;

    .line 299466
    iput-boolean v12, v5, LX/14n;->A07:Z

    .line 299467
    iget-object v1, v5, LX/14n;->A08:LX/27N;

    invoke-interface {v1}, LX/27N;->A89()LX/17A;

    move-result-object v1

    iput-object v1, v5, LX/14n;->A03:LX/17A;

    .line 299468
    invoke-virtual {v5}, LX/14n;->A05()Z

    .line 299469
    iget-object v1, v5, LX/14n;->A02:LX/14o;

    iget-wide v1, v1, LX/14o;->A02:J

    .line 299470
    iget-object v3, v5, LX/14n;->A0C:[LX/2YQ;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v5, v1, v2, v15, v3}, LX/14n;->A01(JZ[Z)J

    move-result-wide v23

    .line 299471
    iget-wide v3, v5, LX/14n;->A00:J

    iget-object v6, v5, LX/14n;->A02:LX/14o;

    iget-wide v1, v6, LX/14o;->A02:J

    sub-long v1, v1, v23

    add-long/2addr v1, v3

    iput-wide v1, v5, LX/14n;->A00:J

    .line 299472
    new-instance v9, LX/14o;

    iget-object v8, v6, LX/14o;->A03:LX/16r;

    iget-wide v3, v6, LX/14o;->A00:J

    iget-wide v1, v6, LX/14o;->A01:J

    iget-boolean v7, v6, LX/14o;->A05:Z

    iget-boolean v6, v6, LX/14o;->A04:Z

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-wide/from16 v25, v3

    move-wide/from16 v27, v1

    move/from16 v29, v7

    move/from16 v30, v6

    invoke-direct/range {v21 .. v30}, LX/14o;-><init>(LX/16r;JJJZZ)V

    .line 299473
    iput-object v9, v5, LX/14n;->A02:LX/14o;

    .line 299474
    iget-object v1, v5, LX/14n;->A05:LX/17x;

    invoke-virtual {v0, v1}, LX/2YS;->A0K(LX/17x;)V

    .line 299475
    iget-object v3, v0, LX/2YS;->A0J:LX/14p;

    .line 299476
    iget-object v2, v3, LX/14p;->A05:LX/14n;

    const/4 v1, 0x0

    if-eqz v2, :cond_70

    const/4 v1, 0x1

    .line 299477
    :cond_70
    if-nez v1, :cond_71

    .line 299478
    invoke-virtual {v3}, LX/14p;->A00()LX/14n;

    move-result-object v1

    .line 299479
    iget-object v1, v1, LX/14n;->A02:LX/14o;

    iget-wide v1, v1, LX/14o;->A02:J

    invoke-virtual {v0, v1, v2}, LX/2YS;->A0F(J)V

    const/4 v1, 0x0

    .line 299480
    invoke-virtual {v0, v1}, LX/2YS;->A0H(LX/14n;)V

    .line 299481
    :cond_71
    invoke-virtual {v0}, LX/2YS;->A08()V

    goto/16 :goto_35

    .line 299482
    :pswitch_a
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/27N;

    .line 299483
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299484
    iget-object v6, v1, LX/14p;->A04:LX/14n;

    if-eqz v6, :cond_72

    iget-object v2, v6, LX/14n;->A08:LX/27N;

    const/4 v1, 0x1

    if-eq v2, v3, :cond_73

    :cond_72
    const/4 v1, 0x0

    :cond_73
    if-eqz v1, :cond_86

    .line 299485
    iget-wide v3, v0, LX/2YS;->A03:J

    .line 299486
    if-eqz v6, :cond_74

    .line 299487
    iget-boolean v1, v6, LX/14n;->A07:Z

    if-eqz v1, :cond_74

    .line 299488
    iget-object v5, v6, LX/14n;->A08:LX/27N;

    .line 299489
    iget-wide v1, v6, LX/14n;->A00:J

    sub-long/2addr v3, v1

    .line 299490
    invoke-interface {v5, v3, v4}, LX/27N;->AKh(J)V

    .line 299491
    :cond_74
    invoke-virtual {v0}, LX/2YS;->A08()V

    goto/16 :goto_35

    .line 299492
    :pswitch_b
    move-object/from16 v17, v0

    .line 299493
    iget-object v2, v0, LX/2YS;->A0J:LX/14p;

    .line 299494
    iget-object v10, v2, LX/14p;->A05:LX/14n;

    const/4 v1, 0x0

    if-eqz v10, :cond_75

    const/4 v1, 0x1

    .line 299495
    :cond_75
    if-eqz v1, :cond_86

    .line 299496
    iget-object v1, v0, LX/2YS;->A0G:LX/26f;

    invoke-virtual {v1}, LX/26f;->A7G()LX/14s;

    .line 299497
    iget-object v3, v2, LX/14p;->A06:LX/14n;

    const/4 v2, 0x1

    :goto_2d
    if-eqz v10, :cond_86

    .line 299498
    iget-boolean v1, v10, LX/14n;->A07:Z

    if-eqz v1, :cond_86

    .line 299499
    invoke-virtual {v10}, LX/14n;->A05()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_2e

    .line 299500
    :cond_76
    if-ne v10, v3, :cond_77

    const/4 v2, 0x0

    .line 299501
    :cond_77
    iget-object v10, v10, LX/14n;->A01:LX/14n;

    goto :goto_2d

    .line 299502
    :goto_2e
    const/4 v7, 0x4

    if-eqz v2, :cond_7d

    .line 299503
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299504
    iget-object v6, v1, LX/14p;->A05:LX/14n;

    .line 299505
    invoke-virtual {v1, v6}, LX/14p;->A0B(LX/14n;)Z

    move-result v3

    .line 299506
    iget-object v1, v0, LX/2YS;->A0U:[LX/26g;

    array-length v1, v1

    new-array v5, v1, [Z

    .line 299507
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget-wide v1, v1, LX/14r;->A0B:J

    .line 299508
    invoke-virtual {v6, v1, v2, v3, v5}, LX/14n;->A01(JZ[Z)J

    move-result-wide v1

    .line 299509
    iget-object v4, v0, LX/2YS;->A05:LX/14r;

    iget v3, v4, LX/14r;->A00:I

    if-eq v3, v7, :cond_78

    iget-wide v3, v4, LX/14r;->A0B:J

    cmp-long v10, v1, v3

    if-eqz v10, :cond_78

    .line 299510
    iget-object v10, v0, LX/2YS;->A05:LX/14r;

    iget-object v11, v10, LX/14r;->A05:LX/16r;

    iget-wide v3, v10, LX/14r;->A01:J

    .line 299511
    invoke-virtual/range {v17 .. v17}, LX/2YS;->A02()J

    move-result-wide v27

    .line 299512
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    invoke-virtual/range {v21 .. v28}, LX/14r;->A02(LX/16r;JJJ)LX/14r;

    move-result-object v3

    iput-object v3, v0, LX/2YS;->A05:LX/14r;

    .line 299513
    iget-object v3, v0, LX/2YS;->A0H:LX/14g;

    invoke-virtual {v3, v7}, LX/14g;->A00(I)V

    .line 299514
    invoke-virtual {v0, v1, v2}, LX/2YS;->A0F(J)V

    .line 299515
    :cond_78
    iget-object v1, v0, LX/2YS;->A0U:[LX/26g;

    array-length v1, v1

    new-array v11, v1, [Z

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 299516
    :goto_2f
    iget-object v2, v0, LX/2YS;->A0U:[LX/26g;

    array-length v1, v2

    if-ge v10, v1, :cond_7e

    .line 299517
    aget-object v13, v2, v10

    .line 299518
    move-object v3, v13

    check-cast v3, LX/2YQ;

    .line 299519
    iget v1, v3, LX/2YQ;->A01:I

    const/4 v14, 0x0

    if-eqz v1, :cond_79

    const/4 v14, 0x1

    .line 299520
    :cond_79
    aput-boolean v14, v11, v10

    .line 299521
    iget-object v1, v6, LX/14n;->A0D:[LX/173;

    aget-object v2, v1, v10

    if-eqz v2, :cond_7a

    add-int/lit8 v4, v4, 0x1

    .line 299522
    :cond_7a
    if-eqz v14, :cond_7c

    .line 299523
    iget-object v1, v3, LX/2YQ;->A04:LX/173;

    if-eq v2, v1, :cond_7b

    .line 299524
    invoke-virtual {v0, v13}, LX/2YS;->A0J(LX/26g;)V

    goto :goto_30

    .line 299525
    :cond_7b
    aget-boolean v1, v5, v10

    if-eqz v1, :cond_7c

    .line 299526
    iget-wide v1, v0, LX/2YS;->A03:J

    .line 299527
    iput-boolean v15, v3, LX/2YQ;->A06:Z

    .line 299528
    iput-boolean v15, v3, LX/2YQ;->A05:Z

    .line 299529
    invoke-virtual {v3, v1, v2, v15}, LX/2YQ;->A07(JZ)V

    :cond_7c
    :goto_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    .line 299530
    :cond_7d
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v1, v10}, LX/14p;->A0B(LX/14n;)Z

    .line 299531
    iget-boolean v1, v10, LX/14n;->A07:Z

    if-eqz v1, :cond_7f

    .line 299532
    iget-object v1, v10, LX/14n;->A02:LX/14o;

    iget-wide v5, v1, LX/14o;->A02:J

    iget-wide v3, v0, LX/2YS;->A03:J

    .line 299533
    iget-wide v1, v10, LX/14n;->A00:J

    sub-long/2addr v3, v1

    .line 299534
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 299535
    iget-object v3, v10, LX/14n;->A0C:[LX/2YQ;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v10, v1, v2, v15, v3}, LX/14n;->A01(JZ[Z)J

    goto :goto_31

    .line 299536
    :cond_7e
    iget-object v3, v0, LX/2YS;->A05:LX/14r;

    iget-object v2, v6, LX/14n;->A03:LX/17A;

    iget-object v1, v6, LX/14n;->A05:LX/17x;

    .line 299537
    invoke-virtual {v3, v2, v1}, LX/14r;->A03(LX/17A;LX/17x;)LX/14r;

    move-result-object v1

    iput-object v1, v0, LX/2YS;->A05:LX/14r;

    .line 299538
    invoke-virtual {v0, v11, v4}, LX/2YS;->A0Q([ZI)V

    .line 299539
    :cond_7f
    :goto_31
    invoke-virtual {v0, v12}, LX/2YS;->A0L(Z)V

    .line 299540
    iget-object v1, v0, LX/2YS;->A05:LX/14r;

    iget v1, v1, LX/14r;->A00:I

    if-eq v1, v7, :cond_86

    .line 299541
    invoke-virtual/range {v17 .. v17}, LX/2YS;->A08()V

    .line 299542
    invoke-virtual/range {v17 .. v17}, LX/2YS;->A0D()V

    .line 299543
    iget-object v1, v0, LX/2YS;->A0Q:LX/18u;

    const/4 v2, 0x2

    .line 299544
    iget-object v1, v1, LX/18u;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_35

    .line 299545
    :pswitch_c
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 299546
    iput v2, v0, LX/2YS;->A02:I

    .line 299547
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299548
    iput v2, v1, LX/14p;->A01:I

    .line 299549
    invoke-virtual {v1}, LX/14p;->A0A()Z

    move-result v1

    if-nez v1, :cond_80

    .line 299550
    invoke-virtual {v0, v12}, LX/2YS;->A0M(Z)V

    .line 299551
    :cond_80
    invoke-virtual {v0, v15}, LX/2YS;->A0L(Z)V

    goto :goto_35

    .line 299552
    :pswitch_d
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    const/4 v2, 0x1

    .line 299553
    :cond_81
    iput-boolean v2, v0, LX/2YS;->A0B:Z

    .line 299554
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    .line 299555
    iput-boolean v2, v1, LX/14p;->A09:Z

    .line 299556
    invoke-virtual {v1}, LX/14p;->A0A()Z

    move-result v1

    if-nez v1, :cond_82

    .line 299557
    invoke-virtual {v0, v12}, LX/2YS;->A0M(Z)V

    .line 299558
    :cond_82
    invoke-virtual {v0, v15}, LX/2YS;->A0L(Z)V

    goto :goto_35

    .line 299559
    :pswitch_e
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/14w;

    .line 299560
    invoke-virtual {v0, v1}, LX/2YS;->A0I(LX/14w;)V

    goto :goto_35

    .line 299561
    :pswitch_f
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/14s;

    .line 299562
    iget-object v2, v0, LX/2YS;->A0E:Landroid/os/Handler;

    invoke-virtual {v2, v12, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 299563
    iget-object v1, v0, LX/2YS;->A0J:LX/14p;

    invoke-virtual {v1}, LX/14p;->A01()LX/14n;

    move-result-object v4

    :goto_32
    const/4 v5, 0x0

    if-eqz v4, :cond_84

    .line 299564
    iget-object v1, v4, LX/14n;->A05:LX/17x;

    if-eqz v1, :cond_83

    .line 299565
    iget-object v1, v1, LX/17x;->A01:LX/17w;

    invoke-virtual {v1}, LX/17w;->A00()[LX/17v;

    move-result-object v3

    .line 299566
    array-length v2, v3

    :goto_33
    if-ge v5, v2, :cond_83

    aget-object v1, v3, v5

    .line 299567
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    .line 299568
    :cond_83
    iget-object v4, v4, LX/14n;->A01:LX/14n;

    goto :goto_32

    .line 299569
    :cond_84
    iget-object v4, v0, LX/2YS;->A0U:[LX/26g;

    array-length v3, v4

    :goto_34
    if-ge v5, v3, :cond_86

    aget-object v2, v4, v5

    if-eqz v2, :cond_85

    .line 299570
    iget v1, v6, LX/14s;->A01:F

    invoke-interface {v2, v1}, LX/26g;->ALt(F)V

    :cond_85
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 299571
    :pswitch_10
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/14w;

    .line 299572
    iget-object v2, v3, LX/14w;->A03:Landroid/os/Handler;

    .line 299573
    new-instance v1, LX/14Y;

    invoke-direct {v1, v0, v3}, LX/14Y;-><init>(LX/2YS;LX/14w;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299574
    :cond_86
    :goto_35
    invoke-virtual {v0}, LX/2YS;->A09()V

    return v12
    :try_end_a
    .catch LX/14b; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v5

    const-string v2, "Internal runtime error."

    .line 299575
    move-object/from16 v1, v20

    invoke-static {v1, v2, v5}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299576
    invoke-virtual {v0, v15, v15}, LX/2YS;->A0O(ZZ)V

    .line 299577
    iget-object v4, v0, LX/2YS;->A0E:Landroid/os/Handler;

    .line 299578
    new-instance v3, LX/14b;

    move/from16 v2, v16

    move/from16 v1, v19

    invoke-direct {v3, v1, v5, v2}, LX/14b;-><init>(ILjava/lang/Throwable;I)V

    .line 299579
    invoke-virtual {v4, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 299580
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 299581
    invoke-virtual {v0}, LX/2YS;->A09()V

    return v12

    :catch_2
    move-exception v4

    const-string v2, "Source error."

    .line 299582
    move-object/from16 v1, v20

    invoke-static {v1, v2, v4}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299583
    invoke-virtual {v0, v15, v15}, LX/2YS;->A0O(ZZ)V

    .line 299584
    iget-object v3, v0, LX/2YS;->A0E:Landroid/os/Handler;

    .line 299585
    new-instance v2, LX/14b;

    move/from16 v1, v16

    invoke-direct {v2, v15, v4, v1}, LX/14b;-><init>(ILjava/lang/Throwable;I)V

    .line 299586
    move/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 299587
    invoke-virtual {v0}, LX/2YS;->A09()V

    .line 299588
    return v12

    .line 299589
    :catch_3
    move-exception v3

    const-string v2, "Playback error."

    .line 299590
    move-object/from16 v1, v20

    invoke-static {v1, v2, v3}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299591
    invoke-virtual {v0, v15, v15}, LX/2YS;->A0O(ZZ)V

    .line 299592
    iget-object v2, v0, LX/2YS;->A0E:Landroid/os/Handler;

    move/from16 v1, v19

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 299593
    invoke-virtual {v0}, LX/2YS;->A09()V

    return v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
