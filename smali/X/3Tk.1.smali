.class public LX/3Tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32g;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .line 372546
    iput-object p1, p0, LX/3Tk;->A00:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AG8(I)V
    .locals 2

    .line 372547
    iget-object v0, p0, LX/3Tk;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 372548
    iget-object v1, v0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 372549
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AG9(Ljava/lang/String;)V
    .locals 2

    .line 372550
    iget-object v1, p0, LX/3Tk;->A00:Lcom/whatsapp/registration/ChangeNumber;

    .line 372551
    iget-object v0, v1, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/01A;

    .line 372552
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 372553
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 372554
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372555
    iget-object v1, v1, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 372556
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372557
    return-void

    .line 372558
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 372559
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
