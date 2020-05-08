.class public final synthetic LX/3IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0HA;

.field private final synthetic A01:LX/3Iy;

.field private final synthetic A02:LX/2om;


# direct methods
.method public synthetic constructor <init>(LX/0HA;LX/3Iy;LX/2om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IJ;->A00:LX/0HA;

    iput-object p2, p0, LX/3IJ;->A01:LX/3Iy;

    iput-object p3, p0, LX/3IJ;->A02:LX/2om;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, LX/3IJ;->A00:LX/0HA;

    iget-object v3, p0, LX/3IJ;->A01:LX/3Iy;

    iget-object v2, p0, LX/3IJ;->A02:LX/2om;

    check-cast p1, LX/2p4;

    iget-object v4, v3, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2ob;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    iget-object v4, p1, LX/2p4;->A00:Ljava/io/File;

    if-eqz v4, :cond_0

    new-instance v1, LX/1yV;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/1yV;-><init>(Ljava/io/File;Z)V

    iget-object v0, v3, LX/3Iy;->A03:LX/2Ky;

    invoke-virtual {v0, v1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/3Iy;->A08:LX/2Ky;

    invoke-virtual {v0, p1}, LX/2Ky;->A03(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0HA;->A00:LX/0Er;

    invoke-virtual {v3}, LX/3Iy;->A01()LX/2p2;

    move-result-object v0

    iget-byte v0, v0, LX/2p2;->A00:B

    invoke-static {v0}, LX/0DZ;->A01(B)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0Er;->A04:LX/03a;

    invoke-virtual {v0, v4}, LX/03a;->A03(Z)I

    move-result v1

    iget-object v0, v6, LX/0Er;->A06:LX/00E;

    invoke-static {v0, v1}, LX/02V;->A06(LX/00E;I)I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-object v1, v3, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v1, LX/2ob;->A0D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, v3, LX/3Iy;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/3Iy;->A00:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    iget-object v1, v3, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2pN;

    invoke-direct {v0}, LX/2pN;-><init>()V

    monitor-enter v1

    :try_start_2
    iput-object v0, v1, LX/2ob;->A07:LX/2pN;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-virtual {v5, p1, v3}, LX/0HA;->A0D(LX/2p4;LX/3Iy;)V

    goto :goto_1

    :goto_0
    monitor-exit v1

    const/16 v0, 0xe

    iget-object v1, v3, LX/3Iy;->A05:LX/2Ky;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/2om;->A02:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    iget-object v0, v2, LX/2om;->A03:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    iget-object v0, v2, LX/2om;->A04:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    iget-object v0, v2, LX/2om;->A01:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
