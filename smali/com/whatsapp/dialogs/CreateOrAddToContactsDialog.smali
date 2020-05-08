.class public Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1pv;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325772
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325773
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 325774
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325775
    new-instance v2, LX/1pu;

    iget-object v1, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/01Q;

    const v0, 0x7f1202a4

    .line 325776
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0558

    invoke-direct {v2, v1, v0}, LX/1pu;-><init>(Ljava/lang/String;I)V

    .line 325777
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325778
    new-instance v2, LX/1pu;

    iget-object v1, p0, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A01:LX/01Q;

    const v0, 0x7f12004a

    .line 325779
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0559

    invoke-direct {v2, v1, v0}, LX/1pu;-><init>(Ljava/lang/String;I)V

    .line 325780
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325781
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325782
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 325783
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/1ps;

    invoke-direct {v1, p0, v4}, LX/1ps;-><init>(Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;Ljava/util/List;)V

    .line 325784
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A0D:Landroid/widget/ListAdapter;

    .line 325785
    iput-object v1, v0, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 325786
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
