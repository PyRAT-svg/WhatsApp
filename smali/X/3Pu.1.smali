.class public final synthetic LX/3Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ue;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field private final synthetic A01:LX/3Pw;


# direct methods
.method public synthetic constructor <init>(LX/3Pw;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pu;->A01:LX/3Pw;

    iput-object p2, p0, LX/3Pu;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final AHh(LX/1zI;)V
    .locals 5

    iget-object v2, p0, LX/3Pu;->A01:LX/3Pw;

    iget-object v4, p0, LX/3Pu;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A10()V

    if-nez p1, :cond_0

    iget-object v0, v2, LX/3Pw;->A01:LX/3Px;

    iget-object v1, v0, LX/3Px;->A06:LX/2xd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2xd;->ALc(Z)V

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void

    :cond_0
    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/1zI;->remainingRetries:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A12(I)V

    return-void

    :cond_1
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-wide v2, p1, LX/1zI;->nextAttemptTs:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A13(JZ)V

    return-void

    :cond_2
    iget-object v0, v2, LX/3Pw;->A01:LX/3Px;

    invoke-static {v0, v4, v1}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;I)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
