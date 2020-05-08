.class public final LX/1ZT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/04g;Landroid/os/Looper;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 225507
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225508
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1ZT;->A00:Landroid/content/Context;

    .line 225509
    iput-object p2, p0, LX/1ZT;->A01:LX/04g;

    return-void

    .line 225510
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 225511
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1ZU;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 225512
    iget-object v6, v0, LX/1ZU;->A00:LX/1ZR;

    .line 225513
    iget-object v5, v0, LX/1ZU;->A01:LX/0PA;

    .line 225514
    :goto_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 225515
    iget-object v2, p0, LX/1ZT;->A01:LX/04g;

    iget-object v0, p0, LX/1ZT;->A00:Landroid/content/Context;

    .line 225516
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 225517
    const v1, 0x3f19999a    # 0.6f

    .line 225518
    invoke-virtual {v2, v0, v4, v5}, LX/04g;->A01(Landroid/content/Context;ILX/0PA;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 225519
    new-instance v3, LX/1rf;

    invoke-virtual {v5}, LX/0PA;->A02()[I

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/1rf;-><init>([IF)V

    .line 225520
    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_2

    .line 225521
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225522
    sget-object v0, LX/1ZW;->A0T:LX/1ZS;

    .line 225523
    invoke-static {v0, v2, v4, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 225524
    return-void

    .line 225525
    :cond_1
    move-object v5, v6

    goto :goto_0

    .line 225526
    :cond_2
    sget-object v1, LX/1ZW;->A0T:LX/1ZS;

    const/4 v0, 0x1

    .line 225527
    invoke-static {v1, v0, v4, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
