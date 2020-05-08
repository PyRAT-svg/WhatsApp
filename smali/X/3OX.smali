.class public final synthetic LX/3OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tt;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OX;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3OX;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    check-cast p1, LX/03e;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/3Pr;

    iget-object v0, p1, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/3Pr;->A00:Ljava/util/List;

    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Ljava/util/ArrayList;

    iget-object v0, p1, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f0a0729

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/0Zf;

    iget-object v0, p1, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0Zf;->A04(Ljava/util/List;)V

    return-void
.end method
