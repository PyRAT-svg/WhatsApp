.class public LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xT;


# instance fields
.field public final synthetic A00:LX/3PH;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3PH;Ljava/util/List;)V
    .locals 0

    .line 369900
    iput-object p1, p0, LX/3PG;->A00:LX/3PH;

    iput-object p2, p0, LX/3PG;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6T(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 369901
    iget-object v0, p0, LX/3PG;->A00:LX/3PH;

    iget-object v0, v0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369902
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    .line 369903
    invoke-static {v0, p1}, LX/2yc;->A00(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6V(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 369904
    iget-object v0, p0, LX/3PG;->A00:LX/3PH;

    iget-object v0, v0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369905
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    .line 369906
    invoke-static {v0, p1}, LX/2yc;->A01(LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6W(LX/0P5;)Ljava/lang/String;
    .locals 1

    .line 369907
    iget-object v0, p1, LX/0P5;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public AAX()V
    .locals 5

    .line 369908
    iget-object v0, p0, LX/3PG;->A00:LX/3PH;

    iget-object v0, v0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369909
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A0F:LX/2xM;

    .line 369910
    invoke-virtual {v0}, LX/2xM;->A01()Ljava/lang/String;

    move-result-object v4

    .line 369911
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 369912
    iget-object v0, p0, LX/3PG;->A01:Ljava/util/List;

    .line 369913
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "0"

    :goto_0
    const-string v0, "is_first_wallet"

    .line 369914
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369915
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/3PG;->A00:LX/3PH;

    iget-object v1, v0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    .line 369916
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    .line 369917
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369918
    iget-object v0, p0, LX/3PG;->A00:LX/3PH;

    iget-object v1, v0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 369919
    :cond_0
    const-string v1, "1"

    goto :goto_0
.end method

.method public AMX()Z
    .locals 2

    .line 369920
    iget-object v0, p0, LX/3PG;->A00:LX/3PH;

    iget-object v0, v0, LX/3PH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;

    .line 369921
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndonesiaPaymentActivity;->A06:LX/0SF;

    .line 369922
    invoke-virtual {v0}, LX/0SF;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/3PG;->A01:Ljava/util/List;

    .line 369923
    invoke-static {v1, v0}, LX/2yc;->A02(Ljava/util/Set;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public AMZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method
