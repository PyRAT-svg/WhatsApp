.class public final synthetic LX/3IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oB;


# instance fields
.field private final synthetic A00:LX/0Ng;


# direct methods
.method public synthetic constructor <init>(LX/0Ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IF;->A00:LX/0Ng;

    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Object;LX/057;LX/02H;)Z
    .locals 5

    iget-object v3, p0, LX/3IF;->A00:LX/0Ng;

    check-cast p1, LX/2pM;

    iget-object v2, p1, LX/2pM;->A02:LX/2pL;

    invoke-virtual {v2}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2pL;->A0B:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/2pL;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/057;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/2pL;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/2pL;->A0C:Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/2pL;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/057;->A06:Ljava/lang/String;

    :cond_3
    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/2pL;->A07:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    monitor-exit v2

    if-eqz v0, :cond_4

    monitor-enter v2

    :try_start_3
    iget-object v0, v2, LX/2pL;->A07:Ljava/lang/String;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    iput-object v0, p2, LX/057;->A07:Ljava/lang/String;

    :cond_4
    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/2pL;->A0D:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    monitor-exit v2

    if-eqz v0, :cond_5

    monitor-enter v2

    :try_start_5
    iget-object v0, v2, LX/2pL;->A0D:[B

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    iput-object v0, p3, LX/02H;->A0O:[B

    :cond_5
    monitor-enter v2

    :try_start_6
    iget-object v0, v2, LX/2pL;->A0F:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    monitor-exit v2

    if-eqz v0, :cond_6

    monitor-enter v2

    :try_start_7
    iget-object v0, v2, LX/2pL;->A0F:[B

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    iput-object v0, p3, LX/02H;->A0Q:[B

    :cond_6
    monitor-enter v2

    :try_start_8
    iget-object v0, v2, LX/2pL;->A0G:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    monitor-exit v2

    if-eqz v0, :cond_7

    monitor-enter v2

    :try_start_9
    iget-object v0, v2, LX/2pL;->A0G:[B

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_5
    monitor-exit v2

    iput-object v0, p3, LX/02H;->A0R:[B

    :cond_7
    invoke-virtual {v2}, LX/2pL;->A00()LX/0Mj;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/2pL;->A00()LX/0Mj;

    move-result-object v0

    iget-object v0, v0, LX/0Mj;->A01:[B

    iput-object v0, p3, LX/02H;->A0S:[B

    invoke-virtual {v2}, LX/2pL;->A00()LX/0Mj;

    move-result-object v0

    iget-wide v0, v0, LX/0Mj;->A00:J

    iput-wide v0, p3, LX/02H;->A0A:J

    :cond_8
    monitor-enter v2

    :try_start_a
    iget-object v0, v2, LX/2pL;->A01:LX/1za;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    monitor-exit v2

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/057;->A0y()LX/0Ml;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1za;->A00:[B

    iget-object v0, v0, LX/1za;->A01:[I

    invoke-virtual {v4, v1, v0}, LX/0Ml;->A03([B[I)V

    :cond_9
    invoke-virtual {v2}, LX/2pL;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/2pL;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/02H;->A05:I

    :cond_a
    invoke-virtual {v2}, LX/2pL;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/2pL;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p3, LX/02H;->A07:I

    :cond_b
    monitor-enter v2

    :try_start_b
    iget-object v0, v2, LX/2pL;->A09:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    monitor-exit v2

    if-eqz v0, :cond_c

    monitor-enter v2

    :try_start_c
    iget-object v0, v2, LX/2pL;->A09:Ljava/lang/String;

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_6
    monitor-exit v2

    iput-object v0, p3, LX/02H;->A0J:Ljava/lang/String;

    :cond_c
    monitor-enter v2

    :try_start_d
    iget-object v0, v2, LX/2pL;->A08:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    monitor-exit v2

    if-eqz v0, :cond_d

    monitor-enter v2

    :try_start_e
    iget-object v0, v2, LX/2pL;->A08:Ljava/lang/String;

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_7
    monitor-exit v2

    iput-object v0, p3, LX/02H;->A0I:Ljava/lang/String;

    :cond_d
    monitor-enter v2

    :try_start_f
    iget-object v0, v2, LX/2pL;->A0E:[B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    monitor-exit v2

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_10
    iget-object v0, v2, LX/2pL;->A0E:[B

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_8
    monitor-exit v2

    iput-object v0, p3, LX/02H;->A0P:[B

    :cond_e
    iget v0, p1, LX/2pM;->A00:I

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/2pL;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/2pL;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/057;->A09:Ljava/lang/String;

    :cond_f
    invoke-virtual {v2}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/0Ng;->A02:LX/0E1;

    invoke-virtual {v2}, LX/2pL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0E1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, LX/02H;->A0F:Ljava/lang/String;

    :cond_10
    iget v1, p1, LX/2pM;->A00:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_11

    invoke-virtual {p2}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ml;->A01()V

    :cond_11
    iget v3, p1, LX/2pM;->A00:I

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-eq v3, v0, :cond_12

    const/16 v0, 0x8

    if-eq v3, v0, :cond_12

    const/16 v0, 0xa

    if-eq v3, v0, :cond_12

    const/16 v0, 0xd

    if-eq v3, v0, :cond_12

    const/16 v0, 0x12

    if-eq v3, v0, :cond_12

    const/16 v1, 0x16

    const/4 v0, 0x0

    if-ne v3, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    if-nez v0, :cond_14

    iput-boolean v2, p3, LX/02H;->A0K:Z

    :cond_14
    const/4 v0, 0x1

    return v0

    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_b
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_c
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_e
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_f
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_10
    move-exception v0

    monitor-exit v2

    throw v0
.end method
