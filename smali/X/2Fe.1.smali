.class public LX/2Fe;
.super LX/1dD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Landroid/content/Context;)V
    .locals 1

    .line 274710
    iput-object p1, p0, LX/2Fe;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274711
    const v0, 0x7f0601b0

    invoke-direct {p0, p2, v0}, LX/1dD;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    .line 274712
    iget-object v0, p0, LX/2Fe;->A00:Lcom/whatsapp/ContactPickerFragment;

    .line 274713
    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A1P:LX/04t;

    const-string v2, "26000253"

    const-string v1, "general"

    .line 274714
    const/4 v0, 0x0

    .line 274715
    invoke-virtual {v3, v1, v2, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 274716
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274717
    iget-object v0, p0, LX/2Fe;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0w:LX/04r;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
