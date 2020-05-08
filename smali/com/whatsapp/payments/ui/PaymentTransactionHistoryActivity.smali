.class public Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/2sz;
.implements LX/2uZ;


# instance fields
.field public A00:LX/0dI;

.field public A01:Lcom/whatsapp/StickyHeadersRecyclerView;

.field public A02:LX/01W;

.field public A03:LX/0fC;

.field public A04:LX/0fB;

.field public A05:LX/3Pr;

.field public A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0B2;

.field public final A0D:LX/07f;

.field public final A0E:LX/07v;

.field public final A0F:LX/1zK;

.field public final A0G:LX/0C2;

.field public final A0H:LX/0CR;

.field public final A0I:LX/0CK;

.field public final A0J:LX/0Zf;

.field public final A0K:LX/1zS;

.field public final A0L:LX/2xX;

.field public final A0M:LX/0Cc;

.field public final A0N:LX/00W;

.field public final A0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 208612
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 208613
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:LX/00W;

    .line 208614
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:LX/0Cc;

    .line 208615
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/07f;

    .line 208616
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/0CK;

    .line 208617
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0B2;

    .line 208618
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/0CR;

    .line 208619
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/07v;

    .line 208620
    invoke-static {}, LX/0Zf;->A00()LX/0Zf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Zf;

    .line 208621
    new-instance v1, LX/2xX;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-direct {v1, v0}, LX/2xX;-><init>(LX/01Q;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xX;

    .line 208622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 208623
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    .line 208624
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    .line 208625
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    .line 208626
    new-instance v0, LX/1zS;

    invoke-direct {v0}, LX/1zS;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1zS;

    .line 208627
    sget-object v0, LX/0C2;->A00:LX/0C2;

    .line 208628
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/0C2;

    .line 208629
    new-instance v0, LX/3Pn;

    invoke-direct {v0, p0}, LX/3Pn;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/1zK;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;
    .locals 4

    .line 208630
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01e8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    .line 208631
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 208632
    invoke-static {v2, v0}, LX/00I;->A0i(Landroid/graphics/drawable/Drawable;I)V

    .line 208633
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public A0U()V
    .locals 15

    .line 208634
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/0fC;

    if-eqz v0, :cond_0

    .line 208635
    const/4 v1, 0x1

    .line 208636
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 208637
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0fB;

    if-eqz v0, :cond_1

    .line 208638
    const/4 v1, 0x1

    .line 208639
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 208640
    :cond_1
    invoke-static {}, LX/00e;->A0j()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:Ljava/lang/String;

    .line 208641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/01W;

    if-nez v0, :cond_2

    .line 208642
    new-instance v5, LX/0fB;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/07f;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1zS;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/0CK;

    new-instance v12, LX/3OX;

    invoke-direct {v12, p0}, LX/3OX;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iget-object v13, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xX;

    iget-object v14, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:LX/0Cc;

    .line 208643
    invoke-direct/range {v5 .. v14}, LX/0fB;-><init>(Ljava/lang/String;ZZLX/07f;LX/1zS;LX/0CK;LX/0tt;LX/2xX;LX/0Cc;)V

    .line 208644
    iput-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0fB;

    .line 208645
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v5, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 208646
    return-void

    .line 208647
    :cond_2
    new-instance v3, LX/0fC;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    new-instance v1, LX/3OX;

    invoke-direct {v1, p0}, LX/3OX;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:LX/2xX;

    .line 208648
    invoke-direct {v3, p0, v2, v1, v0}, LX/0fC;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;LX/0tt;LX/2xX;)V

    .line 208649
    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/0fC;

    .line 208650
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V()V
    .locals 4

    .line 208651
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0dI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dI;->A04(Z)V

    .line 208652
    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-eqz v3, :cond_1

    .line 208653
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 208654
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 208655
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 208656
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208657
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208658
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    return-void
.end method

.method public final A0W()Z
    .locals 4

    .line 208659
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208660
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:LX/0CK;

    .line 208661
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A79()Ljava/lang/Class;

    move-result-object v3

    .line 208662
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 208663
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208664
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 208665
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 208666
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    .line 208667
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ACx(Ljava/lang/String;)V
    .locals 1

    .line 208668
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3Pr;

    .line 208669
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method

.method public AGX()V
    .locals 0

    .line 208670
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    return-void
.end method

