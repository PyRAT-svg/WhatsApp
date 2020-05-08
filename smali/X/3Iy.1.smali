.class public LX/3Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Me;


# instance fields
.field public A00:Z

.field public final A01:LX/2Ky;

.field public final A02:LX/2Ky;

.field public final A03:LX/2Ky;

.field public final A04:LX/2Ky;

.field public final A05:LX/2Ky;

.field public final A06:LX/2Ky;

.field public final A07:LX/2Ky;

.field public final A08:LX/2Ky;

.field public final A09:LX/2Ky;

.field public final A0A:LX/2Ky;

.field public final A0B:LX/2Ky;

.field public final A0C:LX/1yQ;

.field public final A0D:LX/2ob;

.field public final A0E:LX/2ok;

.field public final A0F:LX/0Ss;

.field public final A0G:LX/0Ss;

.field public final A0H:LX/0Ss;

.field public final A0I:LX/0Ss;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1yQ;LX/2ok;LX/2ob;)V
    .locals 5

    .line 366001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366002
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Iy;->A0J:Ljava/lang/Object;

    .line 366003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3Iy;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366004
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3Iy;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366005
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3Iy;->A04:LX/2Ky;

    .line 366006
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3Iy;->A02:LX/2Ky;

    .line 366007
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3Iy;->A03:LX/2Ky;

    .line 366008
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3Iy;->A05:LX/2Ky;

    .line 366009
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3Iy;->A08:LX/2Ky;

    .line 366010
    new-instance v4, LX/2Ky;

    invoke-direct {v4}, LX/2Ky;-><init>()V

    iput-object v4, p0, LX/3Iy;->A07:LX/2Ky;

    .line 366011
    new-instance v3, LX/2Ky;

    invoke-direct {v3}, LX/2Ky;-><init>()V

    iput-object v3, p0, LX/3Iy;->A06:LX/2Ky;

    .line 366012
    new-instance v2, LX/2Ky;

    invoke-direct {v2}, LX/2Ky;-><init>()V

    iput-object v2, p0, LX/3Iy;->A09:LX/2Ky;

    .line 366013
    new-instance v1, LX/2Ky;

    invoke-direct {v1}, LX/2Ky;-><init>()V

    iput-object v1, p0, LX/3Iy;->A0A:LX/2Ky;

    .line 366014
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3Iy;->A0B:LX/2Ky;

    .line 366015
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/3Iy;->A01:LX/2Ky;

    .line 366016
    iput-object v3, p0, LX/3Iy;->A0F:LX/0Ss;

    .line 366017
    iput-object v4, p0, LX/3Iy;->A0G:LX/0Ss;

    .line 366018
    iput-object v2, p0, LX/3Iy;->A0H:LX/0Ss;

    .line 366019
    iput-object v1, p0, LX/3Iy;->A0I:LX/0Ss;

    .line 366020
    iput-object p2, p0, LX/3Iy;->A0E:LX/2ok;

    .line 366021
    iput-object p1, p0, LX/3Iy;->A0C:LX/1yQ;

    .line 366022
    iput-object p3, p0, LX/3Iy;->A0D:LX/2ob;

    .line 366023
    iget-object v0, p2, LX/2ok;->A01:LX/2p2;

    .line 366024
    iget-byte v2, v0, LX/2p2;->A00:B

    .line 366025
    iget v1, v0, LX/2p2;->A02:I

    .line 366026
    monitor-enter p3

    const/4 v0, 0x0

    .line 366027
    :try_start_0
    invoke-static {v2, v1, v0}, LX/02V;->A01(BIZ)I

    move-result v0

    .line 366028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/2ob;->A09:Ljava/lang/Integer;

    .line 366029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, LX/2ob;->A08:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366030
    monitor-exit p3

    .line 366031
    iget-object v0, p2, LX/2ok;->A01:LX/2p2;

    .line 366032
    iget-object v2, v0, LX/2p2;->A07:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 366033
    new-instance v1, LX/1yV;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/1yV;-><init>(Ljava/io/File;Z)V

    .line 366034
    iget-object v0, p0, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0, v1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 366035
    :catchall_0
    move-exception v0

    monitor-exit p3

    throw v0
.end method


