.class public final synthetic LX/1MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MW;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1MW;->A00:Lcom/whatsapp/ContactPickerFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v1, v0}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-object v2, v3, Lcom/whatsapp/ContactPickerFragment;->A1T:LX/0n1;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/0n1;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v1, 0x7f120d5c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method
