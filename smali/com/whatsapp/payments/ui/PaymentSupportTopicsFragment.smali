.class public Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/2uO;

.field public A02:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 389555
    invoke-direct {p0}, LX/08R;-><init>()V

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 389556
    const v1, 0x7f0d01fa

    const/4 v0, 0x0

    .line 389557
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 389558
    const v0, 0x7f0a09c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 389559
    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A00:Landroid/widget/ListView;

    new-instance v2, LX/2xV;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A02:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A03:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0}, LX/2xV;-><init>(Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v4
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 3

    .line 389560
    instance-of v0, p1, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    if-eqz v0, :cond_0

    .line 389561
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A02:Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;

    .line 389562
    invoke-super {p0, p1}, LX/08R;->A0m(Landroid/content/Context;)V

    return-void

    .line 389563
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 389564
    const-string v0, "PaymentSupportTopicsFragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389565
    const-string v0, "PaymentSupportTopicsActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 389566
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 389567
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 389568
    const-string v0, "parent_topic"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2uO;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2uO;

    .line 389569
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 389570
    const-string v0, "topics"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 389571
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A03:Ljava/util/ArrayList;

    return-void
.end method
