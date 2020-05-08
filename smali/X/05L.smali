.class public LX/05L;
.super LX/05M;
.source ""

# interfaces
.implements LX/04q;
.implements LX/05W;
.implements LX/05X;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/0VQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24836
    invoke-direct {p0}, LX/05M;-><init>()V

    return-void
.end method


# virtual methods
.method public A08()LX/0Wp;
    .locals 1

    .line 24837
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    check-cast v0, LX/0XW;

    .line 24838
    invoke-virtual {v0}, LX/0XW;->A0P()V

    .line 24839
    iget-object v0, v0, LX/0XW;->A0B:LX/0Wp;

    return-object v0
.end method

.method public A09()LX/0VQ;
    .locals 2

    .line 24840
    iget-object v0, p0, LX/05L;->A01:LX/0VQ;

    if-nez v0, :cond_0

    .line 24841
    new-instance v1, LX/0XW;

    const/4 v0, 0x0

    .line 24842
    invoke-direct {v1, p0, v0, p0, p0}, LX/0XW;-><init>(Landroid/content/Context;Landroid/view/Window;LX/04q;Ljava/lang/Object;)V

    .line 24843
    iput-object v1, p0, LX/05L;->A01:LX/0VQ;

    .line 24844
    :cond_0
    iget-object v0, p0, LX/05L;->A01:LX/0VQ;

    return-object v0
.end method

