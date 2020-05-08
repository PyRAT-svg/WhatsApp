.class public final LX/2J7;
.super LX/0wq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .line 277949
    iput-object p1, p0, LX/2J7;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, LX/0wq;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 277950
    iget-object v0, p0, LX/2J7;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 277951
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    .line 277952
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 277953
    iget-object v0, p0, LX/2J7;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0248

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 277954
    new-instance v0, LX/2JY;

    invoke-direct {v0, v1}, LX/2JY;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 4

    .line 277955
    check-cast p1, LX/2JY;

    .line 277956
    iget-object v0, p0, LX/2J7;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 277957
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    .line 277958
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pZ;

    .line 277959
    iget-object v0, v3, LX/0pZ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277960
    iget-object v1, p1, LX/2JY;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/0pZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277961
    :goto_0
    iget-object v2, p1, LX/2JY;->A02:Lcom/whatsapp/ThumbnailButton;

    .line 277962
    iget-object v0, p0, LX/2J7;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, v0, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/0Jp;

    const v0, 0x7f0800a7

    invoke-virtual {v1, v2, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    .line 277963
    iget-object v0, p0, LX/2J7;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/0mD;

    invoke-virtual {v0, v3, v2}, LX/0mD;->A03(LX/0pZ;Landroid/widget/ImageView;)V

    .line 277964
    iget-object v1, p1, LX/2JY;->A00:Landroid/view/View;

    new-instance v0, LX/1RV;

    invoke-direct {v0, p0, v3}, LX/1RV;-><init>(LX/2J7;LX/0pZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 277965
    :cond_0
    iget-object v1, p1, LX/2JY;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/0pZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
