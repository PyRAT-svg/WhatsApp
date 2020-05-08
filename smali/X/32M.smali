.class public LX/32M;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V
    .locals 0

    .line 350606
    iput-object p1, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 350607
    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v0, 0x3

    const/16 v1, 0x6d

    if-eq v5, v0, :cond_3

    if-ne v5, v3, :cond_0

    const-string v0, "changenumber/timeout"

    .line 350608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350609
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 350610
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    .line 350611
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 350612
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 350613
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 350614
    :cond_0
    return-void

    .line 350615
    :cond_1
    const-string v0, "changenumber/check-number/mismatch"

    .line 350616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 350617
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 350618
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    .line 350619
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 350620
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 350621
    iget-object v1, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    const v0, 0x7f1202d8

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    .line 350622
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 350623
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    if-eqz v0, :cond_0

    .line 350624
    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 350625
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_2
    const-string v0, "changenumber/check-number/match"

    .line 350626
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 350627
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 350628
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    .line 350629
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 350630
    new-instance v0, LX/30u;

    invoke-direct {v0, p0}, LX/30u;-><init>(LX/32M;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 350631
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    .line 350632
    sget-object v0, LX/0K4;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350633
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 350634
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v4}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 350635
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 350636
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    if-eqz v0, :cond_0

    .line 350637
    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 350638
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 350639
    :cond_3
    const-string v0, "changenumber/error"

    .line 350640
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350641
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v2}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 350642
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 350643
    :cond_4
    iget-object v0, p0, LX/32M;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 350644
    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumber;->A0X()V

    return-void
.end method
