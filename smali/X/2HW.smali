.class public LX/2HW;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;)V
    .locals 1

    .line 276787
    iput-object p1, p0, LX/2HW;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 276788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HW;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 276789
    iget-object v0, p0, LX/2HW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    .line 276790
    new-instance v4, LX/2HX;

    iget-object v3, p0, LX/2HW;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 276791
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d014e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/2HX;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0ot;I)V
    .locals 6

    .line 276792
    check-cast p1, LX/2HX;

    .line 276793
    iget-object v0, p0, LX/2HW;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 276794
    iget-object v0, p1, LX/2HX;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276795
    iget-object v1, p1, LX/2HX;->A04:LX/0ow;

    iget-object v0, p0, LX/2HW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0ow;->A04(LX/052;Ljava/util/List;)V

    .line 276796
    iget-object v0, p0, LX/2HW;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 276797
    iget-object v4, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A09:LX/0mD;

    .line 276798
    iget-object v3, p1, LX/2HX;->A00:Landroid/widget/ImageView;

    .line 276799
    new-instance v1, LX/0pT;

    iget-object v0, v4, LX/0mD;->A04:LX/0Jo;

    .line 276800
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 276801
    invoke-direct {v1, v0, v2}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v0, 0x1

    .line 276802
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 276803
    invoke-virtual {v2}, LX/052;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/052;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 276804
    iget-object v0, p1, LX/2HX;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276805
    iget-object v3, p1, LX/2HX;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2HW;->A00:Ljava/util/ArrayList;

    .line 276806
    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 276807
    :goto_0
    iget-object v0, v2, LX/052;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276808
    iget-object v0, p1, LX/2HX;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276809
    iget-object v1, p1, LX/2HX;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v2, LX/052;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 276810
    :goto_1
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    .line 276811
    :cond_0
    iget-object v0, p1, LX/2HX;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 276812
    :cond_1
    iget-object v0, p1, LX/2HX;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
