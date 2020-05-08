.class public LX/3dH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18G;


# instance fields
.field public A00:LX/39c;

.field public A01:Z

.field public final A02:LX/05K;

.field public final A03:LX/04f;

.field public final A04:LX/0EC;

.field public final A05:LX/04h;

.field public final A06:LX/04z;

.field public final A07:LX/00m;

.field public final A08:LX/00n;

.field public final A09:LX/00C;

.field public final A0A:LX/01Q;

.field public final A0B:LX/0CA;

.field public final A0C:LX/2Qm;

.field public final A0D:LX/0DW;

.field public final A0E:LX/0Qs;


# direct methods
.method public constructor <init>(LX/05K;LX/05B;LX/39c;LX/3Iw;)V
    .locals 9

    .line 386641
    invoke-direct {p0, p3}, LX/3dH;-><init>(LX/39c;)V

    .line 386642
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/3dH;->A03:LX/04f;

    .line 386643
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, LX/3dH;->A05:LX/04h;

    .line 386644
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/3dH;->A0A:LX/01Q;

    .line 386645
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/3dH;->A06:LX/04z;

    .line 386646
    sget-object v0, LX/0EC;->A01:LX/0EC;

    .line 386647
    iput-object v0, p0, LX/3dH;->A04:LX/0EC;

    .line 386648
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, LX/3dH;->A09:LX/00C;

    .line 386649
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    iput-object v0, p0, LX/3dH;->A0D:LX/0DW;

    .line 386650
    sget-object v0, LX/00n;->A02:LX/00n;

    .line 386651
    iput-object v0, p0, LX/3dH;->A08:LX/00n;

    .line 386652
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, LX/3dH;->A0B:LX/0CA;

    .line 386653
    new-instance v0, LX/3YD;

    invoke-direct {v0, p0}, LX/3YD;-><init>(LX/3dH;)V

    iput-object v0, p0, LX/3dH;->A07:LX/00m;

    .line 386654
    iput-object p1, p0, LX/3dH;->A02:LX/05K;

    .line 386655
    iget-object v2, p2, LX/057;->A02:LX/02H;

    .line 386656
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 386657
    iget-object v0, p0, LX/3dH;->A04:LX/0EC;

    invoke-virtual {v0, v2}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386658
    iget-object v1, p0, LX/3dH;->A05:LX/04h;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/04h;->A05(LX/05K;LX/057;Z)V

    .line 386659
    :cond_0
    iget-object v0, p0, LX/3dH;->A04:LX/0EC;

    invoke-virtual {v0, v2}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 386660
    iget-object v0, v1, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v0, :cond_9

    .line 386661
    iput-object v0, p0, LX/3dH;->A0E:LX/0Qs;

    const/4 v5, 0x1

    .line 386662
    iput-boolean v5, v0, LX/0Qs;->A0C:Z

    .line 386663
    iput-boolean v5, v0, LX/0Qs;->A0D:Z

    .line 386664
    iget-object v2, v1, LX/0Sp;->A03:LX/1yT;

    .line 386665
    iget-object v0, p4, LX/3Iw;->A04:LX/1yT;

    if-nez v0, :cond_1

    .line 386666
    monitor-enter v2

    .line 386667
    :try_start_0
    iget-wide v0, v2, LX/1yT;->A03:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 386668
    iput-wide v0, p4, LX/3Iw;->A02:J

    .line 386669
    :cond_1
    iput-object v2, p4, LX/3Iw;->A04:LX/1yT;

    .line 386670
    new-instance v1, LX/2Qm;

    iget-object v0, p0, LX/3dH;->A0E:LX/0Qs;

    invoke-direct {v1, p2, v0, p3}, LX/2Qm;-><init>(LX/05B;LX/0Qs;LX/39c;)V

    iput-object v1, p0, LX/3dH;->A0C:LX/2Qm;

    .line 386671
    iget-object v0, p0, LX/3dH;->A0E:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 386672
    iget-object v3, p0, LX/3dH;->A0A:LX/01Q;

    iget-object v2, p0, LX/3dH;->A06:LX/04z;

    iget-object v1, p0, LX/3dH;->A0B:LX/0CA;

    iget-object v0, p0, LX/3dH;->A0E:LX/0Qs;

    .line 386673
    invoke-static {v3, v2, v1, p2, v0}, LX/0P3;->A17(LX/01Q;LX/04z;LX/0CA;LX/05B;LX/0Qs;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3dH;->A0E:LX/0Qs;

    .line 386674
    invoke-virtual {v0}, LX/0Qs;->A09()Z

    move-result v1

    .line 386675
    iget-object v0, p0, LX/3dH;->A00:LX/39c;

    if-eqz v0, :cond_2

    .line 386676
    invoke-interface {v0, v2, v1, v5}, LX/39c;->AIu(Ljava/lang/String;ZI)V

    .line 386677
    :cond_2
    iget-object v7, p0, LX/3dH;->A0D:LX/0DW;

    .line 386678
    iget-object v0, p2, LX/057;->A02:LX/02H;

    .line 386679
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 386680
    iget-object v1, v7, LX/0DW;->A07:LX/0EC;

    .line 386681
    iget-object v0, p2, LX/057;->A02:LX/02H;

    .line 386682
    invoke-virtual {v1, v0}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 386683
    iget-object v0, v7, LX/0DW;->A0S:LX/0Fm;

    invoke-virtual {v0, p2}, LX/0Fn;->A03(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 386684
    :goto_1
    if-eqz v0, :cond_8

    .line 386685
    iput-boolean v5, v1, LX/0Sp;->A0o:Z

    .line 386686
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 386687
    iget-object v3, v7, LX/0DW;->A0R:LX/0Fo;

    monitor-enter v3

    goto :goto_2

    .line 386688
    :cond_3
    iget-object v0, v7, LX/0DW;->A0S:LX/0Fm;

    invoke-virtual {v0, p2}, LX/0Fm;->A06(LX/057;)Z

    move-result v0

    goto :goto_1

    .line 386689
    :goto_2
    :try_start_1
    iget-object v0, v7, LX/0DW;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 386690
    invoke-virtual {v7}, LX/0DW;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/057;

    .line 386691
    iget-object v0, v1, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_4

    .line 386692
    iget-object v0, v7, LX/0DW;->A0S:LX/0Fm;

    invoke-virtual {v0, v1}, LX/0Fn;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386693
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 386694
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 386695
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 386696
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/057;

    .line 386697
    invoke-virtual {v7, v4}, LX/0DW;->A02(LX/057;)LX/0Sp;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 386698
    iget-boolean v0, v1, LX/0Sp;->A0o:Z

    if-nez v0, :cond_6

    .line 386699
    iget v0, v1, LX/0Sp;->A00:I

    if-ne v0, v5, :cond_6

    .line 386700
    iget-object v3, v7, LX/0DW;->A0f:Ljava/util/HashMap;

    monitor-enter v3

    .line 386701
    :try_start_2
    iget-object v2, v7, LX/0DW;->A0f:Ljava/util/HashMap;

    .line 386702
    iget-wide v0, v1, LX/0Sp;->A09:J

    .line 386703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386704
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386705
    invoke-virtual {v7, v4, v6, v6}, LX/0DW;->A08(LX/057;ZZ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 386706
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 386707
    :cond_7
    iget-object v1, v7, LX/0DW;->A07:LX/0EC;

    .line 386708
    iget-object v0, p2, LX/057;->A02:LX/02H;

    .line 386709
    invoke-virtual {v1, v0}, LX/0EC;->A00(LX/02H;)LX/0Sp;

    move-result-object v0

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 386710
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 386711
    :cond_8
    return-void

    .line 386712
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "download file is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LX/39c;)V
    .locals 0

    .line 386713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386714
    iput-object p1, p0, LX/3dH;->A00:LX/39c;

    return-void
.end method


# virtual methods
.method public A23(LX/0GL;)V
    .locals 0

    return-void
.end method

.method public synthetic A7a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A8F()Landroid/net/Uri;
    .locals 1

    .line 386715
    iget-object v0, p0, LX/3dH;->A0C:LX/2Qm;

    invoke-virtual {v0}, LX/2Qm;->A8F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AKD(LX/18I;)J
    .locals 2

    .line 386716
    iget-object v0, p0, LX/3dH;->A03:LX/04f;

    new-instance v1, LX/39X;

    invoke-direct {v1, p0}, LX/39X;-><init>(LX/3dH;)V

    .line 386717
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386718
    iget-object v0, p0, LX/3dH;->A0C:LX/2Qm;

    invoke-virtual {v0, p1}, LX/2Qm;->AKD(LX/18I;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 386719
    iget-object v0, p0, LX/3dH;->A03:LX/04f;

    new-instance v1, LX/39W;

    invoke-direct {v1, p0}, LX/39W;-><init>(LX/3dH;)V

    .line 386720
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386721
    iget-object v0, p0, LX/3dH;->A0C:LX/2Qm;

    invoke-virtual {v0}, LX/2Qm;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 386722
    iget-object v0, p0, LX/3dH;->A0C:LX/2Qm;

    invoke-virtual {v0, p1, p2, p3}, LX/2Qm;->read([BII)I

    move-result v0

    return v0
.end method
