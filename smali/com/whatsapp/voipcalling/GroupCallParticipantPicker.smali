.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.super LX/2lF;
.source ""


# instance fields
.field public final A00:LX/0M6;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 177831
    invoke-direct {p0}, LX/2lF;-><init>()V

    .line 177832
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A01:LX/00e;

    .line 177833
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0M6;

    return-void
.end method

.method public static A04(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;II)Landroid/content/Intent;
    .locals 3

    .line 177834
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 177835
    invoke-static {p1}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string v0, "hidden_jids"

    .line 177836
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 177837
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177838
    invoke-static {p2}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 177839
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string v0, "call_from_ui"

    .line 177840
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public A0U(Landroid/widget/ListAdapter;)V
    .locals 9

    .line 177841
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v8, :cond_0

    .line 177842
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v2

    .line 177843
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d014b

    .line 177844
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 177845
    invoke-virtual {v2, v1, v0, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 177846
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 177847
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100044

    int-to-long v2, v8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 177848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 177849
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177850
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177851
    :cond_0
    invoke-super {p0, p1}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public A0v(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 177852
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177853
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12004e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    .line 177854
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2lF;->A0v(I)V

    return-void
.end method

.method public A10(Ljava/util/ArrayList;)V
    .locals 3

    .line 177855
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 177856
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 177857
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177858
    invoke-super {p0, p1}, LX/2lF;->A10(Ljava/util/ArrayList;)V

    .line 177859
    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A15(Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public final A15(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    .line 177860
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 177861
    iget-object v0, p0, LX/2lF;->A0X:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 177862
    invoke-super {p0}, LX/2lF;->onBackPressed()V

    const/4 v0, 0x0

    .line 177863
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method
