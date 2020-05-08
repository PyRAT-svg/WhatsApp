.class public abstract LX/3Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xc;


# instance fields
.field public A00:Z

.field public final A01:LX/05J;

.field public final A02:LX/01Q;

.field public final A03:LX/2uc;

.field public final A04:LX/2uf;

.field public final A05:LX/2ug;

.field public final A06:LX/2xd;


# direct methods
.method public constructor <init>(LX/05J;LX/01Q;LX/2uf;LX/2ug;LX/2uc;)V
    .locals 1

    .line 370591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370592
    iput-object p3, p0, LX/3Px;->A04:LX/2uf;

    .line 370593
    iput-object p2, p0, LX/3Px;->A02:LX/01Q;

    .line 370594
    iput-object p4, p0, LX/3Px;->A05:LX/2ug;

    .line 370595
    iput-object p5, p0, LX/3Px;->A03:LX/2uc;

    .line 370596
    iput-object p1, p0, LX/3Px;->A01:LX/05J;

    .line 370597
    check-cast p1, LX/2xd;

    iput-object p1, p0, LX/3Px;->A06:LX/2xd;

    const/4 v0, 0x0

    .line 370598
    iput-boolean v0, p0, LX/3Px;->A00:Z

    return-void
.end method

.method public static synthetic A00(LX/3Px;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;I)Landroid/app/AlertDialog;
    .locals 5

    .line 370599
    new-instance v4, LX/2t3;

    iget-object v0, p0, LX/3Px;->A02:LX/01Q;

    invoke-direct {v4, v0}, LX/2t3;-><init>(LX/01Q;)V

    .line 370600
    new-instance v1, LX/2xb;

    invoke-direct {v1, p1}, LX/2xb;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 370601
    new-instance v3, LX/2xa;

    invoke-direct {v3, p1}, LX/2xa;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 370602
    iget-object v0, p0, LX/3Px;->A01:LX/05J;

    .line 370603
    invoke-virtual {v4, v0, p2, v1, v3}, LX/2t3;->A01(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 370604
    iget-object v0, p0, LX/3Px;->A01:LX/05J;

    invoke-virtual {v4, v0, p2, v1, v3}, LX/2t3;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 370605
    iget-object v2, p0, LX/3Px;->A01:LX/05J;

    iget-object v1, p0, LX/3Px;->A02:LX/01Q;

    const v0, 0x7f120813

    .line 370606
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 370607
    invoke-virtual {v4, v2, v0, v3}, LX/2t3;->A04(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A8r()V
    .locals 4

    .line 370608
    iget-object v0, p0, LX/3Px;->A03:LX/2uc;

    .line 370609
    iget-object v0, v0, LX/2uc;->A00:LX/0MC;

    invoke-virtual {v0}, LX/0MC;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 370610
    iget-object v0, p0, LX/3Px;->A06:LX/2xd;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/2xd;->ALd(Z)V

    .line 370611
    iget-object v1, p0, LX/3Px;->A06:LX/2xd;

    iget-object v0, p0, LX/3Px;->A03:LX/2uc;

    .line 370612
    invoke-virtual {v0}, LX/2uc;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    .line 370613
    :cond_0
    invoke-interface {v1, v3}, LX/2xd;->ALc(Z)V

    .line 370614
    iput-boolean v2, p0, LX/3Px;->A00:Z

    .line 370615
    return-void

    :cond_1
    iget-object v0, p0, LX/3Px;->A06:LX/2xd;

    invoke-interface {v0, v3}, LX/2xd;->ALd(Z)V

    return-void
.end method

.method public ABd()V
    .locals 4

    .line 370616
    iget-boolean v0, p0, LX/3Px;->A00:Z

    if-nez v0, :cond_0

    return-void

    .line 370617
    :cond_0
    iget-object v0, p0, LX/3Px;->A03:LX/2uc;

    invoke-virtual {v0}, LX/2uc;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370618
    new-instance v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;-><init>()V

    .line 370619
    new-instance v0, LX/3Ne;

    invoke-direct {v0}, LX/3Ne;-><init>()V

    .line 370620
    iput-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2um;

    .line 370621
    new-instance v0, LX/3Pw;

    invoke-direct {v0, p0, v1}, LX/3Pw;-><init>(LX/3Px;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 370622
    iput-object v0, v1, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:LX/2ul;

    .line 370623
    iget-object v0, p0, LX/3Px;->A01:LX/05J;

    invoke-virtual {v0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 370624
    return-void

    :cond_1
    iget-object v3, p0, LX/3Px;->A01:LX/05J;

    const v2, 0x7f120783

    const v1, 0x7f120782

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v0}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void
.end method

.method public ANI()V
    .locals 4

    .line 370625
    iget-object v0, p0, LX/3Px;->A05:LX/2ug;

    invoke-virtual {v0}, LX/2ug;->A04()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 370626
    iget-object v0, p0, LX/3Px;->A06:LX/2xd;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/2xd;->ALw(Z)V

    .line 370627
    iget-object v0, p0, LX/3Px;->A03:LX/2uc;

    .line 370628
    iget-object v0, v0, LX/2uc;->A00:LX/0MC;

    invoke-virtual {v0}, LX/0MC;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370629
    iput-boolean v3, p0, LX/3Px;->A00:Z

    .line 370630
    iget-object v1, p0, LX/3Px;->A06:LX/2xd;

    iget-object v0, p0, LX/3Px;->A03:LX/2uc;

    .line 370631
    invoke-virtual {v0}, LX/2uc;->A01()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    .line 370632
    :cond_0
    invoke-interface {v1, v3}, LX/2xd;->ALc(Z)V

    .line 370633
    iput-boolean v2, p0, LX/3Px;->A00:Z

    .line 370634
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3Px;->A06:LX/2xd;

    invoke-interface {v0, v3}, LX/2xd;->ALw(Z)V

    return-void
.end method
