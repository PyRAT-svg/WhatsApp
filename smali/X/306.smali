.class public final synthetic LX/306;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3TU;


# direct methods
.method public synthetic constructor <init>(LX/3TU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/306;->A00:LX/3TU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/306;->A00:LX/3TU;

    iget-object v1, v2, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const v0, 0x7f120cb9

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    iget-object v1, v2, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05K;->A0O(Z)V

    iget-object v1, v2, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, LX/19U;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/19U;->A0V()V

    return-void
.end method
