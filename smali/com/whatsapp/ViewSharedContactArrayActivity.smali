.class public Lcom/whatsapp/ViewSharedContactArrayActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:LX/0q6;

.field public A01:LX/0mD;

.field public A02:LX/01W;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/regex/Pattern;

.field public A08:Z

.field public final A09:LX/0M6;

.field public final A0A:LX/01A;

.field public final A0B:LX/04z;

.field public final A0C:LX/0Jo;

.field public final A0D:LX/00K;

.field public final A0E:LX/012;

.field public final A0F:LX/01Q;

.field public final A0G:LX/0Bl;

.field public final A0H:LX/04y;

.field public final A0I:LX/0B2;

.field public final A0J:LX/00Z;

.field public final A0K:LX/0n1;

.field public final A0L:LX/392;

.field public final A0M:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 122656
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 122657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    .line 122658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    .line 122659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    .line 122660
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0A:LX/01A;

    .line 122661
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 122662
    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/00K;

    .line 122663
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0M:LX/00W;

    .line 122664
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0J:LX/00Z;

    .line 122665
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A09:LX/0M6;

    .line 122666
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0C:LX/0Jo;

    .line 122667
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/04y;

    .line 122668
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0B:LX/04z;

    .line 122669
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 122670
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0I:LX/0B2;

    .line 122671
    invoke-static {}, LX/392;->A01()LX/392;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0L:LX/392;

    .line 122672
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0G:LX/0Bl;

    .line 122673
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0E:LX/012;

    .line 122674
    new-instance v3, LX/0n1;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0J:LX/00Z;

    iget-object v1, p0, LX/05K;->A0G:LX/00e;

    iget-object v0, p0, LX/05K;->A0I:LX/011;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0n1;-><init>(LX/00Z;LX/00e;LX/011;LX/012;)V

    iput-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0K:LX/0n1;

    return-void
.end method

