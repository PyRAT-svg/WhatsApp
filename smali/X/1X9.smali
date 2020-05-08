.class public LX/1X9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Er;

.field public A01:LX/2Es;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageButton;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/whatsapp/CircularProgressBar;

.field public final A0D:Lcom/whatsapp/SelectionCheckView;

.field public final synthetic A0E:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;Landroid/view/View;I)V
    .locals 2

    .line 221482
    iput-object p1, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221483
    iput p3, p0, LX/1X9;->A02:I

    .line 221484
    iput-object p2, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a00a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1X9;->A05:Landroid/widget/FrameLayout;

    .line 221485
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a00a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1X9;->A07:Landroid/widget/ImageView;

    .line 221486
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a0856

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/1X9;->A0D:Lcom/whatsapp/SelectionCheckView;

    .line 221487
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a00a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1X9;->A0B:Landroid/widget/TextView;

    .line 221488
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a00a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1X9;->A08:Landroid/widget/TextView;

    .line 221489
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a00a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1X9;->A09:Landroid/widget/TextView;

    .line 221490
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a00a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1X9;->A0A:Landroid/widget/TextView;

    .line 221491
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a0104

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1X9;->A03:Landroid/view/View;

    .line 221492
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a06db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221493
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a00a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    .line 221494
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f0a0729

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 221495
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1, p2}, LX/02V;->A0m(LX/01Q;J)Ljava/lang/String;

    move-result-object v5

    .line 221496
    iget-object v4, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120e02

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    .line 221497
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221498
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 3

    .line 221499
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120778

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221500
    iget-object v1, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221501
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YV;

    const v0, 0x7f0803fa

    .line 221502
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221503
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221504
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f06003a

    .line 221505
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 221506
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 221507
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Z)V
    .locals 3

    .line 221508
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12097f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 221509
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YV;

    const v0, 0x7f080098

    .line 221510
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221511
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221512
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YV;

    const v0, 0x7f08041a

    .line 221513
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221514
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221515
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f060034

    .line 221516
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 221517
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 221518
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221519
    return-void

    .line 221520
    :cond_0
    iget-object v1, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221521
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YV;

    const v0, 0x7f080498

    .line 221522
    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221523
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221524
    iget-object v2, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    const v0, 0x7f06003a

    .line 221525
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 221526
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 221527
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 10

    .line 221528
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221529
    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1X8;

    .line 221530
    iget v0, p0, LX/1X9;->A02:I

    .line 221531
    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 221532
    invoke-virtual {v1, v0}, LX/1X8;->A00(Landroid/database/Cursor;)LX/1X7;

    move-result-object v7

    .line 221533
    if-eqz v7, :cond_0

    .line 221534
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221535
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 221536
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v8, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-lt v0, v8, :cond_1

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221537
    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 221538
    iget v0, v7, LX/1X7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221539
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v7, v0, LX/05K;->A0F:LX/04f;

    iget-object v5, v0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100056

    const-wide/16 v2, 0x1e

    new-array v1, v1, [Ljava/lang/Object;

    .line 221540
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 221541
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221542
    invoke-virtual {v7, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 221543
    :cond_0
    return-void

    .line 221544
    :cond_1
    iget v0, v7, LX/1X7;->A01:I

    int-to-long v4, v0

    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 221545
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v4, v0, LX/05K;->A0F:LX/04f;

    iget-object v3, v0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120641

    new-array v1, v1, [Ljava/lang/Object;

    .line 221546
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 221547
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221548
    invoke-virtual {v4, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 221549
    :cond_2
    iget v4, v7, LX/1X7;->A00:I

    .line 221550
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221551
    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 221552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 221553
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221554
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 221555
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221556
    const v0, 0x7f0a0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    .line 221557
    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 221558
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 221559
    invoke-virtual {p0, v7, v0}, LX/1X9;->A05(LX/1X7;Z)V

    .line 221560
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221561
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 221562
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 221563
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221564
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    .line 221565
    invoke-static {v0, v6, v1}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 221566
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ca9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 221567
    :goto_1
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221568
    invoke-virtual {v1, v2}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    return-void

    .line 221569
    :cond_3
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221570
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    .line 221571
    invoke-static {v0, v1, v1}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 221572
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v5, v0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100064

    int-to-long v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 221573
    :cond_4
    invoke-virtual {v2, v0, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221574
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 221575
    const v0, 0x7f060035

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221576
    const v0, 0x7f0a0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public A04(LX/1X7;LX/05K;)V
    .locals 10

    .line 221577
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    new-instance v0, LX/1Oe;

    invoke-direct {v0, p0}, LX/1Oe;-><init>(LX/1X9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221578
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, p0}, LX/1Kh;-><init>(LX/1X9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221579
    iget-object v0, p1, LX/1X7;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221580
    :cond_0
    new-instance v2, LX/2Er;

    iget v0, p1, LX/1X7;->A00:I

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, LX/2Er;-><init>(LX/1X9;J)V

    iput-object v2, p0, LX/1X9;->A00:LX/2Er;

    .line 221581
    new-instance v1, LX/2Es;

    invoke-direct {v1, p0}, LX/2Es;-><init>(LX/1X9;)V

    iput-object v1, p0, LX/1X9;->A01:LX/2Es;

    .line 221582
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221583
    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1uB;

    .line 221584
    invoke-virtual {v0, v2, v1}, LX/1uB;->A02(LX/1u7;LX/1u8;)V

    .line 221585
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v6, 0x1

    if-lt v1, v0, :cond_1

    .line 221586
    iget-object v0, p0, LX/1X9;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 221587
    :cond_1
    iget-object v1, p0, LX/1X9;->A07:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221588
    iget-object v4, p0, LX/1X9;->A0B:Landroid/widget/TextView;

    iget-object v3, p1, LX/1X7;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221589
    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    .line 221590
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 221591
    sget-object v0, LX/0pe;->A01:LX/0pe;

    invoke-static {p2, v3, v2, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 221592
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221593
    iget-object v0, p1, LX/1X7;->A02:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 221594
    iget-object v0, p0, LX/1X9;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221595
    iget-object v8, p0, LX/1X9;->A08:Landroid/widget/TextView;

    iget-object v3, p1, LX/1X7;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221596
    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    .line 221597
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 221598
    sget-object v0, LX/0pe;->A01:LX/0pe;

    invoke-static {p2, v3, v2, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 221599
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221600
    :goto_0
    iget-object v0, p1, LX/1X7;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 221601
    iget-object v0, p0, LX/1X9;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221602
    iget-object v1, p0, LX/1X9;->A09:Landroid/widget/TextView;

    iget-object v0, p1, LX/1X7;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221603
    :goto_1
    iget-object v0, p1, LX/1X7;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 221604
    iget v0, p1, LX/1X7;->A01:I

    int-to-long v2, v0

    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0xf4240

    mul-long/2addr v0, v8

    cmp-long v8, v2, v0

    if-ltz v8, :cond_8

    .line 221605
    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, p1, LX/1X7;->A06:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 221606
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x10000

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p1, LX/1X7;->A06:Ljava/lang/String;

    .line 221607
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 221608
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221609
    iget-object v1, p0, LX/1X9;->A0A:Landroid/widget/TextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 221610
    iget-object v1, p0, LX/1X9;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 221611
    :goto_2
    iget-object v0, p0, LX/1X9;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221612
    :goto_3
    iget-object v0, p1, LX/1X7;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/1X7;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 221613
    iget-object v0, p0, LX/1X9;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221614
    :goto_4
    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 221615
    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 221616
    iget v0, p1, LX/1X7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/1X9;->A04:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 221617
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 221618
    iget-object v1, p0, LX/1X9;->A04:Landroid/view/View;

    const v0, 0x7f060035

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221619
    iget-object v0, p0, LX/1X9;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221620
    iget-object v0, p0, LX/1X9;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v6, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 221621
    :goto_5
    invoke-virtual {p0, p1, v2}, LX/1X9;->A05(LX/1X7;Z)V

    .line 221622
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060038

    .line 221623
    invoke-static {p2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 221624
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 221625
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060039

    .line 221626
    invoke-static {p2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 221627
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0C:I

    .line 221628
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x3dcccccd    # 0.1f

    .line 221629
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A05:F

    .line 221630
    const/high16 v0, 0x41200000    # 10.0f

    .line 221631
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A06:F

    .line 221632
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 221633
    iget v0, p1, LX/1X7;->A00:I

    .line 221634
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0PZ;->A02(Ljava/io/File;Ljava/lang/String;)LX/05C;

    move-result-object v2

    .line 221635
    invoke-static {v2}, LX/0PZ;->A05(LX/053;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221636
    invoke-virtual {p0, p2, v6}, LX/1X9;->A02(Landroid/content/Context;Z)V

    .line 221637
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    .line 221638
    iget v0, v2, LX/057;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 221639
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 221640
    iget-object v0, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    .line 221641
    invoke-virtual {p0, v0, v1}, LX/1X9;->A00(J)V

    .line 221642
    :cond_2
    :goto_6
    iget-object v1, p0, LX/1X9;->A06:Landroid/widget/ImageButton;

    new-instance v0, LX/1Ki;

    invoke-direct {v0, p0, v2, p1, p2}, LX/1Ki;-><init>(LX/1X9;LX/05C;LX/1X7;LX/05K;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 221643
    :cond_3
    sget-object v3, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v3, :cond_2

    .line 221644
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    .line 221645
    iget v0, v3, LX/0PZ;->A02:I

    .line 221646
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 221647
    invoke-virtual {v3}, LX/0PZ;->A0M()Z

    move-result v0

    if-nez v0, :cond_5

    .line 221648
    invoke-virtual {v3}, LX/0PZ;->A06()I

    move-result v0

    if-lez v0, :cond_4

    .line 221649
    invoke-virtual {p0, p2, v4}, LX/1X9;->A02(Landroid/content/Context;Z)V

    .line 221650
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3}, LX/0PZ;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 221651
    :goto_7
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    .line 221652
    iget v0, v3, LX/0PZ;->A02:I

    .line 221653
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 221654
    new-instance v0, LX/2Eq;

    invoke-direct {v0, p0, v3, p2, v2}, LX/2Eq;-><init>(LX/1X9;LX/0PZ;LX/05K;LX/05C;)V

    .line 221655
    iput-object v0, v3, LX/0PZ;->A0E:LX/0Se;

    .line 221656
    invoke-virtual {v3}, LX/0PZ;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/1X9;->A00(J)V

    goto :goto_6

    .line 221657
    :cond_4
    invoke-virtual {p0, p2, v6}, LX/1X9;->A02(Landroid/content/Context;Z)V

    .line 221658
    iget-object v0, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    .line 221659
    :cond_5
    invoke-virtual {p0, p2}, LX/1X9;->A01(Landroid/content/Context;)V

    .line 221660
    iget-object v1, p0, LX/1X9;->A0C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v3}, LX/0PZ;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_7

    .line 221661
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221662
    iget-object v0, p0, LX/1X9;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 221663
    iget-object v1, p0, LX/1X9;->A0D:Lcom/whatsapp/SelectionCheckView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 221664
    :cond_7
    iget-object v0, p0, LX/1X9;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 221665
    :cond_8
    iget-object v1, p0, LX/1X9;->A0A:Landroid/widget/TextView;

    iget-object v0, p1, LX/1X7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221666
    iget-object v1, p0, LX/1X9;->A0B:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_2

    .line 221667
    :cond_9
    iget-object v0, p0, LX/1X9;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 221668
    :cond_a
    iget-object v0, p0, LX/1X9;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 221669
    :cond_b
    iget-object v0, p0, LX/1X9;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A05(LX/1X7;Z)V
    .locals 10

    .line 221670
    iget-object v9, p1, LX/1X7;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz v9, :cond_1

    .line 221671
    iget-object v4, p0, LX/1X9;->A04:Landroid/view/View;

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120092

    if-eqz p2, :cond_0

    const v2, 0x7f120094

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/1X7;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/1X7;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/1X7;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 221672
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221673
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221674
    return-void

    :cond_1
    iget-object v4, p0, LX/1X9;->A04:Landroid/view/View;

    iget-object v0, p0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    iget-object v3, v0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120093

    if-eqz p2, :cond_2

    const v2, 0x7f120095

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/1X7;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/1X7;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/1X7;->A06:Ljava/lang/String;

    aput-object v0, v1, v8

    .line 221675
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221676
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
