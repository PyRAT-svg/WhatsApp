.class public LX/05K;
.super LX/05L;
.source ""

# interfaces
.implements LX/05Y;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Intent;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/0Wm;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/009;

.field public final A0E:LX/09y;

.field public final A0F:LX/04f;

.field public final A0G:LX/00e;

.field public final A0H:LX/03a;

.field public final A0I:LX/011;

.field public final A0J:LX/00E;

.field public final A0K:LX/01Q;

.field public final A0L:LX/0Vb;

.field public final A0M:LX/07T;

.field public final A0N:LX/04g;

.field public final A0O:LX/0EQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24569
    invoke-direct {p0}, LX/05L;-><init>()V

    const/4 v0, 0x1

    .line 24570
    iput-boolean v0, p0, LX/05K;->A0B:Z

    .line 24571
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0F:LX/04f;

    .line 24572
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 24573
    iput-object v0, p0, LX/05K;->A0D:LX/009;

    .line 24574
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0E:LX/09y;

    .line 24575
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0N:LX/04g;

    .line 24576
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0M:LX/07T;

    .line 24577
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0G:LX/00e;

    .line 24578
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0I:LX/011;

    .line 24579
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 24580
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0H:LX/03a;

    .line 24581
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0O:LX/0EQ;

    .line 24582
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 24583
    new-instance v0, LX/0Vb;

    invoke-direct {v0, p0}, LX/0Vb;-><init>(LX/05K;)V

    iput-object v0, p0, LX/05K;->A0L:LX/0Vb;

    .line 24584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05K;->A0A:Ljava/util/List;

    .line 24585
    invoke-static {}, LX/0Vc;->A00()LX/0Vc;

    return-void
.end method

