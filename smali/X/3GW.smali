.class public LX/3GW;
.super LX/0wq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 0

    .line 363507
    iput-object p1, p0, LX/3GW;->A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    invoke-direct {p0}, LX/0wq;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 363508
    iget-object v0, p0, LX/3GW;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 4

    .line 363509
    new-instance v3, LX/3GV;

    iget-object v0, p0, LX/3GW;->A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    .line 363510
    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/view/LayoutInflater;

    .line 363511
    const v1, 0x7f0d001d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3GV;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0D(LX/0ot;I)V
    .locals 6

    .line 363512
    check-cast p1, LX/3GV;

    .line 363513
    iget-object v0, p0, LX/3GW;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    .line 363514
    iget-object v4, p0, LX/3GW;->A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    .line 363515
    iget-object v2, p1, LX/3GV;->A01:Landroid/widget/TextView;

    .line 363516
    iget-object v0, v3, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363517
    iget-object v0, v3, LX/052;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363518
    const v0, 0x7f0602b4

    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363519
    :goto_0
    iget-object v0, p0, LX/3GW;->A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    .line 363520
    iget-object v4, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/0mD;

    .line 363521
    iget-object v2, p1, LX/3GV;->A00:Landroid/widget/ImageView;

    .line 363522
    new-instance v1, LX/0pT;

    iget-object v0, v4, LX/0mD;->A04:LX/0Jo;

    .line 363523
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 363524
    invoke-direct {v1, v0, v3}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v0, 0x0

    .line 363525
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    return-void

    .line 363526
    :cond_0
    invoke-virtual {v3}, LX/052;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 363527
    invoke-static {v3}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363528
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363529
    const v0, 0x7f0602b4

    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 363530
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0E:LX/0AF;

    const-class v0, LX/01W;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A07(LX/01W;)Ljava/lang/String;

    move-result-object v1

    .line 363531
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363532
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363533
    const v0, 0x7f0602b4

    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363534
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 363535
    :cond_2
    iget-object v0, v3, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "~"

    .line 363536
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/052;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363537
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363538
    const v0, 0x7f0602ed

    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 363539
    :cond_3
    iget-object v1, v4, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01Q;

    invoke-static {v3}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 363540
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 363541
    const v0, 0x7f0602b4

    invoke-static {v4, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
