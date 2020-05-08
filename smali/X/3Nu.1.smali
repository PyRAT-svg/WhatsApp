.class public final synthetic LX/3Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/3bp;


# direct methods
.method public synthetic constructor <init>(LX/3bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nu;->A00:LX/3bp;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3Nu;->A00:LX/3bp;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/3bp;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
