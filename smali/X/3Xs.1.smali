.class public LX/3Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xp;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/SetCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/SetCodeFragment;)V
    .locals 0

    .line 375942
    iput-object p1, p0, LX/3Xs;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACK(Ljava/lang/String;)V
    .locals 4

    .line 375943
    iget-object v3, p0, LX/3Xs;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 375944
    iget v2, v3, LX/08R;->A05:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 375945
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 375946
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0r()V

    .line 375947
    iget-object v3, p0, LX/3Xs;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 375948
    iget v1, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_5

    .line 375949
    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 375950
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 375951
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375952
    iget-object v1, p0, LX/3Xs;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 375953
    iget v0, v1, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    if-ne v0, v2, :cond_3

    .line 375954
    iget-object v0, v1, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 375955
    invoke-virtual {v0, v1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0X(LX/08R;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 375956
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/twofactor/SetCodeFragment;->A00(Lcom/whatsapp/twofactor/SetCodeFragment;)V

    :cond_4
    return-void

    .line 375957
    :cond_5
    if-ne v1, v2, :cond_2

    .line 375958
    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 375959
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public AG6(Ljava/lang/String;)V
    .locals 4

    .line 375960
    iget-object v3, p0, LX/3Xs;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 375961
    iget v2, v3, LX/08R;->A05:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 375962
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 375963
    :cond_1
    iget v1, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 375964
    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 375965
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 375966
    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A02:Landroid/widget/TextView;

    const-string v0, ""

    .line 375967
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375968
    iget-object v0, p0, LX/3Xs;->A00:Lcom/whatsapp/twofactor/SetCodeFragment;

    .line 375969
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;->A0r()V

    .line 375970
    return-void

    .line 375971
    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 375972
    iget-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    .line 375973
    iput-object p1, v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    goto :goto_0
.end method
