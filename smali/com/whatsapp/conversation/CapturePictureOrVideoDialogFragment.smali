.class public final Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:LX/0Ig;

.field public final A01:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 325486
    const v1, 0x7f120ca2

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1209ca

    const/4 v0, 0x1

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 325487
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325488
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0m(Landroid/content/Context;)V
    .locals 3

    .line 325489
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 325490
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/0Ig;

    iput-object v0, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A00:LX/0Ig;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325491
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325492
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement CapturePictureOrVideoDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325493
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325494
    iget-object v1, p0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A01:LX/01Q;

    sget-object v0, Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;->A02:[I

    invoke-virtual {v1, v0}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v2

    .line 325495
    new-instance v1, LX/1jK;

    invoke-direct {v1, p0}, LX/1jK;-><init>(Lcom/whatsapp/conversation/CapturePictureOrVideoDialogFragment;)V

    .line 325496
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 325497
    iput-object v1, v0, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 325498
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v1

    const/4 v0, 0x1

    .line 325499
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
