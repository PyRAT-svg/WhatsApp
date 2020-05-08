.class public LX/32L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/widget/Button;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/01Q;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01Q;Landroid/app/Activity;Ljava/lang/String;IIIIII)V
    .locals 2

    .line 350553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350554
    iput-object p1, p0, LX/32L;->A08:LX/01Q;

    .line 350555
    iput-object p3, p0, LX/32L;->A09:Ljava/lang/String;

    .line 350556
    iput p6, p0, LX/32L;->A05:I

    .line 350557
    iput p7, p0, LX/32L;->A02:I

    .line 350558
    iput p8, p0, LX/32L;->A04:I

    .line 350559
    iput p9, p0, LX/32L;->A03:I

    .line 350560
    invoke-virtual {p2, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    .line 350561
    invoke-virtual {p2, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/32L;->A07:Landroid/widget/TextView;

    .line 350562
    iget-object v1, p0, LX/32L;->A06:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v0, 0x1

    .line 350563
    invoke-virtual {p0, v0}, LX/32L;->A02(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 350564
    iget-object v1, p0, LX/32L;->A01:Landroid/os/CountDownTimer;

    const-wide/32 v2, 0x493e0

    if-eqz v1, :cond_1

    .line 350565
    iget-wide v4, p0, LX/32L;->A00:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return-void

    .line 350566
    :cond_0
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 350567
    iput-object v0, p0, LX/32L;->A01:Landroid/os/CountDownTimer;

    const-wide/16 v0, 0x0

    .line 350568
    iput-wide v0, p0, LX/32L;->A00:J

    :cond_1
    const/4 v0, 0x0

    .line 350569
    invoke-virtual {p0, v2, v3, v0}, LX/32L;->A01(JZ)V

    return-void
.end method

.method public final A01(JZ)V
    .locals 9

    const-wide/16 v1, 0xbb8

    move-wide v4, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 350570
    invoke-virtual {p0, v0}, LX/32L;->A02(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 350571
    invoke-virtual {p0, v0}, LX/32L;->A02(Z)V

    .line 350572
    iget-object v0, p0, LX/32L;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 350573
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-wide/16 v0, 0x0

    .line 350574
    iput-wide v0, p0, LX/32L;->A00:J

    .line 350575
    :cond_1
    iget-object v3, p0, LX/32L;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/32L;->A08:LX/01Q;

    const-wide/16 v0, 0x3e8

    .line 350576
    div-long v0, p1, v0

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 350577
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350579
    new-instance v2, LX/32K;

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/32K;-><init>(LX/32L;JJZ)V

    .line 350580
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/32L;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A02(Z)V
    .locals 5

    .line 350581
    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 350582
    iget-object v0, p0, LX/32L;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 350583
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 350584
    iput-object v4, p0, LX/32L;->A01:Landroid/os/CountDownTimer;

    .line 350585
    :cond_0
    iget-object v1, p0, LX/32L;->A06:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 350586
    iget-object v2, p0, LX/32L;->A06:Landroid/widget/Button;

    iget-object v1, p0, LX/32L;->A08:LX/01Q;

    iget v0, p0, LX/32L;->A04:I

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 350587
    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    .line 350588
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/32L;->A05:I

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 350589
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    .line 350590
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060375

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 350591
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 350592
    iget-object v0, p0, LX/32L;->A08:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350593
    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350594
    :goto_0
    iget-object v0, p0, LX/32L;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350595
    return-void

    .line 350596
    :cond_1
    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 350597
    :cond_2
    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    .line 350598
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/32L;->A02:I

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 350599
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    .line 350600
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060372

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 350601
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 350602
    iget-object v0, p0, LX/32L;->A08:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350603
    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350604
    :goto_1
    iget-object v0, p0, LX/32L;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 350605
    :cond_3
    iget-object v0, p0, LX/32L;->A06:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
