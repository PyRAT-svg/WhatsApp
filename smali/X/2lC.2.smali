.class public abstract LX/2lC;
.super LX/0IX;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:LX/1YF;

.field public A03:LX/0gw;

.field public A04:LX/0gv;

.field public A05:LX/0dI;

.field public A06:LX/0mD;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/07g;

.field public final A0E:LX/0Cv;

.field public final A0F:LX/0AB;

.field public final A0G:LX/04z;

.field public final A0H:LX/0Jo;

.field public final A0I:LX/012;

.field public final A0J:LX/04y;

.field public final A0K:LX/00W;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 334809
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 334810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2lC;->A09:Ljava/util/List;

    .line 334811
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2lC;->A0A:Ljava/util/Set;

    .line 334812
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2lC;->A0M:Ljava/util/Set;

    .line 334813
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    const/4 v0, 0x1

    .line 334814
    iput-boolean v0, p0, LX/2lC;->A0B:Z

    .line 334815
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 334816
    iput-object v1, p0, LX/2lC;->A0N:Ljava/util/Set;

    new-instance v0, LX/1Wh;

    invoke-direct {v0, v1}, LX/1Wh;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/2lC;->A0L:Ljava/lang/Runnable;

    .line 334817
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2lC;->A0C:Landroid/os/Handler;

    .line 334818
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/2lC;->A0K:LX/00W;

    .line 334819
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, LX/2lC;->A0H:LX/0Jo;

    .line 334820
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/2lC;->A0J:LX/04y;

    .line 334821
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/2lC;->A0G:LX/04z;

    .line 334822
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, LX/2lC;->A0D:LX/07g;

    .line 334823
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/2lC;->A0I:LX/012;

    .line 334824
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 334825
    iput-object v0, p0, LX/2lC;->A0F:LX/0AB;

    .line 334826
    new-instance v0, LX/2Fp;

    invoke-direct {v0, p0}, LX/2Fp;-><init>(LX/2lC;)V

    iput-object v0, p0, LX/2lC;->A0E:LX/0Cv;

    return-void
.end method

