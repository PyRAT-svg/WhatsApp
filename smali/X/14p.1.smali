.class public final LX/14p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/14n;

.field public A05:LX/14n;

.field public A06:LX/14n;

.field public A07:LX/152;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/150;

.field public final A0B:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200938
    new-instance v0, LX/150;

    invoke-direct {v0}, LX/150;-><init>()V

    iput-object v0, p0, LX/14p;->A0A:LX/150;

    .line 200939
    new-instance v0, LX/151;

    invoke-direct {v0}, LX/151;-><init>()V

    iput-object v0, p0, LX/14p;->A0B:LX/151;

    .line 200940
    sget-object v0, LX/152;->A00:LX/152;

    iput-object v0, p0, LX/14p;->A07:LX/152;

    return-void
.end method


# virtual methods
.method public A00()LX/14n;
    .locals 2

    .line 200941
    iget-object v1, p0, LX/14p;->A05:LX/14n;

    if-eqz v1, :cond_2

    .line 200942
    iget-object v0, p0, LX/14p;->A06:LX/14n;

    if-ne v1, v0, :cond_0

    .line 200943
    iget-object v0, v1, LX/14n;->A01:LX/14n;

    iput-object v0, p0, LX/14p;->A06:LX/14n;

    .line 200944
    :cond_0
    invoke-virtual {v1}, LX/14n;->A02()V

    .line 200945
    iget v0, p0, LX/14p;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 200946
    iput v0, p0, LX/14p;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 200947
    iput-object v0, p0, LX/14p;->A04:LX/14n;

    .line 200948
    iget-object v1, p0, LX/14p;->A05:LX/14n;

    iget-object v0, v1, LX/14n;->A0B:Ljava/lang/Object;

    iput-object v0, p0, LX/14p;->A08:Ljava/lang/Object;

    .line 200949
    iget-object v0, v1, LX/14n;->A02:LX/14o;

    iget-object v0, v0, LX/14o;->A03:LX/16r;

    iget-wide v0, v0, LX/16r;->A03:J

    iput-wide v0, p0, LX/14p;->A03:J

    .line 200950
    :cond_1
    iget-object v0, p0, LX/14p;->A05:LX/14n;

    iget-object v0, v0, LX/14n;->A01:LX/14n;

    iput-object v0, p0, LX/14p;->A05:LX/14n;

    .line 200951
    :goto_0
    iget-object v0, p0, LX/14p;->A05:LX/14n;

    return-object v0

    .line 200952
    :cond_2
    iget-object v0, p0, LX/14p;->A04:LX/14n;

    iput-object v0, p0, LX/14p;->A05:LX/14n;

    .line 200953
    iput-object v0, p0, LX/14p;->A06:LX/14n;

    goto :goto_0
.end method

.method public A01()LX/14n;
    .locals 2

    .line 200954
    iget-object v1, p0, LX/14p;->A05:LX/14n;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 200955
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, LX/14p;->A04:LX/14n;

    :cond_1
    return-object v1
.end method

