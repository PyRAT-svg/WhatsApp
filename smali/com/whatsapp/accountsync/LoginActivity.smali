.class public Lcom/whatsapp/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/01A;

.field public final A02:LX/01Q;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232659
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 232660
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:LX/04f;

    .line 232661
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:LX/01A;

    .line 232662
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A03:LX/00W;

    .line 232663
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 232664
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, Landroid/accounts/AccountAuthenticatorActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 232665
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 232666
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 232667
    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01Q;

    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 232668
    const v0, 0x7f0d01a0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setContentView(I)V

    .line 232669
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 232670
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    .line 232671
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v6, :cond_1

    aget-object v0, v7, v4

    .line 232672
    const-string v1, "com.whatsapp"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 232673
    iget-object v2, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01Q;

    const v0, 0x7f120031

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 232674
    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    .line 232675
    return-void

    .line 232676
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:LX/01A;

    .line 232677
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    .line 232678
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_registration_first_dlg"

    .line 232679
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232680
    invoke-virtual {p0, v1}, Landroid/accounts/AccountAuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 232681
    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void

    .line 232682
    :cond_3
    new-instance v1, LX/0gU;

    invoke-direct {v1, p0, p0}, LX/0gU;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
