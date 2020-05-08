.class public LX/2Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/050;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DeleteMessagesDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteMessagesDialogFragment;)V
    .locals 0

    .line 276124
    iput-object p1, p0, LX/2Go;->A00:Lcom/whatsapp/DeleteMessagesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHK()V
    .locals 2

    .line 276125
    iget-object v1, p0, LX/2Go;->A00:Lcom/whatsapp/DeleteMessagesDialogFragment;

    const/4 v0, 0x0

    .line 276126
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public AIV()V
    .locals 3

    .line 276127
    new-instance v2, Lcom/whatsapp/RevokeNuxDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/RevokeNuxDialogFragment;-><init>()V

    iget-object v0, p0, LX/2Go;->A00:Lcom/whatsapp/DeleteMessagesDialogFragment;

    invoke-virtual {v0}, LX/08R;->A0B()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void
.end method
