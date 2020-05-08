.class public LX/08R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05P;
.implements LX/05R;
.implements LX/05T;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0m:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/os/Bundle;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/util/SparseArray;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:LX/0uw;

.field public A0F:LX/08R;

.field public A0G:LX/08R;

.field public A0H:LX/0XE;

.field public A0I:LX/0XG;

.field public A0J:LX/0XG;

.field public A0K:LX/0nm;

.field public A0L:LX/09o;

.field public A0M:LX/09k;

.field public A0N:LX/0Wy;

.field public A0O:LX/0X2;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34591
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08R;->A0m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34593
    iput v0, p0, LX/08R;->A05:I

    .line 34594
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/08R;->A0T:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34595
    iput-object v0, p0, LX/08R;->A0S:Ljava/lang/String;

    .line 34596
    iput-object v0, p0, LX/08R;->A0P:Ljava/lang/Boolean;

    .line 34597
    new-instance v0, LX/0XG;

    invoke-direct {v0}, LX/0XG;-><init>()V

    iput-object v0, p0, LX/08R;->A0I:LX/0XG;

    const/4 v0, 0x1

    .line 34598
    iput-boolean v0, p0, LX/08R;->A0f:Z

    .line 34599
    iput-boolean v0, p0, LX/08R;->A0l:Z

    .line 34600
    sget-object v0, LX/09o;->A04:LX/09o;

    iput-object v0, p0, LX/08R;->A0L:LX/09o;

    .line 34601
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, p0, LX/08R;->A0N:LX/0Wy;

    .line 34602
    invoke-virtual {p0}, LX/08R;->A0H()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34603
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 34604
    iput p1, p0, LX/08R;->A03:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    .line 34605
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34606
    return-object v0

    .line 34607
    :cond_0
    iget-object v0, v0, LX/0XE;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A01()Landroid/content/Context;
    .locals 3

    .line 34608
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 34609
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to a context."

    invoke-static {v1, p0, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A02()Landroid/content/res/Resources;
    .locals 1

    .line 34610
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Landroid/os/Bundle;
    .locals 3

    .line 34611
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 34612
    if-eqz v0, :cond_0

    return-object v0

    .line 34613
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " does not have any arguments."

    invoke-static {v1, p0, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A04()Landroid/view/LayoutInflater;
    .locals 1

    .line 34614
    iget-object v0, p0, LX/08R;->A0A:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34615
    invoke-virtual {p0, v0}, LX/08R;->A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34616
    iput-object v0, p0, LX/08R;->A0A:Landroid/view/LayoutInflater;

    .line 34617
    :cond_0
    return-object v0
.end method

.method public A05(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 34618
    iget-object v2, p0, LX/08R;->A0H:LX/0XE;

    if-eqz v2, :cond_0

    .line 34619
    check-cast v2, LX/0XD;

    .line 34620
    iget-object v0, v2, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, LX/0XD;->A00:LX/05M;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 34621
    iget-object v0, p0, LX/08R;->A0I:LX/0XG;

    invoke-static {v1, v0}, LX/00I;->A0o(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 34622
    return-object v1

    .line 34623
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A06()Landroid/view/View;
    .locals 3

    .line 34624
    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    .line 34625
    if-eqz v0, :cond_0

    return-object v0

    .line 34626
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A07()LX/0uw;
    .locals 1

    .line 34627
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_0

    .line 34628
    new-instance v0, LX/0uw;

    invoke-direct {v0}, LX/0uw;-><init>()V

    iput-object v0, p0, LX/08R;->A0E:LX/0uw;

    .line 34629
    :cond_0
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    return-object v0
.end method

.method public final A08()LX/08R;
    .locals 2

    .line 34630
    iget-object v0, p0, LX/08R;->A0G:LX/08R;

    if-eqz v0, :cond_0

    return-object v0

    .line 34631
    :cond_0
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/08R;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34632
    iget-object v0, v0, LX/0XG;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()LX/05M;
    .locals 1

    .line 34633
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34634
    :cond_0
    iget-object v0, v0, LX/0XE;->A00:Landroid/app/Activity;

    .line 34635
    check-cast v0, LX/05M;

    return-object v0
.end method

.method public final A0A()LX/05M;
    .locals 3

    .line 34636
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 34637
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to an activity."

    invoke-static {v1, p0, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0B()LX/08T;
    .locals 3

    .line 34638
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    if-eqz v0, :cond_0

    .line 34639
    iget-object v0, p0, LX/08R;->A0I:LX/0XG;

    return-object v0

    .line 34640
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " has not been attached yet."

    invoke-static {v1, p0, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0C()LX/08T;
    .locals 3

    .line 34641
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    .line 34642
    if-eqz v0, :cond_0

    return-object v0

    .line 34643
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not associated with a fragment manager."

    invoke-static {v1, p0, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0D()LX/05P;
    .locals 2

    .line 34644
    iget-object v0, p0, LX/08R;->A0K:LX/0nm;

    if-eqz v0, :cond_0

    return-object v0

    .line 34645
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0E()Ljava/lang/Object;
    .locals 3

    .line 34646
    iget-object v2, p0, LX/08R;->A0E:LX/0uw;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34647
    :cond_0
    iget-object v0, v2, LX/0uw;->A0D:Ljava/lang/Object;

    sget-object v1, LX/08R;->A0m:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 34648
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 34649
    :cond_1
    return-object v0

    .line 34650
    :cond_2
    iget-object v0, v2, LX/0uw;->A0C:Ljava/lang/Object;

    return-object v0
.end method

.method public A0F()V
    .locals 3

    .line 34651
    iget-object v2, p0, LX/08R;->A0E:LX/0uw;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 34652
    iput-boolean v0, v2, LX/0uw;->A0E:Z

    .line 34653
    iget-object v0, v2, LX/0uw;->A07:LX/0uy;

    .line 34654
    iput-object v1, v2, LX/0uw;->A07:LX/0uy;

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 34655
    check-cast v1, LX/23Q;

    .line 34656
    iget v0, v1, LX/23Q;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 34657
    iput v0, v1, LX/23Q;->A00:I

    if-nez v0, :cond_1

    .line 34658
    iget-object v0, v1, LX/23Q;->A01:LX/0dC;

    iget-object v0, v0, LX/0dC;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0M()V

    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 2

    .line 34659
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XG;->A08:LX/0XE;

    if-eqz v0, :cond_1

    .line 34660
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    iget-object v0, v0, LX/0XG;->A08:LX/0XE;

    .line 34661
    iget-object v0, v0, LX/0XE;->A02:Landroid/os/Handler;

    .line 34662
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 34663
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    iget-object v0, v0, LX/0XG;->A08:LX/0XE;

    .line 34664
    iget-object v1, v0, LX/0XE;->A02:Landroid/os/Handler;

    .line 34665
    new-instance v0, LX/0uv;

    invoke-direct {v0, p0}, LX/0uv;-><init>(LX/08R;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 34666
    return-void

    .line 34667
    :cond_0
    invoke-virtual {p0}, LX/08R;->A0F()V

    return-void

    .line 34668
    :cond_1
    invoke-virtual {p0}, LX/08R;->A07()LX/0uw;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uw;->A0E:Z

    return-void
.end method

.method public final A0H()V
    .locals 2

    .line 34669
    new-instance v0, LX/09k;

    invoke-direct {v0, p0}, LX/09k;-><init>(LX/05P;)V

    iput-object v0, p0, LX/08R;->A0M:LX/09k;

    .line 34670
    new-instance v0, LX/0X2;

    invoke-direct {v0, p0}, LX/0X2;-><init>(LX/05T;)V

    .line 34671
    iput-object v0, p0, LX/08R;->A0O:LX/0X2;

    .line 34672
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 34673
    iget-object v1, p0, LX/08R;->A0M:LX/09k;

    new-instance v0, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$2;-><init>(LX/08R;)V

    invoke-virtual {v1, v0}, LX/09l;->A00(LX/0X7;)V

    :cond_0
    return-void
.end method

.method public A0I(I)V
    .locals 1

    .line 34674
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 34675
    :cond_0
    invoke-virtual {p0}, LX/08R;->A07()LX/0uw;

    move-result-object v0

    iput p1, v0, LX/0uw;->A00:I

    return-void
.end method

.method public A0J(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public A0K(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/gdrive/PromptDialogFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34676
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/PromptDialogFragment;

    const/4 v0, 0x1

    .line 34677
    iput-boolean v0, v1, LX/08R;->A0V:Z

    .line 34678
    :try_start_0
    move-object v0, p1

    check-cast v0, LX/1wL;

    iput-object v0, v1, Lcom/whatsapp/gdrive/PromptDialogFragment;->A00:LX/1wL;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34679
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34680
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement PromptDialogClickListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    const/4 v0, 0x1

    .line 34681
    iput-boolean v0, v1, LX/08R;->A0V:Z

    .line 34682
    :try_start_1
    move-object v0, p1

    check-cast v0, LX/0WT;

    iput-object v0, v1, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A00:LX/0WT;

    return-void
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34683
    :catch_1
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34684
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement SingleChoiceListListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 34685
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    if-eqz v0, :cond_0

    .line 34686
    invoke-virtual {v0, p0, p1, p2, p3}, LX/0XE;->A02(LX/08R;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 34687
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0M(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 34688
    iget-object v1, p0, LX/08R;->A0H:LX/0XE;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 34689
    invoke-virtual {v1, p0, p1, v0, p2}, LX/0XE;->A02(LX/08R;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 34690
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0N(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 34691
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0O(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 34692
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34693
    iget-object v0, p0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0, v1}, LX/0XG;->A0U(Landroid/os/Parcelable;)V

    .line 34694
    iget-object v1, p0, LX/08R;->A0I:LX/0XG;

    const/4 v0, 0x0

    .line 34695
    iput-boolean v0, v1, LX/0XG;->A0P:Z

    .line 34696
    iput-boolean v0, v1, LX/0XG;->A0Q:Z

    const/4 v0, 0x1

    .line 34697
    invoke-virtual {v1, v0}, LX/0XG;->A0R(I)V

    .line 34698
    :cond_0
    return-void
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 2

    .line 34699
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    if-eqz v0, :cond_1

    .line 34700
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34701
    :goto_0
    if-eqz v0, :cond_1

    .line 34702
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34703
    :cond_0
    invoke-virtual {v0}, LX/08T;->A0B()Z

    move-result v0

    goto :goto_0

    .line 34704
    :cond_1
    iput-object p1, p0, LX/08R;->A07:Landroid/os/Bundle;

    return-void
.end method

.method public A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 34705
    iget-object v0, p0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()V

    const/4 v1, 0x1

    .line 34706
    iput-boolean v1, p0, LX/08R;->A0g:Z

    .line 34707
    new-instance v0, LX/0nm;

    invoke-direct {v0}, LX/0nm;-><init>()V

    iput-object v0, p0, LX/08R;->A0K:LX/0nm;

    .line 34708
    invoke-virtual {p0, p1, p2, p3}, LX/08R;->A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 34709
    iput-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 34710
    iget-object v1, p0, LX/08R;->A0K:LX/0nm;

    .line 34711
    iget-object v0, v1, LX/0nm;->A00:LX/09k;

    if-nez v0, :cond_0

    .line 34712
    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09k;-><init>(LX/05P;)V

    iput-object v0, v1, LX/0nm;->A00:LX/09k;

    .line 34713
    :cond_0
    iget-object v1, p0, LX/08R;->A0N:LX/0Wy;

    iget-object v0, p0, LX/08R;->A0K:LX/0nm;

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 34714
    return-void

    .line 34715
    :cond_1
    iget-object v0, p0, LX/08R;->A0K:LX/0nm;

    .line 34716
    iget-object v0, v0, LX/0nm;->A00:LX/09k;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 34717
    iput-object v0, p0, LX/08R;->A0K:LX/0nm;

    return-void

    .line 34718
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0R(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/StatusesFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/CallsFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/CallsFragment;

    const v3, 0x7f0a0553

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    const v0, 0x7f1201a2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ConversationsFragment;

    const v2, 0x7f0a0575

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f12064c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x67

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f0a0571

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f12064d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x62

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f0a057f

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120663

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x71

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const v2, 0x7f0a058f

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120658

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x73

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1Z:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0a0578

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f1207e6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/StatusesFragment;

    const v3, 0x7f0a0594

    iget-object v1, v0, Lcom/whatsapp/StatusesFragment;->A0i:LX/01Q;

    const v0, 0x7f120c06

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ContactPickerFragment;

    const v2, 0x7f0a0580

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120a67

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    new-instance v0, LX/1Y2;

    invoke-direct {v0, v4}, LX/1Y2;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    iget-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v4}, Lcom/whatsapp/ContactPickerFragment;->A1J()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f0a0596

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120cb0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0a0556

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120648

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0a057a

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120655

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const v2, 0x7f0a0557

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120b4c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    iget v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    const v2, 0x7f0a0582

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01Q;

    const v0, 0x7f120a9a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v4}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0801eb

    const v0, 0x7f060357

    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_7
    return-void

    :cond_8
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    const/16 v2, 0xa

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120054

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802a6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0xb

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120a2c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802a5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0x9

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120278

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802a4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {}, LX/00e;->A0T()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080321

    invoke-static {v1, v0}, LX/05a;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/00I;->A0i(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0xd

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120340

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_9
    const/4 v2, 0x7

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f12005e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0xc

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120dd5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v2, 0x8

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120ba2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ec

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120ae3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v3, v3, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v2, 0x4

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120ae6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v2, v3, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120ae4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v2, v3, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120d8b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v5, v3, v0}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120dd6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120a59

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f1202ca

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public A0S(LX/0uy;)V
    .locals 3

    .line 34719
    invoke-virtual {p0}, LX/08R;->A07()LX/0uw;

    .line 34720
    iget-object v1, p0, LX/08R;->A0E:LX/0uw;

    iget-object v0, v1, LX/0uw;->A07:LX/0uy;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 34721
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34722
    :cond_1
    iget-boolean v0, v1, LX/0uw;->A0E:Z

    if-eqz v0, :cond_2

    .line 34723
    iput-object p1, v1, LX/0uw;->A07:LX/0uy;

    :cond_2
    if-eqz p1, :cond_3

    .line 34724
    check-cast p1, LX/23Q;

    .line 34725
    iget v0, p1, LX/23Q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/23Q;->A00:I

    :cond_3
    return-void
.end method

.method public A0T(LX/08R;I)V
    .locals 3

    .line 34726
    iget-object v2, p0, LX/08R;->A0J:LX/0XG;

    .line 34727
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 34728
    iget-object v0, p1, LX/08R;->A0J:LX/0XG;

    .line 34729
    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v2, v0, :cond_1

    .line 34730
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v1, p1, v0}, LX/007;->A0C(Ljava/lang/String;LX/08R;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34731
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 34732
    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_2

    .line 34733
    invoke-virtual {v0}, LX/08R;->A08()LX/08R;

    move-result-object v0

    goto :goto_1

    .line 34734
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Setting "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the target of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " would create a target cycle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez p1, :cond_4

    .line 34735
    iput-object v1, p0, LX/08R;->A0S:Ljava/lang/String;

    .line 34736
    iput-object v1, p0, LX/08R;->A0G:LX/08R;

    .line 34737
    :goto_2
    iput p2, p0, LX/08R;->A06:I

    return-void

    .line 34738
    :cond_4
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/08R;->A0J:LX/0XG;

    if-eqz v0, :cond_5

    .line 34739
    iget-object v0, p1, LX/08R;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/08R;->A0S:Ljava/lang/String;

    .line 34740
    iput-object v1, p0, LX/08R;->A0G:LX/08R;

    goto :goto_2

    .line 34741
    :cond_5
    iput-object v1, p0, LX/08R;->A0S:Ljava/lang/String;

    .line 34742
    iput-object p1, p0, LX/08R;->A0G:LX/08R;

    goto :goto_2
.end method

.method public A0U(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 34743
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34744
    iget v0, p0, LX/08R;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 34745
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34746
    iget v0, p0, LX/08R;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 34747
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08R;->A0R:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34748
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/08R;->A05:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 34749
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 34750
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/08R;->A01:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 34751
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 34752
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 34753
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0Y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 34754
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0c:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34755
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 34756
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 34757
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 34758
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0Z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34759
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 34760
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/08R;->A0l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34761
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    if-eqz v0, :cond_0

    .line 34762
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34763
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34764
    :cond_0
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    if-eqz v0, :cond_1

    .line 34765
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34766
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34767
    :cond_1
    iget-object v0, p0, LX/08R;->A0F:LX/08R;

    if-eqz v0, :cond_2

    .line 34768
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34769
    iget-object v0, p0, LX/08R;->A0F:LX/08R;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34770
    :cond_2
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 34771
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34772
    :cond_3
    iget-object v0, p0, LX/08R;->A08:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 34773
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34774
    iget-object v0, p0, LX/08R;->A08:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34775
    :cond_4
    iget-object v0, p0, LX/08R;->A09:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 34776
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34777
    iget-object v0, p0, LX/08R;->A09:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34778
    :cond_5
    invoke-virtual {p0}, LX/08R;->A08()LX/08R;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34779
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 34780
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34781
    iget v0, p0, LX/08R;->A06:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 34782
    :cond_6
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 34783
    :goto_0
    if-eqz v0, :cond_7

    .line 34784
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34785
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 34786
    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 34787
    :cond_7
    iget-object v0, p0, LX/08R;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 34788
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08R;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34789
    :cond_8
    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 34790
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34791
    :cond_9
    iget-object v0, p0, LX/08R;->A0B:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 34792
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34793
    :cond_a
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 34794
    :goto_2
    if-eqz v0, :cond_b

    .line 34795
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 34796
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34797
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 34798
    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34799
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 34800
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34801
    iget-object v0, p0, LX/08R;->A0E:LX/0uw;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 34802
    :goto_4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 34803
    :cond_b
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 34804
    new-instance v1, LX/23W;

    invoke-interface {p0}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 34805
    iget-object v0, v1, LX/23W;->A01:LX/23V;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/23V;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 34806
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34807
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/08R;->A0I:LX/0XG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34808
    iget-object v1, p0, LX/08R;->A0I:LX/0XG;

    const-string v0, "  "

    invoke-static {p1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/08T;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    .line 34809
    :cond_d
    iget v0, v0, LX/0uw;->A03:I

    goto :goto_4

    .line 34810
    :cond_e
    iget-object v0, v0, LX/0uw;->A05:Landroid/view/View;

    goto :goto_3

    .line 34811
    :cond_f
    iget-object v0, v0, LX/0uw;->A05:Landroid/view/View;

    goto :goto_2

    .line 34812
    :cond_10
    iget v0, v0, LX/0uw;->A00:I

    goto/16 :goto_1

    .line 34813
    :cond_11
    iget v0, v0, LX/0uw;->A00:I

    goto/16 :goto_0
.end method

.method public A0V(Z)V
    .locals 1

    .line 34814
    iget-boolean v0, p0, LX/08R;->A0Z:Z

    if-eq v0, p1, :cond_0

    .line 34815
    iput-boolean p1, p0, LX/08R;->A0Z:Z

    .line 34816
    invoke-virtual {p0}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34817
    iget-boolean v0, p0, LX/08R;->A0a:Z

    .line 34818
    if-nez v0, :cond_0

    .line 34819
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    check-cast v0, LX/0XD;

    .line 34820
    iget-object v0, v0, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0}, LX/05M;->A05()V

    :cond_0
    return-void
.end method

.method public A0W(Z)V
    .locals 1

    .line 34821
    iget-boolean v0, p0, LX/08R;->A0f:Z

    if-eq v0, p1, :cond_0

    .line 34822
    iput-boolean p1, p0, LX/08R;->A0f:Z

    .line 34823
    iget-boolean v0, p0, LX/08R;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34824
    iget-boolean v0, p0, LX/08R;->A0a:Z

    .line 34825
    if-nez v0, :cond_0

    .line 34826
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    check-cast v0, LX/0XD;

    .line 34827
    iget-object v0, v0, LX/0XD;->A00:LX/05M;

    invoke-virtual {v0}, LX/05M;->A05()V

    :cond_0
    return-void
.end method

.method public A0X(Z)V
    .locals 3

    .line 34828
    iget-boolean v0, p0, LX/08R;->A0l:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/08R;->A05:I

    if-ge v0, v2, :cond_0

    iget-object v1, p0, LX/08R;->A0J:LX/0XG;

    if-eqz v1, :cond_0

    .line 34829
    invoke-virtual {p0}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08R;->A0d:Z

    if-eqz v0, :cond_0

    .line 34830
    invoke-virtual {v1, p0}, LX/0XG;->A0c(LX/08R;)V

    .line 34831
    :cond_0
    iput-boolean p1, p0, LX/08R;->A0l:Z

    .line 34832
    iget v0, p0, LX/08R;->A05:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/08R;->A0W:Z

    .line 34833
    iget-object v0, p0, LX/08R;->A08:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 34834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/08R;->A0Q:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public final A0Y()Z
    .locals 2

    .line 34835
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/08R;->A0U:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0Z()Z
    .locals 2

    .line 34836
    invoke-virtual {p0}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34837
    iget-boolean v0, p0, LX/08R;->A0a:Z

    .line 34838
    if-nez v0, :cond_0

    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34839
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08R;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0a(Landroid/view/MenuItem;)Z
    .locals 12

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ContactPickerFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    check-cast v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget v0, v2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    invoke-interface {v0}, LX/1Y7;->A4m()LX/052;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v4, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/07g;

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/07g;->A07(Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055b

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055d

    if-ne v1, v0, :cond_6

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    new-instance v3, LX/2GV;

    invoke-direct {v3, v5, v4}, LX/2GV;-><init>(Lcom/whatsapp/ConversationsFragment;LX/01W;)V

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0DV;

    invoke-static {v1, v0, v4, v3}, LX/0P3;->A1u(LX/04f;LX/0DV;LX/01W;LX/0SK;)V

    return v2

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0558

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1f:LX/0mw;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v3, v0, v2}, LX/0mw;->A02(LX/052;LX/01W;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1, v8, v4}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0n1;

    invoke-virtual {v0, v2, v7}, LX/0n1;->A02(ZI)V

    return v2

    :cond_7
    const-string v0, "conversations/context system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    const v0, 0x7f120d5c

    invoke-virtual {v1, v0, v6}, LX/04f;->A05(II)V

    return v2

    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0559

    if-ne v1, v0, :cond_9

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1f:LX/0mw;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v3, v0, v6}, LX/0mw;->A02(LX/052;LX/01W;Z)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v5, v0, v8, v4}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1e:LX/0n1;

    invoke-virtual {v0, v6, v7}, LX/0n1;->A02(ZI)V

    return v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    const v0, 0x7f12003f

    invoke-virtual {v1, v0, v6}, LX/04f;->A05(II)V

    return v2

    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v3, 0x7f0a0563

    const-wide/16 v0, 0x1

    if-ne v7, v3, :cond_b

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    invoke-virtual {v3}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v9, 0x3

    if-le v3, v9, :cond_a

    iget-object v8, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v5, 0x7f10000d

    const-wide/16 v3, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v7, v5, v3, v4, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return v2

    :cond_a
    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A12:LX/00T;

    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v3

    invoke-virtual {v5, v7, v3, v4}, Lcom/whatsapp/ConversationsFragment;->A18(LX/01W;J)V

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v3, 0x7f10008c

    invoke-virtual {v4, v3, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return v2

    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    const v3, 0x7f0a0567

    if-ne v7, v3, :cond_c

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v5, v3}, Lcom/whatsapp/ConversationsFragment;->A17(LX/01W;)V

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    iget-object v4, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v3, 0x7f1000c0

    invoke-virtual {v4, v3, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return v2

    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0562

    if-ne v1, v0, :cond_d

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    const-class v0, LX/01W;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/01W;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/whatsapp/ConversationsFragment;->A06(LX/052;Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v5, LX/08R;->A0J:LX/0XG;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return v2

    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0566

    if-ne v1, v0, :cond_e

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0o:LX/04h;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0, v2}, LX/04h;->A0G(LX/01W;Z)V

    return v2

    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055a

    if-ne v1, v0, :cond_10

    iget-object v8, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/0Ek;

    invoke-virtual {v0, v8, v2}, LX/0Ek;->A04(LX/01W;Z)V

    iget-object v6, v5, Lcom/whatsapp/ConversationsFragment;->A1V:LX/07b;

    const/4 v7, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/07b;->A03(ILX/01W;JI)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    invoke-virtual {v0}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    invoke-virtual {v0, v8}, LX/0Cl;->A03(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v8}, Lcom/whatsapp/ConversationsFragment;->A17(LX/01W;)V

    :cond_f
    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120265

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120d5b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ne;

    invoke-direct {v0, v5, v8, v4}, LX/1Ne;-><init>(Lcom/whatsapp/ConversationsFragment;LX/01W;Ljava/lang/Long;)V

    invoke-virtual {v5, v3, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return v2

    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0565

    if-ne v1, v0, :cond_11

    iget-object v7, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A18:LX/0Ek;

    invoke-virtual {v0, v7, v6}, LX/0Ek;->A04(LX/01W;Z)V

    iget-object v5, v5, Lcom/whatsapp/ConversationsFragment;->A1V:LX/07b;

    const/4 v6, 0x4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/07b;->A03(ILX/01W;JI)V

    return v2

    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0560

    if-ne v1, v0, :cond_12

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0MQ;

    invoke-virtual {v5}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0MQ;->A02(Landroid/content/Context;LX/01W;ZZ)V

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A1W:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    return v2

    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0561

    if-ne v1, v0, :cond_13

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0MQ;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0, v2}, LX/0MQ;->A03(LX/01W;Z)V

    return v2

    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055c

    if-ne v1, v0, :cond_14

    iget-object v3, v5, Lcom/whatsapp/ConversationsFragment;->A0p:LX/0Jn;

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Jn;->A06(LX/052;)V

    return v2

    :cond_14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a055e

    if-ne v1, v0, :cond_16

    iget-object v1, v5, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    iget-object v0, v3, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-virtual {v5}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v1, :cond_15

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, Lcom/whatsapp/ListChatInfo;->A04(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v2

    :cond_15
    invoke-static {v3, v0, v4}, Lcom/whatsapp/GroupChatInfo;->A05(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v2

    :cond_16
    return v6
.end method

.method public A0b()V
    .locals 1

    const/4 v0, 0x1

    .line 34840
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0c()V
    .locals 1

    const/4 v0, 0x1

    .line 34841
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0d()V
    .locals 1

    const/4 v0, 0x1

    .line 34842
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0e()V
    .locals 1

    const/4 v0, 0x1

    .line 34843
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0f(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 34844
    iget v1, p0, LX/08R;->A03:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34845
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i()V
    .locals 1

    const/4 v0, 0x1

    .line 34846
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0j()V
    .locals 1

    const/4 v0, 0x1

    .line 34847
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0k()V
    .locals 1

    const/4 v0, 0x1

    .line 34848
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 34849
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 34850
    iget-object v0, p0, LX/08R;->A0H:LX/0XE;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 34851
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34852
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 34853
    invoke-virtual {p0, v1}, LX/08R;->A0K(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 34854
    :cond_1
    iget-object v1, v0, LX/0XE;->A00:Landroid/app/Activity;

    goto :goto_0
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 34855
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    .line 34856
    iput-boolean v2, p0, LX/08R;->A0V:Z

    .line 34857
    invoke-virtual {p0, p1}, LX/08R;->A0O(Landroid/os/Bundle;)V

    .line 34858
    iget-object v1, p0, LX/08R;->A0I:LX/0XG;

    .line 34859
    iget v0, v1, LX/0XG;->A00:I

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    .line 34860
    const/4 v0, 0x0

    .line 34861
    iput-boolean v0, v1, LX/0XG;->A0P:Z

    .line 34862
    iput-boolean v0, v1, LX/0XG;->A0Q:Z

    const/4 v0, 0x1

    .line 34863
    invoke-virtual {v1, v0}, LX/0XG;->A0R(I)V

    .line 34864
    :cond_1
    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0q(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6B()LX/09l;
    .locals 1

    .line 34865
    iget-object v0, p0, LX/08R;->A0M:LX/09k;

    return-object v0
.end method

.method public final A7f()LX/0X3;
    .locals 1

    .line 34866
    iget-object v0, p0, LX/08R;->A0O:LX/0X2;

    .line 34867
    iget-object v0, v0, LX/0X2;->A00:LX/0X3;

    return-object v0
.end method

.method public A8L()LX/0RK;
    .locals 4

    .line 34868
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    if-eqz v0, :cond_1

    .line 34869
    iget-object v3, v0, LX/0XG;->A09:LX/0bK;

    .line 34870
    iget-object v1, v3, LX/0bK;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RK;

    if-nez v2, :cond_0

    .line 34871
    new-instance v2, LX/0RK;

    invoke-direct {v2}, LX/0RK;-><init>()V

    .line 34872
    iget-object v1, v3, LX/0bK;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34873
    :cond_0
    return-object v2

    .line 34874
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 34875
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/ConversationsFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    .line 34876
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ContactPickerFragment;

    .line 34877
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 34878
    move-object v1, p2

    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 34879
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Y7;

    if-eqz v0, :cond_1

    .line 34880
    invoke-interface {v0}, LX/1Y7;->A4m()LX/052;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 34881
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34882
    iget-object v4, v5, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v3, 0x7f1200b7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    .line 34883
    invoke-virtual {v0, v6}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 34884
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34885
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34886
    invoke-virtual {v5}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 34887
    :cond_1
    return-void

    .line 34888
    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ConversationsFragment;

    .line 34889
    invoke-virtual {v4}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 34890
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/conversationslist/ViewHolder;

    if-nez v6, :cond_4

    const-string v0, "conversations/context/null"

    .line 34891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 34892
    :cond_4
    iget-object v1, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    instance-of v0, v1, LX/0o8;

    if-eqz v0, :cond_3

    .line 34893
    check-cast v1, LX/0o8;

    iget-object v1, v1, LX/0o8;->A00:LX/01W;

    .line 34894
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    .line 34895
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v5

    .line 34896
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34897
    iget-object v2, v4, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0Es;

    const-class v0, LX/2ji;

    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/2ji;

    .line 34898
    iget-object v0, v2, LX/0Es;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34899
    const v2, 0x7f0a055d

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f1202f2

    .line 34900
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34901
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 34902
    :cond_5
    iget-object v0, v5, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 34903
    if-nez v0, :cond_6

    .line 34904
    const v2, 0x7f0a055c

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120052

    .line 34905
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34906
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34907
    :cond_6
    iget-object v0, v5, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_12

    .line 34908
    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34909
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 34910
    const v2, 0x7f0a055e

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120543

    .line 34911
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34912
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34913
    :goto_0
    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34914
    const v7, 0x7f0a055d

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    iget-object v2, v4, Lcom/whatsapp/ConversationsFragment;->A1G:LX/0AH;

    const-class v0, LX/01X;

    .line 34915
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    .line 34916
    invoke-virtual {v2, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, v2, LX/0AH;->A01:LX/01A;

    invoke-virtual {v1, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v1

    const v0, 0x7f1202f2

    if-eqz v1, :cond_7

    .line 34917
    const v0, 0x7f1203b5

    .line 34918
    :cond_7
    invoke-virtual {v6, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34919
    invoke-interface {p1, v3, v7, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34920
    :goto_1
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A19:LX/0AF;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34921
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34922
    const v2, 0x7f0a0565

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120d4a

    .line 34923
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34924
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34925
    :goto_2
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34926
    const v2, 0x7f0a0566

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120661

    .line 34927
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34928
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34929
    :goto_3
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A19:LX/0AF;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->A1A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34930
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 34931
    iget-boolean v0, v0, LX/0Cq;->A0C:Z

    if-eqz v0, :cond_9

    .line 34932
    const v2, 0x7f0a0567

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120662

    .line 34933
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34934
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34935
    :cond_8
    :goto_4
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A19:LX/0AF;

    const-class v0, LX/01W;

    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AF;->A01(LX/01W;)I

    move-result v0

    if-eqz v0, :cond_13

    .line 34936
    const v2, 0x7f0a0560

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f12063d

    .line 34937
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34938
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 34939
    :cond_9
    const v2, 0x7f0a0563

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120654

    .line 34940
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34941
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 34942
    :cond_a
    const v2, 0x7f0a0562

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f12064e

    .line 34943
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34944
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    .line 34945
    :cond_b
    const v2, 0x7f0a0565

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120d4b

    .line 34946
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34947
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 34948
    :cond_c
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34949
    const v2, 0x7f0a055a

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120077

    .line 34950
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34951
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 34952
    :cond_d
    const v2, 0x7f0a055a

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120078

    .line 34953
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34954
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 34955
    :cond_e
    iget-object v0, v5, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 34956
    const v2, 0x7f0a055d

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    if-eqz v0, :cond_f

    .line 34957
    const v0, 0x7f1202f8

    .line 34958
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34959
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 34960
    :cond_f
    const v0, 0x7f1202eb

    .line 34961
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34962
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 34963
    :cond_10
    iget-object v0, v5, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 34964
    if-eqz v0, :cond_11

    .line 34965
    const v2, 0x7f0a055e

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120602

    .line 34966
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34967
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 34968
    :cond_11
    const v2, 0x7f0a0558

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120045

    .line 34969
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34970
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34971
    const v2, 0x7f0a0559

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f12004a

    .line 34972
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34973
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 34974
    :cond_12
    const v2, 0x7f0a055b

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f120dcc

    .line 34975
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34976
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 34977
    :cond_13
    const v2, 0x7f0a0561

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v0, 0x7f12063f

    .line 34978
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 34979
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 34980
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 34981
    invoke-virtual {p0, p1, p2, v0}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34982
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34983
    invoke-static {p0, v2}, LX/00I;->A12(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    .line 34984
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34985
    iget-object v0, p0, LX/08R;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 34986
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34987
    iget v1, p0, LX/08R;->A04:I

    if-eqz v1, :cond_0

    const-string v0, " id=0x"

    .line 34988
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34989
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34990
    :cond_0
    iget-object v1, p0, LX/08R;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    .line 34991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34992
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x7d

    .line 34993
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
