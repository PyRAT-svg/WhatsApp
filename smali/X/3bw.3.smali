.class public LX/3bw;
.super LX/0RG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 384559
    iput-object p1, p0, LX/3bw;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iput-object p2, p0, LX/3bw;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0RG;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 37

    move-object/from16 v0, p0

    .line 384560
    const-class v1, LX/3QP;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384561
    new-instance v16, LX/3QP;

    iget-object v14, v0, LX/3bw;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v1, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/00T;

    move-object/from16 v36, v1

    iget-object v1, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/04f;

    move-object/from16 v18, v1

    iget-object v1, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/01A;

    move-object/from16 v17, v1

    iget-object v15, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/00W;

    iget-object v13, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/0Bg;

    iget-object v12, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/0Cc;

    iget-object v11, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/04y;

    .line 384562
    iget-object v10, v14, LX/05K;->A0I:LX/011;

    .line 384563
    iget-object v9, v14, LX/05K;->A0K:LX/01Q;

    .line 384564
    iget-object v8, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/0CK;

    iget-object v7, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/07g;

    iget-object v6, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0B2;

    iget-object v5, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/2xn;

    iget-object v4, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/0CL;

    iget-object v3, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/0Bf;

    iget-object v2, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/0C2;

    iget-object v1, v14, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/07v;

    iget-object v0, v0, LX/3bw;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 384565
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v36

    invoke-direct/range {v16 .. v35}, LX/3QP;-><init>(LX/05P;LX/00T;LX/04f;LX/01A;LX/00W;LX/0Bg;LX/0Cc;LX/04y;LX/011;LX/01Q;LX/0CK;LX/07g;LX/0B2;LX/2xn;LX/0CL;LX/0Bf;LX/0C2;LX/07v;Landroid/os/Bundle;)V

    return-object v16

    .line 384566
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