.method public static synthetic A04(LX/2lC;)V
    .locals 3

    .line 334827
    iget-object v0, p0, LX/2lC;->A03:LX/0gw;

    if-eqz v0, :cond_0

    .line 334828
    const/4 v1, 0x1

    .line 334829
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334830
    const/4 v0, 0x0

    .line 334831
    iput-object v0, p0, LX/2lC;->A03:LX/0gw;

    .line 334832
    :cond_0
    new-instance v2, LX/0gw;

    iget-object v1, p0, LX/2lC;->A08:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2lC;->A09:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, LX/0gw;-><init>(LX/2lC;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/2lC;->A03:LX/0gw;

    .line 334833
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0V()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const v0, 0x7f1204ec

    return v0

    :cond_0
    const v0, 0x7f120c08

    return v0
.end method

.method public A0W()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f120d52

    return v0
.end method

.method public A0X()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f120c09

    return v0
.end method

.method public A0Y()Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2mA;

    invoke-virtual {v0}, LX/2mA;->A03()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity;->A00:LX/07O;

    invoke-virtual {v0}, LX/07O;->A06()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0Z()Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v0, v0, Lcom/whatsapp/StatusRecipientsActivity;->A00:LX/07O;

    invoke-virtual {v0}, LX/07O;->A07()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0a()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    iget-boolean v0, v1, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A0i()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/StatusRecipientsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f120999

    const v0, 0x7f120a17

    invoke-virtual {v3, v1, v0}, LX/05K;->AMt(II)V

    new-instance v2, LX/0ga;

    iget-object v1, v3, LX/2lC;->A0O:Ljava/util/Set;

    iget-boolean v0, v3, LX/2lC;->A0B:Z

    invoke-direct {v2, v3, v1, v0}, LX/0ga;-><init>(Lcom/whatsapp/StatusRecipientsActivity;Ljava/util/Collection;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0b()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_0

    .line 334834
    invoke-virtual {p0}, LX/2lC;->A0c()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    .line 334835
    iget-object v0, v2, Lcom/whatsapp/GroupAddBlacklistPickerActivity;->A01:LX/2mA;

    invoke-virtual {v0}, LX/2mA;->A02()LX/3dC;

    move-result-object v1

    .line 334836
    new-instance v0, LX/2DS;

    invoke-direct {v0, v2}, LX/2DS;-><init>(Lcom/whatsapp/GroupAddBlacklistPickerActivity;)V

    invoke-virtual {v1, v2, v0}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    return-void
.end method

.method public A0c()V
    .locals 5

    .line 334837
    invoke-virtual {p0}, LX/2lC;->A0d()V

    const v0, 0x102000a

    .line 334838
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 334839
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 334840
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 334841
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 334842
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 334843
    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 334844
    new-instance v0, LX/1YF;

    invoke-direct {v0, p0}, LX/1YF;-><init>(LX/2lC;)V

    .line 334845
    iput-object v0, p0, LX/2lC;->A02:LX/1YF;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334846
    new-instance v0, LX/1Ma;

    invoke-direct {v0, p0}, LX/1Ma;-><init>(LX/2lC;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334847
    invoke-virtual {p0}, LX/2lC;->A0f()V

    return-void
.end method

.method public final A0d()V
    .locals 2

    .line 334848
    iget-object v0, p0, LX/2lC;->A04:LX/0gv;

    if-eqz v0, :cond_0

    .line 334849
    const/4 v1, 0x1

    .line 334850
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334851
    :cond_0
    iget-object v0, p0, LX/2lC;->A03:LX/0gw;

    if-eqz v0, :cond_1

    .line 334852
    const/4 v1, 0x1

    .line 334853
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334854
    const/4 v0, 0x0

    .line 334855
    iput-object v0, p0, LX/2lC;->A03:LX/0gw;

    .line 334856
    :cond_1
    new-instance v1, LX/0gv;

    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    invoke-direct {v1, p0, v0}, LX/0gv;-><init>(LX/2lC;Ljava/util/Set;)V

    iput-object v1, p0, LX/2lC;->A04:LX/0gv;

    .line 334857
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 334858
    iget-object v1, p0, LX/2lC;->A0M:Ljava/util/Set;

    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2lC;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/2lC;->A0M:Ljava/util/Set;

    .line 334859
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334860
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 334861
    return-void

    :cond_0
    new-instance v0, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A0f()V
    .locals 7

    .line 334862
    iget-boolean v0, p0, LX/2lC;->A0B:Z

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 334863
    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334864
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206f5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 334865
    :goto_0
    iget-object v4, p0, LX/2lC;->A01:Landroid/view/MenuItem;

    if-eqz v4, :cond_1

    .line 334866
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    .line 334867
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/2lC;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f120a93

    if-ne v2, v1, :cond_0

    const v0, 0x7f120d65

    .line 334868
    :cond_0
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334869
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 334870
    :cond_1
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    return-void

    .line 334871
    :cond_2
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1000a7

    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    .line 334872
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    .line 334873
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 334874
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 334875
    :cond_3
    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334876
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206f6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 334877
    :cond_4
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1000a8

    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    .line 334878
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    .line 334879
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 334880
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public A0g(Ljava/util/Collection;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity;

    iget-object v2, v0, Lcom/whatsapp/StatusRecipientsActivity;->A00:LX/07O;

    iget-boolean v1, v0, LX/2lC;->A0B:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v2, v0, p1}, LX/07O;->A0A(ILjava/util/Collection;)V

    return-void
.end method

.method public A0h()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/StatusRecipientsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusRecipientsActivity;

    iget-boolean v0, v0, LX/2lC;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "statusrecipients/permissions denied"

    .line 334881
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334882
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 334883
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 334884
    iget-object v0, p0, LX/2lC;->A05:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334885
    iget-object v1, p0, LX/2lC;->A05:LX/0dI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dI;->A04(Z)V

    .line 334886
    return-void

    :cond_0
    invoke-virtual {p0}, LX/2lC;->A0e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 334887
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 334888
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 334889
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 334890
    const v0, 0x7f0d0267

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 334891
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 334892
    invoke-virtual {p0, v5}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 334893
    iget-object v0, p0, LX/2lC;->A0H:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, LX/2lC;->A06:LX/0mD;

    .line 334894
    new-instance v1, LX/0dI;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f0a0804

    .line 334895
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/2Fq;

    invoke-direct {v6, p0}, LX/2Fq;-><init>(LX/2lC;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v1, p0, LX/2lC;->A05:LX/0dI;

    .line 334896
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2lC;->A0B:Z

    .line 334897
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 334898
    invoke-virtual {v2, v1}, LX/0Wp;->A0H(Z)V

    .line 334899
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-boolean v0, p0, LX/2lC;->A0B:Z

    if-eqz v0, :cond_3

    .line 334900
    invoke-virtual {p0}, LX/2lC;->A0V()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334901
    invoke-virtual {v2, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 334902
    iget-object v0, p0, LX/2lC;->A0I:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334903
    const v1, 0x7f1208fc

    .line 334904
    const v0, 0x7f1208fb

    .line 334905
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 334906
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_jids"

    .line 334907
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 334908
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 334909
    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 334910
    :cond_2
    const v0, 0x7f0a02e5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 334911
    new-instance v0, LX/2Fr;

    invoke-direct {v0, p0}, LX/2Fr;-><init>(LX/2lC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334912
    invoke-virtual {p0}, LX/2lC;->A0b()V

    const v0, 0x1020004

    .line 334913
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334914
    const v0, 0x7f0a048d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334915
    iget-object v1, p0, LX/2lC;->A0F:LX/0AB;

    iget-object v0, p0, LX/2lC;->A0E:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 334916
    :cond_3
    invoke-virtual {p0}, LX/2lC;->A0X()I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 334917
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 334918
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    .line 334919
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 334920
    iput-object v1, p0, LX/2lC;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 334921
    iget-object v1, p0, LX/2lC;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/1YD;

    invoke-direct {v0, p0}, LX/1YD;-><init>(LX/2lC;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 334922
    iget-object v1, p0, LX/2lC;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2lC;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334923
    const v2, 0x7f0a0581

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a93

    .line 334924
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334925
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ea

    .line 334926
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 334927
    iput-object v1, p0, LX/2lC;->A01:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 334928
    iget-object v4, p0, LX/2lC;->A01:Landroid/view/MenuItem;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    .line 334929
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/2lC;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f120a93

    if-ne v2, v1, :cond_0

    const v0, 0x7f120d65

    .line 334930
    :cond_0
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 334931
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 334932
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 334933
    invoke-super {p0}, LX/0IX;->onDestroy()V

    .line 334934
    iget-object v1, p0, LX/2lC;->A0F:LX/0AB;

    iget-object v0, p0, LX/2lC;->A0E:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 334935
    iget-object v0, p0, LX/2lC;->A06:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 334936
    iget-object v0, p0, LX/2lC;->A04:LX/0gv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 334937
    const/4 v1, 0x1

    .line 334938
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334939
    iput-object v2, p0, LX/2lC;->A04:LX/0gv;

    .line 334940
    :cond_0
    iget-object v0, p0, LX/2lC;->A03:LX/0gw;

    if-eqz v0, :cond_1

    .line 334941
    const/4 v1, 0x1

    .line 334942
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 334943
    iput-object v2, p0, LX/2lC;->A03:LX/0gw;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 334944
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 334945
    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_1

    .line 334946
    invoke-virtual {p0}, LX/2lC;->onSearchRequested()Z

    .line 334947
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 334948
    :cond_1
    const v0, 0x7f0a0581

    if-ne v1, v0, :cond_4

    .line 334949
    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/2lC;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 334950
    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 334951
    :cond_2
    iget-object v0, p0, LX/2lC;->A02:LX/1YF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 334952
    invoke-virtual {p0}, LX/2lC;->A0f()V

    goto :goto_0

    .line 334953
    :cond_3
    const/4 v3, 0x0

    .line 334954
    :goto_1
    iget-object v0, p0, LX/2lC;->A02:LX/1YF;

    invoke-virtual {v0}, LX/1YF;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 334955
    iget-object v2, p0, LX/2lC;->A0O:Ljava/util/Set;

    iget-object v0, p0, LX/2lC;->A02:LX/1YF;

    .line 334956
    iget-object v0, v0, LX/1YF;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 334957
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 334958
    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 334959
    invoke-virtual {p0}, LX/2lC;->A0e()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 334960
    invoke-super {p0, p1}, LX/0IX;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 334961
    iget-object v0, p0, LX/2lC;->A05:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 334962
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 334963
    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334964
    iget-object v0, p0, LX/2lC;->A0O:Ljava/util/Set;

    .line 334965
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    .line 334966
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334967
    :cond_0
    iget-object v0, p0, LX/2lC;->A05:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 334968
    iget-object v0, p0, LX/2lC;->A05:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    const/4 v0, 0x0

    return v0
.end method
