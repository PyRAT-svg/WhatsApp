.class public final LX/2YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;
.implements LX/27M;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/27M;

.field public A04:[LX/27H;

.field public final A05:LX/27N;


# direct methods
.method public constructor <init>(LX/27N;ZJJ)V
    .locals 2

    .line 299684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299685
    iput-object p1, p0, LX/2YX;->A05:LX/27N;

    const/4 v0, 0x0

    new-array v0, v0, [LX/27H;

    .line 299686
    iput-object v0, p0, LX/2YX;->A04:[LX/27H;

    if-eqz p2, :cond_0

    move-wide v0, p3

    .line 299687
    :goto_0
    iput-wide v0, p0, LX/2YX;->A01:J

    .line 299688
    iput-wide p3, p0, LX/2YX;->A02:J

    .line 299689
    iput-wide p5, p0, LX/2YX;->A00:J

    return-void

    .line 299690
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 6

    .line 299691
    iget-wide v4, p0, LX/2YX;->A01:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A31(J)Z
    .locals 1

    .line 299692
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0, p1, p2}, LX/27N;->A31(J)Z

    move-result v0

    return v0
.end method

.method public A3d(JZ)V
    .locals 1

    .line 299693
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0, p1, p2, p3}, LX/27N;->A3d(JZ)V

    return-void
.end method

.method public A4G(JLX/14z;)J
    .locals 12

    .line 299694
    iget-wide v0, p0, LX/2YX;->A02:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 299695
    :cond_0
    iget-wide v10, p3, LX/14z;->A01:J

    sub-long v4, p1, v0

    .line 299696
    const-wide/16 v0, 0x0

    .line 299697
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 299698
    iget-wide v8, p3, LX/14z;->A00:J

    iget-wide v0, p0, LX/2YX;->A00:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 299699
    :goto_0
    const-wide/16 v2, 0x0

    .line 299700
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 299701
    cmp-long v2, v4, v10

    if-nez v2, :cond_1

    cmp-long v2, v0, v8

    if-nez v2, :cond_1

    .line 299702
    :goto_1
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0, p1, p2, p3}, LX/27N;->A4G(JLX/14z;)J

    move-result-wide v0

    return-wide v0

    .line 299703
    :cond_1
    new-instance p3, LX/14z;

    invoke-direct {p3, v4, v5, v0, v1}, LX/14z;-><init>(JJ)V

    goto :goto_1

    .line 299704
    :cond_2
    sub-long/2addr v0, p1

    goto :goto_0
.end method

.method public A4V()J
    .locals 7

    .line 299705
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0}, LX/27N;->A4V()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 299706
    iget-wide v1, p0, LX/2YX;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public A6d()J
    .locals 7

    .line 299707
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0}, LX/27N;->A6d()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 299708
    iget-wide v1, p0, LX/2YX;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public A89()LX/17A;
    .locals 1

    .line 299709
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0}, LX/27N;->A89()LX/17A;

    move-result-object v0

    return-object v0
.end method

.method public AAA()V
    .locals 1

    .line 299710
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0}, LX/27N;->AAA()V

    return-void
.end method

.method public ACh(LX/175;)V
    .locals 1

    .line 299711
    iget-object v0, p0, LX/2YX;->A03:LX/27M;

    invoke-interface {v0, p0}, LX/174;->ACh(LX/175;)V

    return-void
.end method

.method public AGs(LX/27N;)V
    .locals 1

    .line 299712
    iget-object v0, p0, LX/2YX;->A03:LX/27M;

    invoke-interface {v0, p0}, LX/27M;->AGs(LX/27N;)V

    return-void
.end method

.method public AKP(LX/27M;J)V
    .locals 1

    .line 299713
    iput-object p1, p0, LX/2YX;->A03:LX/27M;

    .line 299714
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0, p0, p2, p3}, LX/27N;->AKP(LX/27M;J)V

    return-void
.end method

.method public AKd()J
    .locals 8

    .line 299715
    invoke-virtual {p0}, LX/2YX;->A00()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 299716
    iget-wide v5, p0, LX/2YX;->A01:J

    .line 299717
    iput-wide v1, p0, LX/2YX;->A01:J

    .line 299718
    invoke-virtual {p0}, LX/2YX;->AKd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5

    .line 299719
    :cond_1
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0}, LX/27N;->AKd()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 299720
    :cond_2
    iget-wide v2, p0, LX/2YX;->A02:J

    const/4 v5, 0x1

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 299721
    iget-wide v3, p0, LX/2YX;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    cmp-long v0, v6, v3

    if-lez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, LX/0G2;->A0U(Z)V

    return-wide v6
