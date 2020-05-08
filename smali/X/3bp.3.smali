.class public LX/3bp;
.super LX/0RG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 384388
    iput-object p1, p0, LX/3bp;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iput-object p2, p0, LX/3bp;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3bp;->A02:Z

    invoke-direct {p0}, LX/0RG;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 18

    .line 384389
    const-class v0, LX/3Qb;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 384390
    new-instance v12, LX/3Qb;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3bp;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 384391
    iget-object v13, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/00e;

    .line 384392
    iget-object v14, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:LX/01Q;

    .line 384393
    iget-object v15, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/0CL;

    .line 384394
    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/0CP;

    .line 384395
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/3MD;

    .line 384396
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/3Qb;-><init>(LX/00e;LX/01Q;LX/0CL;LX/0CP;LX/3MD;)V

    iget-object v6, v3, LX/3bp;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    new-instance v11, LX/3Np;

    invoke-direct {v11, v3}, LX/3Np;-><init>(LX/3bp;)V

    new-instance v10, LX/3Ns;

    invoke-direct {v10, v3}, LX/3Ns;-><init>(LX/3bp;)V

    new-instance v9, LX/3Nt;

    invoke-direct {v9, v3}, LX/3Nt;-><init>(LX/3bp;)V

    new-instance v8, LX/3Nv;

    invoke-direct {v8, v3}, LX/3Nv;-><init>(LX/3bp;)V

    new-instance v7, LX/3Nq;

    invoke-direct {v7, v3}, LX/3Nq;-><init>(LX/3bp;)V

    new-instance v5, LX/3Nu;

    invoke-direct {v5, v3}, LX/3Nu;-><init>(LX/3bp;)V

    new-instance v4, LX/3Nw;

    invoke-direct {v4, v3}, LX/3Nw;-><init>(LX/3bp;)V

    new-instance v2, LX/3Nr;

    invoke-direct {v2, v3}, LX/3Nr;-><init>(LX/3bp;)V

    new-instance v1, LX/3Ny;

    invoke-direct {v1, v3}, LX/3Ny;-><init>(LX/3bp;)V

    .line 384397
    iget-object v0, v12, LX/3Qb;->A02:LX/0Wy;

    invoke-virtual {v0, v6, v11}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384398
    iget-object v0, v12, LX/3Qb;->A05:LX/0Wy;

    invoke-virtual {v0, v6, v10}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384399
    iget-object v0, v12, LX/3Qb;->A09:LX/0Wy;

    invoke-virtual {v0, v6, v9}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384400
    iget-object v0, v12, LX/3Qb;->A08:LX/0Wy;

    invoke-virtual {v0, v6, v8}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384401
    iget-object v0, v12, LX/3Qb;->A01:LX/0Wy;

    invoke-virtual {v0, v6, v7}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384402
    iget-object v0, v12, LX/3Qb;->A00:LX/0Wy;

    invoke-virtual {v0, v6, v5}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384403
    iget-object v0, v12, LX/3Qb;->A03:LX/0Wy;

    invoke-virtual {v0, v6, v4}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384404
    iget-object v0, v12, LX/3Qb;->A07:LX/0Wy;

    invoke-virtual {v0, v6, v2}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384405
    iget-object v0, v12, LX/3Qb;->A04:LX/0Wy;

    invoke-virtual {v0, v6, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384406
    iget-object v2, v3, LX/3bp;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    new-instance v1, LX/3Nx;

    invoke-direct {v1, v3}, LX/3Nx;-><init>(LX/3bp;)V

    .line 384407
    iget-object v0, v12, LX/3Qb;->A0A:LX/3dC;

    invoke-virtual {v0, v2, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 384408
    iget-object v1, v3, LX/3bp;->A01:Ljava/lang/String;

    iget-boolean v8, v3, LX/3bp;->A02:Z

    .line 384409
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 384410
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0S4;->A00(Landroid/net/Uri;)LX/0S4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384411
    iput-object v1, v0, LX/0S4;->A01:Ljava/lang/String;

    move-object v4, v0

    .line 384412
    :cond_0
    iget-object v0, v12, LX/3Qb;->A0E:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 384413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v4, LX/0S4;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/0S4;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/0S4;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0S4;->A03:Ljava/lang/String;

    .line 384414
    invoke-static {v7, v3, v2, v1, v0}, LX/0P3;->A2Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 384415
    iput-boolean v8, v12, LX/3Qb;->A0B:Z

    .line 384416
    iget-object v0, v12, LX/3Qb;->A06:LX/0Wy;

    invoke-virtual {v0, v4}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384417
    iget-object v0, v12, LX/3Qb;->A0G:LX/0CP;

    .line 384418
    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v7

    iget-object v3, v12, LX/3Qb;->A0D:LX/01Q;

    .line 384419
    iget-object v0, v4, LX/0S4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    .line 384420
    :goto_0
    iget-object v1, v12, LX/3Qb;->A01:LX/0Wy;

    iget-object v0, v4, LX/0S4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384421
    iget-object v1, v12, LX/3Qb;->A00:LX/0Wy;

    iget-object v0, v4, LX/0S4;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384422
    iget-object v2, v12, LX/3Qb;->A03:LX/0Wy;

    iget-object v0, v12, LX/3Qb;->A0F:LX/0CL;

    .line 384423
    invoke-virtual {v0}, LX/0CM;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    const v1, 0x7f1207b6

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 384424
    invoke-virtual {v2, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 384426
    iget-object v1, v12, LX/3Qb;->A07:LX/0Wy;

    new-instance v0, LX/2yi;

    invoke-direct {v0, v6, v3}, LX/2yi;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384427
    :cond_2
    iget-object v1, v12, LX/3Qb;->A02:LX/0Wy;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384428
    invoke-static {}, LX/00e;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0S4;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384429
    iget-object v1, v12, LX/3Qb;->A09:LX/0Wy;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384430
    iget-object v1, v12, LX/3Qb;->A08:LX/0Wy;

    iget-object v0, v4, LX/0S4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384431
    :cond_3
    return-object v12

    .line 384432
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1207b7

    if-eqz v0, :cond_1

    const v1, 0x7f1207b5

    goto :goto_1

    .line 384433
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 384434
    iget-object v0, v4, LX/0S4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0S4;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/0S4;->A04:Ljava/lang/String;

    .line 384435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 384436
    iget v0, v7, LX/0Qz;->A01:I

    .line 384437
    invoke-static {v1, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v0

    .line 384438
    invoke-virtual {v7, v3, v0, v5}, LX/0Qz;->A03(LX/01Q;LX/0Qu;Z)Ljava/lang/String;

    move-result-object v0

    .line 384439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    .line 384440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384441
    :cond_6
    iget-object v1, v4, LX/0S4;->A03:Ljava/lang/String;

    .line 384442
    iget v0, v7, LX/0Qz;->A01:I

    .line 384443
    invoke-static {v1, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v0

    .line 384444
    invoke-virtual {v7, v3, v0, v5}, LX/0Qz;->A03(LX/01Q;LX/0Qu;Z)Ljava/lang/String;

    move-result-object v0

    .line 384445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 384447
    :cond_7
    iget-object v2, v12, LX/3Qb;->A0A:LX/3dC;

    new-instance v1, LX/2yg;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/2yg;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384448
    iget-object v7, v12, LX/3Qb;->A04:LX/0Wy;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0S4;->A09:Ljava/lang/String;

    .line 384449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/0S4;->A09:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v12, LX/3Qb;->A0D:LX/01Q;

    const v0, 0x7f120806

    .line 384450
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 384451
    :goto_2
    invoke-virtual {v7, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 384452
    iget-object v1, v12, LX/3Qb;->A02:LX/0Wy;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-object v12

    .line 384453
    :cond_8
    iget-object v3, v12, LX/3Qb;->A0D:LX/01Q;

    const v2, 0x7f120807

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1205ab

    .line 384454
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 384455
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 384456
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
