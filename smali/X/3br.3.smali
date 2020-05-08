.class public LX/3br;
.super LX/0RG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V
    .locals 0

    .line 384488
    iput-object p1, p0, LX/3br;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iput-object p2, p0, LX/3br;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0RG;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 17

    .line 384489
    const-class v0, LX/3Qe;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384490
    new-instance v5, LX/3Qe;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/3br;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v7, v6, LX/0W0;->A0C:LX/00T;

    .line 384491
    iget-object v8, v6, LX/05K;->A0F:LX/04f;

    .line 384492
    iget-object v9, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:LX/00K;

    .line 384493
    iget-object v10, v6, LX/05K;->A0G:LX/00e;

    .line 384494
    iget-object v11, v6, LX/05K;->A0J:LX/00E;

    .line 384495
    iget-object v12, v6, LX/05K;->A0H:LX/03a;

    .line 384496
    iget-object v13, v6, LX/0W0;->A0G:LX/0Hz;

    .line 384497
    iget-object v14, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0B:LX/0CP;

    .line 384498
    iget-object v15, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/0JE;

    .line 384499
    iget-object v0, v6, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/3MD;

    .line 384500
    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/3Qe;-><init>(LX/05P;LX/00T;LX/04f;LX/00K;LX/00e;LX/00E;LX/03a;LX/0Hz;LX/0CP;LX/0JE;LX/3MD;)V

    new-instance v4, LX/3O3;

    invoke-direct {v4, v2}, LX/3O3;-><init>(LX/3br;)V

    iget-object v0, v2, LX/3br;->A00:Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    .line 384501
    new-instance v3, LX/3O5;

    invoke-direct {v3, v0}, LX/3O5;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V

    .line 384502
    iget-object v1, v5, LX/3Qe;->A02:LX/0mQ;

    iget-object v0, v5, LX/3Qe;->A00:LX/05P;

    invoke-virtual {v1, v0, v4}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384503
    iget-object v1, v5, LX/3Qe;->A01:LX/0mQ;

    iget-object v0, v5, LX/3Qe;->A00:LX/05P;

    invoke-virtual {v1, v0, v3}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384504
    iget-object v3, v2, LX/3br;->A01:Ljava/lang/String;

    .line 384505
    iget-object v0, v5, LX/3Qe;->A0A:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A0J()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 384506
    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384507
    iget-object v0, v5, LX/3Qe;->A0A:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v4

    .line 384508
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384509
    iget-object v1, v5, LX/3Qe;->A02:LX/0mQ;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384510
    return-object v5

    .line 384511
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384512
    iget-object v0, v5, LX/3Qe;->A09:LX/00E;

    .line 384513
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384514
    iget-object v2, v5, LX/3Qe;->A0C:LX/0Hz;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Hz;->A01(ILX/0JI;)V

    .line 384515
    :goto_0
    invoke-virtual {v5}, LX/3Qe;->A01()LX/0S4;

    move-result-object v1

    .line 384516
    iput-object v3, v1, LX/0S4;->A02:Ljava/lang/String;

    .line 384517
    iput-object v4, v1, LX/0S4;->A09:Ljava/lang/String;

    .line 384518
    iget-object v0, v5, LX/3Qe;->A01:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-object v5

    .line 384519
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 384520
    :cond_2
    iget-object v3, v5, LX/3Qe;->A01:LX/0mQ;

    aget-object v2, v2, v1

    .line 384521
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 384522
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0S4;->A00(Landroid/net/Uri;)LX/0S4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384523
    iput-object v2, v0, LX/0S4;->A01:Ljava/lang/String;

    move-object v1, v0

    .line 384524
    :cond_3
    invoke-virtual {v3, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-object v5

    .line 384525
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
