.class public LX/3PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ul;


# instance fields
.field public final synthetic A00:LX/0Qu;

.field public final synthetic A01:LX/0P5;

.field public final synthetic A02:LX/0SG;

.field public final synthetic A03:LX/0SH;

.field public final synthetic A04:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A05:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0P5;LX/0Qu;LX/0SG;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0SH;)V
    .locals 0

    .line 370033
    iput-object p1, p0, LX/3PK;->A05:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3PK;->A01:LX/0P5;

    iput-object p3, p0, LX/3PK;->A00:LX/0Qu;

    iput-object p4, p0, LX/3PK;->A02:LX/0SG;

    iput-object p5, p0, LX/3PK;->A04:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p6, p0, LX/3PK;->A03:LX/0SH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACU(Ljava/lang/String;)V
    .locals 7

    .line 370034
    iget-object v0, p0, LX/3PK;->A05:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v1, p0, LX/3PK;->A01:LX/0P5;

    iget-object v3, p0, LX/3PK;->A00:LX/0Qu;

    iget-object v4, p0, LX/3PK;->A02:LX/0SG;

    iget-object v5, p0, LX/3PK;->A04:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0P5;Ljava/lang/String;LX/0Qu;LX/0SG;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Z)V

    return-void
.end method

.method public AEN(Landroid/view/View;)V
    .locals 9

    .line 370035
    iget-object v4, p0, LX/3PK;->A05:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v3, p0, LX/3PK;->A03:LX/0SH;

    .line 370036
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1205b0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    .line 370037
    iget-object v0, v3, LX/0SH;->A0A:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    .line 370038
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v5, v4, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1205af

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 370039
    iget-object v0, v3, LX/0SH;->A08:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 370040
    iget-object v0, v3, LX/0SH;->A0A:Ljava/lang/String;

    aput-object v0, v1, v8

    .line 370041
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 370042
    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370043
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 370044
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200ca

    .line 370045
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wQ;

    invoke-direct {v0, v4, v3}, LX/2wQ;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0SH;)V

    .line 370046
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370047
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 370048
    return-void
.end method
