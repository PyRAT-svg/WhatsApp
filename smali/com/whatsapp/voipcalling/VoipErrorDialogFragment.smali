.class public Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/04z;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213555
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 213556
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/01Q;

    .line 213557
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/04y;

    .line 213558
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/04z;

    .line 213559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/util/List;IZ)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;
    .locals 4

    .line 213560
    new-instance v3, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;-><init>()V

    .line 213561
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "error"

    .line 213562
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "user_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "call_size"

    .line 213564
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213565
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 213566
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 213567
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "error"

    .line 213568
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const-string v0, "user_jids"

    .line 213569
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:Ljava/util/ArrayList;

    const-string v0, "call_size"

    .line 213570
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    .line 213571
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 213572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 213573
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A10()Ljava/lang/String;

    move-result-object v0

    .line 213574
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A0z()Ljava/lang/String;

    move-result-object v1

    .line 213575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 213576
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 213577
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A10()Ljava/lang/String;

    move-result-object v1

    .line 213578
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 213579
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A0z()Ljava/lang/String;

    move-result-object v1

    .line 213580
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 213581
    iput-boolean v3, v0, LX/04k;->A0J:Z

    .line 213582
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120758

    .line 213583
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3Bo;->A00:LX/3Bo;

    .line 213584
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 213585
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public final A0z()Ljava/lang/String;
    .locals 8

    .line 213586
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, ""

    return-object v0

    .line 213587
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/01Q;

    const v4, 0x7f1000cd

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 213588
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A11()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    .line 213589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 213590
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213591
    return-object v0

    .line 213592
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/01Q;

    const v4, 0x7f1000cc

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 213593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 213594
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213595
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/01Q;

    const v4, 0x7f1000cb

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A00:I

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 213596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 213597
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A10()Ljava/lang/String;
    .locals 5

    .line 213598
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 213599
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/01Q;

    const v0, 0x7f120e33

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213600
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A04:LX/01Q;

    const v3, 0x7f120e31

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 213601
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A11()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 213602
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A11()Ljava/lang/String;
    .locals 4

    .line 213603
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213604
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 213605
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 213606
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213607
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03:LX/04z;

    .line 213608
    iget-object v1, v0, LX/04z;->A02:LX/01Q;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
