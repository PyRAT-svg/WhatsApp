.class public final synthetic LX/1Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConnectionUnavailableDialogFragment;

.field private final synthetic A01:LX/05J;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConnectionUnavailableDialogFragment;LX/05J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ll;->A00:Lcom/whatsapp/ConnectionUnavailableDialogFragment;

    iput-object p2, p0, LX/1Ll;->A01:LX/05J;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v1, p0, LX/1Ll;->A00:Lcom/whatsapp/ConnectionUnavailableDialogFragment;

    iget-object v3, p0, LX/1Ll;->A01:LX/05J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    new-instance v2, LX/0ef;

    iget-object v4, v1, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A01:LX/011;

    iget-object v5, v1, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A03:LX/01Q;

    iget-object v6, v1, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A00:LX/03a;

    iget-object v7, v1, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A02:LX/012;

    iget-object v8, v1, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A04:LX/0MF;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    invoke-direct/range {v2 .. v13}, LX/0ef;-><init>(LX/05K;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;ZZZLjava/lang/String;Landroid/os/Bundle;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
