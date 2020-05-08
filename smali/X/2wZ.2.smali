.class public final synthetic LX/2wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qu;

.field private final synthetic A01:LX/0P5;

.field private final synthetic A02:LX/3bC;

.field private final synthetic A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

.field private final synthetic A04:LX/0NZ;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0NZ;LX/0Qu;LX/0P5;LX/3bC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wZ;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2wZ;->A04:LX/0NZ;

    iput-object p3, p0, LX/2wZ;->A00:LX/0Qu;

    iput-object p4, p0, LX/2wZ;->A01:LX/0P5;

    iput-object p5, p0, LX/2wZ;->A02:LX/3bC;

    iput-object p6, p0, LX/2wZ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/2wZ;->A03:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, p0, LX/2wZ;->A04:LX/0NZ;

    iget-object v3, p0, LX/2wZ;->A00:LX/0Qu;

    iget-object v4, p0, LX/2wZ;->A01:LX/0P5;

    iget-object v5, p0, LX/2wZ;->A02:LX/3bC;

    iget-object v7, p0, LX/2wZ;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/0W0;->A0G:LX/0Hz;

    iget-object v6, v0, LX/0W0;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0Hz;->A08(LX/0NZ;LX/0Qu;LX/0P5;LX/2PL;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
