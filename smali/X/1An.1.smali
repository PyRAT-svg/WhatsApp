.class public final LX/1An;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/043;

.field public final A03:LX/043;

.field public final A04:LX/1El;


# virtual methods
.method public final A00(LX/1Am;LX/0Ot;Ljava/lang/String;)V
    .locals 3

    .line 207672
    iget-object v0, p0, LX/1An;->A02:LX/043;

    invoke-virtual {v0, p1, p2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207673
    iget-object v0, p0, LX/1An;->A03:LX/043;

    invoke-virtual {v0, p1, p3}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207674
    iget v2, p0, LX/1An;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, p0, LX/1An;->A00:I

    .line 207675
    invoke-virtual {p2}, LX/0Ot;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207676
    iput-boolean v1, p0, LX/1An;->A01:Z

    .line 207677
    :cond_0
    if-nez v2, :cond_2

    .line 207678
    iget-boolean v0, p0, LX/1An;->A01:Z

    if-eqz v0, :cond_1

    .line 207679
    new-instance v1, LX/1A4;

    iget-object v0, p0, LX/1An;->A02:LX/043;

    invoke-direct {v1, v0}, LX/1A4;-><init>(LX/043;)V

    .line 207680
    iget-object v0, p0, LX/1An;->A04:LX/1El;

    .line 207681
    iget-object v0, v0, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0F(Ljava/lang/Exception;)V

    return-void

    .line 207682
    :cond_1
    iget-object v0, p0, LX/1An;->A04:LX/1El;

    iget-object v1, p0, LX/1An;->A03:LX/043;

    .line 207683
    iget-object v0, v0, LX/1El;->A00:LX/07H;

    invoke-virtual {v0, v1}, LX/07H;->A0H(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
