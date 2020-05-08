.class public LX/1bd;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 228410
    iput-object p1, p0, LX/1bd;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 228411
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 228412
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/0pZ;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 228413
    iget-object v0, p0, LX/1bd;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0212

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 228414
    new-instance v0, LX/1bg;

    invoke-direct {v0, p2}, LX/1bg;-><init>(Landroid/view/View;)V

    .line 228415
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228416
    :goto_0
    iget-object v1, p0, LX/1bd;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 228417
    iget-object v3, v1, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/0Jp;

    .line 228418
    iget-object v2, v0, LX/1bg;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0800a7

    invoke-virtual {v3, v2, v1}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    .line 228419
    iget-object v1, p0, LX/1bd;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 228420
    iget-object v2, v1, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/0mD;

    .line 228421
    iget-object v1, v0, LX/1bg;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1}, LX/0mD;->A03(LX/0pZ;Landroid/widget/ImageView;)V

    .line 228422
    iget-object v3, v0, LX/1bg;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/0pZ;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/1bd;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 228423
    iget-object v1, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 228424
    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 228425
    iget-object v2, v0, LX/1bg;->A01:Lcom/whatsapp/SelectionCheckView;

    .line 228426
    iget-boolean v1, v4, LX/0pZ;->A03:Z

    .line 228427
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 228428
    iget-object v0, v0, LX/1bg;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object p2

    .line 228429
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bg;

    goto :goto_0
.end method