.method public static A00(JJ)V
    .locals 3

    .line 24586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    sub-long/2addr p2, v1

    .line 24587
    invoke-static {p2, p3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A06(LX/08R;)V
    .locals 2

    .line 24588
    iget-object v1, p0, LX/05K;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0C(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 24589
    invoke-super {p0, p1}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 24590
    iput-object p1, p0, LX/05K;->A07:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public A0D()Ljava/util/List;
    .locals 4

    .line 24591
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24592
    iget-object v0, p0, LX/05K;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24593
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    if-eqz v1, :cond_0

    .line 24594
    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24595
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0E()V
    .locals 4

    .line 24596
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/05K;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 24597
    new-instance v2, LX/0Vf;

    invoke-direct {v2, p0}, LX/0Vf;-><init>(LX/05K;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 7

    .line 24598
    const v2, 0x7f0d029b

    .line 24599
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 24600
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 24601
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 24602
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 24603
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040005

    invoke-virtual {v1, v0, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24604
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    sget-object v0, LX/0Vg;->A00:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 24605
    :try_start_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 24606
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24607
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24608
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24609
    throw v0

    .line 24610
    :cond_0
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24611
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040302

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24612
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    .line 24613
    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/4 v3, -0x1

    if-eqz v6, :cond_2

    .line 24614
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/05K;->A06:Landroid/view/ViewGroup;

    .line 24615
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/05K;->A05:Landroid/view/ViewGroup;

    .line 24616
    iget-object v0, p0, LX/05K;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 24617
    iget-object v2, p0, LX/05K;->A06:Landroid/view/ViewGroup;

    .line 24618
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24619
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 24620
    :goto_1
    invoke-virtual {p0, v4}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 24621
    new-instance v0, LX/0Vr;

    invoke-direct {v0, p0}, LX/0Vr;-><init>(LX/05K;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24622
    return-void

    .line 24623
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24624
    iput-object v0, p0, LX/05K;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/05K;->A05:Landroid/view/ViewGroup;

    .line 24625
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24626
    iget-object v2, p0, LX/05K;->A06:Landroid/view/ViewGroup;

    .line 24627
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24628
    invoke-virtual {v2, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public A0G(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/0Vw;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/0Vz;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/HomeActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/ContactPicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A16(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A16(I)V

    :cond_3
    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/HomeActivity;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_6

    const v0, 0x7f12093c

    if-eq p1, v0, :cond_5

    const v0, 0x7f1209c6

    if-eq p1, v0, :cond_5

    const v0, 0x7f1209c7

    if-eq p1, v0, :cond_5

    const v0, 0x7f120396

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    iget-object v0, v3, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    :cond_6
    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/ViewSharedContactArrayActivity;

    const v0, 0x7f12039a

    if-ne p1, v0, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/deeplink/DeepLinkActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/0Vz;

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    if-nez v0, :cond_16

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    if-nez v0, :cond_e

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    if-nez v0, :cond_14

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    if-nez v0, :cond_c

    instance-of v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/0Vz;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :cond_c
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_d
    const v0, 0x7f1207ec

    if-eq p1, v0, :cond_b

    invoke-virtual {v2}, LX/0Vz;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f120866

    if-eq p1, v0, :cond_b

    const v0, 0x7f1207e9

    if-eq p1, v0, :cond_b

    invoke-virtual {v2}, LX/0Vz;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_10
    const v0, 0x7f1207e8

    if-ne p1, v0, :cond_13

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0Wc;

    if-eqz v0, :cond_12

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0Wc;

    const-string v0, "extra_bank_account"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/0Wc;

    iget-object v0, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v0, :cond_11

    check-cast v0, LX/0We;

    iget-boolean v1, v0, LX/0We;->A0F:Z

    const-string v0, "extra_is_pin_set"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_12
    invoke-virtual {v2}, LX/0Vz;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    invoke-virtual {v2}, LX/0Vz;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f120892

    if-ne p1, v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0G:Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    invoke-virtual {v2}, LX/0Vz;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const v0, 0x7f12087b

    if-ne p1, v0, :cond_17

    invoke-virtual {v2}, LX/0Vz;->A0b()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    invoke-virtual {v2}, LX/0Vz;->A0b()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_19
    move-object v1, p0

    check-cast v1, LX/0Vw;

    const v0, 0x7f12079f

    if-ne p1, v0, :cond_1a

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1a
    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v0, 0x7f120d3c

    if-ne p1, v0, :cond_1d

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A07:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0L:LX/011;

    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1c
    return-void

    :cond_1d
    const v0, 0x7f120a00

    if-eq p1, v0, :cond_1e

    const v0, 0x7f120a0b

    if-eq p1, v0, :cond_1e

    const v0, 0x7f120d39

    if-ne p1, v0, :cond_1c

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0U:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0B()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f120d33

    if-ne p1, v0, :cond_20

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_20
    return-void
.end method

.method public A0H(I)V
    .locals 1

    .line 24629
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24630
    invoke-virtual {p0, v0, p1}, LX/05K;->AMt(II)V

    return-void
.end method

.method public A0I(Landroid/content/Intent;I)V
    .locals 1

    .line 24631
    iget-boolean v0, p0, LX/05K;->A0B:Z

    if-nez v0, :cond_0

    .line 24632
    iput-object p1, p0, LX/05K;->A02:Landroid/content/Intent;

    .line 24633
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/05K;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 24634
    iput-boolean v0, p0, LX/05K;->A0C:Z

    .line 24635
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public A0J(Landroid/content/Intent;Z)V
    .locals 1

    .line 24636
    iget-boolean v0, p0, LX/05K;->A0B:Z

    if-nez v0, :cond_1

    .line 24637
    iput-object p1, p0, LX/05K;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 24638
    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_2

    .line 24639
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24640
    :cond_0
    return-void

    .line 24641
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 24642
    :cond_2
    iput-boolean p2, p0, LX/05K;->A0C:Z

    return-void
.end method

.method public A0K(Landroid/content/res/Configuration;)V
    .locals 2

    .line 24643
    iget-object v1, p0, LX/05K;->A08:LX/0Wm;

    const/4 v0, 0x1

    .line 24644
    invoke-virtual {v1, p1, v0}, LX/0Wm;->A01(Landroid/content/res/Configuration;I)V

    .line 24645
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    .line 24646
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24647
    :cond_0
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 24648
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v1

    .line 24649
    invoke-virtual {v0, p1}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24650
    invoke-virtual {v1, v0}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    .line 24651
    invoke-virtual {v1}, LX/0Wo;->A01()I

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 3

    .line 24652
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 24653
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24654
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    .line 24655
    invoke-static {p1, p0, v2, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0N(Ljava/lang/String;)V
    .locals 3

    .line 24656
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 24657
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070301

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24658
    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    invoke-static {p1, p0, v2, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0O(Z)V
    .locals 6

    .line 24659
    iget-object v0, p0, LX/05K;->A03:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 24660
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0020

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 24661
    const v0, 0x7f0a0729

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24662
    iput-object v0, p0, LX/05K;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24663
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 24664
    invoke-virtual {v3, v0}, LX/0Wp;->A0I(Z)V

    .line 24665
    new-instance v2, LX/0Wq;

    const/16 v1, 0x15

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, LX/0Wq;-><init>(III)V

    invoke-virtual {v3, v4, v2}, LX/0Wp;->A0B(Landroid/view/View;LX/0Wq;)V

    .line 24666
    :cond_0
    iget-object v0, p0, LX/05K;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v5, 0x8

    .line 24667
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A0P(I)Z
    .locals 1

    .line 24668
    iget-object v0, p0, LX/05K;->A0H:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24669
    invoke-virtual {p0, p1}, LX/05K;->AMm(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A9I()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_0

    .line 24670
    invoke-static {p0}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AJG(LX/0Ws;)V
    .locals 2

    .line 24671
    invoke-super {p0, p1}, LX/05L;->AJG(LX/0Ws;)V

    .line 24672
    iget-object v1, p0, LX/05K;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 24673
    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public AKr()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    .line 24674
    iget-object v1, p0, LX/05K;->A0L:LX/0Vb;

    const/4 v0, 0x0

    .line 24675
    sput-boolean v0, LX/0Vb;->A02:Z

    .line 24676
    iget-object v0, v1, LX/0Vb;->A01:LX/05K;

    invoke-static {v0}, LX/02V;->A1e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24677
    iget-object v0, v1, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 24678
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    :cond_0
    const/4 v0, 0x0

    .line 24679
    iput-object v0, v1, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    .line 24680
    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    .line 24681
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24682
    :cond_0
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 24683
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24684
    invoke-virtual {v2, v1, p1, p2, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 24685
    invoke-virtual {v2}, LX/0Wo;->A01()I

    return-void

    :cond_1
    return-void
.end method

.method public AMk(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    .line 24686
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24687
    :cond_0
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v2

    .line 24688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24689
    invoke-virtual {v2, v1}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24690
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    .line 24691
    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public AMm(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    .line 24692
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24693
    const/4 v3, 0x0

    .line 24694
    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    .line 24695
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    .line 24696
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 24697
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24698
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 24699
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    .line 24700
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/04f;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public varargs AMn(II[Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_4

    .line 24701
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24702
    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    .line 24703
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_2

    .line 24704
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24705
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24706
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, p3, v3

    .line 24707
    instance-of v0, v7, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, v7, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 24708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24709
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24710
    :cond_0
    const/4 v0, 0x1

    .line 24711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24712
    :cond_1
    const-string v0, "params_values"

    .line 24713
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "params_types"

    .line 24714
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "title_id"

    .line 24715
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 24716
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24717
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 24718
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    .line 24719
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/04f;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 24720
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 24721
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public AMo(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_1

    .line 24722
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 24723
    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    .line 24724
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24725
    const-string v0, "message"

    .line 24726
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24727
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 24728
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/notification/PopupNotification;

    .line 24729
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/04f;

    const/4 v2, 0x0

    .line 24730
    invoke-virtual {v0, p1, v2}, LX/04f;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v0, 0x11

    .line 24731
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 24732
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public AMt(II)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_2

    .line 24733
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24734
    :cond_0
    iget-object v1, p0, LX/05K;->A0L:LX/0Vb;

    .line 24735
    iget-object v0, v1, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_1

    .line 24736
    invoke-static {p1, p2}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    .line 24737
    iput-object v2, v1, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v1, LX/0Vb;->A01:LX/05K;

    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    sget-object v0, LX/0Vb;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 24738
    sput-boolean v0, LX/0Vb;->A02:Z

    return-void

    :cond_2
    return-void
.end method

.method public ANj(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/notification/PopupNotification;

    if-nez v0, :cond_4

    .line 24739
    invoke-virtual {p0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24740
    :cond_0
    iget-object v0, p0, LX/05K;->A0L:LX/0Vb;

    .line 24741
    iget-object v0, v0, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    const-string v2, "\""

    if-nez v0, :cond_1

    const-string v0, "dialogtoast/update-progress-message/progress-spinner-not-shown \""

    .line 24742
    invoke-static {v0, p1, v2}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24743
    return-void

    .line 24744
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-nez v1, :cond_2

    const-string v0, "dialogtoast/update-progress-message/null-dialog/ \""

    .line 24745
    invoke-static {v0, p1, v2}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24746
    :cond_2
    instance-of v0, v1, Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    const-string v0, "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \""

    .line 24747
    invoke-static {v0, p1, v2}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24748
    :cond_3
    check-cast v1, Landroid/app/ProgressDialog;

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 24749
    new-instance v1, LX/0Wv;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, LX/05L;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 24750
    iget-boolean v0, p0, LX/05K;->A0B:Z

    if-nez v0, :cond_0

    .line 24751
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/05K;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 24752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 24753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 24754
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public synthetic lambda$setToolbarAsActionBar$1$DialogActivity(Landroid/view/View;)V
    .locals 0

    .line 24755
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 24756
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    .line 24757
    invoke-virtual {p0}, LX/05M;->onStateNotSaved()V

    .line 24758
    :cond_0
    iget-boolean v0, p0, LX/05K;->A0B:Z

    if-eqz v0, :cond_1

    .line 24759
    iget-object v0, p0, LX/05N;->A01:LX/0Ww;

    invoke-virtual {v0}, LX/0Ww;->A00()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 24760
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 24761
    invoke-super {p0, p1}, LX/05L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24762
    invoke-virtual {p0, p1}, LX/05K;->A0K(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 24763
    sget v0, LX/0VQ;->A00:I

    .line 24764
    iput v0, p0, LX/05K;->A00:I

    .line 24765
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qn;->A07(LX/01Q;Landroid/view/Window;)V

    .line 24766
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 24767
    new-instance v0, LX/0Wx;

    invoke-direct {v0}, LX/0Wx;-><init>()V

    invoke-static {p0, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/0Wm;

    .line 24768
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v1

    check-cast v1, LX/0Wm;

    .line 24769
    iput-object v1, p0, LX/05K;->A08:LX/0Wm;

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 24770
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iput v0, v1, LX/0Wm;->A00:I

    .line 24771
    iget-object v0, p0, LX/05K;->A08:LX/0Wm;

    .line 24772
    iget-object v1, v0, LX/0Wm;->A01:LX/0Wy;

    .line 24773
    new-instance v0, LX/0X0;

    invoke-direct {v0, p0}, LX/0X0;-><init>(LX/05K;)V

    .line 24774
    invoke-virtual {v1, p0, v0}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 24775
    invoke-super {p0, p1}, LX/05L;->onCreate(Landroid/os/Bundle;)V

    .line 24776
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 24777
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 24778
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 24779
    if-eqz v0, :cond_2

    .line 24780
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 24781
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 24782
    const v0, 0x7f040202

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24783
    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v3, :cond_3

    .line 24784
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24785
    :goto_0
    sget-boolean v0, LX/0Qn;->A01:Z

    if-nez v0, :cond_2

    .line 24786
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24787
    const v0, 0x7f040301

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24788
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 24789
    :cond_1
    const v0, 0x7f130144

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    if-nez v1, :cond_2

    .line 24790
    invoke-virtual {p0}, LX/05K;->A0F()V

    :cond_2
    return-void

    .line 24791
    :cond_3
    const v0, 0x7f130163

    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 24792
    iget-object v1, p0, LX/05K;->A0L:LX/0Vb;

    .line 24793
    iget-object v0, v1, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 24794
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    :cond_0
    const/4 v0, 0x0

    .line 24795
    iput-object v0, v1, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    .line 24796
    iput-object v0, p0, LX/05K;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 24797
    iput-boolean v0, p0, LX/05K;->A0C:Z

    .line 24798
    invoke-super {p0}, LX/05L;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 24799
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 24800
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 24801
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 24802
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    invoke-virtual {v0, p0}, LX/04f;->A06(LX/05Y;)V

    .line 24803
    invoke-super {p0}, LX/05M;->onPause()V

    const/4 v0, 0x0

    .line 24804
    iput-boolean v0, p0, LX/05K;->A0B:Z

    .line 24805
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/05K;->A01:J

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 24806
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 24807
    sget v1, LX/0VQ;->A00:I

    .line 24808
    iget v0, p0, LX/05K;->A00:I

    if-eq v1, v0, :cond_0

    .line 24809
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 24810
    invoke-super {p0}, LX/05M;->onResume()V

    .line 24811
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    invoke-virtual {v0, p0}, LX/04f;->A08(LX/05Y;)V

    const/4 v0, 0x1

    .line 24812
    iput-boolean v0, p0, LX/05K;->A0B:Z

    .line 24813
    iget-object v1, p0, LX/05K;->A02:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 24814
    iget-object v0, p0, LX/05K;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24815
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24816
    :goto_0
    iget-boolean v0, p0, LX/05K;->A0C:Z

    if-eqz v0, :cond_0

    .line 24817
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 24818
    iput-object v0, p0, LX/05K;->A02:Landroid/content/Intent;

    .line 24819
    iput-object v0, p0, LX/05K;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 24820
    iput-boolean v0, p0, LX/05K;->A0C:Z

    :cond_1
    return-void

    .line 24821
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .line 24822
    invoke-super {p0}, LX/05L;->onStart()V

    .line 24823
    iget-object v2, p0, LX/05K;->A08:LX/0Wm;

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v0, 0x2

    .line 24824
    invoke-virtual {v2, v1, v0}, LX/0Wm;->A01(Landroid/content/res/Configuration;I)V

    .line 24825
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 24826
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05K;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24827
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x8

    .line 24828
    invoke-static {p1, v0}, LX/0SQ;->A0V(Landroid/view/View;I)V

    .line 24829
    :cond_0
    iget-object v0, p0, LX/05K;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 24830
    iget-object v1, p0, LX/05K;->A05:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 24831
    iget-object v0, p0, LX/05K;->A06:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/05K;->A04:Landroid/view/View;

    .line 24832
    invoke-super {p0, v0}, LX/05L;->setContentView(Landroid/view/View;)V

    .line 24833
    return-void

    .line 24834
    :cond_1
    iput-object p1, p0, LX/05K;->A04:Landroid/view/View;

    .line 24835
    invoke-super {p0, p1}, LX/05L;->setContentView(Landroid/view/View;)V

    return-void
.end method
