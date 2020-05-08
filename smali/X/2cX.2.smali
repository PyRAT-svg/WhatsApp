.class public LX/2cX;
.super LX/23I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 1

    .line 306838
    iput-object p1, p0, LX/2cX;->A00:Lcom/whatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    .line 306839
    invoke-direct {p0, p1, v0}, LX/23I;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public A05(I)LX/053;
    .locals 2

    .line 306840
    iget-object v1, p0, LX/23I;->A02:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 306841
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 306842
    iget-object v0, p0, LX/2cX;->A00:Lcom/whatsapp/StarredMessagesActivity;

    .line 306843
    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A0J:LX/0B2;

    .line 306844
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 306845
    invoke-virtual {p0, p1}, LX/2cX;->A05(I)LX/053;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 306846
    invoke-virtual {p0, p1}, LX/2cX;->A05(I)LX/053;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 306847
    invoke-static {v0}, LX/1Yi;->A00(LX/053;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 306848
    invoke-virtual {p0, p1}, LX/2cX;->A05(I)LX/053;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    if-nez p2, :cond_2

    .line 306849
    iget-object v0, p0, LX/2cX;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v0, LX/0IW;->A09:LX/1Yi;

    .line 306850
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1Yi;->A02(Landroid/content/Context;LX/053;)LX/2Ns;

    move-result-object p2

    .line 306851
    :goto_0
    const v0, 0x7f0a071f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 306852
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 306853
    iget-object v0, p0, LX/2cX;->A00:Lcom/whatsapp/StarredMessagesActivity;

    .line 306854
    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A0B:LX/01A;

    .line 306855
    iget-object v1, v0, LX/01A;->A01:LX/0K1;

    .line 306856
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 306857
    :goto_1
    iget-object v0, p0, LX/2cX;->A00:Lcom/whatsapp/StarredMessagesActivity;

    .line 306858
    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A03:LX/0mD;

    .line 306859
    invoke-virtual {v0, v1, v2}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 306860
    new-instance v0, LX/2K5;

    invoke-direct {v0, p0, v3}, LX/2K5;-><init>(LX/2cX;LX/053;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306861
    instance-of v0, p2, LX/2gS;

    if-eqz v0, :cond_0

    .line 306862
    invoke-virtual {p2}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0Mq;

    .line 306863
    iget-boolean v0, v0, LX/0Mq;->A00:Z

    if-eqz v0, :cond_0

    .line 306864
    move-object v0, p2

    check-cast v0, LX/2gS;

    const/4 v1, 0x1

    .line 306865
    iput-boolean v1, v0, LX/2gS;->A00:Z

    .line 306866
    iget-object v0, v0, LX/2gS;->A04:LX/1lX;

    iget-object v0, v0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    .line 306867
    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 306868
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    .line 306869
    :cond_0
    return-object p2

    .line 306870
    :cond_1
    iget-object v0, p0, LX/2cX;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v0, LX/0IW;->A0I:LX/04y;

    .line 306871
    invoke-virtual {v3}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 306872
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    goto :goto_1

    .line 306873
    :cond_2
    check-cast p2, LX/2Ns;

    const/4 v0, 0x1

    .line 306874
    invoke-virtual {p2, v3, v0}, LX/2Ns;->A0X(LX/053;Z)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method
