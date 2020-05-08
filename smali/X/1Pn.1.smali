.class public final synthetic LX/1Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2I6;

.field private final synthetic A01:LX/38M;


# direct methods
.method public synthetic constructor <init>(LX/2I6;LX/38M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pn;->A00:LX/2I6;

    iput-object p2, p0, LX/1Pn;->A01:LX/38M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/1Pn;->A00:LX/2I6;

    iget-object v4, p0, LX/1Pn;->A01:LX/38M;

    iget-object v1, v3, LX/2I6;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v2

    iget-object v1, v4, LX/38M;->A02:Landroid/content/Intent;

    iget-object v0, v3, LX/2I6;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget v0, v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object v1, v3, LX/2I6;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/08R;->A0C()LX/08T;

    move-result-object v1

    iget-object v0, v3, LX/2I6;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/08T;->A02(I)LX/08R;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, LX/38M;->A02:Landroid/content/Intent;

    iget-object v0, v3, LX/2I6;->A02:Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget v0, v0, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/08R;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
