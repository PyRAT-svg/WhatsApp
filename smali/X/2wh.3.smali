.class public final synthetic LX/2wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Qu;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0Qu;Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wh;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/2wh;->A00:LX/0Qu;

    iput-object p3, p0, LX/2wh;->A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2wh;->A02:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v4, p0, LX/2wh;->A00:LX/0Qu;

    iget-object v1, p0, LX/2wh;->A01:Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A02()V

    iget-object v0, v5, LX/0W0;->A0H:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ow;->A00()LX/0Sr;

    move-result-object v3

    iput-object v3, v5, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00:LX/0Sr;

    new-instance v2, LX/3Oh;

    invoke-direct {v2, v5, v4, v1}, LX/3Oh;-><init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;LX/0Qu;Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    iget-object v0, v5, LX/05K;->A0F:LX/04f;

    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    return-void
.end method
