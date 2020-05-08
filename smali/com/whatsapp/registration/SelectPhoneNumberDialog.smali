.class public Lcom/whatsapp/registration/SelectPhoneNumberDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0K6;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233288
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 233289
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    .line 233290
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    .line 233291
    iput-object v0, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/0K6;

    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 1

    .line 233292
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 233293
    instance-of v0, p1, LX/0K6;

    if-eqz v0, :cond_0

    .line 233294
    check-cast p1, LX/0K6;

    iput-object p1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A00:LX/0K6;

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 233295
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 233296
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "deviceSimInfoList"

    .line 233297
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "select-phone-number-dialog/number-of-suggestions: "

    .line 233298
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233299
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 233300
    new-instance v3, LX/32l;

    invoke-direct {v3, v0, v4}, LX/32l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 233301
    new-instance v2, LX/04j;

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/01Q;

    const v0, 0x7f120a9c

    .line 233302
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 233303
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 233304
    iput-object v3, v1, LX/04k;->A0D:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    .line 233305
    iput-object v0, v1, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 233306
    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/01Q;

    const v0, 0x7f120d8a

    .line 233307
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31j;

    invoke-direct {v0, p0, v4, v3}, LX/31j;-><init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;Ljava/util/ArrayList;LX/32l;)V

    .line 233308
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/SelectPhoneNumberDialog;->A01:LX/01Q;

    const v0, 0x7f12012b

    .line 233309
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31i;

    invoke-direct {v0, p0}, LX/31i;-><init>(Lcom/whatsapp/registration/SelectPhoneNumberDialog;)V

    .line 233310
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 233311
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v2

    .line 233312
    iget-object v0, v2, LX/04o;->A00:LX/0r7;

    .line 233313
    iget-object v1, v0, LX/0r7;->A0S:Landroid/widget/ListView;

    .line 233314
    new-instance v0, LX/31k;

    invoke-direct {v0, v3}, LX/31k;-><init>(LX/32l;)V

    .line 233315
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v2
.end method
