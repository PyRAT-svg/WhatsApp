.class public final synthetic LX/30e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Ta;


# direct methods
.method public synthetic constructor <init>(LX/3Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30e;->A00:LX/3Ta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/30e;->A00:LX/3Ta;

    iget-object v0, v0, LX/3Ta;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0u()V

    return-void
.end method
