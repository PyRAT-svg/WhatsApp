.class public Lcom/whatsapp/AppAuthSettingsActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:Landroidx/appcompat/widget/SwitchCompat;

.field public A07:Lcom/whatsapp/FingerprintBottomSheet;

.field public final A08:LX/2H8;

.field public final A09:LX/02S;

.field public final A0A:LX/090;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326785
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 326786
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/090;

    .line 326787
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A09:LX/02S;

    .line 326788
    new-instance v0, LX/2bs;

    invoke-direct {v0, p0}, LX/2bs;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/2H8;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/disable-setting"

    .line 326789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326790
    iget-object v1, p0, LX/05J;->A05:LX/07a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07a;->A03(Z)V

    .line 326791
    iget-object v2, p0, LX/05K;->A0J:LX/00E;

    const/4 v1, 0x0

    const-string v0, "privacy_fingerprint_enabled"

    .line 326792
    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 326793
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    .line 326794
    invoke-virtual {p0, v1}, Lcom/whatsapp/AppAuthSettingsActivity;->A0U(Z)V

    .line 326795
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 326796
    invoke-static {p0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public final A0U(Z)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    .line 326797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326798
    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326799
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$AppAuthSettingsActivity(Landroid/view/View;)V
    .locals 4

    .line 326800
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 326801
    iget-object v0, p0, LX/05J;->A05:LX/07a;

    invoke-virtual {v0}, LX/07a;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    .line 326802
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 326803
    const v2, 0x7f12040e

    const v1, 0x7f12040d

    const/4 v0, 0x0

    .line 326804
    invoke-static {v3, v2, v1, v0, v0}, Lcom/whatsapp/FingerprintBottomSheet;->A00(Ljava/lang/String;IIII)Lcom/whatsapp/FingerprintBottomSheet;

    move-result-object v1

    .line 326805
    iput-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A07:Lcom/whatsapp/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/2H8;

    .line 326806
    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    .line 326807
    invoke-virtual {p0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 326808
    return-void

    .line 326809
    :cond_0
    const-string v0, "AppAuthSettingsActivity/setup"

    .line 326810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326811
    new-instance v0, Lcom/whatsapp/SetupDeviceAuthDialog;

    invoke-direct {v0}, Lcom/whatsapp/SetupDeviceAuthDialog;-><init>()V

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 326812
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/AppAuthSettingsActivity;->A0T()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$AppAuthSettingsActivity(Landroid/view/View;)V
    .locals 4

    .line 326813
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    .line 326814
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "privacy_fingerprint_show_notification_content"

    .line 326815
    invoke-static {v1, v0, v3}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 326816
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 326817
    iget-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A09:LX/02S;

    const/4 v0, 0x0

    .line 326818
    invoke-virtual {v1, v0, v2}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 326819
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A0A:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    .line 326820
    invoke-static {p0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 326821
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 326822
    const v0, 0x7f0d003c

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 326823
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 326824
    invoke-virtual {v0, v8}, LX/0Wp;->A0H(Z)V

    .line 326825
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b79

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 326826
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-class v0, Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/FingerprintBottomSheet;

    .line 326827
    iput-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A07:Lcom/whatsapp/FingerprintBottomSheet;

    if-eqz v1, :cond_0

    .line 326828
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A08:LX/2H8;

    .line 326829
    iput-object v0, v1, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    .line 326830
    :cond_0
    const v0, 0x7f0a099b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A01:Landroid/view/View;

    .line 326831
    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 326832
    const v0, 0x7f0a05ff

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    .line 326833
    const v0, 0x7f0a05fb

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 326834
    const v0, 0x7f0a008d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 326835
    new-instance v0, LX/1KZ;

    invoke-direct {v0, p0}, LX/1KZ;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326836
    iget-object v1, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A00:Landroid/view/View;

    new-instance v0, LX/1Ka;

    invoke-direct {v0, p0}, LX/1Ka;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326837
    const v0, 0x7f0a099c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    .line 326838
    const v0, 0x7f0a099d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    .line 326839
    const v0, 0x7f0a099e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    .line 326840
    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326841
    iget-object v5, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f100001

    const-wide/16 v2, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    .line 326842
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v4, v7, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326843
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326844
    iget-object v5, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const-wide/16 v2, 0x1e

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 326845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v7, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326846
    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326847
    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v1, 0x0

    .line 326848
    new-instance v0, LX/1Kb;

    invoke-direct {v0, p0, v1, v2}, LX/1Kb;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    .line 326849
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326850
    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-wide/32 v1, 0xea60

    .line 326851
    new-instance v0, LX/1Kb;

    invoke-direct {v0, p0, v1, v2}, LX/1Kb;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    .line 326852
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326853
    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    .line 326854
    new-instance v0, LX/1Kb;

    invoke-direct {v0, p0, v1, v2}, LX/1Kb;-><init>(Lcom/whatsapp/AppAuthSettingsActivity;J)V

    .line 326855
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 326856
    invoke-super {p0}, LX/05J;->onResume()V

    const-string v0, "AppAuthSettingsActivity/update-ui"

    .line 326857
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326858
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 326859
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 326860
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 326861
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_timeout"

    const-wide/32 v6, 0xea60

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 326862
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 326863
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_show_notification_content"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 326864
    invoke-virtual {p0, v9}, Lcom/whatsapp/AppAuthSettingsActivity;->A0U(Z)V

    .line 326865
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326866
    iget-object v11, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v11, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326867
    iget-object v2, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    cmp-long v1, v4, v6

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326868
    iget-object v3, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 326869
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 326870
    iget-object v0, p0, Lcom/whatsapp/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