.method public A0A(LX/0aS;)LX/0Ws;
    .locals 1

    instance-of v0, p0, LX/05K;

    if-nez v0, :cond_0

    .line 24845
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A05(LX/0aS;)LX/0Ws;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/05K;

    .line 24846
    invoke-virtual {v0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A05(LX/0aS;)LX/0Ws;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24847
    invoke-virtual {v0}, LX/0Ws;->A06()V

    :cond_1
    return-object v0
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 24848
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public A7x()Landroid/content/Intent;
    .locals 1

    .line 24849
    invoke-static {p0}, LX/02V;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public AJG(LX/0Ws;)V
    .locals 0

    return-void
.end method

.method public AJH(LX/0Ws;)V
    .locals 2

    instance-of v0, p0, LX/05K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/05K;

    iget-object v1, v0, LX/05K;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public AKB(LX/0aS;)LX/0Ws;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/SettingsChat;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/SetStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 24850
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VQ;->A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 24851
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 24852
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v1

    check-cast v1, LX/0XW;

    const/4 v0, 0x0

    .line 24853
    invoke-virtual {v1, v0}, LX/0XW;->A0b(Z)Z

    const/4 v0, 0x1

    .line 24854
    iput-boolean v0, v1, LX/0XW;->A0R:Z

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 24855
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    .line 24856
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 24857
    invoke-virtual {v2}, LX/0Wp;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24858
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 24859
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 24860
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 24861
    invoke-virtual {v1, p1}, LX/0Wp;->A0S(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 24862
    :cond_0
    invoke-super {p0, p1}, LX/05O;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 24863
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A03(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 24864
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A02()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 24865
    iget-object v0, p0, LX/05L;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, LX/03y;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24866
    new-instance v1, LX/03y;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/03y;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, LX/05L;->A00:Landroid/content/res/Resources;

    .line 24867
    :cond_0
    iget-object v0, p0, LX/05L;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 24868
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A07()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 24869
    invoke-super {p0, p1}, LX/05M;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24870
    iget-object v0, p0, LX/05L;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 24871
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 24872
    iget-object v0, p0, LX/05L;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 24873
    :cond_0
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 24874
    invoke-virtual {p0}, LX/05L;->A0B()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24875
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    .line 24876
    invoke-virtual {v0}, LX/0VQ;->A06()V

    .line 24877
    invoke-virtual {v0, p1}, LX/0VQ;->A0C(Landroid/os/Bundle;)V

    .line 24878
    invoke-super {p0, p1}, LX/05M;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 24879
    invoke-super {p0}, LX/05M;->onDestroy()V

    .line 24880
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A08()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 24881
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24882
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24883
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 24884
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24885
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24886
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24887
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 24888
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 24889
    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 24890
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 6

    .line 24891
    invoke-super {p0, p1, p2}, LX/05M;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 24892
    :cond_0
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    .line 24893
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_d

    if-eqz v2, :cond_d

    .line 24894
    invoke-virtual {v2}, LX/0Wp;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    .line 24895
    invoke-virtual {p0}, LX/05L;->A7x()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 24896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    .line 24897
    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    .line 24898
    :cond_1
    :goto_0
    if-eqz v1, :cond_a

    .line 24899
    new-instance v4, LX/0tf;

    invoke-direct {v4, p0}, LX/0tf;-><init>(Landroid/content/Context;)V

    .line 24900
    instance-of v0, p0, LX/05W;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 24901
    invoke-interface {p0}, LX/05W;->A7x()Landroid/content/Intent;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 24902
    invoke-static {p0}, LX/02V;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_8

    .line 24903
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_4

    .line 24904
    iget-object v0, v4, LX/0tf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 24905
    :cond_4
    iget-object v0, v4, LX/0tf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    .line 24906
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "android.intent.action.MAIN"

    .line 24907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 24908
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0tf;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/02V;->A0I(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    .line 24909
    iget-object v0, v4, LX/0tf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24910
    iget-object v1, v4, LX/0tf;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/02V;->A0I(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24911
    :catch_0
    move-exception v2

    const-string v1, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 24912
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24913
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24914
    :cond_7
    iget-object v0, v4, LX/0tf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24915
    :cond_8
    iget-object v0, v4, LX/0tf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24916
    iget-object v1, v4, LX/0tf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    .line 24917
    new-instance v2, Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v3, v1

    .line 24918
    iget-object v1, v4, LX/0tf;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/08f;->A07(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 24919
    :try_start_1
    invoke-static {p0}, LX/22i;->A0B(Landroid/app/Activity;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24920
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 24921
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24922
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_b

    .line 24923
    invoke-virtual {p0, v3}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 24924
    :goto_3
    const/4 v0, 0x1

    .line 24925
    return v0

    .line 24926
    :cond_b
    const/high16 v0, 0x4000000

    .line 24927
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24928
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24929
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 24930
    :cond_c
    const/4 v0, 0x0

    return v0

    .line 24931
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24932
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 24933
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    check-cast v0, LX/0XW;

    .line 24934
    invoke-virtual {v0}, LX/0XW;->A0N()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 24935
    invoke-super {p0}, LX/05M;->onPostResume()V

    .line 24936
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    check-cast v0, LX/0XW;

    .line 24937
    invoke-virtual {v0}, LX/0XW;->A0P()V

    .line 24938
    iget-object v1, v0, LX/0XW;->A0B:LX/0Wp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 24939
    invoke-virtual {v1, v0}, LX/0Wp;->A0M(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 24940
    invoke-super {p0, p1}, LX/05M;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24941
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v1

    check-cast v1, LX/0XW;

    .line 24942
    iget v3, v1, LX/0XW;->A01:I

    const/16 v0, -0x64

    if-eq v3, v0, :cond_0

    .line 24943
    sget-object v2, LX/0XW;->A0o:Ljava/util/Map;

    iget-object v0, v1, LX/0XW;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 24944
    invoke-super {p0}, LX/05M;->onStart()V

    .line 24945
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v3

    check-cast v3, LX/0XW;

    const/4 v0, 0x1

    .line 24946
    iput-boolean v0, v3, LX/0XW;->A0f:Z

    .line 24947
    invoke-virtual {v3}, LX/0VQ;->A0I()Z

    .line 24948
    sget-object v2, LX/0VQ;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 24949
    :try_start_0
    invoke-static {v3}, LX/0VQ;->A01(LX/0VQ;)V

    .line 24950
    sget-object v1, LX/0VQ;->A01:LX/02l;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/02l;->add(Ljava/lang/Object;)Z

    .line 24951
    monitor-exit v2

    .line 24952
    return-void

    .line 24953
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 24954
    invoke-super {p0}, LX/05M;->onStop()V

    .line 24955
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0VQ;->A09()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 24956
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 24957
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 24958
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    .line 24959
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    .line 24960
    invoke-virtual {v2}, LX/0Wp;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24961
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 24962
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 24963
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A0D(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 24964
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0VQ;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 24965
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 24966
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    check-cast v0, LX/0XW;

    .line 24967
    iput p1, v0, LX/0XW;->A02:I

    return-void
.end method
