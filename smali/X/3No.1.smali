.class public final synthetic LX/3No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zL;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3No;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    return-void
.end method


# virtual methods
.method public final ANJ(LX/055;)V
    .locals 4

    iget-object v0, p0, LX/3No;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    new-instance v3, LX/1zP;

    invoke-direct {v3}, LX/1zP;-><init>()V

    iget-object v2, v0, LX/0W0;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/055;->A0P()Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/0JH;

    invoke-virtual {v3, v2, v1, v0}, LX/1zP;->A02(Ljava/lang/String;ZLX/0JI;)V

    return-void
.end method
