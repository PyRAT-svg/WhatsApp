.class public Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00E;

.field public final A02:LX/01Q;

.field public final A03:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35947
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 35948
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/00T;

    .line 35949
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/01Q;

    .line 35950
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/00E;

    .line 35951
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/07n;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 35952
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12098b

    .line 35953
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 35954
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 35955
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 35956
    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120758

    .line 35957
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1O7;

    invoke-direct {v0, p0}, LX/1O7;-><init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 35958
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12098c

    .line 35959
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1O8;

    invoke-direct {v0, p0}, LX/1O8;-><init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    .line 35960
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35961
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 35962
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35963
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 35964
    :cond_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35965
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
