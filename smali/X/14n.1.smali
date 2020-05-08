.class public final LX/14n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/14n;

.field public A02:LX/14o;

.field public A03:LX/17A;

.field public A04:LX/17x;

.field public A05:LX/17x;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/27N;

.field public final A09:LX/16t;

.field public final A0A:LX/0GF;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:[LX/2YQ;

.field public final A0D:[LX/173;

.field public final A0E:[Z


# direct methods
.method public constructor <init>([LX/2YQ;JLX/0GF;LX/18J;LX/16t;LX/14o;)V
    .locals 10

    .line 200850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200851
    iput-object p1, p0, LX/14n;->A0C:[LX/2YQ;

    .line 200852
    move-object/from16 v3, p7

    iget-wide v0, v3, LX/14o;->A02:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, LX/14n;->A00:J

    .line 200853
    iput-object p4, p0, LX/14n;->A0A:LX/0GF;

    .line 200854
    move-object/from16 v4, p6

    iput-object v4, p0, LX/14n;->A09:LX/16t;

    .line 200855
    iget-object v0, v3, LX/14o;->A03:LX/16r;

    iget-object v0, v0, LX/16r;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14n;->A0B:Ljava/lang/Object;

    .line 200856
    iput-object v3, p0, LX/14n;->A02:LX/14o;

    .line 200857
    array-length v1, p1

    new-array v0, v1, [LX/173;

    iput-object v0, p0, LX/14n;->A0D:[LX/173;

    .line 200858
    new-array v0, v1, [Z

    iput-object v0, p0, LX/14n;->A0E:[Z

    .line 200859
    iget-object v2, v3, LX/14o;->A03:LX/16r;

    iget-wide v0, v3, LX/14o;->A02:J

    invoke-interface {v4, v2, p5, v0, v1}, LX/16t;->A3N(LX/16r;LX/18J;J)LX/27N;

    move-result-object v4

    .line 200860
    iget-object v0, v3, LX/14o;->A03:LX/16r;

    iget-wide v8, v0, LX/16r;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    .line 200861
    new-instance v3, LX/2YX;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, LX/2YX;-><init>(LX/27N;ZJJ)V

    .line 200862
    :goto_0
    iput-object v3, p0, LX/14n;->A08:LX/27N;

    return-void

    .line 200863
    :cond_0
    move-object v3, v4

    goto :goto_0
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 200864
    iget-boolean v0, p0, LX/14n;->A07:Z

    if-nez v0, :cond_0

    .line 200865
    iget-object v0, p0, LX/14n;->A02:LX/14o;

    iget-wide v0, v0, LX/14o;->A02:J

    return-wide v0

    .line 200866
    :cond_0
    iget-boolean v0, p0, LX/14n;->A06:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14n;->A08:LX/27N;

    .line 200867
    invoke-interface {v0}, LX/27N;->A4V()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 200868
    iget-object v0, p0, LX/14n;->A02:LX/14o;

    iget-wide v1, v0, LX/14o;->A01:J

    :cond_1
    return-wide v1

    .line 200869
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0
.end method

.method public A01(JZ[Z)J
    .locals 13

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 200870
    :goto_0
    iget-object v7, p0, LX/14n;->A05:LX/17x;

    iget v0, v7, LX/17x;->A00:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 200871
    iget-object v1, p0, LX/14n;->A0E:[Z

    if-nez p3, :cond_0

    iget-object v0, p0, LX/14n;->A04:LX/17x;

    .line 200872
    invoke-virtual {v7, v0, v2}, LX/17x;->A00(LX/17x;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 200873
    :cond_1
    iget-object v6, p0, LX/14n;->A0D:[LX/173;

    const/4 v2, 0x0

    .line 200874
    :goto_2
    iget-object v1, p0, LX/14n;->A0C:[LX/2YQ;

    array-length v0, v1

    const/4 v4, 0x6

    if-ge v2, v0, :cond_3

    .line 200875
    aget-object v0, v1, v2

    .line 200876
    iget v0, v0, LX/2YQ;->A08:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    .line 200877
    aput-object v0, v6, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 200878
    :cond_3
    invoke-virtual {p0, v7}, LX/14n;->A03(LX/17x;)V

    .line 200879
    iget-object v2, v7, LX/17x;->A01:LX/17w;

    .line 200880
    iget-object v6, p0, LX/14n;->A08:LX/27N;

    .line 200881
    invoke-virtual {v2}, LX/17w;->A00()[LX/17v;

    move-result-object v7

    iget-object v8, p0, LX/14n;->A0E:[Z

    iget-object v9, p0, LX/14n;->A0D:[LX/173;

    .line 200882
    move-wide v11, p1

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LX/27N;->ALS([LX/17v;[Z[LX/173;[ZJ)J

    move-result-wide v9

    .line 200883
    iget-object v7, p0, LX/14n;->A0D:[LX/173;

    const/4 v8, 0x0

    .line 200884
    :goto_3
    iget-object v6, p0, LX/14n;->A0C:[LX/2YQ;

    array-length v0, v6

    if-ge v8, v0, :cond_6

    .line 200885
    aget-object v0, v6, v8

    .line 200886
    iget v0, v0, LX/2YQ;->A08:I

    if-ne v0, v4, :cond_5

    .line 200887
    iget-object v0, p0, LX/14n;->A05:LX/17x;

    .line 200888
    iget-object v0, v0, LX/17x;->A03:[LX/14y;

    aget-object v1, v0, v8

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 200889
    :cond_4
    if-eqz v0, :cond_5

    .line 200890
    new-instance v0, LX/27J;

    invoke-direct {v0}, LX/27J;-><init>()V

    aput-object v0, v7, v8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 200891
    :cond_6
    iput-boolean v5, p0, LX/14n;->A06:Z

    .line 200892
    :goto_4
    array-length v0, v7

    if-ge v5, v0, :cond_b

    .line 200893
    aget-object v0, v7, v5

    if-eqz v0, :cond_9

    .line 200894
    iget-object v0, p0, LX/14n;->A05:LX/17x;

    .line 200895
    iget-object v0, v0, LX/17x;->A03:[LX/14y;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 200896
    :cond_7
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    .line 200897
    aget-object v0, v6, v5

    .line 200898
    iget v0, v0, LX/2YQ;->A08:I

    if-eq v0, v4, :cond_8

    .line 200899
    iput-boolean v3, p0, LX/14n;->A06:Z

    .line 200900
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 200901
    :cond_9
    iget-object v0, v2, LX/17w;->A02:[LX/17v;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    .line 200902
    :cond_a
    invoke-static {v0}, LX/0G2;->A0U(Z)V

    goto :goto_5

    :cond_b
    return-wide v9
.end method

.method public A02()V
    .locals 5

    const/4 v0, 0x0

    .line 200903
    invoke-virtual {p0, v0}, LX/14n;->A03(LX/17x;)V

    .line 200904
    :try_start_0
    iget-object v0, p0, LX/14n;->A02:LX/14o;

    iget-object v0, v0, LX/14o;->A03:LX/16r;

    iget-wide v3, v0, LX/16r;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 200905
    iget-object v1, p0, LX/14n;->A09:LX/16t;

    iget-object v0, p0, LX/14n;->A08:LX/27N;

    check-cast v0, LX/2YX;

    iget-object v0, v0, LX/2YX;->A05:LX/27N;

    invoke-interface {v1, v0}, LX/16t;->AKk(LX/27N;)V

    return-void

    .line 200906
    :cond_0
    iget-object v1, p0, LX/14n;->A09:LX/16t;

    iget-object v0, p0, LX/14n;->A08:LX/27N;

    invoke-interface {v1, v0}, LX/16t;->AKk(LX/27N;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    .line 200907
    invoke-static {v1, v0, v2}, LX/18i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A03(LX/17x;)V
    .locals 5

    .line 200908
    iget-object v4, p0, LX/14n;->A04:LX/17x;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    .line 200909
    :goto_0
    iget v0, v4, LX/17x;->A00:I

    if-ge v3, v0, :cond_1

    .line 200910
    iget-object v0, v4, LX/17x;->A03:[LX/14y;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 200911
    :cond_0
    iget-object v0, v4, LX/17x;->A01:LX/17w;

    .line 200912
    iget-object v0, v0, LX/17w;->A02:[LX/17v;

    aget-object v0, v0, v3

    .line 200913
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200914
    :cond_1
    iput-object p1, p0, LX/14n;->A04:LX/17x;

    if-eqz p1, :cond_3

    .line 200915
    :goto_1
    iget v0, p1, LX/17x;->A00:I

    if-ge v2, v0, :cond_3

    .line 200916
    iget-object v0, p1, LX/17x;->A03:[LX/14y;

    aget-object v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 200917
    :cond_2
    iget-object v0, p1, LX/17x;->A01:LX/17w;

    .line 200918
    iget-object v0, v0, LX/17w;->A02:[LX/17v;

    aget-object v0, v0, v2

    .line 200919
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A04()Z
    .locals 5

    .line 200920
    iget-boolean v0, p0, LX/14n;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/14n;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14n;->A08:LX/27N;

    .line 200921
    invoke-interface {v0}, LX/27N;->A4V()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Z
    .locals 6

    .line 200922
    iget-object v2, p0, LX/14n;->A0A:LX/0GF;

    iget-object v1, p0, LX/14n;->A0C:[LX/2YQ;

    iget-object v0, p0, LX/14n;->A03:LX/17A;

    .line 200923
    invoke-virtual {v2, v1, v0}, LX/0GF;->A04([LX/2YQ;LX/17A;)LX/17x;

    move-result-object v5

    .line 200924
    iget-object v4, p0, LX/14n;->A04:LX/17x;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    .line 200925
    iget-object v0, v4, LX/17x;->A01:LX/17w;

    iget v1, v0, LX/17w;->A01:I

    iget-object v0, v5, LX/17x;->A01:LX/17w;

    iget v0, v0, LX/17w;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 200926
    :goto_0
    iget-object v0, v5, LX/17x;->A01:LX/17w;

    iget v0, v0, LX/17w;->A01:I

    if-ge v1, v0, :cond_1

    .line 200927
    invoke-virtual {v5, v4, v1}, LX/17x;->A00(LX/17x;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    .line 200928
    :cond_2
    iput-object v5, p0, LX/14n;->A05:LX/17x;

    iget-object v0, v5, LX/17x;->A01:LX/17w;

    invoke-virtual {v0}, LX/17w;->A00()[LX/17v;

    move-result-object v0

    array-length v0, v0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 200929
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method
