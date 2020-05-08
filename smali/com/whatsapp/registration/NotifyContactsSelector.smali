.class public Lcom/whatsapp/registration/NotifyContactsSelector;
.super LX/2lF;
.source ""


# instance fields
.field public final A00:LX/012;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 177864
    invoke-direct {p0}, LX/2lF;-><init>()V

    .line 177865
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A00:LX/012;

    return-void
.end method


# virtual methods
.method public A0v(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 177866
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120049

    .line 177867
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    .line 177868
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2lF;->A0v(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    .line 177869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177870
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 177871
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 177872
    invoke-super {p0, p1}, LX/2lF;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 177873
    iget-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A00:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177874
    const v1, 0x7f120902

    .line 177875
    const v0, 0x7f120901

    .line 177876
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
