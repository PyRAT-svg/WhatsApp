.class public LX/2d0;
.super LX/2NA;
.source ""


# direct methods
.method public constructor <init>(LX/05L;LX/05Y;LX/0Ib;LX/04f;LX/01A;LX/00W;LX/00e;LX/04h;LX/0Ho;LX/01Q;LX/37f;LX/0AB;LX/0Cl;LX/00C;LX/0Jn;LX/0DV;LX/1jk;LX/0CA;LX/0NK;LX/052;I)V
    .locals 0

    .line 307360
    invoke-direct/range {p0 .. p21}, LX/2NA;-><init>(LX/05L;LX/05Y;LX/0Ib;LX/04f;LX/01A;LX/00W;LX/00e;LX/04h;LX/0Ho;LX/01Q;LX/37f;LX/0AB;LX/0Cl;LX/00C;LX/0Jn;LX/0DV;LX/1jk;LX/0CA;LX/01W;LX/052;I)V

    return-void
.end method


# virtual methods
.method public ACs(Landroid/view/Menu;)V
    .locals 5

    const-string v0, "listconversationmenu/oncreateoptionsmenu"

    .line 307361
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307362
    const v1, 0x7f120602

    .line 307363
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x15

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    .line 307364
    const v1, 0x7f120dd9

    .line 307365
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    .line 307366
    const v1, 0x7f120a67

    .line 307367
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    .line 307368
    const v1, 0x7f120e71

    .line 307369
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 307370
    const v0, 0x7f120696

    invoke-virtual {p0, p1, v1, v0}, LX/2NA;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v3

    .line 307371
    const/16 v2, 0x8

    const v1, 0x7f1201a4

    .line 307372
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307373
    const v0, 0x7f1203d8

    invoke-virtual {p0, v3, v0}, LX/2NA;->A02(Landroid/view/Menu;I)V

    const/4 v2, 0x2

    .line 307374
    const v1, 0x7f120053

    .line 307375
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public AGE(Landroid/view/MenuItem;)Z
    .locals 6

    .line 307376
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x15

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    .line 307377
    invoke-super {p0, p1}, LX/2NA;->AGE(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    return v5

    .line 307378
    :cond_1
    iget-object v4, p0, LX/2NA;->A00:LX/052;

    iget-object v3, p0, LX/2NA;->A02:LX/05L;

    const v0, 0x7f0a09f0

    .line 307379
    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2NA;->A0J:LX/37f;

    const v0, 0x7f120d12

    .line 307380
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 307381
    invoke-static {v3, v2, v0}, LX/2qB;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 307382
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ListChatInfo;->A04(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v5
.end method

.method public AGr(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "listconversationmenu/onprepareoptionsmenu "

    .line 307383
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307384
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 307385
    :cond_0
    invoke-super {p0, p1}, LX/2NA;->AGr(Landroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method
