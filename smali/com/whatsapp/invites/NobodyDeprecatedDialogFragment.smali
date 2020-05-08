.class public Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235279
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 235280
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 235281
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 235282
    iget-object v1, p0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1204eb

    .line 235283
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 235284
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 235285
    new-instance v2, LX/2m1;

    invoke-direct {v2, p0}, LX/2m1;-><init>(Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;)V

    .line 235286
    iget-object v1, p0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1200ca

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 235287
    iget-object v2, p0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;->A00:LX/01Q;

    const/4 v1, 0x0

    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
