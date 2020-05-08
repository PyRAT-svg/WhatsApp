.class public LX/2Gz;
.super LX/04d;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2H5;

.field public A02:Lcom/whatsapp/WaEditText;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[Ljava/lang/String;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/app/Activity;

.field public final A0G:LX/1ZJ;

.field public final A0H:LX/1ZQ;

.field public final A0I:LX/011;

.field public final A0J:LX/00E;

.field public final A0K:LX/07T;

.field public final A0L:LX/04g;

.field public final A0M:LX/0Ky;

.field public final A0N:LX/01C;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILjava/lang/String;LX/1ZJ;IIII)V
    .locals 2

    .line 276389
    const v1, 0x7f0d010e

    const/4 v0, 0x0

    .line 276390
    invoke-direct {p0, p1, v1, v0}, LX/04d;-><init>(Landroid/app/Activity;IZ)V

    const/4 v0, 0x1

    .line 276391
    iput-boolean v0, p0, LX/2Gz;->A05:Z

    .line 276392
    iput-boolean v0, p0, LX/2Gz;->A07:Z

    .line 276393
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0L:LX/04g;

    .line 276394
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0K:LX/07T;

    .line 276395
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0M:LX/0Ky;

    .line 276396
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0I:LX/011;

    .line 276397
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0J:LX/00E;

    .line 276398
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, LX/2Gz;->A0N:LX/01C;

    .line 276399
    new-instance v0, LX/2Gx;

    invoke-direct {v0, p0}, LX/2Gx;-><init>(LX/2Gz;)V

    iput-object v0, p0, LX/2Gz;->A0H:LX/1ZQ;

    .line 276400
    iput p2, p0, LX/2Gz;->A09:I

    .line 276401
    iput p9, p0, LX/2Gz;->A0C:I

    .line 276402
    iput-object p1, p0, LX/2Gz;->A0F:Landroid/app/Activity;

    .line 276403
    iput-object p5, p0, LX/2Gz;->A0G:LX/1ZJ;

    .line 276404
    iput p3, p0, LX/2Gz;->A0E:I

    .line 276405
    iput p6, p0, LX/2Gz;->A0D:I

    .line 276406
    iput p7, p0, LX/2Gz;->A0B:I

    .line 276407
    iput p8, p0, LX/2Gz;->A0A:I

    .line 276408
    iput-object p4, p0, LX/2Gz;->A0O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 276409
    iget-object v0, p0, LX/2Gz;->A01:LX/2H5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276410
    iget-object v0, p0, LX/2Gz;->A01:LX/2H5;

    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 276411
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 276412
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/04d;->onCreate(Landroid/os/Bundle;)V

    .line 276413
    const v1, 0x7f0a02d2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v0, LX/04d;->A03:LX/01Q;

    iget v1, v0, LX/2Gz;->A0E:I

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276414
    iget-object v2, v0, LX/04d;->A03:LX/01Q;

    iget v1, v0, LX/2Gz;->A0E:I

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 276415
    const v1, 0x7f0a0609

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 276416
    new-instance v1, LX/1ON;

    invoke-direct {v1, v0}, LX/1ON;-><init>(LX/2Gz;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276417
    const v1, 0x7f0a0188

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 276418
    new-instance v1, LX/1OP;

    invoke-direct {v1, v0}, LX/1OP;-><init>(LX/2Gz;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276419
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276420
    const v1, 0x7f0a0274

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 276421
    const v1, 0x7f0a02ff

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    iput-object v2, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    .line 276422
    iget-object v1, v0, LX/04d;->A03:LX/01Q;

    invoke-static {v1, v2}, LX/0Qn;->A08(LX/01Q;Landroid/widget/EditText;)V

    .line 276423
    iget v2, v0, LX/2Gz;->A0D:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget v2, v0, LX/2Gz;->A00:I

    if-nez v2, :cond_0

    .line 276424
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276425
    :cond_0
    iget v3, v0, LX/2Gz;->A0D:I

    if-lez v3, :cond_1

    .line 276426
    new-instance v2, LX/1Zo;

    invoke-direct {v2, v3}, LX/1Zo;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276427
    :cond_1
    iget-boolean v2, v0, LX/2Gz;->A07:Z

    if-nez v2, :cond_2

    .line 276428
    new-instance v2, LX/1bS;

    invoke-direct {v2}, LX/1bS;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276429
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 276430
    iget-object v3, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 276431
    :cond_3
    iget-object v10, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    new-instance v5, LX/1aF;

    iget-object v6, v0, LX/2Gz;->A0L:LX/04g;

    iget-object v7, v0, LX/2Gz;->A0I:LX/011;

    iget-object v8, v0, LX/04d;->A03:LX/01Q;

    iget-object v9, v0, LX/2Gz;->A0N:LX/01C;

    iget v12, v0, LX/2Gz;->A0D:I

    iget v13, v0, LX/2Gz;->A00:I

    iget-boolean v14, v0, LX/2Gz;->A06:Z

    invoke-direct/range {v5 .. v14}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v10, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276432
    iget-boolean v2, v0, LX/2Gz;->A05:Z

    if-nez v2, :cond_4

    .line 276433
    iget-object v3, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    new-instance v2, LX/2Gy;

    invoke-direct {v2, v4}, LX/2Gy;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276434
    :cond_4
    iget-object v3, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    iget v2, v0, LX/2Gz;->A0C:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 276435
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    .line 276436
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    .line 276437
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 276438
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 276439
    const v2, 0x7f0a030e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/KeyboardPopupLayout;

    .line 276440
    const v2, 0x7f0a030c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    .line 276441
    new-instance v2, LX/2H5;

    iget-object v3, v0, LX/2Gz;->A0F:Landroid/app/Activity;

    iget-object v4, v0, LX/04d;->A04:LX/0HF;

    iget-object v5, v0, LX/04d;->A05:LX/0XM;

    iget-object v6, v0, LX/2Gz;->A0L:LX/04g;

    iget-object v7, v0, LX/2Gz;->A0K:LX/07T;

    iget-object v8, v0, LX/2Gz;->A0M:LX/0Ky;

    iget-object v9, v0, LX/2Gz;->A0I:LX/011;

    iget-object v10, v0, LX/04d;->A03:LX/01Q;

    iget-object v11, v0, LX/2Gz;->A0J:LX/00E;

    iget-object v12, v0, LX/2Gz;->A0N:LX/01C;

    iget-object v15, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    invoke-direct/range {v2 .. v15}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v2, v0, LX/2Gz;->A01:LX/2H5;

    .line 276442
    new-instance v6, LX/1ro;

    const v2, 0x7f0a031f

    .line 276443
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, LX/2Gz;->A01:LX/2H5;

    iget-object v3, v0, LX/2Gz;->A0F:Landroid/app/Activity;

    iget-object v2, v0, LX/2Gz;->A0L:LX/04g;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 276444
    new-instance v2, LX/2DM;

    invoke-direct {v2, v0}, LX/2DM;-><init>(LX/2Gz;)V

    .line 276445
    iput-object v2, v6, LX/1ro;->A00:LX/0Il;

    .line 276446
    iget-object v3, v0, LX/2Gz;->A01:LX/2H5;

    iget-object v2, v0, LX/2Gz;->A0H:LX/1ZQ;

    invoke-virtual {v3, v2}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 276447
    new-instance v2, LX/1OO;

    invoke-direct {v2, v0, v6}, LX/1OO;-><init>(LX/2Gz;LX/1ro;)V

    .line 276448
    iput-object v2, v3, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 276449
    new-instance v2, LX/1OM;

    invoke-direct {v2, v0}, LX/1OM;-><init>(LX/2Gz;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 276450
    const v2, 0x7f0a02d1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 276451
    iget-object v2, v0, LX/2Gz;->A04:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    .line 276452
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276453
    :goto_0
    const v2, 0x7f0a02d0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 276454
    iget-object v2, v0, LX/2Gz;->A03:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 276455
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276456
    :goto_1
    iget v3, v0, LX/2Gz;->A0B:I

    if-eqz v3, :cond_5

    .line 276457
    iget-object v2, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    iget-object v1, v0, LX/04d;->A03:LX/01Q;

    invoke-virtual {v1, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 276458
    :cond_5
    iget-object v4, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    iget-object v3, v0, LX/2Gz;->A0O:Ljava/lang/String;

    iget-object v2, v0, LX/2Gz;->A0F:Landroid/app/Activity;

    iget-object v1, v0, LX/2Gz;->A0L:LX/04g;

    invoke-static {v3, v2, v1}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276459
    iget-object v1, v0, LX/2Gz;->A0O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 276460
    iget-object v1, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 276461
    :cond_6
    iget-object v2, v0, LX/2Gz;->A02:Lcom/whatsapp/WaEditText;

    const/4 v1, 0x0

    .line 276462
    invoke-virtual {v2, v1}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 276463
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 276464
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276465
    iget-object v1, v0, LX/2Gz;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 276466
    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276467
    iget-object v2, v0, LX/2Gz;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
