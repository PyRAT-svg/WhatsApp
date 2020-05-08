.class public Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0mD;

.field public A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

.field public A04:LX/3Qe;

.field public A05:LX/30I;

.field public final A06:LX/01A;

.field public final A07:LX/0Jo;

.field public final A08:LX/00K;

.field public final A09:LX/3MD;

.field public final A0A:LX/0JE;

.field public final A0B:LX/0CP;

.field public final A0C:LX/394;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 178028
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 178029
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 178030
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:LX/00K;

    .line 178031
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/01A;

    .line 178032
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A07:LX/0Jo;

    .line 178033
    sget-object v0, LX/394;->A03:LX/394;

    if-nez v0, :cond_1

    .line 178034
    const-class v4, LX/392;

    monitor-enter v4

    .line 178035
    :try_start_0
    sget-object v0, LX/394;->A03:LX/394;

    if-nez v0, :cond_0

    .line 178036
    new-instance v3, LX/394;

    .line 178037
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v2

    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v1

    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/394;-><init>(LX/00W;LX/09y;LX/04g;)V

    sput-object v3, LX/394;->A03:LX/394;

    .line 178038
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178039
    :cond_1
    :goto_0
    sget-object v0, LX/394;->A03:LX/394;

    .line 178040
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0C:LX/394;

    .line 178041
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0B:LX/0CP;

    .line 178042
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/0JE;

    .line 178043
    invoke-static {}, LX/3MD;->A00()LX/3MD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/3MD;

    .line 178044
    new-instance v0, LX/30I;

    invoke-direct {v0}, LX/30I;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/30I;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 6

    .line 178045
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0C:LX/394;

    .line 178046
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/view/View;

    .line 178047
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/3O4;

    invoke-direct {v2, p0}, LX/3O4;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V

    .line 178048
    new-instance v1, LX/0mT;

    iget-object v0, v5, LX/394;->A00:LX/09y;

    invoke-direct {v1, v4, v3, v0, v2}, LX/0mT;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/09y;LX/393;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    .line 178049
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 178050
    :cond_0
    return-void

    .line 178051
    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 178052
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0f()V

    return-void

    .line 178053
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0Vz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 178054
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 178055
    const v0, 0x7f0d0167

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 178056
    const v0, 0x7f0a07e3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    .line 178057
    const v0, 0x7f0a02dc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 178058
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 178059
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 178060
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    .line 178061
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178062
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 178063
    :cond_0
    new-instance v0, LX/3br;

    invoke-direct {v0, p0, v2}, LX/3br;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V

    .line 178064
    invoke-static {p0, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/3Qe;

    .line 178065
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v0

    check-cast v0, LX/3Qe;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3Qe;

    .line 178066
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    .line 178067
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206c2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 178068
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080202

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 178069
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 178070
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178071
    invoke-virtual {v4, v3}, LX/0Wp;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 178072
    invoke-virtual {v4, v2}, LX/0Wp;->A0H(Z)V

    const/4 v0, 0x0

    .line 178073
    invoke-virtual {v4, v0}, LX/0Wp;->A06(F)V

    .line 178074
    const v0, 0x7f0a0631

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 178075
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2wI;

    invoke-direct {v0, p0, v3, v4}, LX/2wI;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Landroid/view/View;LX/0Wp;)V

    .line 178076
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 178077
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3Qe;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->setup(LX/3Qe;)V

    .line 178078
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A07:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:LX/0mD;

    .line 178079
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/01A;

    .line 178080
    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    if-eqz v1, :cond_2

    .line 178081
    const v0, 0x7f0a0227

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 178082
    :cond_2
    const v0, 0x7f0a0a17

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3Qe;

    .line 178083
    invoke-virtual {v0}, LX/3Qe;->A01()LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178084
    const v0, 0x7f0a0a12

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3Qe;

    .line 178085
    invoke-virtual {v0}, LX/3Qe;->A01()LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178086
    const v0, 0x7f0a0a16

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A06:LX/01A;

    .line 178087
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 178088
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 178089
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 178090
    invoke-static {v0}, LX/0AG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178091
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178092
    const v0, 0x7f0a074c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/view/View;

    .line 178093
    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120a65

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3Qe;

    .line 178094
    invoke-virtual {v0}, LX/3Qe;->A01()LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 178095
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178096
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178097
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3Qe;

    invoke-virtual {v0, v1}, LX/3Qe;->A03(I)V

    return-void

    .line 178098
    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 178099
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 178100
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 178101
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 178102
    const v2, 0x7f0a0586

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ba2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 178103
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    .line 178104
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 178105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 178106
    const v2, 0x7f0a0579

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120991

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178107
    :cond_0
    const v2, 0x7f0a058a

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d85

    .line 178108
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 178109
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 178111
    invoke-super {p0}, LX/0W0;->onDestroy()V

    .line 178112
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A02:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 178113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 178114
    const v0, 0x7f0a0586

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 178115
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01(Z)V

    .line 178116
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 178117
    invoke-static {p0, v0}, LX/08f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 178118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 178119
    const v1, 0x7f1207ac

    const v0, 0x7f1207ab

    .line 178120
    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xca

    .line 178121
    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178122
    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0f()V

    return v3

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    .line 178123
    invoke-static {p0}, LX/22i;->A0C(Landroid/app/Activity;)V

    return v3

    .line 178124
    :cond_2
    const v0, 0x7f0a0579

    if-ne v1, v0, :cond_4

    .line 178125
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 178126
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/1JW;

    .line 178127
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 178128
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0C:LX/394;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3Qe;

    .line 178129
    invoke-virtual {v0}, LX/3Qe;->A01()LX/0S4;

    move-result-object v0

    iget-object v1, v0, LX/0S4;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 178130
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/1JW;

    .line 178131
    iget-object v0, v0, LX/1JW;->A04:LX/04O;

    .line 178132
    invoke-virtual {v2, p0, v1, v0}, LX/394;->A00(Landroid/app/Activity;Ljava/lang/String;LX/04O;)V

    .line 178133
    :cond_3
    :goto_0
    invoke-super {p0, p1}, LX/0Vz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 178134
    :cond_4
    const v0, 0x7f0a058a

    if-ne v1, v0, :cond_3

    .line 178135
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A04:LX/3Qe;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Qe;->A03(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .line 178136
    invoke-super {p0}, LX/05J;->onResume()V

    .line 178137
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A03:Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    .line 178138
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 178139
    iget-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 178140
    iget-object v1, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 178141
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 178142
    invoke-super {p0}, LX/05J;->onStart()V

    .line 178143
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/30I;

    iget-object v1, p0, LX/05K;->A0I:LX/011;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/30I;->A00(LX/011;Landroid/view/Window;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 178144
    invoke-super {p0}, LX/05L;->onStop()V

    .line 178145
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A05:LX/30I;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x80

    .line 178146
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 178147
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 178148
    iget v0, v3, LX/30I;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 178149
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 178150
    return-void
.end method
