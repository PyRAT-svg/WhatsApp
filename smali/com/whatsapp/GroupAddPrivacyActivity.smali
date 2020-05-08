.class public Lcom/whatsapp/GroupAddPrivacyActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/2mG;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Z

.field public final A06:LX/00E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327855
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, 0x0

    .line 327856
    iput-boolean v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    .line 327857
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A06:LX/00E;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/GroupAddPrivacyActivity;I)V
    .locals 3

    .line 327858
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 327859
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327860
    iget-boolean v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    const-string v0, "was_nobody"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 327861
    invoke-virtual {p0, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327862
    return-void

    .line 327863
    :cond_0
    iput p1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 5

    .line 327864
    iget-object v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 327865
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 327866
    iget-object v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 327867
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public A32()V
    .locals 3

    .line 327868
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327869
    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 327870
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327871
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const/4 v0, 0x3

    .line 327872
    iput v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    .line 327873
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327874
    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const-string v0, "groupadd"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327875
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 327876
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327877
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupAddPrivacyActivity;->A0T()V

    .line 327878
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 327879
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327880
    const v0, 0x7f0d0145

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 327881
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 327882
    invoke-virtual {v2, v3}, LX/0Wp;->A0H(Z)V

    .line 327883
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b70

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 327884
    const v0, 0x7f0a05cc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 327885
    const v0, 0x7f0a0358

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    .line 327886
    const v0, 0x7f0a05f0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 327887
    const v0, 0x7f0a05cd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 327888
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120992

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327889
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120993

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327890
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120996

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327891
    iget-object v2, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1204ec

    .line 327892
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327893
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327894
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A02:Landroid/widget/RadioButton;

    new-instance v0, LX/2HN;

    invoke-direct {v0, p0}, LX/2HN;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327895
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A01:Landroid/widget/RadioButton;

    new-instance v0, LX/2HO;

    invoke-direct {v0, p0}, LX/2HO;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327896
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    new-instance v0, LX/2HP;

    invoke-direct {v0, p0}, LX/2HP;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327897
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    new-instance v0, LX/2HQ;

    invoke-direct {v0, p0}, LX/2HQ;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327898
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A06:LX/00E;

    .line 327899
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_groupadd"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 327900
    iput v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    .line 327901
    const-class v1, LX/00e;

    monitor-enter v1

    .line 327902
    :try_start_0
    sget-boolean v0, LX/00e;->A20:Z

    monitor-exit v1

    .line 327903
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327904
    iget v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    .line 327905
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 327906
    iget-boolean v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A05:Z

    if-eqz v0, :cond_2

    .line 327907
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 327908
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 327909
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupAddPrivacyActivity;->A0T()V

    .line 327910
    const v0, 0x7f0a0211

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2HR;

    invoke-direct {v0, p0}, LX/2HR;-><init>(Lcom/whatsapp/GroupAddPrivacyActivity;)V

    .line 327911
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 327912
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/GroupAddPrivacyActivity;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 327913
    :catchall_0
    :try_start_1
    move-exception v0

    .line 327914
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
