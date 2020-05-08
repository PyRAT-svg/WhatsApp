.class public LX/0C4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/07o;

.field public final synthetic A01:LX/0C0;

.field public final synthetic A02:LX/0C1;


# direct methods
.method public constructor <init>(LX/0C0;Landroid/os/Looper;LX/0C1;LX/07o;)V
    .locals 0

    .line 53436
    iput-object p1, p0, LX/0C4;->A01:LX/0C0;

    iput-object p3, p0, LX/0C4;->A02:LX/0C1;

    iput-object p4, p0, LX/0C4;->A00:LX/07o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 53437
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xb

    if-ne v2, v0, :cond_1

    .line 53438
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 53439
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/053;

    .line 53440
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/053;

    .line 53441
    :goto_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    .line 53442
    :cond_0
    return-void

    .line 53443
    :pswitch_0
    iget-object v1, p0, LX/0C4;->A02:LX/0C1;

    if-eqz v3, :cond_0

    .line 53444
    invoke-static {}, LX/00A;->A01()V

    .line 53445
    iget-object v1, v1, LX/00o;->A00:LX/00p;

    invoke-virtual {v1}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F7;

    .line 53446
    invoke-virtual {v1, v0, v3}, LX/0F7;->A07(LX/053;LX/053;)V

    goto :goto_1

    .line 53447
    :pswitch_1
    iget-object v1, p0, LX/0C4;->A02:LX/0C1;

    .line 53448
    invoke-static {}, LX/00A;->A01()V

    .line 53449
    iget-object v1, v1, LX/00o;->A00:LX/00p;

    invoke-virtual {v1}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F7;

    .line 53450
    invoke-virtual {v1, v0}, LX/0F7;->A04(LX/053;)V

    goto :goto_2

    .line 53451
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/053;

    const/4 v3, 0x0

    goto :goto_0

    .line 53452
    :pswitch_2
    iget-object v1, p0, LX/0C4;->A00:LX/07o;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 53453
    iget-object v3, v0, LX/054;->A00:LX/01W;

    .line 53454
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53455
    if-eqz v3, :cond_3

    .line 53456
    iget-object v2, v1, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 53457
    :try_start_0
    iget-object v0, v1, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 53458
    invoke-virtual {v0, v3}, LX/088;->A06(LX/01W;)V

    goto :goto_3

    .line 53459
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53460
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53461
    :pswitch_3
    iget-object v1, p0, LX/0C4;->A00:LX/07o;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 53462
    iget-object v3, v0, LX/054;->A00:LX/01W;

    .line 53463
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 53464
    if-eqz v3, :cond_5

    .line 53465
    iget-object v2, v1, LX/07p;->A00:LX/00p;

    monitor-enter v2

    .line 53466
    :try_start_1
    iget-object v0, v1, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/088;

    .line 53467
    invoke-virtual {v0, v3}, LX/088;->A07(LX/01W;)V

    goto :goto_4

    .line 53468
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 53469
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53470
    :cond_6
    iget-object v2, p0, LX/0C4;->A01:LX/0C0;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0, v1}, LX/0C0;->A01(LX/053;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
