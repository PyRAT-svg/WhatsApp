.class public final synthetic LX/1Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MuteDialogFragment;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MuteDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qy;->A00:Lcom/whatsapp/MuteDialogFragment;

    iput-object p2, p0, LX/1Qy;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1Qy;->A00:Lcom/whatsapp/MuteDialogFragment;

    iget-object v0, p0, LX/1Qy;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/MuteDialogFragment;->A02:LX/07o;

    invoke-virtual {v0, v1}, LX/07o;->A05(LX/01W;)V

    :cond_0
    return-void
.end method
