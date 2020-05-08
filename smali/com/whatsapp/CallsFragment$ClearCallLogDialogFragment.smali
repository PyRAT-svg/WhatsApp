.class public Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Fr;

.field public final A01:LX/04f;

.field public final A02:LX/01Q;

.field public final A03:LX/07h;

.field public final A04:LX/0O6;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323804
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323805
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A01:LX/04f;

    .line 323806
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A05:LX/00W;

    .line 323807
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/01Q;

    .line 323808
    sget-object v0, LX/0Fr;->A00:LX/0Fr;

    .line 323809
    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A00:LX/0Fr;

    .line 323810
    invoke-static {}, LX/07h;->A00()LX/07h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A03:LX/07h;

    .line 323811
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A04:LX/0O6;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 323812
    new-instance v2, LX/1LJ;

    invoke-direct {v2, p0}, LX/1LJ;-><init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;)V

    .line 323813
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/01Q;

    const v0, 0x7f1201a3

    .line 323814
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 323815
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 323816
    iget-object v1, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120758

    .line 323817
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->A02:LX/01Q;

    const/4 v1, 0x0

    .line 323818
    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
