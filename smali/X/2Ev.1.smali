.class public LX/2Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ch;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field public final synthetic A01:LX/05K;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/05K;)V
    .locals 0

    .line 274425
    iput-object p1, p0, LX/2Ev;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/2Ev;->A01:LX/05K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEe(LX/052;)V
    .locals 5

    .line 274426
    iget-object v4, p0, LX/2Ev;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v3, p0, LX/2Ev;->A01:LX/05K;

    .line 274427
    iget-object v1, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    .line 274428
    const v0, 0x7f120a34

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 274429
    iget-object v0, v4, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/04f;

    new-instance v1, LX/1Kq;

    invoke-direct {v1, v4, v2}, LX/1Kq;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/lang/String;)V

    .line 274430
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274431
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AJz(LX/052;)V
    .locals 7

    .line 274432
    iget-object v6, p0, LX/2Ev;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v5, p0, LX/2Ev;->A01:LX/05K;

    .line 274433
    iget-object v4, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A07:LX/01Q;

    .line 274434
    const v3, 0x7f120a33

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 274435
    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A06:LX/04z;

    .line 274436
    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 274437
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 274438
    iget-object v0, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A02:LX/04f;

    new-instance v1, LX/1Kq;

    invoke-direct {v1, v6, v2}, LX/1Kq;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/lang/String;)V

    .line 274439
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274440
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void
.end method
