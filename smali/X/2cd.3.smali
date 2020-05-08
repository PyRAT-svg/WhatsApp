.class public LX/2cd;
.super LX/2Gr;
.source ""


# instance fields
.field public A00:LX/0bS;

.field public final A01:LX/07a;

.field public final A02:LX/0LD;

.field public final A03:LX/0Kn;

.field public final A04:LX/02F;

.field public final A05:LX/0AJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 306928
    invoke-direct {p0}, LX/2Gr;-><init>()V

    .line 306929
    sget-object v0, LX/02F;->A03:LX/02F;

    .line 306930
    iput-object v0, p0, LX/2cd;->A04:LX/02F;

    .line 306931
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, LX/2cd;->A01:LX/07a;

    .line 306932
    invoke-static {}, LX/0LD;->A00()LX/0LD;

    move-result-object v0

    iput-object v0, p0, LX/2cd;->A02:LX/0LD;

    .line 306933
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v0

    iput-object v0, p0, LX/2cd;->A03:LX/0Kn;

    .line 306934
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, LX/2cd;->A05:LX/0AJ;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 306935
    invoke-super {p0, p1}, LX/2Gr;->onCreate(Landroid/os/Bundle;)V

    .line 306936
    new-instance v3, LX/0bS;

    .line 306937
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/2cd;->A02:LX/0LD;

    iget-object v0, p0, LX/2cd;->A03:LX/0Kn;

    invoke-direct {v3, v2, v1, v0}, LX/0bS;-><init>(Landroid/os/Looper;LX/0LD;LX/0Kn;)V

    iput-object v3, p0, LX/2cd;->A00:LX/0bS;

    .line 306938
    iget-object v0, p0, LX/2cd;->A01:LX/07a;

    invoke-virtual {v0, p0}, LX/07a;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 306939
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 306940
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 306941
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 306942
    invoke-super {p0}, LX/2Gr;->onPause()V

    .line 306943
    iget-object v0, p0, LX/2cd;->A00:LX/0bS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306944
    iget-object v0, p0, LX/2cd;->A00:LX/0bS;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 306945
    :cond_0
    iget-object v0, p0, LX/2cd;->A02:LX/0LD;

    invoke-virtual {v0}, LX/0LD;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 306946
    invoke-super {p0}, LX/2Gr;->onResume()V

    .line 306947
    iget-object v2, p0, LX/2cd;->A00:LX/0bS;

    const/4 v3, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 306948
    iget-object v0, p0, LX/2cd;->A05:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2cd;->A05:LX/0AJ;

    .line 306949
    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "settings/resume/wrong-state "

    .line 306950
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2cd;->A05:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306951
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 306952
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    .line 306953
    :cond_0
    iget-object v0, p0, LX/2cd;->A01:LX/07a;

    invoke-virtual {v0}, LX/07a;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306954
    invoke-static {p0}, Lcom/whatsapp/AppAuthenticationActivity;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 306955
    const/16 v1, 0xca

    .line 306956
    iget-boolean v0, p0, LX/2Gr;->A08:Z

    if-nez v0, :cond_1

    .line 306957
    iput-object v2, p0, LX/2Gr;->A04:Landroid/content/Intent;

    .line 306958
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A06:Ljava/lang/Integer;

    .line 306959
    iput-boolean v3, p0, LX/2Gr;->A09:Z

    .line 306960
    :goto_0
    invoke-virtual {p0, v3, v3}, Landroid/preference/PreferenceActivity;->overridePendingTransition(II)V

    .line 306961
    return-void

    .line 306962
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 306963
    :cond_2
    iget-object v0, p0, LX/2cd;->A01:LX/07a;

    invoke-virtual {v0, v3}, LX/07a;->A03(Z)V

    return-void
.end method
