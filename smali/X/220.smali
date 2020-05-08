.class public LX/220;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# instance fields
.field public final synthetic A00:LX/2XD;


# direct methods
.method public constructor <init>(LX/2XD;)V
    .locals 0

    .line 255860
    iput-object p1, p0, LX/220;->A00:LX/2XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEq(LX/0Xt;Landroid/view/MenuItem;)V
    .locals 6

    .line 255861
    iget-object v0, p0, LX/220;->A00:LX/2XD;

    iget-object v1, v0, LX/2XD;->A0J:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255862
    iget-object v1, p0, LX/220;->A00:LX/2XD;

    iget-object v1, v1, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_0

    .line 255863
    iget-object v1, p0, LX/220;->A00:LX/2XD;

    iget-object v1, v1, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rW;

    iget-object v1, v1, LX/0rW;->A01:LX/0Xt;

    if-eq p1, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 255864
    iget-object v1, p0, LX/220;->A00:LX/2XD;

    iget-object v1, v1, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 255865
    iget-object v0, p0, LX/220;->A00:LX/2XD;

    iget-object v0, v0, LX/2XD;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rW;

    .line 255866
    :cond_3
    new-instance v5, LX/0rV;

    invoke-direct {v5, p0, v0, p2, p1}, LX/0rV;-><init>(LX/220;LX/0rW;Landroid/view/MenuItem;LX/0Xt;)V

    .line 255867
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 255868
    iget-object v0, p0, LX/220;->A00:LX/2XD;

    iget-object v0, v0, LX/2XD;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, v5, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public AEr(LX/0Xt;Landroid/view/MenuItem;)V
    .locals 1

    .line 255869
    iget-object v0, p0, LX/220;->A00:LX/2XD;

    iget-object v0, v0, LX/2XD;->A0J:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
