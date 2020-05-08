.class public LX/3bn;
.super LX/0RG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 384357
    iput-object p1, p0, LX/3bn;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/3bn;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0RG;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 37

    move-object/from16 v8, p0

    .line 384358
    const-class v0, LX/3c6;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384359
    iget-object v7, v8, LX/3bn;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    new-instance v6, LX/3c6;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/00T;

    move-object/from16 v36, v0

    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/04f;

    move-object/from16 v35, v0

    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/01A;

    move-object/from16 v34, v0

    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/00W;

    move-object/from16 v33, v0

    .line 384360
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/00e;

    move-object/from16 v32, v0

    .line 384361
    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/0Bg;

    move-object/from16 v31, v0

    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/0Cc;

    move-object/from16 v16, v0

    iget-object v15, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/04y;

    .line 384362
    iget-object v14, v7, LX/05K;->A0I:LX/011;

    .line 384363
    iget-object v13, v7, LX/05K;->A0K:LX/01Q;

    .line 384364
    iget-object v12, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/0CK;

    iget-object v11, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/07g;

    iget-object v10, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0B2;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/2xn;

    .line 384365
    iget-object v5, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/3Ox;

    .line 384366
    iget-object v4, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/0CL;

    iget-object v3, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/0Bf;

    iget-object v2, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/0C2;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/07v;

    .line 384367
    iget-object v0, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/0Zf;

    .line 384368
    iget-object v8, v8, LX/3bn;->A00:Landroid/os/Bundle;

    if-nez v8, :cond_0

    .line 384369
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    :cond_0
    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object v9, v7

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    move-object/from16 v15, v31

    move-object v8, v6

    invoke-direct/range {v8 .. v30}, LX/3c6;-><init>(LX/05P;LX/00T;LX/04f;LX/01A;LX/00W;LX/00e;LX/0Bg;LX/0Cc;LX/04y;LX/011;LX/01Q;LX/0CK;LX/07g;LX/0B2;LX/2xn;LX/3Ox;LX/0CL;LX/0Bf;LX/0C2;LX/07v;LX/0Zf;Landroid/os/Bundle;)V

    .line 384370
    iput-object v6, v7, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3c6;

    move-object/from16 v0, p0

    .line 384371
    iget-object v0, v0, LX/3bn;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 384372
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/3c6;

    return-object v0

    .line 384373
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
