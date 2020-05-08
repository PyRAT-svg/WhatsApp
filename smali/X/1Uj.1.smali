.class public final synthetic LX/1Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SharedFilePreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Uj;->A00:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1Uj;->A00:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    iget-object v3, v4, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A06:LX/0WG;

    iget-object v2, v4, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    iget-object v1, v4, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A09:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A01:Landroid/os/Bundle;

    invoke-interface {v3, v2, v1, v0}, LX/0WG;->ALV(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method