.method public final A02(LX/14n;J)LX/14o;
    .locals 22

    move-object/from16 v0, p0

    .line 200956
    move-object/from16 v7, p1

    iget-object v1, v7, LX/14n;->A02:LX/14o;

    .line 200957
    iget-wide v3, v7, LX/14n;->A00:J

    .line 200958
    iget-wide v5, v1, LX/14o;->A01:J

    add-long/2addr v3, v5

    sub-long v3, v3, p2

    .line 200959
    iget-boolean v9, v1, LX/14o;->A05:Z

    const/4 v8, -0x1

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    .line 200960
    iget-object v10, v0, LX/14p;->A07:LX/152;

    iget-object v9, v1, LX/14o;->A03:LX/16r;

    iget-object v9, v9, LX/16r;->A04:Ljava/lang/Object;

    invoke-virtual {v10, v9}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v13

    .line 200961
    iget-object v12, v0, LX/14p;->A07:LX/152;

    iget-object v14, v0, LX/14p;->A0A:LX/150;

    iget-object v15, v0, LX/14p;->A0B:LX/151;

    iget v10, v0, LX/14p;->A01:I

    iget-boolean v9, v0, LX/14p;->A09:Z

    .line 200962
    move/from16 v17, v9

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, LX/152;->A03(ILX/150;LX/151;IZ)I

    move-result v9

    if-ne v9, v8, :cond_0

    return-object v11

    .line 200963
    :cond_0
    iget-object v10, v0, LX/14p;->A07:LX/152;

    iget-object v8, v0, LX/14p;->A0A:LX/150;

    .line 200964
    invoke-virtual {v10, v9, v8, v2}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v2

    iget v13, v2, LX/150;->A00:I

    .line 200965
    iget-object v2, v0, LX/14p;->A0A:LX/150;

    iget-object v8, v2, LX/150;->A04:Ljava/lang/Object;

    .line 200966
    iget-object v1, v1, LX/14o;->A03:LX/16r;

    iget-wide v1, v1, LX/16r;->A03:J

    .line 200967
    iget-object v12, v0, LX/14p;->A07:LX/152;

    iget-object v14, v0, LX/14p;->A0B:LX/151;

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    .line 200968
    invoke-virtual/range {v12 .. v17}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v10

    .line 200969
    iget v10, v10, LX/151;->A00:I

    if-ne v10, v9, :cond_2

    .line 200970
    iget-object v14, v0, LX/14p;->A07:LX/152;

    iget-object v15, v0, LX/14p;->A0B:LX/151;

    iget-object v1, v0, LX/14p;->A0A:LX/150;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 200971
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    .line 200972
    move/from16 v17, v13

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v21}, LX/152;->A07(LX/151;LX/150;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v11

    .line 200973
    :cond_1
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200974
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 200975
    iget-object v1, v7, LX/14n;->A01:LX/14n;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/14n;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200976
    iget-object v1, v7, LX/14n;->A01:LX/14n;

    iget-object v1, v1, LX/14n;->A02:LX/14o;

    iget-object v1, v1, LX/14o;->A03:LX/16r;

    iget-wide v1, v1, LX/16r;->A03:J

    .line 200977
    :cond_2
    :goto_0
    move-object v7, v0

    move-wide v9, v5

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, LX/14p;->A08(Ljava/lang/Object;JJ)LX/16r;

    move-result-object v8

    move-wide v11, v5

    .line 200978
    invoke-virtual/range {v7 .. v12}, LX/14p;->A04(LX/16r;JJ)LX/14o;

    move-result-object v0

    return-object v0

    .line 200979
    :cond_3
    iget-wide v1, v0, LX/14p;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/14p;->A02:J

    goto :goto_0

    .line 200980
    :cond_4
    iget-object v9, v1, LX/14o;->A03:LX/16r;

    .line 200981
    iget-object v5, v0, LX/14p;->A07:LX/152;

    iget-object v4, v9, LX/16r;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/14p;->A0A:LX/150;

    invoke-virtual {v5, v4, v3}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 200982
    invoke-virtual {v9}, LX/16r;->A00()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 200983
    return-object v11

    .line 200984
    :cond_5
    iget-object v1, v1, LX/14o;->A03:LX/16r;

    iget-wide v4, v1, LX/16r;->A02:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 200985
    iget-object v2, v0, LX/14p;->A0A:LX/150;

    invoke-virtual {v2, v4, v5}, LX/150;->A01(J)I

    move-result v1

    if-ne v1, v8, :cond_6

    .line 200986
    iget-object v3, v9, LX/16r;->A04:Ljava/lang/Object;

    iget-wide v1, v9, LX/16r;->A03:J

    move-wide v6, v4

    move-wide v8, v1

    move-object v4, v0

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, LX/14p;->A06(Ljava/lang/Object;JJ)LX/14o;

    move-result-object v0

    return-object v0

    .line 200987
    :cond_6
    iget-object v0, v2, LX/150;->A03:LX/17C;

    iget-object v0, v0, LX/17C;->A03:[LX/17B;

    aget-object v1, v0, v1

    const/4 v0, -0x1

    .line 200988
    invoke-virtual {v1, v0}, LX/17B;->A00(I)I

    .line 200989
    return-object v11

    .line 200990
    :cond_7
    iget-object v0, v0, LX/14p;->A0A:LX/150;

    .line 200991
    iget-object v4, v0, LX/150;->A03:LX/17C;

    iget v3, v4, LX/17C;->A00:I

    if-nez v3, :cond_8

    return-object v11

    :cond_8
    sub-int/2addr v3, v2

    .line 200992
    iget-object v0, v4, LX/17C;->A02:[J

    aget-wide v1, v0, v3

    .line 200993
    cmp-long v0, v1, v6

    if-nez v0, :cond_9

    .line 200994
    iget-object v0, v4, LX/17C;->A03:[LX/17B;

    aget-object v1, v0, v3

    const/4 v0, -0x1

    .line 200995
    invoke-virtual {v1, v0}, LX/17B;->A00(I)I

    .line 200996
    return-object v11

    .line 200997
    :cond_9
    return-object v11
.end method

.method public A03(LX/14o;)LX/14o;
    .locals 12

    .line 200998
    iget-object v0, p1, LX/14o;->A03:LX/16r;

    invoke-virtual {p0, v0}, LX/14p;->A0C(LX/16r;)Z

    move-result v10

    .line 200999
    iget-object v0, p1, LX/14o;->A03:LX/16r;

    invoke-virtual {p0, v0, v10}, LX/14p;->A0D(LX/16r;Z)Z

    move-result v11

    .line 201000
    iget-object v2, p0, LX/14p;->A07:LX/152;

    iget-object v0, p1, LX/14o;->A03:LX/16r;

    iget-object v1, v0, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/14p;->A0A:LX/150;

    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 201001
    iget-object v3, p1, LX/14o;->A03:LX/16r;

    .line 201002
    invoke-virtual {v3}, LX/16r;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201003
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 201004
    :cond_0
    :goto_0
    new-instance v2, LX/14o;

    iget-wide v4, p1, LX/14o;->A02:J

    iget-wide v6, p1, LX/14o;->A00:J

    invoke-direct/range {v2 .. v11}, LX/14o;-><init>(LX/16r;JJJZZ)V

    return-object v2

    .line 201005
    :cond_1
    iget-wide v8, v3, LX/16r;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14p;->A0A:LX/150;

    .line 201006
    iget-wide v8, v0, LX/150;->A01:J

    goto :goto_0
.end method

.method public final A04(LX/16r;JJ)LX/14o;
    .locals 6

    .line 201007
    iget-object v2, p0, LX/14p;->A07:LX/152;

    iget-object v1, p1, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/14p;->A0A:LX/150;

    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 201008
    invoke-virtual {p1}, LX/16r;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201009
    const/4 v0, 0x0

    return-object v0

    .line 201010
    :cond_0
    iget-object v1, p1, LX/16r;->A04:Ljava/lang/Object;

    iget-wide v4, p1, LX/16r;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, LX/14p;->A06(Ljava/lang/Object;JJ)LX/14o;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;IIJJ)LX/14o;
    .locals 14

    .line 201011
    new-instance v5, LX/16r;

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-wide/from16 v9, p6

    invoke-direct/range {v5 .. v10}, LX/16r;-><init>(Ljava/lang/Object;IIJ)V

    .line 201012
    invoke-virtual {p0, v5}, LX/14p;->A0C(LX/16r;)Z

    move-result v2

    .line 201013
    invoke-virtual {p0, v5, v2}, LX/14p;->A0D(LX/16r;Z)Z

    move-result v13

    .line 201014
    iget-object v3, p0, LX/14p;->A07:LX/152;

    iget-object v1, v5, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/14p;->A0A:LX/150;

    .line 201015
    invoke-virtual {v3, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 201016
    iget-object v0, p0, LX/14p;->A0A:LX/150;

    .line 201017
    iget-object v0, v0, LX/150;->A03:LX/17C;

    iget-object v0, v0, LX/17C;->A03:[LX/17B;

    aget-object v1, v0, p2

    const/4 v0, -0x1

    .line 201018
    invoke-virtual {v1, v0}, LX/17B;->A00(I)I

    move-result v0

    .line 201019
    const-wide/16 v6, 0x0

    .line 201020
    new-instance v4, LX/14o;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v8, p4

    move v12, v2

    invoke-direct/range {v4 .. v13}, LX/14o;-><init>(LX/16r;JJJZZ)V

    return-object v4
.end method

.method public final A06(Ljava/lang/Object;JJ)LX/14o;
    .locals 22

    .line 201021
    move-object/from16 v4, p0

    iget-object v5, v4, LX/14p;->A0A:LX/150;

    move-wide/from16 v14, p2

    invoke-virtual {v5, v14, v15}, LX/150;->A00(J)I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-wide/high16 v10, -0x8000000000000000L

    .line 201022
    :goto_0
    new-instance v6, LX/16r;

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    invoke-direct/range {v6 .. v11}, LX/16r;-><init>(Ljava/lang/Object;JJ)V

    .line 201023
    iget-object v1, v4, LX/14p;->A07:LX/152;

    iget-object v0, v6, LX/16r;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 201024
    invoke-virtual {v4, v6}, LX/14p;->A0C(LX/16r;)Z

    move-result v1

    .line 201025
    invoke-virtual {v4, v6, v1}, LX/14p;->A0D(LX/16r;Z)Z

    move-result v21

    cmp-long v0, v10, v2

    if-nez v0, :cond_0

    .line 201026
    iget-object v0, v4, LX/14p;->A0A:LX/150;

    .line 201027
    iget-wide v10, v0, LX/150;->A01:J

    .line 201028
    :cond_0
    new-instance v12, LX/14o;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v6

    move-wide/from16 v18, v10

    move/from16 v20, v1

    invoke-direct/range {v12 .. v21}, LX/14o;-><init>(LX/16r;JJJZZ)V

    return-object v12

    .line 201029
    :cond_1
    iget-object v0, v5, LX/150;->A03:LX/17C;

    iget-object v0, v0, LX/17C;->A02:[J

    aget-wide v10, v0, v1

    goto :goto_0
.end method

.method public A07(Ljava/lang/Object;J)LX/16r;
    .locals 12

    .line 201030
    iget-object v1, p0, LX/14p;->A07:LX/152;

    iget-object v0, p0, LX/14p;->A0A:LX/150;

    move-object v7, p1

    invoke-virtual {v1, p1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    move-result-object v0

    iget v6, v0, LX/150;->A00:I

    .line 201031
    iget-object v1, p0, LX/14p;->A08:Ljava/lang/Object;

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    .line 201032
    iget-object v0, p0, LX/14p;->A07:LX/152;

    invoke-virtual {v0, v1}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 201033
    iget-object v2, p0, LX/14p;->A07:LX/152;

    iget-object v1, p0, LX/14p;->A0A:LX/150;

    const/4 v0, 0x0

    .line 201034
    invoke-virtual {v2, v3, v1, v0}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 201035
    iget v0, v0, LX/150;->A00:I

    if-ne v0, v6, :cond_0

    .line 201036
    iget-wide v10, p0, LX/14p;->A03:J

    .line 201037
    :goto_0
    move-object v6, p0

    .line 201038
    move-wide v8, p2

    invoke-virtual/range {v6 .. v11}, LX/14p;->A08(Ljava/lang/Object;JJ)LX/16r;

    move-result-object v0

    return-object v0

    .line 201039
    :cond_0
    invoke-virtual {p0}, LX/14p;->A01()LX/14n;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 201040
    iget-object v0, v1, LX/14n;->A0B:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201041
    iget-object v0, v1, LX/14n;->A02:LX/14o;

    iget-object v0, v0, LX/14o;->A03:LX/16r;

    iget-wide v10, v0, LX/16r;->A03:J

    goto :goto_0

    .line 201042
    :cond_1
    iget-object v1, v1, LX/14n;->A01:LX/14n;

    goto :goto_1

    .line 201043
    :cond_2
    invoke-virtual {p0}, LX/14p;->A01()LX/14n;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    .line 201044
    iget-object v1, p0, LX/14p;->A07:LX/152;

    iget-object v0, v4, LX/14n;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 201045
    iget-object v2, p0, LX/14p;->A07:LX/152;

    iget-object v1, p0, LX/14p;->A0A:LX/150;

    const/4 v0, 0x0

    .line 201046
    invoke-virtual {v2, v3, v1, v0}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 201047
    iget v0, v0, LX/150;->A00:I

    if-ne v0, v6, :cond_3

    .line 201048
    iget-object v0, v4, LX/14n;->A02:LX/14o;

    iget-object v0, v0, LX/14o;->A03:LX/16r;

    iget-wide v10, v0, LX/16r;->A03:J

    goto :goto_0

    .line 201049
    :cond_3
    iget-object v4, v4, LX/14n;->A01:LX/14n;

    goto :goto_2

    .line 201050
    :cond_4
    iget-wide v10, p0, LX/14p;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v10

    iput-wide v0, p0, LX/14p;->A02:J

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Object;JJ)LX/16r;
    .locals 12

    .line 201051
    iget-object v1, p0, LX/14p;->A07:LX/152;

    iget-object v0, p0, LX/14p;->A0A:LX/150;

    move-object v3, p1

    invoke-virtual {v1, p1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    .line 201052
    iget-object v2, p0, LX/14p;->A0A:LX/150;

    invoke-virtual {v2, p2, p3}, LX/150;->A01(J)I

    move-result v8

    const/4 v0, -0x1

    move-wide/from16 v4, p4

    if-ne v8, v0, :cond_1

    .line 201053
    invoke-virtual {v2, p2, p3}, LX/150;->A00(J)I

    move-result v1

    if-ne v1, v0, :cond_0

    const-wide/high16 v6, -0x8000000000000000L

    .line 201054
    :goto_0
    new-instance v2, LX/16r;

    invoke-direct/range {v2 .. v7}, LX/16r;-><init>(Ljava/lang/Object;JJ)V

    return-object v2

    .line 201055
    :cond_0
    iget-object v0, v2, LX/150;->A03:LX/17C;

    iget-object v0, v0, LX/17C;->A02:[J

    aget-wide v6, v0, v1

    goto :goto_0

    .line 201056
    :cond_1
    iget-object v0, v2, LX/150;->A03:LX/17C;

    iget-object v0, v0, LX/17C;->A03:[LX/17B;

    aget-object v1, v0, v8

    const/4 v0, -0x1

    .line 201057
    invoke-virtual {v1, v0}, LX/17B;->A00(I)I

    move-result v9

    .line 201058
    new-instance v6, LX/16r;

    move-object v7, p1

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, LX/16r;-><init>(Ljava/lang/Object;IIJ)V

    return-object v6
.end method

.method public A09(Z)V
    .locals 4

    .line 201059
    invoke-virtual {p0}, LX/14p;->A01()LX/14n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 201060
    iget-object v0, v3, LX/14n;->A0B:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/14p;->A08:Ljava/lang/Object;

    .line 201061
    iget-object v0, v3, LX/14n;->A02:LX/14o;

    iget-object v0, v0, LX/14o;->A03:LX/16r;

    iget-wide v0, v0, LX/16r;->A03:J

    iput-wide v0, p0, LX/14p;->A03:J

    .line 201062
    invoke-virtual {v3}, LX/14n;->A02()V

    .line 201063
    invoke-virtual {p0, v3}, LX/14p;->A0B(LX/14n;)Z

    .line 201064
    :cond_0
    :goto_1
    iput-object v2, p0, LX/14p;->A05:LX/14n;

    .line 201065
    iput-object v2, p0, LX/14p;->A04:LX/14n;

    .line 201066
    iput-object v2, p0, LX/14p;->A06:LX/14n;

    const/4 v0, 0x0

    .line 201067
    iput v0, p0, LX/14p;->A00:I

    return-void

    .line 201068
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 201069
    :cond_2
    if-nez p1, :cond_0

    .line 201070
    iput-object v2, p0, LX/14p;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0A()Z
    .locals 11

    .line 201071
    invoke-virtual {p0}, LX/14p;->A01()LX/14n;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    return v4

    .line 201072
    :cond_0
    iget-object v1, p0, LX/14p;->A07:LX/152;

    iget-object v0, v2, LX/14n;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 201073
    :goto_0
    iget-object v5, p0, LX/14p;->A07:LX/152;

    iget-object v7, p0, LX/14p;->A0A:LX/150;

    iget-object v8, p0, LX/14p;->A0B:LX/151;

    iget v9, p0, LX/14p;->A01:I

    iget-boolean v10, p0, LX/14p;->A09:Z

    .line 201074
    invoke-virtual/range {v5 .. v10}, LX/152;->A03(ILX/150;LX/151;IZ)I

    move-result v6

    .line 201075
    :goto_1
    iget-object v3, v2, LX/14n;->A01:LX/14n;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/14n;->A02:LX/14o;

    iget-boolean v0, v0, LX/14o;->A05:Z

    if-nez v0, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    .line 201076
    if-eqz v3, :cond_2

    .line 201077
    iget-object v1, p0, LX/14p;->A07:LX/152;

    iget-object v0, v3, LX/14n;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 201078
    iget-object v2, v2, LX/14n;->A01:LX/14n;

    goto :goto_0

    .line 201079
    :cond_2
    invoke-virtual {p0, v2}, LX/14p;->A0B(LX/14n;)Z

    move-result v1

    .line 201080
    iget-object v0, v2, LX/14n;->A02:LX/14o;

    invoke-virtual {p0, v0}, LX/14p;->A03(LX/14o;)LX/14o;

    move-result-object v0

    iput-object v0, v2, LX/14n;->A02:LX/14o;

    if-eqz v1, :cond_4

    .line 201081
    iget-object v1, p0, LX/14p;->A05:LX/14n;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 201082
    :cond_3
    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4
.end method

.method public A0B(LX/14n;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 201083
    :cond_0
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 201084
    iput-object p1, p0, LX/14p;->A04:LX/14n;

    .line 201085
    :goto_0
    iget-object p1, p1, LX/14n;->A01:LX/14n;

    if-eqz p1, :cond_2

    .line 201086
    iget-object v0, p0, LX/14p;->A06:LX/14n;

    if-ne p1, v0, :cond_1

    .line 201087
    iget-object v0, p0, LX/14p;->A05:LX/14n;

    iput-object v0, p0, LX/14p;->A06:LX/14n;

    const/4 v2, 0x1

    .line 201088
    :cond_1
    invoke-virtual {p1}, LX/14n;->A02()V

    .line 201089
    iget v0, p0, LX/14p;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/14p;->A00:I

    goto :goto_0

    .line 201090
    :cond_2
    iget-object v1, p0, LX/14p;->A04:LX/14n;

    const/4 v0, 0x0

    iput-object v0, v1, LX/14n;->A01:LX/14n;

    return v2
.end method

.method public final A0C(LX/16r;)Z
    .locals 8

    .line 201091
    iget-object v2, p0, LX/14p;->A07:LX/152;

    iget-object v1, p1, LX/16r;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/14p;->A0A:LX/150;

    invoke-virtual {v2, v1, v0}, LX/152;->A09(Ljava/lang/Object;LX/150;)LX/150;

    move-result-object v0

    .line 201092
    iget-object v0, v0, LX/150;->A03:LX/17C;

    iget v1, v0, LX/17C;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_0

    return v7

    :cond_0
    sub-int/2addr v1, v7

    .line 201093
    invoke-virtual {p1}, LX/16r;->A00()Z

    move-result v2

    .line 201094
    iget-object v0, p0, LX/14p;->A0A:LX/150;

    .line 201095
    iget-object v0, v0, LX/150;->A03:LX/17C;

    iget-object v0, v0, LX/17C;->A02:[J

    aget-wide v5, v0, v1

    .line 201096
    const-wide/high16 v3, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    .line 201097
    iget-wide v1, p1, LX/16r;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7

    .line 201098
    :cond_2
    return v1
.end method

.method public final A0D(LX/16r;Z)Z
    .locals 11

    .line 201099
    iget-object v1, p0, LX/14p;->A07:LX/152;

    iget-object v0, p1, LX/16r;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/152;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 201100
    iget-object v2, p0, LX/14p;->A07:LX/152;

    iget-object v1, p0, LX/14p;->A0A:LX/150;

    const/4 v0, 0x0

    .line 201101
    invoke-virtual {v2, v6, v1, v0}, LX/152;->A08(ILX/150;Z)LX/150;

    move-result-object v0

    .line 201102
    iget v1, v0, LX/150;->A00:I

    .line 201103
    iget-object v0, p0, LX/14p;->A07:LX/152;

    iget-object v2, p0, LX/14p;->A0B:LX/151;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 201104
    invoke-virtual/range {v0 .. v5}, LX/152;->A0A(ILX/151;ZJ)LX/151;

    move-result-object v0

    .line 201105
    iget-boolean v0, v0, LX/151;->A05:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/14p;->A07:LX/152;

    iget-object v7, p0, LX/14p;->A0A:LX/150;

    iget-object v8, p0, LX/14p;->A0B:LX/151;

    iget v9, p0, LX/14p;->A01:I

    iget-boolean v10, p0, LX/14p;->A09:Z

    .line 201106
    invoke-virtual/range {v5 .. v10}, LX/152;->A03(ILX/150;LX/151;IZ)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
