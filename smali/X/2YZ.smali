.class public final LX/2YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;
.implements LX/161;
.implements LX/172;
.implements LX/18O;
.implements LX/18S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/166;

.field public A08:LX/16p;

.field public A09:LX/27M;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/27O;

.field public final A0L:J

.field public final A0M:Landroid/net/Uri;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/16n;

.field public final A0P:LX/16o;

.field public final A0Q:LX/16v;

.field public final A0R:LX/18G;

.field public final A0S:LX/18J;

.field public final A0T:LX/18N;

.field public final A0U:LX/27s;

.field public final A0V:LX/18c;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/18G;[LX/160;LX/18N;LX/16v;LX/16o;LX/18J;Ljava/lang/String;I)V
    .locals 4

    .line 299759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299760
    iput-object p1, p0, LX/2YZ;->A0M:Landroid/net/Uri;

    .line 299761
    iput-object p2, p0, LX/2YZ;->A0R:LX/18G;

    .line 299762
    iput-object p4, p0, LX/2YZ;->A0T:LX/18N;

    .line 299763
    iput-object p5, p0, LX/2YZ;->A0Q:LX/16v;

    .line 299764
    iput-object p6, p0, LX/2YZ;->A0P:LX/16o;

    .line 299765
    iput-object p7, p0, LX/2YZ;->A0S:LX/18J;

    .line 299766
    iput-object p8, p0, LX/2YZ;->A0Y:Ljava/lang/String;

    int-to-long v0, p9

    .line 299767
    iput-wide v0, p0, LX/2YZ;->A0L:J

    .line 299768
    new-instance v1, LX/27s;

    const-string v0, "Loader:ExtractorMediaPeriod"

    invoke-direct {v1, v0}, LX/27s;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2YZ;->A0U:LX/27s;

    .line 299769
    new-instance v0, LX/16n;

    invoke-direct {v0, p3}, LX/16n;-><init>([LX/160;)V

    iput-object v0, p0, LX/2YZ;->A0O:LX/16n;

    .line 299770
    new-instance v0, LX/18c;

    invoke-direct {v0}, LX/18c;-><init>()V

    iput-object v0, p0, LX/2YZ;->A0V:LX/18c;

    .line 299771
    new-instance v0, LX/16l;

    invoke-direct {v0, p0}, LX/16l;-><init>(LX/2YZ;)V

    iput-object v0, p0, LX/2YZ;->A0W:Ljava/lang/Runnable;

    .line 299772
    new-instance v0, LX/16c;

    invoke-direct {v0, p0}, LX/16c;-><init>(LX/2YZ;)V

    iput-object v0, p0, LX/2YZ;->A0X:Ljava/lang/Runnable;

    .line 299773
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/2YZ;->A0N:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v0, v1, [I

    .line 299774
    iput-object v0, p0, LX/2YZ;->A0J:[I

    new-array v0, v1, [LX/27O;

    .line 299775
    iput-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 299776
    iput-wide v2, p0, LX/2YZ;->A06:J

    const-wide/16 v0, -0x1

    .line 299777
    iput-wide v0, p0, LX/2YZ;->A05:J

    .line 299778
    iput-wide v2, p0, LX/2YZ;->A03:J

    const/4 v0, 0x1

    .line 299779
    iput v0, p0, LX/2YZ;->A00:I

    .line 299780
    invoke-virtual {p5}, LX/16v;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 299781
    iget-object v5, p0, LX/2YZ;->A0K:[LX/27O;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    .line 299782
    iget-object v0, v0, LX/27O;->A0B:LX/170;

    .line 299783
    iget v1, v0, LX/170;->A00:I

    iget v0, v0, LX/170;->A02:I

    add-int/2addr v1, v0

    .line 299784
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public A01()V
    .locals 4

    .line 299785
    iget-object v3, p0, LX/2YZ;->A0U:LX/27s;

    iget v1, p0, LX/2YZ;->A00:I

    .line 299786
    const/4 v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    .line 299787
    :cond_0
    iget-object v0, v3, LX/27s;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 299788
    iget-object v0, v3, LX/27s;->A00:LX/18Q;

    if-eqz v0, :cond_1

    .line 299789
    iget-object v1, v0, LX/18Q;->A02:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v0, LX/18Q;->A00:I

    if-le v0, v2, :cond_1

    .line 299790
    throw v1

    :cond_1
    return-void

    .line 299791
    :cond_2
    throw v0
.end method

.method public final A02()V
    .locals 18

    move-object/from16 v10, p0

    .line 299792
    new-instance v9, LX/27K;

    iget-object v11, v10, LX/2YZ;->A0M:Landroid/net/Uri;

    iget-object v12, v10, LX/2YZ;->A0R:LX/18G;

    iget-object v13, v10, LX/2YZ;->A0O:LX/16n;

    iget-object v15, v10, LX/2YZ;->A0V:LX/18c;

    move-object v14, v10

    invoke-direct/range {v9 .. v15}, LX/27K;-><init>(LX/2YZ;Landroid/net/Uri;LX/18G;LX/16n;LX/161;LX/18c;)V

    .line 299793
    iget-boolean v0, v10, LX/2YZ;->A0F:Z

    if-eqz v0, :cond_1

    .line 299794
    iget-object v0, v10, LX/2YZ;->A08:LX/16p;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299795
    iget-object v8, v0, LX/16p;->A00:LX/166;

    .line 299796
    invoke-virtual/range {p0 .. p0}, LX/2YZ;->A06()Z

    move-result v0

    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 299797
    iget-wide v2, v10, LX/2YZ;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-wide v0, v10, LX/2YZ;->A06:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 299798
    iput-boolean v7, v10, LX/2YZ;->A0B:Z

    .line 299799
    iput-wide v5, v10, LX/2YZ;->A06:J

    return-void

    .line 299800
    :cond_0
    iget-wide v0, v10, LX/2YZ;->A06:J

    .line 299801
    check-cast v8, LX/279;

    invoke-virtual {v8, v0, v1}, LX/279;->A01(J)LX/165;

    move-result-object v0

    iget-object v0, v0, LX/165;->A00:LX/167;

    iget-wide v3, v0, LX/167;->A00:J

    iget-wide v1, v10, LX/2YZ;->A06:J

    .line 299802
    iget-object v0, v9, LX/27K;->A06:LX/164;

    iput-wide v3, v0, LX/164;->A00:J

    .line 299803
    iput-wide v1, v9, LX/27K;->A01:J

    .line 299804
    iput-boolean v7, v9, LX/27K;->A03:Z

    .line 299805
    iput-wide v5, v10, LX/2YZ;->A06:J

    .line 299806
    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/2YZ;->A00()I

    move-result v0

    iput v0, v10, LX/2YZ;->A02:I

    .line 299807
    iget-object v7, v10, LX/2YZ;->A0U:LX/27s;

    iget v1, v10, LX/2YZ;->A00:I

    .line 299808
    const/4 v0, 0x7

    const/4 v11, 0x3

    if-ne v1, v0, :cond_2

    const/4 v11, 0x6

    .line 299809
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    .line 299810
    :cond_3
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    const/4 v0, 0x0

    .line 299811
    iput-object v0, v7, LX/27s;->A01:Ljava/io/IOException;

    .line 299812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 299813
    new-instance v6, LX/18Q;

    invoke-direct/range {v6 .. v13}, LX/18Q;-><init>(LX/27s;Landroid/os/Looper;LX/18R;LX/18O;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/18Q;->A00(J)V

    .line 299814
    iget-object v4, v10, LX/2YZ;->A0Q:LX/16v;

    .line 299815
    const/4 v11, 0x0

    .line 299816
    iget-wide v2, v9, LX/27K;->A01:J

    .line 299817
    iget-wide v0, v10, LX/2YZ;->A03:J

    .line 299818
    new-instance v5, LX/16w;

    .line 299819
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v5}, LX/16w;-><init>()V

    new-instance v8, LX/16x;

    .line 299820
    invoke-virtual {v4, v2, v3}, LX/16v;->A01(J)J

    move-result-wide v14

    .line 299821
    invoke-virtual {v4, v0, v1}, LX/16v;->A01(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v13, v11

    invoke-direct/range {v8 .. v17}, LX/16x;-><init>(IILX/14k;ILjava/lang/Object;JJ)V

    .line 299822
    invoke-virtual {v4, v5, v8}, LX/16v;->A08(LX/16w;LX/16x;)V

    .line 299823
    return-void
.end method

.method public final A03(I)V
    .locals 14

    .line 299824
    iget-object v1, p0, LX/2YZ;->A08:LX/16p;

    invoke-static {v1}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299825
    iget-object v3, v1, LX/16p;->A04:[Z

    .line 299826
    aget-boolean v0, v3, p1

    if-nez v0, :cond_0

    .line 299827
    iget-object v0, v1, LX/16p;->A01:LX/17A;

    .line 299828
    iget-object v0, v0, LX/17A;->A02:[LX/178;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    .line 299829
    iget-object v0, v0, LX/178;->A02:[LX/14k;

    aget-object v7, v0, v1

    .line 299830
    iget-object v2, p0, LX/2YZ;->A0Q:LX/16v;

    iget-object v0, v7, LX/14k;->A0P:Ljava/lang/String;

    .line 299831
    invoke-static {v0}, LX/18k;->A01(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-wide v0, p0, LX/2YZ;->A04:J

    .line 299832
    new-instance v4, LX/16x;

    .line 299833
    invoke-virtual {v2, v0, v1}, LX/16v;->A01(J)J

    move-result-wide v10

    const/4 v5, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v4 .. v13}, LX/16x;-><init>(IILX/14k;ILjava/lang/Object;JJ)V

    .line 299834
    invoke-virtual {v2, v4}, LX/16v;->A0A(LX/16x;)V

    .line 299835
    aput-boolean v5, v3, p1

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 4

    .line 299836
    iget-object v0, p0, LX/2YZ;->A08:LX/16p;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299837
    iget-object v1, v0, LX/16p;->A03:[Z

    .line 299838
    iget-boolean v0, p0, LX/2YZ;->A0E:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    aget-object v0, v0, p1

    .line 299839
    iget-object v0, v0, LX/27O;->A0B:LX/170;

    invoke-virtual {v0}, LX/170;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 299840
    iput-wide v1, p0, LX/2YZ;->A06:J

    const/4 v3, 0x0

    .line 299841
    iput-boolean v3, p0, LX/2YZ;->A0E:Z

    const/4 v0, 0x1

    .line 299842
    iput-boolean v0, p0, LX/2YZ;->A0D:Z

    .line 299843
    iput-wide v1, p0, LX/2YZ;->A04:J

    .line 299844
    iput v3, p0, LX/2YZ;->A02:I

    .line 299845
    iget-object v2, p0, LX/2YZ;->A0K:[LX/27O;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 299846
    invoke-virtual {v0}, LX/27O;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299847
    :cond_0
    iget-object v0, p0, LX/2YZ;->A09:LX/27M;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/174;->ACh(LX/175;)V

    :cond_1
    return-void
.end method

.method public A05(LX/18R;JJZ)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 299848
    check-cast v6, LX/27K;

    .line 299849
    iget-object v4, v5, LX/2YZ;->A0Q:LX/16v;

    .line 299850
    iget-wide v2, v6, LX/27K;->A01:J

    .line 299851
    iget-wide v0, v5, LX/2YZ;->A03:J

    .line 299852
    new-instance v7, LX/16w;

    invoke-direct {v7}, LX/16w;-><init>()V

    new-instance v8, LX/16x;

    .line 299853
    invoke-virtual {v4, v2, v3}, LX/16v;->A01(J)J

    move-result-wide v14

    .line 299854
    invoke-virtual {v4, v0, v1}, LX/16v;->A01(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    invoke-direct/range {v8 .. v17}, LX/16x;-><init>(IILX/14k;ILjava/lang/Object;JJ)V

    .line 299855
    invoke-virtual {v4, v7, v8}, LX/16v;->A06(LX/16w;LX/16x;)V

    if-nez p6, :cond_2

    .line 299856
    iget-wide v3, v5, LX/2YZ;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 299857
    iget-wide v0, v6, LX/27K;->A00:J

    .line 299858
    iput-wide v0, v5, LX/2YZ;->A05:J

    .line 299859
    :cond_0
    iget-object v3, v5, LX/2YZ;->A0K:[LX/27O;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 299860
    invoke-virtual {v0}, LX/27O;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299861
    :cond_1
    iget v0, v5, LX/2YZ;->A01:I

    if-lez v0, :cond_2

    .line 299862
    iget-object v0, v5, LX/2YZ;->A09:LX/27M;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/174;->ACh(LX/175;)V

    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 6

    .line 299863
    iget-wide v4, p0, LX/2YZ;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A31(J)Z
    .locals 3

    .line 299864
    iget-boolean v0, p0, LX/2YZ;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2YZ;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2YZ;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/2YZ;->A01:I

    if-nez v0, :cond_1

    .line 299865
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 299866
    :cond_1
    iget-object v0, p0, LX/2YZ;->A0V:LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Z

    move-result v2

    .line 299867
    iget-object v0, p0, LX/2YZ;->A0U:LX/27s;

    .line 299868
    iget-object v1, v0, LX/27s;->A00:LX/18Q;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 299869
    :cond_2
    if-nez v0, :cond_3

    .line 299870
    invoke-virtual {p0}, LX/2YZ;->A02()V

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public A3d(JZ)V
    .locals 13

    .line 299871
    invoke-virtual {p0}, LX/2YZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 299872
    :cond_0
    iget-object v0, p0, LX/2YZ;->A08:LX/16p;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299873
    iget-object v7, v0, LX/16p;->A02:[Z

    .line 299874
    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_9

    .line 299875
    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    aget-object v4, v0, v5

    aget-boolean v2, v7, v5

    .line 299876
    iget-object v3, v4, LX/27O;->A0B:LX/170;

    monitor-enter v3

    .line 299877
    :try_start_0
    iget v1, v3, LX/170;->A02:I

    if-eqz v1, :cond_8

    iget-object v10, v3, LX/170;->A0F:[J

    iget v9, v3, LX/170;->A04:I

    aget-wide v11, v10, v9

    cmp-long v0, p1, v11

    if-ltz v0, :cond_8

    if-eqz v2, :cond_1

    .line 299878
    iget v0, v3, LX/170;->A03:I

    add-int/lit8 v8, v0, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    move v8, v1

    .line 299879
    :cond_2
    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_1
    if-ge v2, v8, :cond_6

    .line 299880
    aget-wide v11, v10, v9

    cmp-long v0, v11, p1

    if-gtz v0, :cond_6

    if-eqz p3, :cond_3

    .line 299881
    iget-object v0, v3, LX/170;->A0B:[I

    aget v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 299882
    iget v0, v3, LX/170;->A01:I

    if-ne v9, v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 299883
    :cond_6
    const/4 v0, -0x1

    if-ne v1, v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299884
    monitor-exit v3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 299885
    :cond_7
    :try_start_1
    invoke-virtual {v3, v1}, LX/170;->A02(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    monitor-exit v3

    goto :goto_2

    .line 299886
    :cond_8
    monitor-exit v3

    const-wide/16 v0, -0x1

    .line 299887
    :goto_2
    invoke-virtual {v4, v0, v1}, LX/27O;->A04(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 299888
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 299889
    :cond_9
    return-void
.end method

.method public A4G(JLX/14z;)J
    .locals 19

    .line 299890
    move-object/from16 v0, p0

    .line 299891
    iget-object v0, v0, LX/2YZ;->A08:LX/16p;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299892
    iget-object v0, v0, LX/16p;->A00:LX/166;

    .line 299893
    check-cast v0, LX/279;

    .line 299894
    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, LX/279;->A01(J)LX/165;

    move-result-object v1

    .line 299895
    iget-object v0, v1, LX/165;->A00:LX/167;

    iget-wide v7, v0, LX/167;->A01:J

    iget-object v0, v1, LX/165;->A01:LX/167;

    iget-wide v5, v0, LX/167;->A01:J

    .line 299896
    sget-object v0, LX/14z;->A03:LX/14z;

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, LX/14z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v9

    .line 299897
    :cond_0
    iget-wide v1, v11, LX/14z;->A01:J

    sub-long v17, p1, v1

    xor-long v1, v1, p1

    xor-long v3, p1, v17

    and-long/2addr v1, v3

    const-wide/16 v15, 0x0

    cmp-long v0, v1, v15

    if-gez v0, :cond_1

    const-wide/high16 v17, -0x8000000000000000L

    .line 299898
    :cond_1
    iget-wide v2, v11, LX/14z;->A00:J

    const-wide v13, 0x7fffffffffffffffL

    add-long v11, p1, v2

    xor-long v0, p1, v11

    xor-long/2addr v2, v11

    and-long/2addr v2, v0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_2

    move-wide v13, v11

    :cond_2
    const/4 v2, 0x0

    cmp-long v0, v17, v7

    if-gtz v0, :cond_3

    cmp-long v0, v7, v13

    const/4 v1, 0x1

    if-lez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    cmp-long v0, v17, v5

    if-gtz v0, :cond_5

    cmp-long v0, v5, v13

    if-gtz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    sub-long v0, v7, p1

    .line 299899
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    return-wide v7

    :cond_6
    if-nez v1, :cond_8

    if-nez v2, :cond_7

    return-wide v17

    :cond_7
    return-wide v5

    :cond_8
    return-wide v7
.end method

.method public A4V()J
    .locals 11

    .line 299900
    iget-object v0, p0, LX/2YZ;->A08:LX/16p;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299901
    iget-object v6, v0, LX/16p;->A03:[Z

    .line 299902
    iget-boolean v0, p0, LX/2YZ;->A0B:Z

    const-wide/high16 v9, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v9

    .line 299903
    :cond_0
    invoke-virtual {p0}, LX/2YZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299904
    iget-wide v0, p0, LX/2YZ;->A06:J

    return-wide v0

    .line 299905
    :cond_1
    iget-boolean v0, p0, LX/2YZ;->A0A:Z

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 299906
    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    array-length v5, v0

    const/4 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    if-ge v4, v5, :cond_4

    .line 299907
    aget-boolean v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    aget-object v0, v0, v4

    .line 299908
    iget-object v1, v0, LX/27O;->A0B:LX/170;

    monitor-enter v1

    .line 299909
    :try_start_0
    iget-boolean v0, v1, LX/170;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 299910
    if-nez v0, :cond_2

    .line 299911
    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    aget-object v0, v0, v4

    .line 299912
    invoke-virtual {v0}, LX/27O;->A02()J

    move-result-wide v0

    .line 299913
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 299914
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 299915
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :cond_4
    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    .line 299916
    iget-object v6, p0, LX/2YZ;->A0K:[LX/27O;

    array-length v5, v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v0, v6, v4

    .line 299917
    invoke-virtual {v0}, LX/27O;->A02()J

    move-result-wide v0

    .line 299918
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 299919
    :cond_5
    cmp-long v0, v2, v9

    if-nez v0, :cond_6

    .line 299920
    iget-wide v2, p0, LX/2YZ;->A04:J

    :cond_6
    return-wide v2
.end method

.method public A6d()J
    .locals 2

    .line 299921
    iget v0, p0, LX/2YZ;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2YZ;->A4V()J

    move-result-wide v0

    return-wide v0
.end method

.method public A89()LX/17A;
    .locals 1

    .line 299922
    iget-object v0, p0, LX/2YZ;->A08:LX/16p;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299923
    iget-object v0, v0, LX/16p;->A01:LX/17A;

    return-object v0
.end method

.method public AAA()V
    .locals 0

    .line 299924
    invoke-virtual {p0}, LX/2YZ;->A01()V

    return-void
.end method

.method public AKP(LX/27M;J)V
    .locals 1

    .line 299925
    iput-object p1, p0, LX/2YZ;->A09:LX/27M;

    .line 299926
    iget-object v0, p0, LX/2YZ;->A0V:LX/18c;

    invoke-virtual {v0}, LX/18c;->A00()Z

    .line 299927
    invoke-virtual {p0}, LX/2YZ;->A02()V

    return-void
.end method

.method public AKd()J
    .locals 2

    .line 299928
    iget-boolean v0, p0, LX/2YZ;->A0C:Z

    if-nez v0, :cond_0

    .line 299929
    iget-object v0, p0, LX/2YZ;->A0Q:LX/16v;

    invoke-virtual {v0}, LX/16v;->A04()V

    const/4 v0, 0x1

    .line 299930
    iput-boolean v0, p0, LX/2YZ;->A0C:Z

    .line 299931
    :cond_0
    iget-boolean v0, p0, LX/2YZ;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2YZ;->A0B:Z

    if-nez v0, :cond_1

    .line 299932
    invoke-virtual {p0}, LX/2YZ;->A00()I

    move-result v1

    iget v0, p0, LX/2YZ;->A02:I

    if-le v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 299933
    iput-boolean v0, p0, LX/2YZ;->A0D:Z

    .line 299934
    iget-wide v0, p0, LX/2YZ;->A04:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public AKh(J)V
    .locals 0

    return-void
.end method

.method public ALR(J)J
    .locals 8

    .line 299935
    iget-object v0, p0, LX/2YZ;->A08:LX/16p;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299936
    iget-object v6, v0, LX/16p;->A03:[Z

    .line 299937
    const/4 v3, 0x0

    .line 299938
    iput-boolean v3, p0, LX/2YZ;->A0D:Z

    .line 299939
    iput-wide p1, p0, LX/2YZ;->A04:J

    .line 299940
    invoke-virtual {p0}, LX/2YZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299941
    iput-wide p1, p0, LX/2YZ;->A06:J

    return-wide p1

    .line 299942
    :cond_0
    iget v1, p0, LX/2YZ;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    .line 299943
    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    .line 299944
    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    aget-object v2, v0, v4

    .line 299945
    iget-object v1, v2, LX/27O;->A0B:LX/170;

    monitor-enter v1

    .line 299946
    :try_start_0
    iput v3, v1, LX/170;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299947
    monitor-exit v1

    .line 299948
    iget-object v0, v2, LX/27O;->A03:LX/171;

    iput-object v0, v2, LX/27O;->A04:LX/171;

    .line 299949
    iget-object v0, v2, LX/27O;->A0B:LX/170;

    invoke-virtual {v0, p1, p2, v7, v3}, LX/170;->A00(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    if-nez v7, :cond_4

    .line 299950
    aget-boolean v0, v6, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2YZ;->A0A:Z

    if-nez v0, :cond_4

    :cond_2
    const/4 v7, 0x0

    :cond_3
    if-eqz v7, :cond_5

    return-wide p1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 299951
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 299952
    :cond_5
    iput-boolean v3, p0, LX/2YZ;->A0E:Z

    .line 299953
    iput-wide p1, p0, LX/2YZ;->A06:J

    .line 299954
    iput-boolean v3, p0, LX/2YZ;->A0B:Z

    .line 299955
    iget-object v0, p0, LX/2YZ;->A0U:LX/27s;

    .line 299956
    iget-object v1, v0, LX/27s;->A00:LX/18Q;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 299957
    :cond_6
    if-eqz v0, :cond_8

    .line 299958
    invoke-virtual {v1, v3}, LX/18Q;->A01(Z)V

    .line 299959
    :cond_7
    return-wide p1

    .line 299960
    :cond_8
    iget-object v2, p0, LX/2YZ;->A0K:[LX/27O;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    .line 299961
    invoke-virtual {v0}, LX/27O;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public ALS([LX/17v;[Z[LX/173;[ZJ)J
    .locals 14

    .line 299962
    iget-object v0, p0, LX/2YZ;->A08:LX/16p;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    .line 299963
    iget-object v10, v0, LX/16p;->A01:LX/17A;

    .line 299964
    iget-object v9, v0, LX/16p;->A02:[Z

    .line 299965
    iget v3, p0, LX/2YZ;->A01:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 299966
    :goto_0
    array-length v8, p1

    const/4 v5, 0x1

    move-object/from16 v7, p3

    if-ge v2, v8, :cond_2

    .line 299967
    aget-object v1, p3, v2

    if-eqz v1, :cond_1

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v2

    if-nez v0, :cond_1

    .line 299968
    :cond_0
    check-cast v1, LX/27L;

    .line 299969
    iget v1, v1, LX/27L;->A00:I

    .line 299970
    aget-boolean v0, v9, v1

    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 299971
    iget v0, p0, LX/2YZ;->A01:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/2YZ;->A01:I

    .line 299972
    aput-boolean v6, v9, v1

    const/4 v0, 0x0

    .line 299973
    aput-object v0, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299974
    :cond_2
    iget-boolean v0, p0, LX/2YZ;->A0I:Z

    move-wide/from16 v1, p5

    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    :goto_1
    const/4 v13, 0x1

    :goto_2
    const/4 v4, 0x0

    .line 299975
    :goto_3
    if-ge v4, v8, :cond_b

    .line 299976
    aget-object v0, p3, v4

    if-nez v0, :cond_8

    aget-object v11, p1, v4

    if-eqz v11, :cond_8

    .line 299977
    check-cast v11, LX/2Yj;

    .line 299978
    iget-object v12, v11, LX/2Yj;->A03:[I

    array-length v3, v12

    const/4 v0, 0x0

    if-ne v3, v5, :cond_3

    const/4 v0, 0x1

    .line 299979
    :cond_3
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 299980
    aget v3, v12, v6

    const/4 v0, 0x0

    if-nez v3, :cond_4

    const/4 v0, 0x1

    .line 299981
    :cond_4
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 299982
    iget-object v11, v11, LX/2Yj;->A02:LX/178;

    .line 299983
    const/4 v3, 0x0

    .line 299984
    :goto_4
    iget v0, v10, LX/17A;->A01:I

    if-ge v3, v0, :cond_5

    .line 299985
    iget-object v0, v10, LX/17A;->A02:[LX/178;

    aget-object v0, v0, v3

    if-eq v0, v11, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, -0x1

    .line 299986
    :cond_6
    aget-boolean v0, v9, v3

    xor-int/2addr v0, v5

    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 299987
    iget v0, p0, LX/2YZ;->A01:I

    add-int/2addr v0, v5

    iput v0, p0, LX/2YZ;->A01:I

    .line 299988
    aput-boolean v5, v9, v3

    .line 299989
    new-instance v0, LX/27L;

    invoke-direct {v0, p0, v3}, LX/27L;-><init>(LX/2YZ;I)V

    aput-object v0, p3, v4

    .line 299990
    aput-boolean v5, p4, v4

    if-nez v13, :cond_8

    .line 299991
    iget-object v0, p0, LX/2YZ;->A0K:[LX/27O;

    aget-object v11, v0, v3

    .line 299992
    iget-object v3, v11, LX/27O;->A0B:LX/170;

    monitor-enter v3

    .line 299993
    :try_start_0
    iput v6, v3, LX/170;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299994
    monitor-exit v3

    .line 299995
    iget-object v0, v11, LX/27O;->A03:LX/171;

    iput-object v0, v11, LX/27O;->A04:LX/171;

    .line 299996
    iget-object v0, v11, LX/27O;->A0B:LX/170;

    invoke-virtual {v0, v1, v2, v5, v5}, LX/170;->A00(JZZ)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    .line 299997
    iget-object v0, v11, LX/27O;->A0B:LX/170;

    .line 299998
    iget v3, v0, LX/170;->A00:I

    iget v0, v0, LX/170;->A03:I

    add-int/2addr v3, v0

    const/4 v13, 0x1

    if-nez v3, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 299999
    :cond_9
    const-wide/16 v3, 0x0

    cmp-long v0, p5, v3

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    goto :goto_2

    .line 300000
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 300001
    :cond_b
    iget v0, p0, LX/2YZ;->A01:I

    if-nez v0, :cond_e

    .line 300002
    iput-boolean v6, p0, LX/2YZ;->A0E:Z

    .line 300003
    iput-boolean v6, p0, LX/2YZ;->A0D:Z

    .line 300004
    iget-object v0, p0, LX/2YZ;->A0U:LX/27s;

    .line 300005
    iget-object v3, v0, LX/27s;->A00:LX/18Q;

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    .line 300006
    :cond_c
    iget-object v10, p0, LX/2YZ;->A0K:[LX/27O;

    array-length v9, v10

    if-eqz v0, :cond_d

    .line 300007
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_10

    aget-object v7, v10, v8

    .line 300008
    iget-object v0, v7, LX/27O;->A0B:LX/170;

    invoke-virtual {v0}, LX/170;->A01()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, LX/27O;->A04(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 300009
    :cond_d
    :goto_6
    if-ge v6, v9, :cond_11

    aget-object v0, v10, v6

    .line 300010
    invoke-virtual {v0}, LX/27O;->A03()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    if-eqz v13, :cond_11

    .line 300011
    invoke-virtual {p0, v1, v2}, LX/2YZ;->ALR(J)J

    .line 300012
    :goto_7
    array-length v0, v7

    if-ge v6, v0, :cond_11

    .line 300013
    aget-object v0, p3, v6

    if-eqz v0, :cond_f

    .line 300014
    aput-boolean v5, p4, v6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 300015
    :cond_10
    iget-object v0, p0, LX/2YZ;->A0U:LX/27s;

    .line 300016
    iget-object v0, v0, LX/27s;->A00:LX/18Q;

    invoke-virtual {v0, v6}, LX/18Q;->A01(Z)V

    .line 300017
    :cond_11
    iput-boolean v5, p0, LX/2YZ;->A0I:Z

    return-wide p5
.end method
