.class public LX/3PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2x9;


# instance fields
.field public final synthetic A00:LX/0Qu;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0Qu;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    .line 369924
    iput-object p1, p0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3PH;->A00:LX/0Qu;

    iput-object p3, p0, LX/3PH;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACZ(LX/0P5;LX/2PI;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 18

    .line 369925
    move-object/from16 v0, p0

    iget-object v10, v0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v14, v0, LX/3PH;->A00:LX/0Qu;

    .line 369926
    move-object/from16 v13, p1

    move-object v3, v13

    check-cast v3, LX/0Qt;

    .line 369927
    iget-object v11, v3, LX/0P5;->A06:LX/0Qw;

    .line 369928
    check-cast v11, LX/0SG;

    .line 369929
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369930
    iget-object v2, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0SF;

    .line 369931
    iget-object v1, v11, LX/0Qy;->A04:Ljava/lang/String;

    .line 369932
    invoke-virtual {v2, v1}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v12

    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369933
    iget-object v1, v3, LX/0Qt;->A01:LX/0Qu;

    .line 369934
    iget-object v2, v1, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 369935
    iget-boolean v1, v11, LX/0SG;->A09:Z

    if-eqz v1, :cond_0

    .line 369936
    iget-object v2, v10, LX/05K;->A0K:LX/01Q;

    iget-object v1, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0SF;

    invoke-static {v10, v2, v1, v11}, LX/0P3;->A1s(LX/05K;LX/01Q;LX/0SF;LX/0SG;)V

    .line 369937
    :goto_0
    iget-object v1, v0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369938
    sget-object v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0H:Ljava/lang/String;

    .line 369939
    invoke-virtual {v1, v0}, LX/05K;->A0L(Ljava/lang/String;)V

    return-void

    .line 369940
    :cond_0
    iget-object v1, v11, LX/0SG;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0SG;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369941
    iget-object v1, v13, LX/0P5;->A07:Ljava/lang/String;

    .line 369942
    iput-object v1, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A02:Ljava/lang/String;

    .line 369943
    new-instance v2, LX/2tw;

    iget-object v4, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A03:LX/04f;

    iget-object v5, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yf;

    iget-object v6, v10, LX/05K;->A0H:LX/03a;

    iget-object v7, v10, LX/0W0;->A0G:LX/0Hz;

    iget-object v8, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A09:LX/0JE;

    iget-object v9, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0B:LX/2uG;

    move-object v3, v10

    invoke-direct/range {v2 .. v9}, LX/2tw;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/03a;LX/0Hz;LX/0JE;LX/2uG;)V

    .line 369944
    new-instance v8, LX/2sk;

    iget-object v1, v10, LX/0W0;->A0H:LX/0CK;

    invoke-direct {v8, v1}, LX/2sk;-><init>(LX/0CK;)V

    new-instance v9, LX/3PI;

    invoke-direct {v9, v10, v13, v14}, LX/3PI;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0P5;LX/0Qu;)V

    .line 369945
    invoke-interface {v9}, LX/2sj;->AEy()V

    .line 369946
    iget-object v1, v12, LX/0SH;->A03:Ljava/lang/String;

    .line 369947
    new-instance v7, LX/3MI;

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, LX/3MI;-><init>(LX/2sk;LX/2sj;Landroid/app/Activity;LX/0SG;LX/0SH;I)V

    .line 369948
    invoke-virtual {v2, v1, v7}, LX/2tw;->A01(Ljava/lang/String;LX/2tv;)V

    goto :goto_0

    .line 369949
    :cond_1
    if-eqz v2, :cond_5

    .line 369950
    iget-object v1, v14, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 369951
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 369952
    iget-object v2, v11, LX/0SG;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 369953
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 369954
    :cond_2
    const-string v1, "FAILED"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369955
    iget-object v2, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0SF;

    .line 369956
    iget-object v1, v11, LX/0Qy;->A04:Ljava/lang/String;

    .line 369957
    invoke-virtual {v2, v1}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 369958
    iget-object v1, v4, LX/0SH;->A0C:Ljava/lang/String;

    .line 369959
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369960
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v10, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1202b1

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    .line 369961
    iget-object v1, v4, LX/0SH;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 369962
    invoke-virtual {v5, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    iget-object v5, v10, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1202b2

    new-array v2, v8, [Ljava/lang/Object;

    .line 369963
    iget-object v1, v4, LX/0SH;->A08:Ljava/lang/String;

    aput-object v1, v2, v7

    .line 369964
    invoke-virtual {v5, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 369965
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 369966
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v2, v10, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f12012b

    .line 369967
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v2, v10, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1200ca

    .line 369968
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2wO;

    invoke-direct {v1, v10, v4}, LX/2wO;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0SH;)V

    .line 369969
    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 369970
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 369971
    :cond_3
    const v1, 0x7f120813

    invoke-virtual {v10, v1}, LX/05K;->AMm(I)V

    goto/16 :goto_0

    .line 369972
    :cond_4
    iget-object v5, v12, LX/0SH;->A0A:Ljava/lang/String;

    .line 369973
    iget-object v15, v13, LX/0P5;->A06:LX/0Qw;

    .line 369974
    check-cast v15, LX/0SG;

    .line 369975
    iget-object v4, v15, LX/0Qy;->A04:Ljava/lang/String;

    .line 369976
    invoke-static {v4}, LX/00A;->A04(Ljava/lang/CharSequence;)V

    .line 369977
    iget-object v1, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0SF;

    invoke-virtual {v1, v4}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369978
    new-instance v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 369979
    new-instance v1, LX/3PJ;

    invoke-direct {v1, v10, v3, v4, v5}, LX/3PJ;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0SH;Ljava/lang/String;Ljava/lang/String;)V

    .line 369980
    iput-object v1, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2um;

    .line 369981
    new-instance v11, LX/3PK;

    move-object v12, v10

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/3PK;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0P5;LX/0Qu;LX/0SG;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0SH;)V

    .line 369982
    iput-object v11, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2ul;

    .line 369983
    invoke-virtual {v10, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 369984
    :cond_5
    iget-object v2, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0SF;

    .line 369985
    iget-object v1, v11, LX/0Qy;->A04:Ljava/lang/String;

    .line 369986
    invoke-virtual {v2, v1}, LX/0SF;->A01(Ljava/lang/String;)LX/0SH;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 369987
    iget-object v1, v10, LX/05K;->A0K:LX/01Q;

    invoke-static {v10, v1, v2}, LX/0P3;->A1t(LX/05K;LX/01Q;LX/0SH;)V

    goto/16 :goto_0
.end method

.method public AGS(Lcom/whatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 3

    .line 369988
    iget-object v0, p0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369989
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A00:LX/0Sr;

    .line 369990
    iget-object v0, p0, LX/3PH;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    new-instance v2, LX/3OQ;

    invoke-direct {v2, p0, v0, p1}, LX/3OQ;-><init>(LX/3PH;Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 369991
    iget-object v1, v1, LX/0Sr;->A01:LX/2Ky;

    const/4 v0, 0x0

    .line 369992
    invoke-virtual {v1, v2, v0}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public AGV(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 13

    const/4 v1, 0x1

    .line 369993
    invoke-virtual {p2, v1}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->setNameShimmer(Z)V

    .line 369994
    new-instance v4, LX/2tc;

    iget-object v5, p0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369995
    iget-object v6, v5, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A03:LX/04f;

    .line 369996
    iget-object v7, v5, LX/0W0;->A0L:LX/00W;

    iget-object v8, v5, LX/0W0;->A0H:LX/0CK;

    .line 369997
    iget-object v9, v5, LX/05K;->A0H:LX/03a;

    .line 369998
    iget-object v10, v5, LX/0W0;->A0F:LX/0CL;

    iget-object v11, v5, LX/0W0;->A0G:LX/0Hz;

    .line 369999
    iget-object v12, v5, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A09:LX/0JE;

    .line 370000
    invoke-direct/range {v4 .. v12}, LX/2tc;-><init>(Landroid/content/Context;LX/04f;LX/00W;LX/0CK;LX/03a;LX/0CL;LX/0Hz;LX/0JE;)V

    iget-object v0, p0, LX/3PH;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    new-instance v3, LX/3OP;

    invoke-direct {v3, v0, p2}, LX/3OP;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    new-array v2, v1, [Ljava/lang/String;

    .line 370001
    iget-object v1, p1, LX/0P5;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 370002
    invoke-virtual {v4, v3, v2}, LX/2tc;->A00(LX/2tb;[Ljava/lang/String;)V

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