.end method

.method public AKh(J)V
    .locals 1

    .line 299722
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0, p1, p2}, LX/27N;->AKh(J)V

    return-void
.end method

.method public ALR(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 299723
    iput-wide v0, p0, LX/2YX;->A01:J

    .line 299724
    iget-object v3, p0, LX/2YX;->A04:[LX/27H;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    .line 299725
    iput-boolean v7, v0, LX/27H;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299726
    :cond_1
    iget-object v0, p0, LX/2YX;->A05:LX/27N;

    invoke-interface {v0, p1, p2}, LX/27N;->ALR(J)J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    .line 299727
    iget-wide v1, p0, LX/2YX;->A02:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/2YX;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, LX/0G2;->A0U(Z)V

    return-wide v5
.end method

.method public ALS([LX/17v;[Z[LX/173;[ZJ)J
    .locals 18

    .line 299728
    move-object/from16 v6, p3

    array-length v4, v6

    new-array v7, v4, [LX/27H;

    move-object/from16 v5, p0

    iput-object v7, v5, LX/2YX;->A04:[LX/27H;

    .line 299729
    new-array v14, v4, [LX/173;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 299730
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v4, :cond_1

    .line 299731
    aget-object v0, p3, v1

    check-cast v0, LX/27H;

    .line 299732
    aput-object v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/27H;->A01:LX/173;

    :cond_0
    aput-object v2, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299733
    :cond_1
    iget-object v11, v5, LX/2YX;->A05:LX/27N;

    move-object/from16 v7, p1

    move-object v12, v7

    .line 299734
    move-object/from16 v13, p2

    move-wide/from16 v16, p5

    move-object/from16 v15, p4

    invoke-interface/range {v11 .. v17}, LX/27N;->ALS([LX/17v;[Z[LX/173;[ZJ)J

    move-result-wide v12

    .line 299735
    invoke-virtual {v5}, LX/2YX;->A00()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    iget-wide v0, v5, LX/2YX;->A02:J

    cmp-long v8, p5, v0

    if-nez v8, :cond_9

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-eqz v8, :cond_8

    .line 299736
    array-length v9, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_8

    aget-object v0, p1, v8

    if-eqz v0, :cond_7

    .line 299737
    check-cast v0, LX/2Yj;

    .line 299738
    iget-object v0, v0, LX/2Yj;->A04:[LX/14k;

    aget-object v0, v0, v3

    .line 299739
    iget-object v0, v0, LX/14k;->A0P:Ljava/lang/String;

    .line 299740
    invoke-static {v0}, LX/18k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 299741
    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    move-wide v0, v12

    .line 299742
    :goto_3
    iput-wide v0, v5, LX/2YX;->A01:J

    cmp-long v0, v12, p5

    if-eqz v0, :cond_2

    .line 299743
    iget-wide v0, v5, LX/2YX;->A02:J

    cmp-long v7, v12, v0

    if-ltz v7, :cond_6

    iget-wide v0, v5, LX/2YX;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2

    cmp-long v7, v12, v0

    if-gtz v7, :cond_6

    :cond_2
    :goto_4
    invoke-static {v11}, LX/0G2;->A0U(Z)V

    .line 299744
    :goto_5
    if-ge v3, v4, :cond_a

    .line 299745
    aget-object v7, v14, v3

    if-nez v7, :cond_4

    .line 299746
    iget-object v0, v5, LX/2YX;->A04:[LX/27H;

    aput-object v2, v0, v3

    .line 299747
    :cond_3
    :goto_6
    iget-object v0, v5, LX/2YX;->A04:[LX/27H;

    aget-object v0, v0, v3

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 299748
    :cond_4
    aget-object v0, p3, v3

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/2YX;->A04:[LX/27H;

    aget-object v0, v0, v3

    iget-object v0, v0, LX/27H;->A01:LX/173;

    if-eq v0, v7, :cond_3

    .line 299749
    :cond_5
    iget-object v1, v5, LX/2YX;->A04:[LX/27H;

    new-instance v0, LX/27H;

    invoke-direct {v0, v5, v7}, LX/27H;-><init>(LX/2YX;LX/173;)V

    aput-object v0, v1, v3

    goto :goto_6

    .line 299750
    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    .line 299751
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 299752
    :cond_a
    return-wide v12
.end method
