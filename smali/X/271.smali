.class public LX/271;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15l;
.implements LX/0GR;


# instance fields
.field public A00:Landroid/os/Looper;

.field public volatile A01:LX/15m;


# direct methods
.method public static A00(LX/15r;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 266843
    new-instance v3, Ljava/util/ArrayList;

    iget v0, p0, LX/15r;->A01:I

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 266844
    :goto_0
    iget v0, p0, LX/15r;->A01:I

    if-ge v2, v0, :cond_4

    .line 266845
    iget-object v0, p0, LX/15r;->A03:[LX/15q;

    aget-object v1, v0, v2

    .line 266846
    invoke-virtual {v1, p1}, LX/15q;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/14Z;->A00:Ljava/util/UUID;

    .line 266847
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/14Z;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, LX/15q;->A00(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 266848
    iget-object v0, v1, LX/15q;->A05:[B

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 266849
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266850
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 266851
    :cond_4
    return-object v3
.end method


# virtual methods
.method public A01(LX/15t;)V
    .locals 4

    .line 266852
    instance-of v0, p1, LX/272;

    if-eqz v0, :cond_0

    return-void

    .line 266853
    :cond_0
    check-cast p1, LX/270;

    .line 266854
    iget v0, p1, LX/270;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p1, LX/270;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 266855
    iput v2, p1, LX/270;->A01:I

    .line 266856
    iget-object v0, p1, LX/270;->A0B:LX/15k;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266857
    iget-object v0, p1, LX/270;->A03:LX/15j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266858
    iput-object v1, p1, LX/270;->A03:LX/15j;

    .line 266859
    iget-object v0, p1, LX/270;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 266860
    iput-object v1, p1, LX/270;->A02:Landroid/os/HandlerThread;

    .line 266861
    iput-object v1, p1, LX/270;->A07:LX/15w;

    .line 266862
    iput-object v1, p1, LX/270;->A04:LX/15s;

    .line 266863
    iput-object v1, p1, LX/270;->A05:LX/15u;

    .line 266864
    iput-object v1, p1, LX/270;->A06:LX/15v;

    .line 266865
    const/4 v0, 0x1

    .line 266866
    :goto_0
    if-eqz v0, :cond_3

    .line 266867
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266868
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 266869
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266870
    throw v1

    .line 266871
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 266872
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 2

    .line 266873
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/270;

    .line 266874
    invoke-virtual {v0, p1}, LX/270;->A02(Ljava/lang/Exception;)V

    goto :goto_0

    .line 266875
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
