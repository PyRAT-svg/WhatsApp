.class public LX/3Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ul;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/3Px;


# direct methods
.method public constructor <init>(LX/3Px;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    .line 370567
    iput-object p1, p0, LX/3Pw;->A01:LX/3Px;

    iput-object p2, p0, LX/3Pw;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACU(Ljava/lang/String;)V
    .locals 4

    .line 370568
    iget-object v0, p0, LX/3Pw;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A11()V

    .line 370569
    iget-object v0, p0, LX/3Pw;->A01:LX/3Px;

    .line 370570
    iget-object v0, v0, LX/3Px;->A03:LX/2uc;

    .line 370571
    invoke-virtual {v0}, LX/2uc;->A01()I

    move-result v1

    const/4 v0, 0x1

    const-string v3, "FB"

    if-ne v1, v0, :cond_0

    .line 370572
    iget-object v0, p0, LX/3Pw;->A01:LX/3Px;

    .line 370573
    iget-object v2, v0, LX/3Px;->A04:LX/2uf;

    .line 370574
    iget-object v0, p0, LX/3Pw;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v1, LX/3Pu;

    invoke-direct {v1, p0, v0}, LX/3Pu;-><init>(LX/3Pw;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 370575
    new-instance v0, LX/3NS;

    invoke-direct {v0, v2, p1, v1}, LX/3NS;-><init>(LX/2uf;Ljava/lang/String;LX/2ue;)V

    invoke-virtual {v2, v3, v0, v1}, LX/2uf;->A01(Ljava/lang/String;LX/2ud;LX/2ue;)V

    .line 370576
    return-void

    :cond_0
    iget-object v0, p0, LX/3Pw;->A01:LX/3Px;

    .line 370577
    iget-object v2, v0, LX/3Px;->A04:LX/2uf;

    .line 370578
    iget-object v0, p0, LX/3Pw;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v1, LX/3Pt;

    invoke-direct {v1, p0, v0}, LX/3Pt;-><init>(LX/3Pw;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 370579
    new-instance v0, LX/3NT;

    invoke-direct {v0, v2, p1, v1}, LX/3NT;-><init>(LX/2uf;Ljava/lang/String;LX/2ue;)V

    invoke-virtual {v2, v3, v0, v1}, LX/2uf;->A01(Ljava/lang/String;LX/2ud;LX/2ue;)V

    return-void
.end method

.method public AEN(Landroid/view/View;)V
    .locals 4

    .line 370580
    iget-object v1, p0, LX/3Pw;->A01:LX/3Px;

    .line 370581
    iget-object v3, v1, LX/3Px;->A01:LX/05J;

    .line 370582
    check-cast v1, LX/3by;

    .line 370583
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370584
    iget-object v1, v1, LX/3by;->A00:LX/0CL;

    const-string v0, "add_card"

    .line 370585
    invoke-virtual {v1, v0}, LX/0CM;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_reset_pin_from_card"

    :goto_0
    const-string v0, "screen_name"

    .line 370586
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370587
    const/4 v0, 0x0

    .line 370588
    invoke-virtual {v3, v2, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 370589
    return-void

    .line 370590
    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
