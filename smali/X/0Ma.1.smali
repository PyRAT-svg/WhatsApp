.class public LX/0Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public A00:LX/052;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/04f;

.field public final A03:LX/04z;

.field public final A04:LX/00C;


# direct methods
.method public constructor <init>(LX/04f;LX/04z;LX/00C;Landroid/app/Activity;LX/052;)V
    .locals 1

    .line 97790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97791
    iput-object p1, p0, LX/0Ma;->A02:LX/04f;

    .line 97792
    iput-object p2, p0, LX/0Ma;->A03:LX/04z;

    .line 97793
    iput-object p3, p0, LX/0Ma;->A04:LX/00C;

    .line 97794
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Ma;->A01:Ljava/lang/ref/WeakReference;

    .line 97795
    iput-object p5, p0, LX/0Ma;->A00:LX/052;

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Activity;
    .locals 3

    .line 97796
    iget-object v0, p0, LX/0Ma;->A01:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 97797
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 97798
    invoke-static {v1}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ma;->A02:LX/04f;

    .line 97799
    iget-object v0, v0, LX/04f;->A00:LX/05Y;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public varargs A01(II[Ljava/lang/Object;)V
    .locals 3

    .line 97800
    iget-object v0, p0, LX/0Ma;->A01:Ljava/lang/ref/WeakReference;

    const-string v2, "basemediadownloadlistener/notifyuser/skip"

    if-nez v0, :cond_0

    .line 97801
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 97802
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 97803
    invoke-static {v1}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ma;->A02:LX/04f;

    .line 97804
    iget-object v0, v0, LX/04f;->A00:LX/05Y;

    if-ne v0, v1, :cond_1

    .line 97805
    check-cast v1, LX/05Y;

    .line 97806
    invoke-interface {v1, p1, p2, p3}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    return-void

    .line 97807
    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/1yR;)V
    .locals 6

    instance-of v0, p0, LX/0MZ;

    if-nez v0, :cond_8

    .line 97808
    invoke-virtual {p0}, LX/0Ma;->A00()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    .line 97809
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 97810
    :cond_0
    iget v1, p1, LX/1yR;->A01:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    .line 97811
    iget-object v1, p0, LX/0Ma;->A04:LX/00C;

    new-instance v0, LX/0MW;

    invoke-direct {v0, v1, v2}, LX/0MW;-><init>(LX/00C;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/00C;->A0A(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97812
    const v2, 0x7f12033e

    const v1, 0x7f120d43

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    .line 97813
    :cond_1
    return-void

    .line 97814
    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 97815
    const v2, 0x7f12033e

    .line 97816
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const v1, 0x7f1205cc

    if-eqz v0, :cond_3

    const v1, 0x7f1205c9

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 97817
    invoke-virtual {p0, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    .line 97818
    iget-object v5, p0, LX/0Ma;->A00:LX/052;

    if-eqz v5, :cond_5

    .line 97819
    const v3, 0x7f12033e

    const v2, 0x7f120cbf

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Ma;->A03:LX/04z;

    .line 97820
    invoke-virtual {v0, v5}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 97821
    invoke-virtual {p0, v3, v2, v1}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    .line 97822
    :cond_5
    const v2, 0x7f12033e

    const v1, 0x7f1205d3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 97823
    const v2, 0x7f12033e

    const v1, 0x7f120d43

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    .line 97824
    :cond_7
    const v2, 0x7f12033e

    const v1, 0x7f1205d3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    .line 97825
    :cond_8
    move-object v3, p0

    check-cast v3, LX/0MZ;

    .line 97826
    const v2, 0x7f12099a

    .line 97827
    invoke-virtual {v3}, LX/0Ma;->A00()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v0, "productdownloadlistener/notifyuser/skip"

    .line 97828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 97829
    :cond_a
    iget v1, p1, LX/1yR;->A01:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne v1, v0, :cond_b

    .line 97830
    iget-object v1, v3, LX/0Ma;->A04:LX/00C;

    new-instance v0, LX/0MW;

    invoke-direct {v0, v1, v5}, LX/0MW;-><init>(LX/00C;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/00C;->A0A(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97831
    const v1, 0x7f120d44

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    .line 97832
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const v1, 0x7f1205cb

    if-eqz v0, :cond_c

    const v1, 0x7f1205ca

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 97833
    invoke-virtual {v3, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    .line 97834
    const v1, 0x7f12099b

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    :cond_e
    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    .line 97835
    const v1, 0x7f120d44

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void

    .line 97836
    :cond_f
    const v1, 0x7f1205d4

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    return-void
.end method

.method public ADR(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 97837
    iput-object v0, p0, LX/0Ma;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 5

    instance-of v0, p0, LX/3b0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3az;

    if-nez v0, :cond_1

    .line 97838
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97839
    invoke-virtual {p0, p1}, LX/0Ma;->A02(LX/1yR;)V

    const/4 v0, 0x0

    .line 97840
    iput-object v0, p0, LX/0Ma;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3az;

    .line 97841
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97842
    iget-object v3, v4, LX/3az;->A00:LX/0Hl;

    monitor-enter v3

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    .line 97843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97844
    iget-object v2, v3, LX/0Hl;->A09:LX/00E;

    .line 97845
    const/4 v1, 0x3

    const-string v0, "gdpr_report_state"

    .line 97846
    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97847
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 97848
    :cond_2
    iget v1, p1, LX/1yR;->A01:I

    const/4 v0, 0x5

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 97849
    const v2, 0x7f12033e

    const v1, 0x7f1205cc

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    goto :goto_1

    .line 97850
    :cond_3
    invoke-virtual {v4, p1}, LX/0Ma;->A02(LX/1yR;)V

    goto :goto_1

    .line 97851
    :cond_4
    const v2, 0x7f12033e

    const v1, 0x7f12044e

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v0}, LX/0Ma;->A01(II[Ljava/lang/Object;)V

    .line 97852
    iget-object v0, v4, LX/3az;->A00:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A05()V

    goto :goto_1

    .line 97853
    :goto_0
    monitor-exit v3

    .line 97854
    :goto_1
    const/4 v0, 0x0

    .line 97855
    iput-object v0, v4, LX/0Ma;->A01:Ljava/lang/ref/WeakReference;

    .line 97856
    return-void

    :cond_5
    move-object v4, p0

    check-cast v4, LX/3b0;

    .line 97857
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    .line 97858
    iget v3, p1, LX/1yR;->A01:I

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-ne v3, v0, :cond_7

    .line 97859
    iget-boolean v0, v4, LX/3b0;->A02:Z

    if-nez v0, :cond_6

    .line 97860
    invoke-virtual {v4, p1}, LX/0Ma;->A02(LX/1yR;)V

    .line 97861
    iput-boolean v2, v4, LX/3b0;->A02:Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    .line 97862
    iget-boolean v0, v4, LX/3b0;->A00:Z

    if-nez v0, :cond_6

    .line 97863
    invoke-virtual {v4, p1}, LX/0Ma;->A02(LX/1yR;)V

    .line 97864
    iput-boolean v2, v4, LX/3b0;->A00:Z

    return-void

    :cond_8
    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 97865
    iget-boolean v0, v4, LX/3b0;->A01:Z

    if-nez v0, :cond_6

    .line 97866
    invoke-virtual {v4, p1}, LX/0Ma;->A02(LX/1yR;)V

    .line 97867
    iput-boolean v2, v4, LX/3b0;->A01:Z

    return-void

    .line 97868
    :cond_b
    invoke-virtual {v4, p1}, LX/0Ma;->A02(LX/1yR;)V

    return-void
.end method
