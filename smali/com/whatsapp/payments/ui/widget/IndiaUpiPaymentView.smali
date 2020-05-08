.class public Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;
.super Lcom/whatsapp/payments/ui/widget/PaymentView;
.source ""


# instance fields
.field public A00:LX/0Qu;

.field public A01:LX/0Qu;

.field public A02:LX/0Qu;

.field public A03:LX/0Qz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 389712
    invoke-direct {p0, p1}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;)V

    .line 389713
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 389714
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 389715
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 389716
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 389717
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 389718
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 389719
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A09()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 389720
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/0Qu;

    .line 389721
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 389722
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/0Qu;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389723
    invoke-super {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    return-void

    .line 389724
    :cond_0
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/0Qu;

    .line 389725
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A02:LX/0Qu;

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setupPaymentLimits(LX/0Qu;LX/0Qu;)V

    .line 389726
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389727
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A03:LX/0Qz;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 389728
    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389729
    iget-object v1, v1, LX/0Qz;->A02:LX/0Ph;

    const/4 v0, 0x0

    .line 389730
    invoke-virtual {v1, v3, v2, v0}, LX/0Ph;->A05(LX/01Q;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v1

    .line 389731
    if-eqz v1, :cond_1

    .line 389732
    iget-object v0, v4, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 389733
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 389734
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 389735
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 389736
    iput-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0Qu;

    .line 389737
    invoke-super {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    return-void

    .line 389738
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/0Qu;

    goto :goto_0
.end method

.method public final A09()V
    .locals 5

    .line 389739
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 389740
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0800c8

    const/4 v1, -0x2

    const/16 v0, 0x24

    .line 389741
    invoke-static {v3, v1, v0, v2}, LX/0P3;->A0Y(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v0

    .line 389742
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A0A(LX/0WR;LX/0WS;ZLX/01W;LX/0Qz;LX/0Qu;LX/0Qu;LX/0Qu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s6;)V
    .locals 19

    move-object/from16 v1, p0

    .line 389743
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/0Qu;

    .line 389744
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/0Qu;

    .line 389745
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A02:LX/0Qu;

    .line 389746
    move-object/from16 v6, p5

    iput-object v6, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A03:LX/0Qz;

    .line 389747
    move/from16 v14, p16

    move/from16 v13, p15

    move-object/from16 v12, p14

    move-object/from16 v11, p13

    move/from16 v15, p17

    move/from16 v16, p18

    move-object/from16 v2, p1

    move-object/from16 v18, p20

    move/from16 v4, p3

    move/from16 v17, p19

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-super/range {v1 .. v18}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06(LX/0WR;LX/0WS;ZLX/01W;LX/0Qz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s6;)V

    return-void
.end method
