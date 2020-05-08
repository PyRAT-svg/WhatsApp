.class public LX/3PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x9;


# instance fields
.field public final synthetic A00:LX/0Qu;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Lcom/whatsapp/payments/ui/PaymentBottomSheet;LX/0Qu;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    .line 370203
    iput-object p1, p0, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3PS;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/3PS;->A00:LX/0Qu;

    iput-object p4, p0, LX/3PS;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACZ(LX/0P5;LX/2PI;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 37

    .line 370204
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0P5;->A06:LX/0Qw;

    .line 370205
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/3e7;

    .line 370206
    iget-boolean v0, v0, LX/2dU;->A0L:Z

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    .line 370207
    iget-object v1, v3, LX/3PS;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    .line 370208
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 370209
    iget-object v0, v3, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 370210
    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uc;

    .line 370211
    invoke-virtual {v0}, LX/2uc;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 370212
    iget-object v0, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uc;

    .line 370213
    invoke-virtual {v0}, LX/2uc;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 370214
    iget-object v7, v3, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, v3, LX/3PS;->A00:LX/0Qu;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v32

    .line 370215
    const v4, 0x7f120784

    const v3, 0x7f12012b

    const v2, 0x7f120d8c

    const v1, 0x7f0d01e1

    const/4 v0, 0x0

    .line 370216
    invoke-static {v0, v4, v3, v2, v1}, Lcom/whatsapp/FingerprintBottomSheet;->A00(Ljava/lang/String;IIII)Lcom/whatsapp/FingerprintBottomSheet;

    move-result-object v6

    .line 370217
    new-instance v16, LX/3N0;

    iget-object v15, v7, LX/0W0;->A0C:LX/00T;

    iget-object v14, v7, LX/05K;->A0F:LX/04f;

    iget-object v13, v7, LX/0W0;->A0B:LX/01A;

    iget-object v12, v7, LX/0W0;->A0I:LX/2t7;

    iget-object v11, v7, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0D:LX/2yf;

    iget-object v10, v7, LX/05K;->A0H:LX/03a;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2ug;

    iget-object v5, v7, LX/0W0;->A0G:LX/0Hz;

    iget-object v4, v7, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A07:LX/0JE;

    iget-object v3, v7, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0A:LX/2uc;

    iget-object v2, v7, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A08:LX/2uG;

    .line 370218
    iget-object v1, v8, LX/0P5;->A07:Ljava/lang/String;

    .line 370219
    iget-object v0, v7, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    .line 370220
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 370221
    move-object/from16 v17, v36

    invoke-virtual/range {v17 .. v17}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v33, "p2p"

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v35}, LX/3N0;-><init>(LX/00T;Landroid/content/Context;LX/04f;LX/01A;LX/2t7;LX/2yf;LX/03a;LX/2ug;LX/0Hz;LX/0JE;LX/2uc;LX/2uG;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370222
    new-instance v3, LX/3bl;

    iget-object v2, v7, LX/0W0;->A0C:LX/00T;

    iget-object v1, v7, LX/05K;->A0K:LX/01Q;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0B:LX/2ug;

    new-instance v9, LX/3PW;

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v12, v36

    move-object/from16 v13, v32

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/3PW;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0P5;LX/0Qu;Ljava/lang/String;Lcom/whatsapp/FingerprintBottomSheet;)V

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/3bl;-><init>(LX/00T;LX/01Q;LX/2ug;LX/05K;LX/2ty;Lcom/whatsapp/FingerprintBottomSheet;LX/2ub;)V

    .line 370223
    iput-object v3, v6, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    .line 370224
    invoke-virtual {v7, v6}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 370225
    return-void

    .line 370226
    :cond_0
    iget-object v2, v3, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v3, LX/3PS;->A00:LX/0Qu;

    invoke-virtual {v1}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v1, v0}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A04(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0P5;LX/0Qu;Ljava/lang/String;)V

    return-void

    .line 370227
    :cond_1
    iget-object v3, v3, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 370228
    iget-object v2, v8, LX/0P5;->A07:Ljava/lang/String;

    .line 370229
    const v0, 0x7f120793

    invoke-virtual {v3, v0}, LX/05K;->A0H(I)V

    .line 370230
    iget-object v1, v3, LX/0W0;->A0G:LX/0Hz;

    new-instance v0, LX/3PT;

    invoke-direct {v0, v3, v2}, LX/3PT;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, LX/0Hz;->A0B(Ljava/lang/String;LX/1zM;)V

    return-void
.end method

.method public AGS(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 3

    .line 370231
    iget-object v0, p0, LX/3PS;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 370232
    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    .line 370233
    iget-object v0, p0, LX/3PS;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    new-instance v2, LX/3Oi;

    invoke-direct {v2, p0, v0, p1}, LX/3Oi;-><init>(LX/3PS;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 370234
    iget-object v1, v1, LX/0Sr;->A01:LX/2Ky;

    const/4 v0, 0x0

    .line 370235
    invoke-virtual {v1, v2, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public AGV(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public AGW(ILcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public AGa(ILcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method
