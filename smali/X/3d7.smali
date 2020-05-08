.class public LX/3d7;
.super LX/3Xa;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/CircularProgressBar;

.field public A04:LX/36L;

.field public final A05:LX/01Q;

.field public final A06:LX/0ET;

.field public final A07:LX/0JS;

.field public final A08:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/01Q;LX/0JS;LX/0ET;LX/36W;ILX/36L;)V
    .locals 0

    .line 386425
    invoke-direct {p0, p1, p2, p7}, LX/3Xa;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V

    .line 386426
    iput-object p3, p0, LX/3d7;->A05:LX/01Q;

    .line 386427
    iput-object p4, p0, LX/3d7;->A07:LX/0JS;

    .line 386428
    iput-object p5, p0, LX/3d7;->A06:LX/0ET;

    .line 386429
    iput-object p8, p0, LX/3d7;->A04:LX/36L;

    .line 386430
    iput-object p6, p0, LX/3d7;->A08:LX/36W;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    .line 386431
    const v0, 0x7f0a061f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/3d7;->A03:Lcom/whatsapp/CircularProgressBar;

    .line 386432
    const v0, 0x7f0a0620

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3d7;->A02:Landroid/widget/TextView;

    .line 386433
    const v0, 0x7f0a0189

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    .line 386434
    iput-object v1, p0, LX/3d7;->A01:Landroid/view/View;

    new-instance v0, LX/3XX;

    invoke-direct {v0, p0}, LX/3XX;-><init>(LX/3d7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386435
    invoke-virtual {p0}, LX/3d7;->A09()V

    return-void
.end method

.method public A09()V
    .locals 8

    instance-of v0, p0, LX/3ek;

    if-nez v0, :cond_4

    .line 386436
    iget-object v1, p0, LX/3d7;->A03:Lcom/whatsapp/CircularProgressBar;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3d7;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3d7;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 386437
    iget-object v0, p0, LX/3d7;->A04:LX/36L;

    .line 386438
    iget-boolean v0, v0, LX/36L;->A05:Z

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 386439
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386440
    iget-object v0, p0, LX/3d7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386441
    iget-object v0, p0, LX/3d7;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386442
    iget-object v0, p0, LX/3d7;->A04:LX/36L;

    .line 386443
    iget-object v0, v0, LX/36L;->A0F:Ljava/lang/String;

    .line 386444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 386445
    iget-object v2, p0, LX/3d7;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/3d7;->A05:LX/01Q;

    const v0, 0x7f120c16

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386446
    :goto_0
    iget v0, p0, LX/3d7;->A00:I

    if-ltz v0, :cond_2

    .line 386447
    iget-object v0, p0, LX/3d7;->A03:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 386448
    iget-object v1, p0, LX/3d7;->A03:Lcom/whatsapp/CircularProgressBar;

    iget v0, p0, LX/3d7;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 386449
    :cond_0
    return-void

    .line 386450
    :cond_1
    iget-object v4, p0, LX/3d7;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/3d7;->A05:LX/01Q;

    const v2, 0x7f120c17

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/3d7;->A04:LX/36L;

    .line 386451
    iget-object v0, v0, LX/36L;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 386452
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386453
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 386454
    :cond_2
    iget-object v0, p0, LX/3d7;->A03:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_3
    const/16 v1, 0x8

    .line 386455
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386456
    iget-object v0, p0, LX/3d7;->A03:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386457
    iget-object v0, p0, LX/3d7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/3ek;

    .line 386458
    iget-object v1, v5, LX/3d7;->A03:Lcom/whatsapp/CircularProgressBar;

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/3d7;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 386459
    iget-boolean v0, v5, LX/3ek;->A02:Z

    if-eqz v0, :cond_8

    .line 386460
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386461
    iget-object v0, v5, LX/3d7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386462
    iget-object v0, v5, LX/3d7;->A04:LX/36L;

    .line 386463
    iget-object v0, v0, LX/36L;->A0F:Ljava/lang/String;

    .line 386464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 386465
    iget-object v2, v5, LX/3d7;->A02:Landroid/widget/TextView;

    iget-object v1, v5, LX/3d7;->A05:LX/01Q;

    const v0, 0x7f120c18

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386466
    :cond_5
    :goto_1
    iget-object v0, v5, LX/3ek;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 386467
    iget-object v0, v5, LX/3d7;->A04:LX/36L;

    .line 386468
    iget-object v0, v0, LX/36L;->A04:Ljava/util/List;

    .line 386469
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/3ek;->A02:Z

    if-nez v0, :cond_9

    .line 386470
    iget-object v0, v5, LX/3ek;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 386471
    iget-object v1, v5, LX/3ek;->A01:Landroid/view/View;

    new-instance v0, LX/36x;

    invoke-direct {v0, v5}, LX/36x;-><init>(LX/3ek;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    .line 386472
    :cond_7
    iget-object v4, v5, LX/3d7;->A02:Landroid/widget/TextView;

    iget-object v3, v5, LX/3d7;->A05:LX/01Q;

    const v2, 0x7f120c19

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/3d7;->A04:LX/36L;

    .line 386473
    iget-object v0, v0, LX/36L;->A0F:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 386474
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386475
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 386476
    :cond_8
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386477
    iget-object v0, v5, LX/3d7;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 386478
    :cond_9
    iget-object v0, v5, LX/3ek;->A00:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
