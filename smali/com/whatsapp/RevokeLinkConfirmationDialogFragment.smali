.class public Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/01Q;

.field public final A02:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325128
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325129
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A02:LX/04y;

    .line 325130
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A00:LX/04z;

    .line 325131
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 325132
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325133
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325134
    iget-object v7, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/01Q;

    const v6, 0x7f120a50

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A00:LX/04z;

    iget-object v2, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A02:LX/04y;

    .line 325135
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 325136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325137
    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v0

    .line 325138
    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 325139
    invoke-virtual {v3, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 325140
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 325141
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325142
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325143
    iget-object v1, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120a4e

    .line 325144
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1T3;

    invoke-direct {v0, p0}, LX/1T3;-><init>(Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;)V

    .line 325145
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;->A01:LX/01Q;

    const/4 v1, 0x0

    .line 325146
    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
