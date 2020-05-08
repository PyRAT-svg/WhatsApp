.class public final LX/2U3;
.super LX/07p;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 289845
    invoke-direct {p0}, LX/07p;-><init>()V

    const/4 v0, -0x1

    .line 289846
    iput v0, p0, LX/2U3;->A00:I

    .line 289847
    iput v0, p0, LX/2U3;->A02:I

    .line 289848
    iput v0, p0, LX/2U3;->A01:I

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    const-string v0, "gdrive-service/backup-cancelled"

    .line 289849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 289850
    iput v0, p0, LX/2U3;->A00:I

    .line 289851
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289852
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289853
    invoke-interface {v0}, LX/0my;->ABL()V

    goto :goto_0

    .line 289854
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 3

    const/4 v0, 0x0

    .line 289855
    iput v0, p0, LX/2U3;->A00:I

    .line 289856
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289857
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289858
    invoke-interface {v0}, LX/0my;->ABT()V

    goto :goto_0

    .line 289859
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04()V
    .locals 3

    .line 289860
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289861
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289862
    invoke-interface {v0}, LX/0my;->ABV()V

    goto :goto_0

    .line 289863
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()V
    .locals 3

    const-string v0, "gdrive-service/notify-media-restore-cancelled"

    .line 289864
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 289865
    iput v0, p0, LX/2U3;->A01:I

    .line 289866
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289867
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289868
    invoke-interface {v0}, LX/0my;->AFb()V

    goto :goto_0

    .line 289869
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()V
    .locals 3

    const/4 v0, 0x0

    .line 289870
    iput v0, p0, LX/2U3;->A01:I

    .line 289871
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289872
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289873
    invoke-interface {v0}, LX/0my;->AFj()V

    goto :goto_0

    .line 289874
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 3

    .line 289875
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289876
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289877
    invoke-interface {v0}, LX/0my;->AFr()V

    goto :goto_0

    .line 289878
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 3

    .line 289879
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289880
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289881
    invoke-interface {v0}, LX/0my;->AJs()V

    goto :goto_0

    .line 289882
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 289883
    iget v0, p0, LX/2U3;->A02:I

    if-eq p1, v0, :cond_1

    .line 289884
    iput p1, p0, LX/2U3;->A02:I

    const-string v0, "gdrive-service/scrub-progress/"

    .line 289885
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289886
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289887
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289888
    invoke-interface {v0, p1}, LX/0my;->AI9(I)V

    goto :goto_0

    .line 289889
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A0A(ILandroid/os/Bundle;)V
    .locals 3

    .line 289890
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289891
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289892
    invoke-interface {v0, p1, p2}, LX/0my;->ADr(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 289893
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0B(ILandroid/os/Bundle;)V
    .locals 3

    .line 289894
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289895
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289896
    invoke-interface {v0, p1, p2}, LX/0my;->ADs(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 289897
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(JJ)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 289898
    div-long/2addr v0, p3

    long-to-int v2, v0

    :goto_0
    cmp-long v0, p3, v3

    if-gtz v0, :cond_0

    const-string v1, "gdrive-service/backup-preparation-progress "

    const-string v0, "/"

    .line 289899
    invoke-static {v1, p1, p2, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 289900
    :cond_0
    iget v0, p0, LX/2U3;->A00:I

    if-eq v2, v0, :cond_3

    .line 289901
    iput v2, p0, LX/2U3;->A00:I

    .line 289902
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/backup-preparation-progress/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289903
    iget-object v3, p0, LX/07p;->A00:LX/00p;

    monitor-enter v3

    goto :goto_1

    .line 289904
    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 289905
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0my;

    .line 289906
    iget v0, p0, LX/2U3;->A00:I

    invoke-interface {v1, v0}, LX/0my;->ABS(I)V

    goto :goto_2

    .line 289907
    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public A0D(JJ)V
    .locals 3

    .line 289908
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289909
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289910
    invoke-interface {v0, p1, p2, p3, p4}, LX/0my;->ABU(JJ)V

    goto :goto_0

    .line 289911
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E(JJ)V
    .locals 5

    .line 289912
    iget v3, p0, LX/2U3;->A01:I

    move v4, v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    .line 289913
    div-long/2addr v0, p3

    long-to-int v3, v0

    .line 289914
    :cond_0
    if-eq v3, v4, :cond_2

    .line 289915
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 289916
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 289917
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 289918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "gdrive-service/media-restore-preparation-progress %d/%d (%d%%)"

    .line 289919
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 289921
    iput v3, p0, LX/2U3;->A01:I

    .line 289922
    iget-object v3, p0, LX/07p;->A00:LX/00p;

    monitor-enter v3

    .line 289923
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0my;

    .line 289924
    iget v0, p0, LX/2U3;->A01:I

    invoke-interface {v1, v0}, LX/0my;->AFi(I)V

    goto :goto_0

    .line 289925
    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A0F(JJ)V
    .locals 3

    .line 289926
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289927
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289928
    invoke-interface {v0, p1, p2, p3, p4}, LX/0my;->AFq(JJ)V

    goto :goto_0

    .line 289929
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G(JJJ)V
    .locals 10

    .line 289930
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289931
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0my;

    .line 289932
    move-wide v6, p3

    move-wide v8, p5

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, LX/0my;->AFk(JJJ)V

    goto :goto_0

    .line 289933
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0H(Z)V
    .locals 3

    .line 289934
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289935
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289936
    invoke-interface {v0, p1}, LX/0my;->AAV(Z)V

    goto :goto_0

    .line 289937
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I(Z)V
    .locals 3

    const-string v0, "gdrive-service/backup-end/success/"

    .line 289938
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 289939
    iput v0, p0, LX/2U3;->A00:I

    .line 289940
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289941
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289942
    invoke-interface {v0, p1}, LX/0my;->ABM(Z)V

    goto :goto_0

    .line 289943
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J(Z)V
    .locals 3

    .line 289944
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 289945
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0my;

    .line 289946
    invoke-interface {v0, p1}, LX/0my;->AFp(Z)V

    goto :goto_0

    .line 289947
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0K(ZJJ)V
    .locals 9

    .line 289948
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    move v4, p1

    if-eqz p1, :cond_0

    const-string v1, "successful"

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 289949
    move-wide v5, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 289950
    move-wide v7, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "gdrive-service/notify-media-restore-end result:%s failed:%d total:%d"

    .line 289951
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, -0x1

    .line 289952
    iput v0, p0, LX/2U3;->A01:I

    .line 289953
    iget-object v2, p0, LX/07p;->A00:LX/00p;

    monitor-enter v2

    goto :goto_1

    .line 289954
    :cond_0
    const-string v1, "failed"

    goto :goto_0

    .line 289955
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0my;

    .line 289956
    invoke-interface/range {v3 .. v8}, LX/0my;->AFc(ZJJ)V

    goto :goto_2

    .line 289957
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
