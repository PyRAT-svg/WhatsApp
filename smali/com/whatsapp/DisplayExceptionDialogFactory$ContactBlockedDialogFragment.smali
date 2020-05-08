.class public Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/07g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324176
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324177
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/07g;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const-string v0, "home/dialog contact-blocked"

    .line 324178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 324179
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 324180
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    .line 324181
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jids"

    .line 324182
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 324183
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;->A00:LX/07g;

    .line 324184
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v3

    .line 324185
    new-instance v2, LX/04j;

    invoke-direct {v2, v5}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324186
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324187
    const v0, 0x7f120d4c

    .line 324188
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1BM;

    invoke-direct {v0, v6, v4, v5}, LX/1BM;-><init>(Ljava/util/List;LX/07g;Landroid/app/Activity;)V

    .line 324189
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    .line 324190
    const v0, 0x7f12012b

    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
