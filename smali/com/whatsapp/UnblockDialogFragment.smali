.class public Lcom/whatsapp/UnblockDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1dF;

.field public A01:Z

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325422
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325423
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/01Q;

    return-void
.end method

.method public static A00(Ljava/lang/String;IZLX/1dF;)Lcom/whatsapp/UnblockDialogFragment;
    .locals 3

    .line 325424
    new-instance v2, Lcom/whatsapp/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/UnblockDialogFragment;-><init>()V

    .line 325425
    iput-object p3, v2, Lcom/whatsapp/UnblockDialogFragment;->A00:LX/1dF;

    .line 325426
    iput-boolean p2, v2, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    .line 325427
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 325428
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 325429
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325430
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 325431
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v4

    .line 325432
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "message"

    .line 325433
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325434
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "title"

    .line 325435
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 325436
    iget-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A00:LX/1dF;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    .line 325437
    :goto_0
    new-instance v3, LX/1Vc;

    invoke-direct {v3, p0, v4}, LX/1Vc;-><init>(Lcom/whatsapp/UnblockDialogFragment;Landroid/app/Activity;)V

    .line 325438
    new-instance v2, LX/04j;

    invoke-direct {v2, v4}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325439
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v6, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 325440
    iget-object v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325441
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 325442
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120d4c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325443
    iget-object v1, p0, Lcom/whatsapp/UnblockDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325444
    iget-boolean v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_1

    .line 325445
    new-instance v1, LX/1Vd;

    invoke-direct {v1, v4}, LX/1Vd;-><init>(Landroid/app/Activity;)V

    .line 325446
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A08:Landroid/content/DialogInterface$OnKeyListener;

    .line 325447
    :cond_1
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v1

    .line 325448
    iget-boolean v0, p0, Lcom/whatsapp/UnblockDialogFragment;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    .line 325449
    :cond_2
    new-instance v5, LX/1Ve;

    invoke-direct {v5, p0}, LX/1Ve;-><init>(Lcom/whatsapp/UnblockDialogFragment;)V

    goto :goto_0
.end method
