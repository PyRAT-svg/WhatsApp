.class public final synthetic LX/304;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/QrScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/QrScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/304;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/304;->A00:Lcom/whatsapp/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
