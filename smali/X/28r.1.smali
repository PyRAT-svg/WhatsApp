.class public final LX/28r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ae;


# instance fields
.field public final synthetic A00:LX/28q;


# direct methods
.method public synthetic constructor <init>(LX/28q;)V
    .locals 0

    .line 270045
    iput-object p1, p0, LX/28r;->A00:LX/28q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOL(IZ)V
    .locals 2

    .line 270046
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270047
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270048
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270049
    :try_start_0
    iget-object v1, p0, LX/28r;->A00:LX/28q;

    .line 270050
    iget-boolean v0, v1, LX/28q;->A04:Z

    if-nez v0, :cond_0

    .line 270051
    iget-object v0, v1, LX/28q;->A03:LX/0Ot;

    if-eqz v0, :cond_0

    .line 270052
    invoke-virtual {v0}, LX/0Ot;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270053
    const/4 v0, 0x1

    .line 270054
    iput-boolean v0, v1, LX/28q;->A04:Z

    .line 270055
    iget-object v0, v1, LX/28q;->A0A:LX/2ZH;

    .line 270056
    invoke-virtual {v0, p1}, LX/2ZH;->ACd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270057
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270058
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270059
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 270060
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 270061
    iput-boolean v0, v1, LX/28q;->A04:Z

    .line 270062
    iget-object v0, v1, LX/28q;->A08:LX/28X;

    invoke-virtual {v0, p1, p2}, LX/28X;->AOL(IZ)V

    const/4 v0, 0x0

    .line 270063
    iput-object v0, v1, LX/28q;->A03:LX/0Ot;

    .line 270064
    iput-object v0, v1, LX/28q;->A02:LX/0Ot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270065
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270066
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270067
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 270068
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270069
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270070
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AOM(Landroid/os/Bundle;)V
    .locals 2

    .line 270071
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270072
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270073
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270074
    :try_start_0
    iget-object v1, p0, LX/28r;->A00:LX/28q;

    .line 270075
    iget-object v0, v1, LX/28q;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 270076
    iput-object p1, v1, LX/28q;->A01:Landroid/os/Bundle;

    .line 270077
    :cond_0
    :goto_0
    iget-object v1, p0, LX/28r;->A00:LX/28q;

    sget-object v0, LX/0Ot;->A04:LX/0Ot;

    .line 270078
    iput-object v0, v1, LX/28q;->A02:LX/0Ot;

    .line 270079
    invoke-static {v1}, LX/28q;->A00(LX/28q;)V

    goto :goto_1

    .line 270080
    :cond_1
    if-eqz p1, :cond_0

    .line 270081
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270082
    :goto_1
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270083
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270084
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 270085
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270086
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270087
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AOO(LX/0Ot;)V
    .locals 2

    .line 270088
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270089
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270090
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 270091
    :try_start_0
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270092
    iput-object p1, v0, LX/28q;->A02:LX/0Ot;

    .line 270093
    invoke-static {v0}, LX/28q;->A00(LX/28q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270094
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270095
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270096
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 270097
    iget-object v0, p0, LX/28r;->A00:LX/28q;

    .line 270098
    iget-object v0, v0, LX/28q;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 270099
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
