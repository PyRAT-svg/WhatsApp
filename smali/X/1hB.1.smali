.class public LX/1hB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0EJ;


# direct methods
.method public constructor <init>(LX/0EJ;Landroid/os/Looper;)V
    .locals 0

    .line 235650
    iput-object p1, p0, LX/1hB;->A00:LX/0EJ;

    .line 235651
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 235652
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 235653
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235654
    iget-object v1, v0, LX/0EJ;->A0E:Ljava/lang/Object;

    .line 235655
    monitor-enter v1

    .line 235656
    :try_start_0
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235657
    iget-object v0, v0, LX/0EJ;->A03:LX/0Ef;

    const v3, 0xe678

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 235658
    invoke-virtual {v0, v3}, LX/0Ef;->A01(I)J

    .line 235659
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235660
    iget-object v0, v0, LX/0EJ;->A03:LX/0Ef;

    .line 235661
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A01()I

    move-result v0

    .line 235662
    if-lez v0, :cond_0

    const/4 v4, 0x0

    .line 235663
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235664
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235665
    iget-object v1, v0, LX/0EJ;->A0A:Ljava/lang/Object;

    .line 235666
    monitor-enter v1

    .line 235667
    :try_start_1
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235668
    iget-object v0, v0, LX/0EJ;->A02:LX/0Ef;

    if-eqz v0, :cond_1

    .line 235669
    invoke-virtual {v0, v3}, LX/0Ef;->A01(I)J

    .line 235670
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235671
    iget-object v0, v0, LX/0EJ;->A02:LX/0Ef;

    .line 235672
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A01()I

    move-result v0

    .line 235673
    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 235674
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235675
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235676
    iget-object v1, v0, LX/0EJ;->A0F:Ljava/lang/Object;

    .line 235677
    monitor-enter v1

    .line 235678
    :try_start_2
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235679
    iget-object v0, v0, LX/0EJ;->A0I:LX/0Ef;

    if-eqz v0, :cond_2

    .line 235680
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235681
    iget-object v0, v0, LX/0EJ;->A0I:LX/0Ef;

    .line 235682
    invoke-virtual {v0, v3}, LX/0Ef;->A01(I)J

    .line 235683
    iget-object v0, p0, LX/1hB;->A00:LX/0EJ;

    .line 235684
    iget-object v0, v0, LX/0EJ;->A0I:LX/0Ef;

    .line 235685
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0}, LX/01l;->A01()I

    move-result v0

    .line 235686
    if-lez v0, :cond_2

    const/4 v4, 0x0

    .line 235687
    :cond_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235688
    :catchall_0
    move-exception v0

    .line 235689
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 235690
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 235691
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 235692
    :goto_0
    if-nez v4, :cond_3

    const-wide/32 v0, 0xea60

    .line 235693
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 235694
    :cond_3
    return-void
.end method
