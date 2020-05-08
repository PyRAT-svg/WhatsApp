.class public LX/3PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tx;


# instance fields
.field public final synthetic A00:LX/3PV;


# direct methods
.method public constructor <init>(LX/3PV;)V
    .locals 0

    .line 370261
    iput-object p1, p0, LX/3PU;->A00:LX/3PV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 10

    .line 370262
    iget-object v0, p0, LX/3PU;->A00:LX/3PV;

    iget-object v0, v0, LX/3PV;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A10()V

    .line 370263
    iget v5, p1, LX/1zI;->code:I

    const/16 v0, 0x5a0

    if-eq v5, v0, :cond_1

    const/16 v0, 0x5a1

    if-eq v5, v0, :cond_0

    .line 370264
    new-instance v3, LX/2sn;

    iget-object v0, p0, LX/3PU;->A00:LX/3PV;

    iget-object v4, v0, LX/3PV;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 370265
    iget-object v0, v4, LX/05K;->A0K:LX/01Q;

    invoke-direct {v3, v0}, LX/2sn;-><init>(LX/01Q;)V

    .line 370266
    iget-object v2, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A03:LX/04z;

    .line 370267
    iget-object v1, v4, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04:LX/0CA;

    .line 370268
    iget-object v0, v4, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    .line 370269
    invoke-virtual {v2, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3PU;->A00:LX/3PV;

    iget-object v0, v0, LX/3PV;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v7, LX/2wc;

    invoke-direct {v7, p0, v0}, LX/2wc;-><init>(LX/3PU;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v8, LX/2wd;

    invoke-direct {v8, v0}, LX/2wd;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    new-instance v9, LX/2wb;

    invoke-direct {v9, v0}, LX/2wb;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 370270
    invoke-virtual/range {v3 .. v9}, LX/2sn;->A00(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 370271
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 370272
    return-void

    .line 370273
    :cond_0
    iget-object v0, p0, LX/3PU;->A00:LX/3PV;

    iget-object v4, v0, LX/3PV;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 370274
    iget-wide v2, p1, LX/1zI;->nextAttemptTs:J

    .line 370275
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const/4 v0, 0x1

    .line 370276
    invoke-virtual {v4, v2, v3, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A13(JZ)V

    return-void

    .line 370277
    :cond_1
    iget-object v0, p0, LX/3PU;->A00:LX/3PV;

    iget-object v1, v0, LX/3PV;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    .line 370278
    iget v0, p1, LX/1zI;->remainingRetries:I

    .line 370279
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A12(I)V

    return-void
.end method

.method public AHl(Ljava/lang/String;)V
    .locals 4

    .line 370280
    iget-object v0, p0, LX/3PU;->A00:LX/3PV;

    iget-object v0, v0, LX/3PV;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A10()V

    .line 370281
    iget-object v0, p0, LX/3PU;->A00:LX/3PV;

    iget-object v3, v0, LX/3PV;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v0, LX/3PV;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3PV;->A00:LX/0Qu;

    iget-object v0, v0, LX/3PV;->A01:LX/0P5;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A06(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/0Qu;LX/0P5;Ljava/lang/String;)V

    return-void
.end method