# virtual methods
.method public A00()LX/2ol;
    .locals 22

    move-object/from16 v2, p0

    .line 366036
    iget-object v0, v2, LX/3Iy;->A0E:LX/2ok;

    .line 366037
    iget-object v6, v0, LX/2ok;->A00:LX/2ol;

    .line 366038
    iget-object v0, v2, LX/3Iy;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/3Iy;->A0M:Ljava/lang/String;

    .line 366039
    :goto_0
    iget-object v0, v2, LX/3Iy;->A03:LX/2Ky;

    .line 366040
    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1yV;

    iget-object v0, v2, LX/3Iy;->A08:LX/2Ky;

    .line 366041
    invoke-virtual {v0}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2p4;

    .line 366042
    iget-object v9, v6, LX/2ol;->A05:Ljava/io/File;

    .line 366043
    iget-object v2, v6, LX/2ol;->A07:Ljava/lang/String;

    .line 366044
    iget-object v14, v6, LX/2ol;->A06:Ljava/lang/String;

    .line 366045
    iget-wide v10, v6, LX/2ol;->A03:J

    .line 366046
    iget-object v4, v6, LX/2ol;->A0C:[I

    .line 366047
    iget-object v5, v6, LX/2ol;->A08:Ljava/lang/String;

    .line 366048
    iget v7, v6, LX/2ol;->A01:I

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    .line 366049
    iget-object v0, v8, LX/1yV;->A01:Ljava/io/File;

    .line 366050
    invoke-virtual {v0, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 366051
    iget-object v9, v8, LX/1yV;->A01:Ljava/io/File;

    .line 366052
    iget-wide v10, v8, LX/1yV;->A00:J

    .line 366053
    move-object v14, v13

    const/4 v8, 0x1

    .line 366054
    :goto_1
    instance-of v0, v3, LX/3JN;

    if-eqz v0, :cond_0

    .line 366055
    move-object v2, v3

    check-cast v2, LX/3JN;

    .line 366056
    iget-object v0, v2, LX/3JN;->A05:[I

    .line 366057
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366058
    iget-object v4, v2, LX/3JN;->A05:[I

    const/4 v8, 0x1

    .line 366059
    :cond_0
    instance-of v0, v3, LX/3JQ;

    if-eqz v0, :cond_2

    .line 366060
    check-cast v3, LX/3JQ;

    .line 366061
    iget v3, v3, LX/3JQ;->A02:I

    .line 366062
    iget v0, v6, LX/2ol;->A01:I

    if-eq v3, v0, :cond_2

    const/4 v8, 0x1

    .line 366063
    :goto_2
    iget-object v0, v6, LX/2ol;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    const/4 v8, 0x1

    :cond_1
    if-eqz v8, :cond_5

    .line 366064
    new-instance v7, LX/2ol;

    iget-byte v8, v6, LX/2ol;->A00:B

    iget-object v12, v6, LX/2ol;->A04:LX/0Mj;

    iget v15, v6, LX/2ol;->A02:I

    iget-boolean v2, v6, LX/2ol;->A0A:Z

    iget-boolean v1, v6, LX/2ol;->A09:Z

    iget-boolean v0, v6, LX/2ol;->A0B:Z

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v17, v5

    move/from16 v16, v2

    invoke-direct/range {v7 .. v21}, LX/2ol;-><init>(BLjava/io/File;JLX/0Mj;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZ[II)V

    return-object v7

    .line 366065
    :cond_2
    move v3, v7

    goto :goto_2

    .line 366066
    :cond_3
    const/4 v8, 0x0

    move-object v13, v2

    goto :goto_1

    .line 366067
    :cond_4
    const-string v1, "optimistic"

    goto :goto_0

    .line 366068
    :cond_5
    return-object v6
.end method

.method public A01()LX/2p2;
    .locals 35

    .line 366069
    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Iy;->A0E:LX/2ok;

    .line 366070
    iget-object v0, v0, LX/2ok;->A01:LX/2p2;

    .line 366071
    iget-object v1, v1, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v1}, LX/2Ky;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1yV;

    if-eqz v2, :cond_0

    .line 366072
    new-instance v16, LX/2p2;

    iget-object v1, v0, LX/2p2;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 366073
    iget-object v15, v2, LX/1yV;->A01:Ljava/io/File;

    .line 366074
    iget-object v14, v0, LX/2p2;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/2p2;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/2p2;->A0A:Ljava/lang/String;

    iget-byte v11, v0, LX/2p2;->A00:B

    iget v10, v0, LX/2p2;->A01:I

    iget v9, v0, LX/2p2;->A02:I

    iget-wide v4, v0, LX/2p2;->A03:J

    iget-wide v2, v0, LX/2p2;->A04:J

    iget-boolean v8, v0, LX/2p2;->A0D:Z

    iget-boolean v7, v0, LX/2p2;->A0F:Z

    iget-boolean v6, v0, LX/2p2;->A0C:Z

    iget-object v1, v0, LX/2p2;->A06:LX/0NP;

    iget-object v0, v0, LX/2p2;->A05:LX/2ow;

    const/16 v34, 0x0

    move/from16 v30, v7

    move/from16 v31, v6

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move/from16 v29, v8

    move-wide/from16 v27, v2

    move-wide/from16 v25, v4

    move/from16 v23, v10

    move/from16 v24, v9

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v34}, LX/2p2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BIIJJZZZLX/0NP;LX/2ow;Z)V

    return-object v16

    .line 366075
    :cond_0
    return-object v0
.end method

.method public A02()V
    .locals 1

    .line 366076
    iget-object v0, p0, LX/3Iy;->A04:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366077
    iget-object v0, p0, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366078
    iget-object v0, p0, LX/3Iy;->A02:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366079
    iget-object v0, p0, LX/3Iy;->A05:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366080
    iget-object v0, p0, LX/3Iy;->A07:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366081
    iget-object v0, p0, LX/3Iy;->A06:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366082
    iget-object v0, p0, LX/3Iy;->A08:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366083
    iget-object v0, p0, LX/3Iy;->A09:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366084
    iget-object v0, p0, LX/3Iy;->A0A:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 366085
    iget-object v0, p0, LX/3Iy;->A0B:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    return-void
.end method
