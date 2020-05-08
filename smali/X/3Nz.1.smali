.class public final synthetic LX/3Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/3bq;


# direct methods
.method public synthetic constructor <init>(LX/3bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nz;->A00:LX/3bq;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3Nz;->A00:LX/3bq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3bq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    const v0, 0x7f1207e0

    invoke-virtual {v1, v0}, LX/05K;->A0H(I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/3bq;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-virtual {v0}, LX/05K;->AKr()V

    return-void
.end method
