.class public Lcom/whatsapp/StopLiveLocationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/07q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325336
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325337
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A00:LX/01Q;

    .line 325338
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A01:LX/07q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 325339
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "id"

    .line 325340
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325341
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 325342
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325343
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120621

    .line 325344
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325345
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325346
    iget-object v1, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A00:LX/01Q;

    const v0, 0x7f12061f

    .line 325347
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1VN;

    invoke-direct {v0, p0, v4, v2}, LX/1VN;-><init>(Lcom/whatsapp/StopLiveLocationDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 325348
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/StopLiveLocationDialogFragment;->A00:LX/01Q;

    const/4 v1, 0x0

    .line 325349
    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
