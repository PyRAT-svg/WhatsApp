.class public Lcom/whatsapp/payments/ui/PaymentBottomSheet;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 233605
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 233606
    const v0, 0x7f0a00f6

    .line 233607
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x0

    .line 233608
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    const/4 v0, 0x3

    .line 233609
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 233610
    new-instance v0, LX/3Pe;

    invoke-direct {v0, p0}, LX/3Pe;-><init>(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 233611
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 233612
    const v0, 0x7f0a02d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2wl;

    invoke-direct {v0, p0}, LX/2wl;-><init>(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233613
    const v0, 0x7f0a03da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2wk;->A00:LX/2wk;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233614
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    .line 233615
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/08R;

    .line 233616
    const v2, 0x7f0a03da

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 233617
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 233618
    invoke-virtual {v4, v1}, LX/0Wo;->A05(Ljava/lang/String;)V

    .line 233619
    invoke-virtual {v4}, LX/0Wo;->A00()I

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 233620
    const v1, 0x7f0d01e2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 233621
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 233622
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233623
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 233624
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 233625
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 233626
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 233627
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233628
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 233629
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f1300d1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-object v3
.end method

.method public A0z(LX/08R;)V
    .locals 3

    .line 233630
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    .line 233631
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    .line 233632
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    .line 233633
    iput v1, v2, LX/0Wo;->A02:I

    .line 233634
    iput v0, v2, LX/0Wo;->A03:I

    .line 233635
    iput v1, v2, LX/0Wo;->A04:I

    .line 233636
    iput v0, v2, LX/0Wo;->A05:I

    .line 233637
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A06()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    invoke-virtual {v2, v0}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    const v1, 0x7f0a03da

    const/4 v0, 0x0

    .line 233638
    invoke-virtual {v2, v1, p1, v0}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 233639
    invoke-virtual {v2, v0}, LX/0Wo;->A05(Ljava/lang/String;)V

    .line 233640
    invoke-virtual {v2}, LX/0Wo;->A00()I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 233641
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 233642
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 233643
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    .line 233644
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
