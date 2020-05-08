.class public final synthetic LX/30k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30k;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/30k;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0t()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    return-void
.end method
