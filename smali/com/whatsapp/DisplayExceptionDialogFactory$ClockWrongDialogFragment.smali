.class public Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/01d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36776
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 36777
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/01d;

    const/4 v0, 0x1

    .line 36778
    iput-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    return-void
.end method


# virtual methods
.method public A0k()V
    .locals 1

    const/4 v0, 0x1

    .line 36779
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 36780
    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A01:LX/01d;

    invoke-virtual {v0}, LX/01d;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 36781
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog clock-wrong"

    .line 36782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36783
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    .line 36784
    new-instance v2, LX/2HL;

    const v1, 0x7f0d0071

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v0, v3}, LX/2HL;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    .line 36785
    new-instance v0, LX/1BL;

    invoke-direct {v0, v3}, LX/1BL;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    .line 36786
    iput-boolean v0, p0, LX/08R;->A0V:Z

    const/4 v0, 0x0

    .line 36787
    iput-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    .line 36788
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 36789
    new-instance v2, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 36790
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-class v0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 36791
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 36792
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 36793
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36794
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
