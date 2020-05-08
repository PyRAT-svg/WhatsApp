.class public LX/3PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tx;


# instance fields
.field public final synthetic A00:LX/0Qu;

.field public final synthetic A01:LX/0P5;

.field public final synthetic A02:LX/0SG;

.field public final synthetic A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/0P5;LX/0Qu;ZLjava/lang/String;LX/0SG;)V
    .locals 0

    .line 370049
    iput-object p1, p0, LX/3PL;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iput-object p2, p0, LX/3PL;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/3PL;->A01:LX/0P5;

    iput-object p4, p0, LX/3PL;->A00:LX/0Qu;

    iput-boolean p5, p0, LX/3PL;->A06:Z

    iput-object p6, p0, LX/3PL;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3PL;->A02:LX/0SG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 16

    move-object/from16 v1, p0

    .line 370050
    iget-object v0, v1, LX/3PL;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A10()V

    .line 370051
    move-object/from16 v5, p1

    iget v2, v5, LX/1zI;->code:I

    const/16 v0, 0x2a16

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, LX/3PL;->A06:Z

    if-eqz v0, :cond_0

    .line 370052
    iget-object v2, v1, LX/3PL;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v3, v1, LX/3PL;->A01:LX/0P5;

    iget-object v4, v1, LX/3PL;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/3PL;->A00:LX/0Qu;

    iget-object v6, v1, LX/3PL;->A02:LX/0SG;

    iget-object v7, v1, LX/3PL;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0P5;Ljava/lang/String;LX/0Qu;LX/0SG;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Z)V

    return-void

    .line 370053
    :cond_0
    iget-object v0, v1, LX/3PL;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v0, v0, LX/0W0;->A0H:LX/0CK;

    .line 370054
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4w()LX/1zH;

    move-result-object v4

    check-cast v4, LX/3MJ;

    .line 370055
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 370056
    iget-object v0, v1, LX/3PL;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v15, LX/2wL;

    invoke-direct {v15, v0}, LX/2wL;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 370057
    iget-object v10, v1, LX/3PL;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 370058
    iget-object v3, v10, LX/05K;->A0K:LX/01Q;

    iget v11, v5, LX/1zI;->code:I

    .line 370059
    iget-object v2, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A05:LX/0CA;

    iget-object v0, v10, LX/0W0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v2

    .line 370060
    iget-object v0, v10, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A04:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v12

    .line 370061
    iget-object v5, v1, LX/3PL;->A02:LX/0SG;

    const/4 v13, 0x0

    new-instance v6, LX/2wM;

    invoke-direct {v6, v1}, LX/2wM;-><init>(LX/3PL;)V

    iget-object v0, v1, LX/3PL;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v7, LX/2wN;

    invoke-direct {v7, v0}, LX/2wN;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 370062
    invoke-virtual {v4, v11, v13}, LX/3MJ;->A5T(ILX/2sx;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    const/4 v2, 0x1

    if-eq v11, v0, :cond_a

    const/16 v0, 0x266c

    if-eq v11, v0, :cond_9

    const/16 v0, 0x266e

    if-eq v11, v0, :cond_9

    const/16 v0, 0x2672

    if-eq v11, v0, :cond_9

    const/16 v0, 0x384c

    if-eq v11, v0, :cond_8

    const/16 v0, 0x3853

    if-eq v11, v0, :cond_8

    const/16 v0, 0x3857

    if-eq v11, v0, :cond_8

    const/16 v9, 0x3850

    const/16 v6, 0x3851

    if-eq v11, v9, :cond_2

    if-eq v11, v6, :cond_2

    move-object v0, v13

    .line 370063
    :goto_0
    if-nez v0, :cond_1

    .line 370064
    iget-object v9, v4, LX/3MJ;->A00:LX/2t3;

    .line 370065
    move-object v14, v13

    invoke-virtual/range {v9 .. v15}, LX/2t3;->A03(Landroid/content/Context;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 370066
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120813

    .line 370067
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370068
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f120758

    .line 370069
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370070
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 370071
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 370072
    :cond_2
    if-ne v11, v6, :cond_6

    .line 370073
    iget-object v5, v5, LX/0SG;->A04:Ljava/math/BigDecimal;

    if-eqz v5, :cond_7

    new-instance v1, LX/0Qu;

    sget-object v0, LX/0Qz;->A06:LX/0Qz;

    .line 370074
    iget v0, v0, LX/0Qz;->A01:I

    .line 370075
    invoke-direct {v1, v5, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    .line 370076
    :goto_1
    const v0, 0x7f120813

    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    if-ne v11, v6, :cond_5

    .line 370077
    const v6, 0x7f120383

    .line 370078
    :cond_3
    :goto_2
    if-lez v6, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    .line 370079
    sget-object v0, LX/3MJ;->A01:LX/0Qz;

    .line 370080
    invoke-virtual {v0, v3, v1, v2}, LX/0Qz;->A03(LX/01Q;LX/0Qu;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 370081
    invoke-virtual {v3, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 370082
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370083
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370084
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f120758

    .line 370085
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sM;

    invoke-direct {v0, v7}, LX/2sM;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 370086
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370087
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 370088
    :cond_5
    const/4 v6, 0x0

    if-ne v11, v9, :cond_3

    .line 370089
    const v6, 0x7f120384

    goto :goto_2

    .line 370090
    :cond_6
    iget-object v5, v5, LX/0SG;->A05:Ljava/math/BigDecimal;

    if-eqz v5, :cond_7

    new-instance v1, LX/0Qu;

    sget-object v0, LX/0Qz;->A06:LX/0Qz;

    .line 370091
    iget v0, v0, LX/0Qz;->A01:I

    .line 370092
    invoke-direct {v1, v5, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    goto :goto_1

    :cond_7
    move-object v1, v13

    goto :goto_1

    .line 370093
    :cond_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370094
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370095
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f120758

    .line 370096
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sK;

    invoke-direct {v0, v15}, LX/2sK;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 370097
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370098
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 370099
    invoke-virtual {v0, v15}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 370100
    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370101
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370102
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f12012b

    .line 370103
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v0, 0x7f1209d9

    .line 370104
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2sL;

    invoke-direct {v0, v6}, LX/2sL;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 370105
    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 370107
    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370108
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370109
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f120758

    .line 370110
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 370111
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public AHl(Ljava/lang/String;)V
    .locals 10

    .line 370112
    iget-object v0, p0, LX/3PL;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A10()V

    .line 370113
    iget-object v2, p0, LX/3PL;->A04:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    iget-object v7, p0, LX/3PL;->A01:LX/0P5;

    iget-object v6, p0, LX/3PL;->A00:LX/0Qu;

    .line 370114
    iget-object v4, v2, LX/0W0;->A0K:LX/0C8;

    iget-object v3, v2, LX/0W0;->A0E:LX/0B2;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 370115
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    .line 370116
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A01:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 370117
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    .line 370118
    invoke-virtual {v2, v4, v3, v1, v0}, LX/0W0;->A0V(LX/0C8;LX/0B2;Ljava/lang/String;Ljava/util/List;)LX/0NZ;

    move-result-object v5

    .line 370119
    new-instance v8, LX/3bf;

    invoke-direct {v8}, LX/3bf;-><init>()V

    .line 370120
    invoke-virtual {v6}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370121
    iput-object v0, v8, LX/3bf;->A01:Ljava/lang/String;

    .line 370122
    iget-object v0, v5, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    .line 370123
    iput-object v0, v8, LX/3bf;->A03:Ljava/lang/String;

    .line 370124
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0G:LX/2yf;

    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v0

    .line 370125
    iput-object v0, v8, LX/3bf;->A02:Ljava/lang/String;

    .line 370126
    new-instance v3, LX/2wP;

    move-object v4, v2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/2wP;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;LX/0NZ;LX/0Qu;LX/0P5;LX/3bf;Ljava/lang/String;)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 370127
    invoke-virtual {v2}, LX/0W0;->A0W()V

    .line 370128
    return-void
.end method
