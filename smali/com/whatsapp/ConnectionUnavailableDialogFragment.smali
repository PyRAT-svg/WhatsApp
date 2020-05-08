.class public Lcom/whatsapp/ConnectionUnavailableDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/011;

.field public final A02:LX/012;

.field public final A03:LX/01Q;

.field public final A04:LX/0MF;

.field public final A05:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320544
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 320545
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A05:LX/00W;

    .line 320546
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A01:LX/011;

    .line 320547
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A03:LX/01Q;

    .line 320548
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A00:LX/03a;

    .line 320549
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A02:LX/012;

    .line 320550
    invoke-static {}, LX/0MF;->A00()LX/0MF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A04:LX/0MF;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 320551
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    check-cast v3, LX/05J;

    .line 320552
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 320553
    new-instance v2, LX/04j;

    invoke-direct {v2, v3}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A03:LX/01Q;

    const v0, 0x7f120a04

    .line 320554
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 320555
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 320556
    iget-object v1, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A03:LX/01Q;

    const v0, 0x7f120196

    .line 320557
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ll;

    invoke-direct {v0, p0, v3}, LX/1Ll;-><init>(Lcom/whatsapp/ConnectionUnavailableDialogFragment;LX/05J;)V

    .line 320558
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ConnectionUnavailableDialogFragment;->A03:LX/01Q;

    const v0, 0x7f12012b

    .line 320559
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Lm;

    invoke-direct {v0, p0}, LX/1Lm;-><init>(Lcom/whatsapp/ConnectionUnavailableDialogFragment;)V

    .line 320560
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 320561
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public A0x(LX/08T;Ljava/lang/String;)V
    .locals 3

    .line 320562
    invoke-virtual {p1}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 320563
    invoke-virtual {v2, v1, p0, p2, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 320564
    invoke-virtual {v2}, LX/0Wo;->A01()I

    return-void
.end method
