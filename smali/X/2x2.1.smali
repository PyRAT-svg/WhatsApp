.class public final synthetic LX/2x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0fC;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0fC;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x2;->A00:LX/0fC;

    iput-object p2, p0, LX/2x2;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/2x2;->A00:LX/0fC;

    iget-object v8, p0, LX/2x2;->A01:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/055;

    iget-boolean v0, v0, LX/055;->A0L:Z

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :goto_1
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/055;

    iget v2, v0, LX/055;->A00:I

    const/16 v0, 0x195

    if-eq v2, v0, :cond_0

    const/16 v1, 0x6a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_2
    if-eqz v10, :cond_6

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    :cond_2
    iget-object v1, v9, LX/0fC;->A03:Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    if-eqz v10, :cond_3

    const/4 v0, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    :cond_5
    iput-boolean v7, v1, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:Z

    return-void

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    goto :goto_1
.end method
