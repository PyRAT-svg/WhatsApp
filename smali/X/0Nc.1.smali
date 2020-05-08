.class public LX/0Nc;
.super LX/053;
.source ""

# interfaces
.implements LX/058;
.implements LX/0Mm;
.implements LX/059;


# instance fields
.field public A00:LX/0q8;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/4 v0, 0x4

    .line 99925
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 99926
    iput v0, p0, LX/053;->A02:I

    return-void
.end method

.method public constructor <init>(LX/054;JLX/3fd;)V
    .locals 5

    const/4 v0, 0x4

    .line 99927
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    const/4 v4, 0x0

    .line 99928
    iput v4, p0, LX/053;->A02:I

    .line 99929
    iget v3, p4, LX/3fd;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 99930
    iget-object v0, p4, LX/3fd;->A03:Ljava/lang/String;

    .line 99931
    invoke-virtual {p0, v0}, LX/0Nc;->A10(Ljava/lang/String;)V

    .line 99932
    :cond_1
    iget v0, p4, LX/3fd;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 99933
    iget-object v0, p4, LX/3fd;->A02:Ljava/lang/String;

    .line 99934
    iput-object v0, p0, LX/0Nc;->A01:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public constructor <init>(LX/054;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 99935
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    const/4 v0, 0x0

    .line 99936
    iput v0, p0, LX/053;->A02:I

    .line 99937
    invoke-virtual {p0, p4}, LX/0Nc;->A10(Ljava/lang/String;)V

    .line 99938
    iput-object p5, p0, LX/0Nc;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0Nc;LX/054;JZ)V
    .locals 7

    .line 99939
    move-object v1, p1

    iget-byte v6, p1, LX/053;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/053;-><init>(LX/053;LX/054;JZB)V

    .line 99940
    const/4 v0, 0x0

    .line 99941
    iput v0, p0, LX/053;->A02:I

    .line 99942
    iget-object v0, p1, LX/0Nc;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0Nc;->A01:Ljava/lang/String;

    .line 99943
    invoke-virtual {p1}, LX/0Nc;->A0z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Nc;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0d(Ljava/lang/String;)V
    .locals 2

    .line 99944
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 99945
    :try_start_0
    invoke-super {p0, p1}, LX/053;->A0d(Ljava/lang/String;)V

    .line 99946
    iput-object p1, p0, LX/0Nc;->A02:Ljava/lang/String;

    .line 99947
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0y(LX/00K;LX/04y;LX/01Q;)LX/0q8;
    .locals 4

    .line 99948
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 99949
    :try_start_0
    iget-object v3, p0, LX/0Nc;->A02:Ljava/lang/String;

    .line 99950
    iget-object v0, p0, LX/0Nc;->A00:LX/0q8;

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 99951
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99952
    invoke-static {p1, p2, p3, v3}, LX/0q6;->A02(LX/00K;LX/04y;LX/01Q;Ljava/lang/String;)LX/0q6;

    move-result-object v2

    .line 99953
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 99954
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, LX/0q8;

    invoke-direct {v0, v3, v2}, LX/0q8;-><init>(Ljava/lang/String;LX/0q6;)V

    :goto_1
    iput-object v0, p0, LX/0Nc;->A00:LX/0q8;

    .line 99955
    monitor-exit v1

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99956
    :catchall_0
    move-exception v0

    .line 99957
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 99958
    :cond_1
    :try_start_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    .line 99959
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0z()Ljava/lang/String;
    .locals 2

    .line 99960
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 99961
    :try_start_0
    iget-object v0, p0, LX/0Nc;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 99962
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A10(Ljava/lang/String;)V
    .locals 2

    .line 99963
    iget-object v1, p0, LX/053;->A0i:Ljava/lang/Object;

    monitor-enter v1

    .line 99964
    :try_start_0
    iput-object p1, p0, LX/0Nc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99965
    iput-object v0, p0, LX/0Nc;->A00:LX/0q8;

    .line 99966
    invoke-super {p0, p1}, LX/053;->A0d(Ljava/lang/String;)V

    .line 99967
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 4

    .line 99968
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 99969
    iget-object v0, v0, LX/0F8;->A05:LX/3fd;

    if-nez v0, :cond_0

    .line 99970
    sget-object v0, LX/3fd;->A04:LX/3fd;

    .line 99971
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3fc;

    .line 99972
    iget-object v0, p0, LX/0Nc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99973
    iget-object v2, p0, LX/0Nc;->A01:Ljava/lang/String;

    .line 99974
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99975
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fd;

    if-eqz v2, :cond_5

    .line 99976
    iget v0, v1, LX/3fd;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fd;->A00:I

    .line 99977
    iput-object v2, v1, LX/3fd;->A02:Ljava/lang/String;

    .line 99978
    :cond_1
    invoke-virtual {p0}, LX/0Nc;->A0z()Ljava/lang/String;

    move-result-object v2

    .line 99979
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99980
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fd;

    if-eqz v2, :cond_4

    .line 99981
    iget v0, v1, LX/3fd;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3fd;->A00:I

    .line 99982
    iput-object v2, v1, LX/3fd;->A03:Ljava/lang/String;

    .line 99983
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99984
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 99985
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 99986
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fd;

    if-eqz v0, :cond_3

    .line 99987
    iput-object v0, v1, LX/3fd;->A01:LX/3fP;

    .line 99988
    iget v0, v1, LX/3fd;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3fd;->A00:I

    .line 99989
    :cond_2
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 99990
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 99991
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3fd;

    iput-object v0, v1, LX/0F8;->A05:LX/3fd;

    .line 99992
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0F8;->A00:I

    .line 99993
    return-void

    .line 99994
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99995
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99996
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2r(LX/054;J)LX/053;
    .locals 6

    .line 99997
    new-instance v0, LX/0Nc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/0Nc;-><init>(LX/0Nc;LX/054;JZ)V

    return-object v0
.end method

.method public A2s(LX/054;)LX/053;
    .locals 6

    .line 99998
    new-instance v0, LX/0Nc;

    iget-wide v3, p0, LX/053;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0Nc;-><init>(LX/0Nc;LX/054;JZ)V

    return-object v0
.end method
