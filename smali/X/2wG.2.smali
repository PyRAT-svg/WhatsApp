.class public final synthetic LX/2wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wG;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2wG;->A00:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0r(Z)V

    iget-object v2, v3, LX/0W0;->A0G:LX/0Hz;

    new-instance v1, LX/3P3;

    invoke-direct {v1, v3}, LX/3P3;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Hz;->A01(ILX/0JI;)V

    return-void
.end method
