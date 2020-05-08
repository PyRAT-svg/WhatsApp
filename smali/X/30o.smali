.class public final synthetic LX/30o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30o;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/30o;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/052;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
