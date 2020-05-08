.class public LX/3PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ul;


# instance fields
.field public final synthetic A00:LX/0Qu;

.field public final synthetic A01:LX/0P5;

.field public final synthetic A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0P5;LX/0Qu;Ljava/lang/String;)V
    .locals 0

    .line 370282
    iput-object p1, p0, LX/3PV;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3PV;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/3PV;->A01:LX/0P5;

    iput-object p4, p0, LX/3PV;->A00:LX/0Qu;

    iput-object p5, p0, LX/3PV;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACU(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v11, p0

    .line 370283
    iget-object v0, v11, LX/3PV;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A11()V

    .line 370284
    new-instance v10, LX/3N0;

    iget-object v9, v11, LX/3PV;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v9, LX/0W0;->A0C:LX/00T;

    move-object/from16 v32, v0

    .line 370285
    iget-object v15, v9, LX/05K;->A0F:LX/04f;

    iget-object v14, v9, LX/0W0;->A0B:LX/01A;

    iget-object v13, v9, LX/0W0;->A0I:LX/2t7;

    .line 370286
    iget-object v12, v9, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2yf;

    .line 370287
    iget-object v8, v9, LX/05K;->A0H:LX/03a;

    .line 370288
    iget-object v7, v9, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2ug;

    .line 370289
    iget-object v6, v9, LX/0W0;->A0G:LX/0Hz;

    .line 370290
    iget-object v5, v9, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/0JE;

    .line 370291
    iget-object v4, v9, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uc;

    .line 370292
    iget-object v3, v9, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2uG;

    .line 370293
    iget-object v0, v11, LX/3PV;->A01:LX/0P5;

    .line 370294
    iget-object v2, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 370295
    iget-object v1, v9, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 370296
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/3PV;->A00:LX/0Qu;

    .line 370297
    invoke-virtual {v0}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v11, LX/3PV;->A04:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v29, "p2p"

    move-object/from16 v26, v1

    move-object/from16 v28, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v9

    move-object/from16 v13, v32

    move-object v12, v10

    invoke-direct/range {v12 .. v31}, LX/3N0;-><init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2t7;LX/2yf;LX/03a;LX/2ug;LX/0Hz;LX/0JE;LX/2uc;LX/2uG;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3PU;

    invoke-direct {v0, v11}, LX/3PU;-><init>(LX/3PV;)V

    .line 370298
    move-object/from16 v1, p1

    invoke-virtual {v10, v1, v0}, LX/2ty;->A01(Ljava/lang/String;LX/2tx;)V

    return-void
.end method

.method public AEN(Landroid/view/View;)V
    .locals 3

    .line 370299
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370300
    iget-object v0, p0, LX/3PV;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/0W0;->A0F:LX/0CL;

    const-string v0, "add_card"

    .line 370301
    invoke-virtual {v1, v0}, LX/0CM;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_reset_pin_from_card"

    :goto_0
    const-string v0, "screen_name"

    .line 370302
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370303
    iget-object v0, p0, LX/3PV;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 370304
    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
