.class public LX/0fC;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/0tt;

.field public final A01:LX/2xX;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Ljava/util/ArrayList;LX/0tt;LX/2xX;)V
    .locals 1

    .line 155584
    iput-object p1, p0, LX/0fC;->A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/0NO;-><init>()V

    if-eqz p2, :cond_0

    .line 155585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0fC;->A02:Ljava/util/ArrayList;

    .line 155586
    iput-object p3, p0, LX/0fC;->A00:LX/0tt;

    .line 155587
    iput-object p4, p0, LX/0fC;->A01:LX/2xX;

    return-void

    .line 155588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
