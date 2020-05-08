.class public Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0v1;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209042
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method


# virtual methods
.method public A0T(LX/2uO;)V
    .locals 5

    .line 209043
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 209044
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 209045
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 209046
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    .line 209047
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2uO;

    if-eqz v0, :cond_0

    .line 209048
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    .line 209049
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2uO;

    .line 209050
    iget-object v0, v1, LX/2uO;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209051
    iget-object v0, v1, LX/2uO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 209052
    iget-object v0, p1, LX/2uO;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209053
    iget-object v0, p1, LX/2uO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209054
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209055
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 209056
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 209057
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 209058
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 209059
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 209060
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209061
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209062
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209063
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    .line 209064
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    .line 209065
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2uO;

    if-eqz v0, :cond_1

    .line 209066
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    iget-boolean v0, v0, LX/2uO;->A03:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 209067
    :cond_0
    :goto_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void

    .line 209068
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 3

    .line 209069
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209070
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 209071
    invoke-virtual {v0}, LX/08T;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 209072
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207c6

    .line 209073
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 209074
    :goto_0
    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 209075
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    :cond_0
    return-void

    .line 209076
    :cond_1
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207c7

    .line 209077
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 209078
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 209079
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "payments_support_topics"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209080
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209081
    const v0, 0x7f0d01f9

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 209082
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209083
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207c6

    .line 209084
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 209085
    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 209086
    invoke-virtual {v2, v0}, LX/0Wp;->A0H(Z)V

    .line 209087
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    .line 209088
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    check-cast v1, LX/0XG;

    .line 209089
    iget-object v0, v1, LX/0XG;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 209090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0XG;->A0D:Ljava/util/ArrayList;

    .line 209091
    :cond_1
    iget-object v0, v1, LX/0XG;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209092
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 209093
    const/4 v2, 0x0

    .line 209094
    new-instance v4, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    invoke-direct {v4}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;-><init>()V

    .line 209095
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "parent_topic"

    .line 209096
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "topics"

    .line 209097
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209098
    invoke-virtual {v4, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 209099
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 209100
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v3

    const v2, 0x7f0a067b

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 209101
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 209102
    invoke-virtual {v3}, LX/0Wo;->A00()I

    .line 209103
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 209104
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.from"

    const-string v0, "payments:settings"

    .line 209105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 209106
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209107
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 209108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 209109
    invoke-virtual {p0}, LX/05L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 209110
    const v0, 0x7f0e0005

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209111
    const v0, 0x7f0a067e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 209112
    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 209113
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 209114
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209115
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->onBackPressed()V

    return v2

    .line 209116
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a067e

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 209117
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A0T(LX/2uO;)V

    return v2

    .line 209118
    :cond_1
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
