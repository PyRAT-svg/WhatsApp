.class public final synthetic LX/2wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qu;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0Qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wi;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2wi;->A00:LX/0Qu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2wi;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v0, p0, LX/2wi;->A00:LX/0Qu;

    invoke-virtual {v1, v0}, LX/0W0;->A0Z(LX/0Qu;)V

    return-void
.end method
