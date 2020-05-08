.class public final Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;
.super Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroidx/appcompat/widget/AppCompatSpinner;

.field public A05:Ljava/util/List;

.field public A06:[Landroid/widget/RadioButton;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337703
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;-><init>()V

    const/4 v0, -0x1

    .line 337704
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    .line 337705
    new-instance v0, LX/1w7;

    invoke-direct {v0, p0}, LX/1w7;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final A0e()V
    .locals 5

    .line 337706
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 337707
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 337708
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 337709
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    .line 337710
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 337711
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 3

    .line 337712
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 337713
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    return-void
.end method

.method public final A0g(Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 7

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v0, "gdrive-new-user-setup/freq-option-changed item:%s radioBtn:%s"

    .line 337714
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337715
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b21

    .line 337716
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337717
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 337718
    :cond_0
    :goto_0
    iget v6, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    .line 337719
    iput v4, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz p2, :cond_1

    .line 337720
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0f()V

    .line 337721
    invoke-virtual {p2}, Landroid/widget/RadioButton;->toggle()V

    .line 337722
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 337723
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337724
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0h(Z)V

    if-eq v6, v2, :cond_2

    if-eqz v6, :cond_2

    .line 337725
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 337726
    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_3

    .line 337727
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void

    .line 337728
    :cond_4
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b25

    .line 337729
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337730
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337731
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b23

    .line 337732
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337733
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    .line 337734
    :cond_5
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b24

    .line 337735
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337736
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    .line 337737
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final A0h(Z)V
    .locals 4

    .line 337738
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    .line 337739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 337740
    :cond_0
    new-instance v2, LX/0YV;

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 337741
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 337742
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 337743
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    .line 337744
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    .line 337745
    :goto_0
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 337746
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 337747
    return-void

    .line 337748
    :cond_1
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060317

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 337749
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 337750
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    ushr-int/lit8 v0, v1, 0x18

    .line 337751
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    goto :goto_0

    .line 337752
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ADF(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 337753
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    .line 337754
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 337755
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ADF(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$GoogleDriveNewUserSetupActivity(Landroid/view/View;)V
    .locals 5

    .line 337756
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v3

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    .line 337757
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337758
    invoke-static {v3}, LX/0MB;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 337759
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 337760
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1204a1

    .line 337761
    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    .line 337762
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337764
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 337765
    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337766
    invoke-virtual {v1, v0, v4}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 337767
    return-void

    .line 337768
    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    .line 337769
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337770
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0W()V

    return-void

    :cond_1
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    .line 337771
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337772
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, LX/00E;->A0n(I)Z

    .line 337773
    new-instance v0, LX/1uK;

    invoke-direct {v0, p0}, LX/1uK;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 337774
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 337775
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 337776
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 337777
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 337778
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337779
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-new-user-setup/back-pressed"

    .line 337780
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337781
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204a1

    .line 337782
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 337783
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 337784
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337785
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0e()V

    .line 337786
    iget v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v3, -0x1

    .line 337787
    :goto_0
    if-ltz v3, :cond_0

    .line 337788
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    aget-object v0, v0, v3

    .line 337789
    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    .line 337790
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 337791
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337792
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337793
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 337794
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0f()V

    goto :goto_1

    .line 337795
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b23

    .line 337796
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337797
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 337798
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b25

    .line 337799
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337800
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 337801
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b21

    .line 337802
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337803
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 337804
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b24

    .line 337805
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337806
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 337807
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onCreate(Landroid/os/Bundle;)V

    .line 337808
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    .line 337809
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 337810
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 337811
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337812
    :cond_0
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204a7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337813
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Wp;->A0H(Z)V

    .line 337814
    const v0, 0x7f0a0887

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337815
    const v0, 0x7f0a088e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337816
    const v0, 0x7f0a088d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337817
    const v0, 0x7f0a0890

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337818
    const v0, 0x7f0a0484

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337819
    const v0, 0x7f0a0404

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337820
    const v0, 0x7f0a0405

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337821
    const v0, 0x7f0a0401

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 337822
    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1204a3

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f120b4a

    .line 337823
    invoke-virtual {v7, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b02

    .line 337824
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v3, v8

    const/4 v2, 0x2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120af5

    .line 337825
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 337826
    invoke-virtual {v7, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337827
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337828
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337829
    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337830
    const v0, 0x7f0a0888

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 337831
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337832
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204a2

    .line 337833
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337834
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337835
    const v0, 0x7f0a088b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 337836
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204a0

    .line 337837
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337838
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337839
    const v0, 0x7f0a088c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A01:Landroid/view/View;

    .line 337840
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    .line 337841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    .line 337842
    sget-object v6, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0g:[I

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v2, v6, v3

    .line 337843
    const v0, 0x7f120b22

    if-eq v2, v0, :cond_1

    const v0, 0x7f120b24

    if-eq v2, v0, :cond_1

    .line 337844
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337845
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b24

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337846
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204a6

    .line 337847
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337848
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337849
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 337850
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 337851
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 337852
    const v0, 0x7f0a0403

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 337853
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 337854
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 337855
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, LX/1w8;

    invoke-direct {v0, p0}, LX/1w8;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "layout_inflater"

    .line 337856
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 337857
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 337858
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    .line 337859
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const v0, 0x7f0d0143

    const/4 v6, 0x0

    invoke-virtual {v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    .line 337860
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    .line 337861
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 337862
    const v0, 0x7f0d0144

    .line 337863
    invoke-virtual {v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 337864
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 337865
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 337866
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    const v0, 0x7f0d0143

    invoke-virtual {v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 337867
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A06:[Landroid/widget/RadioButton;

    aput-object v2, v0, v4

    .line 337868
    new-instance v0, LX/1uL;

    invoke-direct {v0, p0, v3, v2}, LX/1uL;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 337869
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0e()V

    .line 337870
    const v0, 0x7f0a0400

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 337871
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 337872
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A0h(Z)V

    .line 337873
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A02:Landroid/widget/Button;

    new-instance v0, LX/1uJ;

    invoke-direct {v0, p0}, LX/1uJ;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337874
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
