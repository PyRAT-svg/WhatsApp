.class public final synthetic LX/2vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/055;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/055;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vQ;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2vQ;->A00:LX/055;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2vQ;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, p0, LX/2vQ;->A00:LX/055;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0U:LX/0C2;

    invoke-virtual {v0, v1}, LX/0C2;->A02(LX/055;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A0x(LX/055;)V

    return-void
.end method
