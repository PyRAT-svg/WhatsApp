.class public LX/2K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final A00:LX/05M;


# direct methods
.method public constructor <init>(LX/05M;)V
    .locals 0

    .line 278388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278389
    iput-object p1, p0, LX/2K0;->A00:LX/05M;

    return-void
.end method

.method public static A00(LX/05M;)V
    .locals 4

    .line 278390
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 278391
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object p0

    new-instance v3, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 278392
    invoke-virtual {p0, v2, v3, v0, v1}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 278393
    invoke-virtual {p0}, LX/0Wo;->A01()I

    return-void
.end method


# virtual methods
.method public AH8(Ljava/lang/String;)V
    .locals 1

    .line 278394
    iget-object v0, p0, LX/2K0;->A00:LX/05M;

    invoke-static {v0}, LX/2K0;->A00(LX/05M;)V

    return-void
.end method

.method public AH9()V
    .locals 5

    .line 278395
    iget-object v0, p0, LX/2K0;->A00:LX/05M;

    .line 278396
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 278397
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 278398
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 278399
    invoke-virtual {v4}, LX/0Wo;->A01()I

    .line 278400
    return-void
.end method

.method public AJl(Ljava/lang/String;)V
    .locals 1

    .line 278401
    iget-object v0, p0, LX/2K0;->A00:LX/05M;

    invoke-static {v0}, LX/2K0;->A00(LX/05M;)V

    return-void
.end method

.method public AJm()V
    .locals 5

    .line 278402
    iget-object v0, p0, LX/2K0;->A00:LX/05M;

    .line 278403
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 278404
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 278405
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 278406
    invoke-virtual {v4}, LX/0Wo;->A01()I

    .line 278407
    return-void
.end method
