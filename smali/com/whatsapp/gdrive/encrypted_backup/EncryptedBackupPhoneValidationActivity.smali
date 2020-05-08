.class public Lcom/whatsapp/gdrive/encrypted_backup/EncryptedBackupPhoneValidationActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/1aR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 332777
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method


# virtual methods
.method public AFY()V
    .locals 2

    .line 332778
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/encrypted_backup/PasswordInputActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    .line 332779
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AFs()V
    .locals 1

    .line 332780
    const v0, 0x7f1202d8

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 332781
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 332782
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b2f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332783
    const v0, 0x7f0d0117

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 332784
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Wp;->A0H(Z)V

    .line 332785
    const v0, 0x7f0a0332

    .line 332786
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 332787
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120367

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f120e9b

    .line 332788
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 332789
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332790
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332791
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const v0, 0x7f0a0333

    .line 332792
    invoke-virtual {v1, v0}, LX/08T;->A02(I)LX/08R;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MatchPhoneNumberFragment;

    .line 332793
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 332794
    const v0, 0x7f0a0335

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2U8;

    invoke-direct {v0, v2}, LX/2U8;-><init>(Lcom/whatsapp/MatchPhoneNumberFragment;)V

    .line 332795
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
