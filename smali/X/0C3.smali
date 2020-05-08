.class public LX/0C3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0BC;

.field public final synthetic A01:LX/0C0;

.field public final synthetic A02:LX/0C1;


# direct methods
.method public constructor <init>(LX/0C0;Landroid/os/Looper;LX/0C1;LX/0BC;)V
    .locals 0

    .line 53405
    iput-object p1, p0, LX/0C3;->A01:LX/0C0;

    iput-object p3, p0, LX/0C3;->A02:LX/0C1;

    iput-object p4, p0, LX/0C3;->A00:LX/0BC;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 53406
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/053;

    .line 53407
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    .line 53408
    iget-object v0, p0, LX/0C3;->A02:LX/0C1;

    .line 53409
    invoke-static {}, LX/00A;->A01()V

    .line 53410
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    .line 53411
    invoke-virtual {v0}, LX/0F7;->A00()V

    goto :goto_0

    .line 53412
    :cond_0
    iget-object v1, p0, LX/0C3;->A00:LX/0BC;

    .line 53413
    iget-object v0, v1, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    .line 53414
    iget-object v0, v1, LX/0BC;->A04:LX/00K;

    .line 53415
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 53416
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void

    .line 53417
    :cond_1
    iget-object v4, p0, LX/0C3;->A01:LX/0C0;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 53418
    iget-object v0, v4, LX/0C0;->A04:LX/0C1;

    invoke-virtual {v0, v3, v1}, LX/0C1;->A05(LX/053;I)V

    .line 53419
    iget-object v2, v3, LX/053;->A0F:LX/055;

    if-eqz v2, :cond_2

    .line 53420
    iget-object v0, v4, LX/0C0;->A05:LX/0C2;

    .line 53421
    invoke-static {}, LX/00A;->A01()V

    .line 53422
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zK;

    .line 53423
    invoke-interface {v0, v2}, LX/1zK;->AGY(LX/055;)V

    goto :goto_1

    .line 53424
    :cond_2
    iget-object v2, v4, LX/0C0;->A03:LX/0BC;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 53425
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 53426
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BC;->A03(LX/01W;Z)V

    return-void

    .line 53427
    :cond_3
    iget-object v1, p0, LX/0C3;->A00:LX/0BC;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 53428
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 53429
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0BC;->A01(LX/01W;)V

    .line 53430
    iget-object v1, p0, LX/0C3;->A02:LX/0C1;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v3, v0}, LX/0C1;->A05(LX/053;I)V

    return-void

    .line 53431
    :cond_4
    iget-object v0, p0, LX/0C3;->A02:LX/0C1;

    .line 53432
    invoke-static {}, LX/00A;->A01()V

    .line 53433
    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    .line 53434
    invoke-virtual {v0, v3}, LX/0F7;->A03(LX/053;)V

    goto :goto_2

    .line 53435
    :cond_5
    return-void
.end method