.method public static A04(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 4

    .line 122675
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    .line 122676
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122677
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122678
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RV;

    .line 122679
    iget-object v0, v0, LX/0RV;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "vcard_array"

    .line 122680
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    .line 122681
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v3
.end method

.method public static final A05(Landroid/util/SparseArray;I)LX/1de;
    .locals 3

    .line 122682
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1de;

    if-nez v2, :cond_0

    .line 122683
    new-instance v2, LX/1de;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1de;-><init>(ZLjava/lang/Object;)V

    .line 122684
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static final A06(LX/2Kf;)V
    .locals 3

    .line 122685
    iget-object v0, p0, LX/2Kf;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 122686
    iget-object v0, p0, LX/2Kf;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122687
    iget-object v0, p0, LX/2Kf;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 122688
    iget-object v0, p0, LX/2Kf;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122689
    iget-object v0, p0, LX/2Kf;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string v2, "getTypeLabelResource"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    .line 122690
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    .line 122691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 122692
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 122693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final A0U(LX/2Kf;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-le p5, v1, :cond_3

    .line 122694
    iget-object v0, p1, LX/2Kf;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122695
    iget-object v0, p1, LX/2Kf;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122696
    :goto_0
    iget-object v0, p1, LX/2Kf;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    const-string v1, "null"

    .line 122697
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122698
    iget-object v0, p1, LX/2Kf;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 122699
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122700
    iget-object v0, p1, LX/2Kf;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122701
    :goto_1
    iget-object v0, p1, LX/2Kf;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122702
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_1

    .line 122703
    iget-object v0, p1, LX/2Kf;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, p6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122704
    iget-object v0, p1, LX/2Kf;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 122705
    iget-object v0, p1, LX/2Kf;->A02:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 122706
    iget-object v1, p1, LX/2Kf;->A00:Landroid/view/View;

    new-instance v0, LX/1KS;

    invoke-direct {v0, p0}, LX/1KS;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    .line 122707
    :cond_2
    iget-object v2, p1, LX/2Kf;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    const v0, 0x7f12070e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 122708
    :cond_3
    iget-object v0, p1, LX/2Kf;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 122709
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 122710
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A00:LX/0q6;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    .line 122711
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122712
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 122713
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0L:LX/392;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A00:LX/0q6;

    .line 122714
    invoke-virtual {v0}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v0

    .line 122715
    invoke-virtual {v3, v2, v1, v0, v4}, LX/392;->A03(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 122716
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0K:LX/0n1;

    invoke-virtual {v0}, LX/0n1;->A00()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v3, p0

    move-object v6, v3

    .line 122717
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 122718
    invoke-virtual {v3}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    .line 122719
    invoke-virtual {v0, v11}, LX/0Wp;->A0H(Z)V

    .line 122720
    :cond_0
    const v0, 0x7f0d02a9

    invoke-virtual {v3, v0}, LX/05K;->setContentView(I)V

    .line 122721
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0C:LX/0Jo;

    invoke-virtual {v0, v3}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/0mD;

    .line 122722
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_mode"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    .line 122723
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A02:LX/01W;

    .line 122724
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122725
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x0

    const-string v0, "vcard_message_key_from_me"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 122726
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_message_key_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122727
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_message_key_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 122728
    new-instance v1, LX/054;

    invoke-direct {v1, v0, v4, v2}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 122729
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v5

    .line 122730
    iget-object v4, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/00K;

    iget-object v2, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/04y;

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 122731
    instance-of v0, v5, LX/0Nc;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    .line 122732
    check-cast v5, LX/0Nc;

    .line 122733
    invoke-virtual {v5, v4, v2, v1}, LX/0Nc;->A0y(LX/00K;LX/04y;LX/01Q;)LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122734
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 122735
    :cond_1
    :goto_0
    if-eqz v13, :cond_1c

    .line 122736
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 122737
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 122738
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q8;

    .line 122739
    iget-object v4, v0, LX/0q8;->A00:LX/0q6;

    .line 122740
    invoke-virtual {v4}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v2

    .line 122741
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122742
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122743
    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122744
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122745
    :cond_3
    iget-object v0, v4, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 122746
    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0q6;

    .line 122747
    invoke-virtual {v7}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122748
    iget-object v0, v7, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 122749
    iget-object v0, v4, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/0q6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 122750
    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 122751
    :cond_5
    instance-of v0, v5, LX/0Nd;

    if-eqz v0, :cond_1

    .line 122752
    check-cast v5, LX/0Nd;

    .line 122753
    invoke-virtual {v5, v4, v2, v1}, LX/0Nd;->A0z(LX/00K;LX/04y;LX/01Q;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_0

    .line 122754
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 122755
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 122756
    :goto_3
    iget-object v2, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0D:LX/00K;

    iget-object v1, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/04y;

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    .line 122757
    invoke-static {v2, v1, v0, v4}, LX/0q6;->A04(LX/00K;LX/04y;LX/01Q;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_0

    .line 122758
    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_array"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 122759
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    .line 122760
    :cond_8
    if-nez v9, :cond_9

    .line 122761
    iget-object v2, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    new-instance v1, LX/1da;

    iget-object v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    invoke-direct {v1, v0}, LX/1da;-><init>(LX/01Q;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122762
    :cond_9
    const v0, 0x7f0a0858

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 122763
    iget-boolean v0, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A08:Z

    if-eqz v0, :cond_1a

    .line 122764
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122765
    new-instance v1, LX/0YV;

    const v0, 0x7f08037f

    .line 122766
    invoke-static {v3, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 122767
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122768
    invoke-virtual {v3}, LX/05L;->A08()LX/0Wp;

    move-result-object v4

    iget-object v3, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    const v2, 0x7f100092

    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    .line 122769
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 122770
    :goto_4
    const v0, 0x7f0a07d9

    invoke-virtual {v6, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 122771
    iget-object v10, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A03:Ljava/util/ArrayList;

    .line 122772
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 122773
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1b

    .line 122774
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0q6;

    .line 122775
    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    .line 122776
    new-instance v0, LX/1dd;

    invoke-direct {v0, v13}, LX/1dd;-><init>(LX/0q6;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122777
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122778
    iget-object v0, v13, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 122779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3;

    .line 122780
    iget-object v0, v1, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_a

    .line 122781
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 122782
    :cond_a
    new-instance v0, LX/1db;

    invoke-direct {v0, v1, v8, v7}, LX/1db;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122783
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1de;

    move-result-object v0

    .line 122784
    iput-object v1, v0, LX/1de;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 122785
    :cond_c
    iget-object v0, v13, LX/0q6;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 122786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q0;

    .line 122787
    new-instance v0, LX/1db;

    invoke-direct {v0, v1, v8, v7}, LX/1db;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122788
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1de;

    move-result-object v0

    .line 122789
    iput-object v1, v0, LX/1de;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 122790
    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3;

    .line 122791
    new-instance v0, LX/1db;

    invoke-direct {v0, v1, v8, v7}, LX/1db;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122792
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1de;

    move-result-object v0

    .line 122793
    iput-object v1, v0, LX/1de;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 122794
    :cond_e
    iget-object v0, v13, LX/0q6;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 122795
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q5;

    .line 122796
    new-instance v0, LX/1db;

    invoke-direct {v0, v1, v8, v7}, LX/1db;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122797
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1de;

    move-result-object v0

    .line 122798
    iput-object v1, v0, LX/1de;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 122799
    :cond_f
    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    if-eqz v0, :cond_17

    .line 122800
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122801
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 122802
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 122803
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122804
    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pv;

    .line 122806
    iget-object v0, v1, LX/0pv;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 122807
    invoke-virtual {v1}, LX/0pv;->toString()Ljava/lang/String;

    .line 122808
    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    if-nez v0, :cond_12

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&amp;=]*)?"

    .line 122809
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    .line 122810
    :cond_12
    iget-object v15, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A07:Ljava/util/regex/Pattern;

    .line 122811
    iget-object v0, v1, LX/0pv;->A02:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 122812
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 122813
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 122814
    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122815
    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pv;

    .line 122817
    iget-object v0, v1, LX/0pv;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 122818
    invoke-virtual {v1}, LX/0pv;->toString()Ljava/lang/String;

    .line 122819
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 122820
    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pv;

    .line 122821
    new-instance v0, LX/1db;

    invoke-direct {v0, v1, v8, v7}, LX/1db;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122822
    invoke-static {v11, v7}, Lcom/whatsapp/ViewSharedContactArrayActivity;->A05(Landroid/util/SparseArray;I)LX/1de;

    move-result-object v0

    .line 122823
    iput-object v1, v0, LX/1de;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_c

    :cond_17
    if-eqz v9, :cond_18

    .line 122824
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RV;

    .line 122825
    iget-object v0, v1, LX/0RV;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    .line 122826
    iget-object v0, v6, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0H:LX/04y;

    invoke-virtual {v0, v7}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 122827
    new-instance v2, LX/1df;

    iget-wide v0, v1, LX/0RV;->A00:J

    move-object v11, v2

    move-object v12, v6

    move-wide v14, v0

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/1df;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;LX/052;JLX/01W;)V

    :goto_d
    if-eqz v2, :cond_18

    .line 122828
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122829
    :cond_18
    new-instance v1, LX/1dc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1dc;-><init>(LX/2Kc;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 122830
    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    .line 122831
    :cond_1a
    const/16 v0, 0x8

    .line 122832
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122833
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    .line 122834
    invoke-virtual {v3}, LX/05L;->A08()LX/0Wp;

    move-result-object v8

    iget-object v7, v3, Lcom/whatsapp/ViewSharedContactArrayActivity;->A0F:LX/01Q;

    const v4, 0x7f1000c8

    int-to-long v2, v0

    new-array v1, v11, [Ljava/lang/Object;

    .line 122835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v7, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 122836
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dc;

    iput-boolean v2, v0, LX/1dc;->A00:Z

    .line 122837
    new-instance v0, LX/2Ke;

    invoke-direct {v0, v6, v4}, LX/2Ke;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;Ljava/util/List;)V

    .line 122838
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 122839
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 122840
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 122841
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 122842
    new-instance v0, LX/2Kc;

    invoke-direct {v0, v6}, LX/2Kc;-><init>(Lcom/whatsapp/ViewSharedContactArrayActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    .line 122843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 122844
    iget-object v1, v3, LX/05K;->A0F:LX/04f;

    const v0, 0x7f12039a

    invoke-virtual {v1, v0, v10}, LX/04f;->A05(II)V

    .line 122845
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 122846
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 122847
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactArrayActivity;->A01:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method

.method public final toggleCheckBox(Landroid/view/View;)V
    .locals 3

    .line 122848
    const v0, 0x7f0a01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 122849
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122850
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122851
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1de;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 122852
    iput-boolean v0, v1, LX/1de;->A01:Z

    return-void

    .line 122853
    :cond_0
    const/4 v0, 0x1

    .line 122854
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
