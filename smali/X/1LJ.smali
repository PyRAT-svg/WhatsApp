.class public final synthetic LX/1LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LJ;->A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1LJ;->A00:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    const v1, 0x7f120999

    const v0, 0x7f120a17

    invoke-static {v1, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iget-object v1, v3, LX/08R;->A0J:LX/0XG;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    new-instance v0, LX/1LL;

    invoke-direct {v0, v3, v2}, LX/1LL;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/whatsapp/dialogs/ProgressDialogFragment;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
