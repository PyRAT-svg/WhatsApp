.class public final synthetic LX/16l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2YZ;


# direct methods
.method public synthetic constructor <init>(LX/2YZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16l;->A00:LX/2YZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/16l;->A00:LX/2YZ;

    iget-object v10, v6, LX/2YZ;->A07:LX/166;

    iget-boolean v0, v6, LX/2YZ;->A0G:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/2YZ;->A0F:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/2YZ;->A0H:Z

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    iget-object v5, v6, LX/2YZ;->A0K:[LX/27O;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/27O;->A0B:LX/170;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/170;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/170;->A07:LX/14k;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, v6, LX/2YZ;->A0V:LX/18c;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, v1, LX/18c;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v0, v6, LX/2YZ;->A0K:[LX/27O;

    array-length v2, v0

    new-array v9, v2, [LX/178;

    new-array v8, v2, [Z

    move-object v5, v10

    check-cast v5, LX/279;

    iget-wide v0, v5, LX/279;->A08:J

    iput-wide v0, v6, LX/2YZ;->A03:J

    const/4 v4, 0x0

    :goto_3
    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    iget-object v0, v6, LX/2YZ;->A0K:[LX/27O;

    aget-object v0, v0, v4

    iget-object v1, v0, LX/27O;->A0B:LX/170;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/170;->A09:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v11, v1, LX/170;->A07:LX/14k;

    goto :goto_5

    :goto_4
    const/4 v11, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v1

    new-instance v1, LX/178;

    new-array v0, v7, [LX/14k;

    aput-object v11, v0, v3

    invoke-direct {v1, v0}, LX/178;-><init>([LX/14k;)V

    aput-object v1, v9, v4

    iget-object v11, v11, LX/14k;->A0P:Ljava/lang/String;

    invoke-static {v11}, LX/18k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11}, LX/18k;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    aput-boolean v7, v8, v4

    iget-boolean v0, v6, LX/2YZ;->A0A:Z

    or-int/2addr v7, v0

    iput-boolean v7, v6, LX/2YZ;->A0A:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-wide v0, v6, LX/2YZ;->A05:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    iget-wide v4, v5, LX/279;->A08:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x7

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput v0, v6, LX/2YZ;->A00:I

    new-instance v1, LX/16p;

    new-instance v0, LX/17A;

    invoke-direct {v0, v9}, LX/17A;-><init>([LX/178;)V

    invoke-direct {v1, v10, v0, v8}, LX/16p;-><init>(LX/166;LX/17A;[Z)V

    iput-object v1, v6, LX/2YZ;->A08:LX/16p;

    iput-boolean v7, v6, LX/2YZ;->A0F:Z

    iget-object v2, v6, LX/2YZ;->A0P:LX/16o;

    iget-wide v0, v6, LX/2YZ;->A03:J

    check-cast v2, LX/2Yb;

    invoke-virtual {v2, v0, v1, v7}, LX/2Yb;->A06(JZ)V

    iget-object v0, v6, LX/2YZ;->A09:LX/27M;

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/27M;->AGs(LX/27N;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    return-void
.end method
