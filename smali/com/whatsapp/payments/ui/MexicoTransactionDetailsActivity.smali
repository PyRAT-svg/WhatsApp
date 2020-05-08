.class public Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""


# instance fields
.field public final A00:LX/38S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182991
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 182992
    invoke-static {}, LX/38S;->A00()LX/38S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;->A00:LX/38S;

    return-void
.end method


# virtual methods
.method public A0V(LX/2y0;)V
    .locals 2

    .line 182993
    iget v1, p1, LX/2y0;->A00:I

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    .line 182994
    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V(LX/2y0;)V

    .line 182995
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;->A00:LX/38S;

    const-string v0, "https://www.banxico.org.mx/cep/"

    .line 182996
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 182997
    invoke-virtual {v1, p0, v0}, LX/38S;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
