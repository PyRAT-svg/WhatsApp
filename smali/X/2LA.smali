.class public final synthetic LX/2LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ft;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/05K;

.field private final synthetic A02:LX/0Pi;

.field private final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0Pi;Ljava/util/List;ILX/05K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2LA;->A02:LX/0Pi;

    iput-object p2, p0, LX/2LA;->A03:Ljava/util/List;

    iput p3, p0, LX/2LA;->A00:I

    iput-object p4, p0, LX/2LA;->A01:LX/05K;

    return-void
.end method


# virtual methods
.method public final AAz(LX/2LR;)V
    .locals 10

    iget-object v0, p0, LX/2LA;->A02:LX/0Pi;

    iget-object v9, p0, LX/2LA;->A03:Ljava/util/List;

    iget v3, p0, LX/2LA;->A00:I

    iget-object v7, p0, LX/2LA;->A01:LX/05K;

    iget-object v8, v0, LX/0Pi;->A05:LX/01Q;

    const v5, 0x7f10000e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v8, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0Vb;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, LX/05K;->ANj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "product-details/send-product/async load begin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/05K;->A9I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v7, LX/05K;->A0L:LX/0Vb;

    const/4 v3, 0x0

    iget-object v0, v4, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_2

    new-instance v2, Lcom/whatsapp/dialogs/ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/dialogs/ProgressDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/0Vb;->A00:Landroidx/fragment/app/DialogFragment;

    iget-object v0, v4, LX/0Vb;->A01:LX/05K;

    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    sget-object v0, LX/0Vb;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_2
    sput-boolean v6, LX/0Vb;->A02:Z

    goto :goto_0
.end method
