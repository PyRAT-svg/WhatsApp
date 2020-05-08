.class public Lcom/whatsapp/ContactPicker;
.super LX/0J2;
.source ""

# interfaces
.implements LX/0WG;
.implements LX/0WC;


# instance fields
.field public A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

.field public A01:LX/2Fi;

.field public A02:Lcom/whatsapp/ContactPickerFragment;

.field public final A03:LX/01d;

.field public final A04:LX/0MN;

.field public final A05:LX/04h;

.field public final A06:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 126043
    const/4 v0, 0x0

    .line 126044
    invoke-direct {p0, v0}, LX/0J2;-><init>(Z)V

    .line 126045
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A04:LX/0MN;

    .line 126046
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A03:LX/01d;

    .line 126047
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A05:LX/04h;

    .line 126048
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A06:Lcom/whatsapp/util/WhatsAppLibLoader;

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 1

    .line 126049
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 126050
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A0x()V

    :cond_0
    return-void
.end method

.method public A0X()Lcom/whatsapp/ContactPickerFragment;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    if-nez v0, :cond_0

    .line 126051
    new-instance v0, Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    return-object v0

    .line 126052
    :cond_0
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;-><init>()V

    return-object v0

    .line 126053
    :cond_1
    new-instance v0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    return-object v0
.end method

.method public A5v()LX/2Fi;
    .locals 1

    .line 126054
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/2Fi;

    if-nez v0, :cond_0

    .line 126055
    new-instance v0, LX/2bw;

    invoke-direct {v0, p0}, LX/2bw;-><init>(LX/0J2;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/2Fi;

    .line 126056
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A01:LX/2Fi;

    return-object v0
.end method

.method public AJG(LX/0Ws;)V
    .locals 2

    .line 126057
    invoke-super {p0, p1}, LX/05K;->AJG(LX/0Ws;)V

    .line 126058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 126059
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AJH(LX/0Ws;)V
    .locals 2

    .line 126060
    iget-object v1, p0, LX/05K;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 126061
    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 126062
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 126063
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public AKs()V
    .locals 1

    const/4 v0, 0x0

    .line 126064
    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public ALV(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9

    .line 126065
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A04:LX/0MN;

    iget-object v0, p0, LX/05K;->A0I:LX/011;

    .line 126066
    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, p1

    invoke-static {v0, p1}, LX/0D6;->A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 126067
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5v()LX/2Fi;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 126068
    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, LX/0MN;->A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/053;LX/05Y;Z)V

    .line 126069
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5v()LX/2Fi;

    move-result-object v0

    check-cast v0, LX/2bw;

    .line 126070
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p2}, LX/05J;->A0R(Ljava/util/List;)V

    .line 126071
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 126072
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v0

    .line 126073
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126074
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 126075
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public ALW(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "load_preview"

    .line 126076
    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_1

    .line 126077
    invoke-static {p1}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1e6;->A00(Ljava/lang/String;)LX/0NY;

    move-result-object v5

    :goto_0
    const-string v0, "has_text_from_url"

    .line 126078
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 126079
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 126080
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A05:LX/04h;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    .line 126081
    move-object v3, p2

    invoke-virtual/range {v2 .. v12}, LX/04h;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0NY;LX/053;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 126082
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A5v()LX/2Fi;

    move-result-object v0

    check-cast v0, LX/2bw;

    .line 126083
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, p2}, LX/05J;->A0R(Ljava/util/List;)V

    .line 126084
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 126085
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v0

    .line 126086
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126087
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 126088
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 126089
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public AMC(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V
    .locals 0

    .line 126090
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 126091
    :try_start_0
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 126092
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126093
    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 126094
    invoke-super {p0, p1}, LX/0J2;->onCreate(Landroid/os/Bundle;)V

    .line 126095
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A06:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 126096
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126097
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 126098
    :cond_0
    iget-object v0, p0, LX/0J2;->A03:LX/01A;

    .line 126099
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    .line 126100
    iget-object v0, p0, LX/0J2;->A0N:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126101
    invoke-static {}, LX/01d;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contactpicker/device-not-supported"

    .line 126102
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 126103
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 126104
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126105
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12027e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 126106
    :cond_2
    const v0, 0x7f0d0082

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 126107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 126108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 126109
    :cond_3
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    const-string v6, "ContactPickerFragment"

    invoke-virtual {v0, v6}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment;

    .line 126110
    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_5

    .line 126111
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->A0X()Lcom/whatsapp/ContactPickerFragment;

    move-result-object v5

    .line 126112
    iput-object v5, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 126113
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 126114
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126115
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126116
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    .line 126117
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    const-string v0, "extras"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126118
    invoke-virtual {v5, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 126119
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 126120
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const v1, 0x7f0a03d7

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    .line 126121
    invoke-virtual {v2, v1, v0, v6, v7}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 126122
    check-cast v2, LX/0dC;

    .line 126123
    iget-boolean v0, v2, LX/0Wo;->A0F:Z

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 126124
    iput-boolean v1, v2, LX/0Wo;->A0G:Z

    .line 126125
    iget-object v0, v2, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0, v2, v1}, LX/0XG;->A10(LX/0dD;Z)V

    :cond_5
    return-void

    .line 126126
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126127
    :cond_7
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120416

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    .line 126128
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126129
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 126130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 126131
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0r(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 126132
    invoke-super {p0, p1}, LX/0J2;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 126133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 126134
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 126135
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->A00:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 126136
    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return v1

    .line 126137
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 126138
    :cond_1
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 126139
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 126140
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    .line 126141
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 126142
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A02:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 126143
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    .line 126144
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
