.class public LX/3c8;
.super LX/0RG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/PaymentMerchantDetailsListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentMerchantDetailsListActivity;)V
    .locals 0

    .line 384667
    iput-object p1, p0, LX/3c8;->A00:Lcom/whatsapp/payments/ui/PaymentMerchantDetailsListActivity;

    invoke-direct {p0}, LX/0RG;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 2

    .line 384668
    const-class v0, LX/3QN;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384669
    new-instance v0, LX/3QN;

    invoke-direct {v0}, LX/3QN;-><init>()V

    return-object v0

    .line 384670
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