.method public synthetic lambda$onSearchRequested$1$PaymentTransactionHistoryActivity(Landroid/view/View;)V
    .locals 0

    .line 208671
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 208672
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208673
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V()V

    .line 208674
    return-void

    .line 208675
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 208676
    :cond_1
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 208677
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 208678
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 208679
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 208680
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 208681
    const v0, 0x7f0d0205

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 208682
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/07v;

    new-instance v0, LX/2ur;

    invoke-direct {v0, v1}, LX/2ur;-><init>(LX/07v;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 208683
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/0C2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/1zK;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 208684
    new-instance v1, LX/3Pr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0, p0, v0}, LX/3Pr;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3Pr;

    .line 208685
    const v0, 0x7f0a09de

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView;

    .line 208686
    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3Pr;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 208687
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0SQ;->A0j(Landroid/view/View;Z)V

    const v0, 0x1020004

    .line 208688
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0SQ;->A0j(Landroid/view/View;Z)V

    .line 208689
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208690
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 208691
    invoke-virtual {p0, v9}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 208692
    new-instance v5, LX/0dI;

    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f0a0804

    .line 208693
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, LX/3Po;

    invoke-direct {v10, p0}, LX/3Po;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v5, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0dI;

    .line 208694
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_requests"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    .line 208695
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/01W;

    .line 208696
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 208697
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    if-eqz v0, :cond_2

    .line 208698
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f100082

    const-wide/16 v0, 0x2

    .line 208699
    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 208700
    invoke-virtual {v5, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 208701
    :goto_0
    invoke-virtual {v5, v4}, LX/0Wp;->A0H(Z)V

    .line 208702
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    return-void

    .line 208703
    :cond_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120882

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 208704
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 208705
    :cond_0
    new-instance v4, LX/04j;

    invoke-direct {v4, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120859

    .line 208706
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 208707
    iget-object v3, v4, LX/04j;->A01:LX/04k;

    iput-object v0, v3, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 208708
    iput-boolean v0, v3, LX/04k;->A0J:Z

    .line 208709
    new-instance v2, LX/2x1;

    invoke-direct {v2, p0}, LX/2x1;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    .line 208710
    const v1, 0x7f120758

    .line 208711
    iget-object v0, v3, LX/04k;->A0P:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/04k;->A0H:Ljava/lang/CharSequence;

    .line 208712
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 208713
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120855

    .line 208714
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 208715
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 208716
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 208717
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 208718
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    .line 208719
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 208720
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 208721
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 208722
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 208723
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/0fC;

    if-eqz v0, :cond_0

    .line 208724
    const/4 v1, 0x1

    .line 208725
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 208726
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0fB;

    if-eqz v0, :cond_1

    .line 208727
    const/4 v1, 0x1

    .line 208728
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 208729
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/0C2;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/1zK;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 208730
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:LX/0fC;

    .line 208731
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0fB;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 208732
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 208733
    const v0, 0x7f0a0580

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    .line 208734
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v1

    :cond_0
    const v0, 0x102002c

    if-ne v2, v0, :cond_1

    .line 208735
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208736
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W()Z

    return v1

    .line 208737
    :cond_1
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 208738
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    .line 208739
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    const-string v0, "extra_jid"

    .line 208740
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/01W;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 208741
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 208742
    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208743
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:LX/01W;

    if-eqz v0, :cond_0

    .line 208744
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 11

    .line 208745
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    .line 208746
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:LX/0dI;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a81

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 208747
    iget-object v0, v2, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 208748
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 208749
    :cond_0
    const v0, 0x7f0a07f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 208750
    invoke-static {}, LX/00e;->A0j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:Z

    if-nez v0, :cond_5

    .line 208751
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    if-eqz v0, :cond_5

    .line 208752
    :cond_1
    const v0, 0x7f0a008c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 208753
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208754
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-nez v0, :cond_4

    .line 208755
    const v0, 0x7f0a064e

    .line 208756
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 208757
    const v0, 0x7f0a064d

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    .line 208758
    iput-object v4, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    .line 208759
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207c2

    .line 208760
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 208761
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207c4

    .line 208762
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 208763
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1208a3

    .line 208764
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 208765
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207c3

    .line 208766
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 208767
    invoke-virtual {p0, v7}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v7

    .line 208768
    invoke-virtual {p0, v6}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v8

    .line 208769
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v9

    .line 208770
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v10

    .line 208771
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    if-eqz v0, :cond_2

    .line 208772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208773
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208774
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208775
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01(Ljava/util/List;)V

    .line 208776
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    if-eqz v0, :cond_3

    .line 208777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208778
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208779
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208780
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01(Ljava/util/List;)V

    .line 208781
    :cond_3
    new-instance v5, LX/3Ot;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/3Ot;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;)V

    .line 208782
    iput-object v5, v4, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/2yT;

    .line 208783
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208784
    :cond_5
    new-instance v0, LX/2x4;

    invoke-direct {v0, p0}, LX/2x4;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method public onStart()V
    .locals 2

    .line 208785
    invoke-super {p0}, LX/05J;->onStart()V

    .line 208786
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Zf;

    .line 208787
    iget-object v0, v0, LX/0Zf;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 208788
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Zf;

    .line 208789
    iget-object v1, v0, LX/0Zf;->A02:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 208790
    invoke-super {p0}, LX/05L;->onStop()V

    .line 208791
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Zf;

    invoke-virtual {v0, p0}, LX/0Zf;->A02(LX/2uZ;)V

    return-void
.end method
