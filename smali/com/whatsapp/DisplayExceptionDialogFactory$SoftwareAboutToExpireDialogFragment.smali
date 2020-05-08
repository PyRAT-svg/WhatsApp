.class public Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01d;

.field public final A01:LX/0c7;

.field public final A02:LX/07P;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 153073
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 153074
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/07P;

    .line 153075
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/01d;

    .line 153076
    invoke-static {}, LX/0c7;->A00()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/0c7;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog software-about-to-expire"

    .line 153077
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153078
    iget-object v3, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/0c7;

    .line 153079
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/07P;

    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/01d;

    .line 153080
    invoke-virtual {v3, v2, v1, v0}, LX/0c7;->A02(Landroid/app/Activity;LX/07P;LX/01d;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
