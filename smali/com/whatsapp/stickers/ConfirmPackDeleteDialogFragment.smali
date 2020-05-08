.class public Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232910
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 232911
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/01Q;

    .line 232912
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01:LX/0JS;

    return-void
.end method

.method public static A00(LX/36L;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;
    .locals 4

    .line 232913
    new-instance v3, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;-><init>()V

    .line 232914
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 232915
    iget-object v1, p0, LX/36L;->A0D:Ljava/lang/String;

    const-string v0, "pack_id"

    .line 232916
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232917
    iget-object v1, p0, LX/36L;->A0F:Ljava/lang/String;

    const-string v0, "pack_name"

    .line 232918
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232919
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 232920
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    .line 232921
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "pack_id"

    .line 232922
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 232923
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "pack_name"

    .line 232924
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 232925
    new-instance v6, LX/35R;

    invoke-direct {v6, p0, v2}, LX/35R;-><init>(Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;Ljava/lang/String;)V

    .line 232926
    new-instance v5, LX/04j;

    invoke-direct {v5, v3}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 232927
    iget-object v4, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/01Q;

    const v3, 0x7f120c1b

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    .line 232928
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 232929
    iget-object v0, v5, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 232930
    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1202ca

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232931
    iget-object v1, p0, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A00:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 232932
    invoke-virtual {v5}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 232933
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
