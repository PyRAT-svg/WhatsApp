.class public final synthetic LX/1yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yE;->A01:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iput p2, p0, LX/1yE;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/1yE;->A01:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget v2, p0, LX/1yE;->A00:I

    iget-object v1, v4, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/04z;

    iget-object v0, v4, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x4

    if-eq v2, v0, :cond_4

    const/4 v0, -0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v2, v0, :cond_3

    const/4 v0, -0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v6, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    new-instance v0, LX/1yF;

    invoke-direct {v0, v4}, LX/1yF;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/1yD;

    invoke-direct {v0, v4}, LX/1yD;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, v4, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    iget-object v2, v4, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120da1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W()V

    return-void

    :cond_3
    iget-object v3, v4, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    iget-object v2, v4, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120da2

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W()V

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W()V

    return-void
.end method
