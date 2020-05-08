.class public LX/3bq;
.super LX/0RG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 384457
    iput-object p1, p0, LX/3bq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iput-object p2, p0, LX/3bq;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3bq;->A02:Z

    invoke-direct {p0}, LX/0RG;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 15

    .line 384458
    const-class v0, LX/3Qd;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384459
    new-instance v4, LX/3Qd;

    iget-object v0, p0, LX/3bq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 384460
    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/00e;

    .line 384461
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/0T2;

    .line 384462
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/2tN;

    .line 384463
    invoke-direct {v4, v2, v1, v0}, LX/3Qd;-><init>(LX/00e;LX/0T2;LX/2tN;)V

    iget-object v2, p0, LX/3bq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    new-instance v1, LX/3O0;

    invoke-direct {v1, p0}, LX/3O0;-><init>(LX/3bq;)V

    .line 384464
    iget-object v0, v4, LX/3Qd;->A02:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384465
    iget-object v2, p0, LX/3bq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    new-instance v1, LX/3Nz;

    invoke-direct {v1, p0}, LX/3Nz;-><init>(LX/3bq;)V

    .line 384466
    iget-object v0, v4, LX/3Qd;->A01:LX/0Wy;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384467
    iget-object v5, p0, LX/3bq;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/3bq;->A02:Z

    iget-object v3, p0, LX/3bq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 384468
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384469
    iget-object v2, v4, LX/3Qd;->A02:LX/3dC;

    new-instance v1, LX/2yh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2yh;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384470
    return-object v4

    .line 384471
    :cond_0
    iput-boolean v1, v4, LX/3Qd;->A04:Z

    .line 384472
    iget-object v2, v4, LX/3Qd;->A00:LX/0Wy;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    .line 384473
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0S4;->A00(Landroid/net/Uri;)LX/0S4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384474
    iput-object v5, v0, LX/0S4;->A01:Ljava/lang/String;

    move-object v1, v0

    .line 384475
    :cond_1
    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384476
    iget-object v1, v4, LX/3Qd;->A01:LX/0Wy;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384477
    iget-object v6, v4, LX/3Qd;->A07:LX/0T2;

    .line 384478
    invoke-virtual {v4}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-object v5, v0, LX/0S4;->A09:Ljava/lang/String;

    .line 384479
    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-object v2, v0, LX/0S4;->A05:Ljava/lang/String;

    :goto_0
    new-instance v1, LX/3Qc;

    invoke-direct {v1, v4}, LX/3Qc;-><init>(LX/3Qd;)V

    .line 384480
    iget-object v7, v6, LX/0T2;->A01:LX/2tN;

    .line 384481
    new-instance v8, LX/3Mo;

    iget-object v0, v7, LX/2tN;->A02:LX/00K;

    .line 384482
    iget-object v9, v0, LX/00K;->A00:Landroid/app/Application;

    .line 384483
    iget-object v10, v7, LX/2tN;->A00:LX/04f;

    iget-object v11, v7, LX/2tN;->A01:LX/03a;

    iget-object v12, v7, LX/2tN;->A05:LX/0Hz;

    iget-object v13, v7, LX/2tN;->A03:LX/2W8;

    iget-object v14, v7, LX/2tN;->A04:LX/0JE;

    invoke-direct/range {v8 .. v14}, LX/3Mo;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V

    .line 384484
    new-instance v0, LX/3QW;

    invoke-direct {v0, v6, v1, v3, v5}, LX/3QW;-><init>(LX/0T2;LX/2ye;Landroid/app/Activity;Ljava/lang/String;)V

    .line 384485
    invoke-virtual {v8, v5, v2, v0}, LX/3Mo;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ss;)V

    return-object v4

    .line 384486
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 384487
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
