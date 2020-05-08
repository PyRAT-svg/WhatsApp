.class public final synthetic LX/2vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

.field private final synthetic A01:LX/0NZ;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;LX/0NZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vm;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iput-object p2, p0, LX/2vm;->A01:LX/0NZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2vm;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v2, p0, LX/2vm;->A01:LX/0NZ;

    iget-object v1, v0, LX/0W0;->A0G:LX/0Hz;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A01:LX/0Qu;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A02:LX/0P5;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->A04:LX/3bB;

    iget-object v6, v0, LX/0W0;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0Hz;->A08(LX/0NZ;LX/0Qu;LX/0P5;LX/2PL;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
