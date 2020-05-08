.class public final synthetic LX/1MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MR;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/1MR;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v2}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_0
    return-void
.end method
