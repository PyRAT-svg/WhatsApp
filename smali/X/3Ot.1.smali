.class public final synthetic LX/3Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yT;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

.field private final synthetic A03:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

.field private final synthetic A04:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ot;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iput-object p2, p0, LX/3Ot;->A01:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iput-object p3, p0, LX/3Ot;->A02:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iput-object p4, p0, LX/3Ot;->A03:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iput-object p5, p0, LX/3Ot;->A04:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    return-void
.end method


# virtual methods
.method public final AII(Ljava/util/Set;)V
    .locals 7

    iget-object v5, p0, LX/3Ot;->A00:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v6, p0, LX/3Ot;->A01:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v4, p0, LX/3Ot;->A02:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v3, p0, LX/3Ot;->A03:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v2, p0, LX/3Ot;->A04:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-boolean v0, v5, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1zS;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1zS;->A05:Z

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1zS;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1zS;->A04:Z

    :cond_0
    iget-boolean v0, v5, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1zS;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1zS;->A00:Z

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:LX/1zS;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1zS;->A01:Z

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U()V

    return-void
.end method
