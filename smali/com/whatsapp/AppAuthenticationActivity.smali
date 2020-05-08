.class public Lcom/whatsapp/AppAuthenticationActivity;
.super LX/2js;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326871
    invoke-direct {p0}, LX/2js;-><init>()V

    return-void
.end method

.method public static A04(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 326872
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AppAuthenticationActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    .line 326873
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public ABB(ILjava/lang/CharSequence;)V
    .locals 2

    .line 326874
    invoke-super {p0, p1, p2}, LX/2js;->ABB(ILjava/lang/CharSequence;)V

    .line 326875
    iget-object v1, p0, LX/2js;->A03:LX/07a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07a;->A03(Z)V

    return-void
.end method

.method public ABE([B)V
    .locals 2

    .line 326876
    invoke-super {p0, p1}, LX/2js;->ABE([B)V

    .line 326877
    iget-object v1, p0, LX/2js;->A03:LX/07a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07a;->A03(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 326878
    iget-object v0, p0, LX/05K;->A0I:LX/011;

    invoke-virtual {v0}, LX/011;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326879
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 326880
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 326881
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 326882
    invoke-super {p0, p1}, LX/2js;->onCreate(Landroid/os/Bundle;)V

    .line 326883
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "appWidgetId"

    .line 326884
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/AppAuthenticationActivity;->A00:I

    :cond_0
    return-void
.end method
