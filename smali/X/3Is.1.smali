.class public LX/3Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37M;


# instance fields
.field public final synthetic A00:LX/0Sp;


# direct methods
.method public constructor <init>(LX/0Sp;)V
    .locals 0

    .line 365910
    iput-object p1, p0, LX/3Is;->A00:LX/0Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABg(LX/0Qs;J)V
    .locals 4

    .line 365911
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    iget-object v1, v0, LX/0Sp;->A0h:LX/0Qs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qs;->A05(I)V

    .line 365912
    monitor-enter p1

    .line 365913
    :try_start_0
    iget-wide v1, p1, LX/0Qs;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 365914
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365915
    iget-object v3, v0, LX/0Sp;->A0N:LX/2Ky;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 365916
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365917
    iget-object v0, v0, LX/0Sp;->A0a:LX/2oV;

    .line 365918
    invoke-virtual {v0, v1, v2}, LX/2oV;->A06(J)V

    .line 365919
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365920
    iget-object v0, v0, LX/0Sp;->A03:LX/1yT;

    .line 365921
    invoke-virtual {v0, v1, v2, p2, p3}, LX/1yT;->A07(JJ)V

    .line 365922
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365923
    iget-object v0, v0, LX/0Sp;->A02:LX/1yQ;

    if-eqz v0, :cond_0

    .line 365924
    iput-wide v1, v0, LX/1yQ;->A06:J

    :cond_0
    return-void

    .line 365925
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public ADU(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 365926
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365927
    iget-object v0, v0, LX/0Sp;->A03:LX/1yT;

    .line 365928
    invoke-virtual {v0}, LX/1yT;->A06()V

    .line 365929
    :cond_0
    return-void

    .line 365930
    :cond_1
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365931
    iget-object v0, v0, LX/0Sp;->A03:LX/1yT;

    .line 365932
    invoke-virtual {v0}, LX/1yT;->A05()V

    return-void

    .line 365933
    :cond_2
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365934
    iget-object v0, v0, LX/0Sp;->A03:LX/1yT;

    .line 365935
    invoke-virtual {v0}, LX/1yT;->A03()V

    return-void
.end method

.method public ADV(LX/0Qs;)V
    .locals 3

    .line 365936
    invoke-virtual {p1}, LX/0Qs;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 365937
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365938
    iget-object v2, v0, LX/0Sp;->A03:LX/1yT;

    .line 365939
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 365940
    :cond_0
    if-nez v0, :cond_1

    .line 365941
    invoke-virtual {v2}, LX/1yT;->A03()V

    .line 365942
    :cond_1
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365943
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_2
    return-void
.end method

.method public AE8(LX/0Qs;)V
    .locals 0

    return-void
.end method

.method public AHX()V
    .locals 2

    .line 365944
    iget-object v0, p0, LX/3Is;->A00:LX/0Sp;

    .line 365945
    iget-object v1, v0, LX/0Sp;->A0O:LX/2Ky;

    iget-object v0, v0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 365946
    return-void
.end method
