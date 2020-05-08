.class public final synthetic LX/30D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:LX/19U;


# direct methods
.method public synthetic constructor <init>(LX/19U;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30D;->A01:LX/19U;

    iput-object p2, p0, LX/30D;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/30D;->A01:LX/19U;

    iget-object v1, p0, LX/30D;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/19U;->A06:Z

    iget-boolean v0, v2, LX/19U;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    iget-object v0, v2, LX/19U;->A08:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    iget-object v1, v2, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/305;

    invoke-direct {v0, v2}, LX/305;-><init>(LX/19U;)V

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
