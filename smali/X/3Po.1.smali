.class public LX/3Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 0

    .line 370452
    iput-object p1, p0, LX/3Po;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 2

    .line 370453
    iget-object v1, p0, LX/3Po;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 370454
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 370455
    iget-object v0, p0, LX/3Po;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    .line 370456
    iput-object p1, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:Ljava/lang/String;

    .line 370457
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 370458
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370459
    iget-object v1, p0, LX/3Po;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    const/4 v0, 0x0

    .line 370460
    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:Ljava/util/ArrayList;

    .line 370461
    :cond_0
    iget-object v0, p0, LX/3Po;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
