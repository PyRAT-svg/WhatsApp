.class public final synthetic LX/1Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CountryAndPhoneNumberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CountryAndPhoneNumberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nj;->A00:Lcom/whatsapp/CountryAndPhoneNumberFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1Nj;->A00:Lcom/whatsapp/CountryAndPhoneNumberFragment;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A08:LX/05J;

    const-class v0, Lcom/whatsapp/CountryPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/08R;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
