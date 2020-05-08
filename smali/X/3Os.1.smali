.class public final synthetic LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Os;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3Os;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/3Pm;

    iput-object p1, v0, LX/3Pm;->A00:Ljava/util/List;

    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method
