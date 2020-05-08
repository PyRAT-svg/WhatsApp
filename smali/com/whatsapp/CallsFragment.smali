.class public Lcom/whatsapp/CallsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0ct;
.implements LX/0cq;
.implements LX/0cx;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0Ws;

.field public A02:LX/0oY;

.field public A03:LX/0h4;

.field public A04:LX/0mD;

.field public A05:LX/0mD;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/LinkedHashMap;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View$OnTouchListener;

.field public final A0D:LX/0aS;

.field public final A0E:LX/04r;

.field public final A0F:LX/0nJ;

.field public final A0G:LX/0Fr;

.field public final A0H:LX/0O8;

.field public final A0I:LX/0J7;

.field public final A0J:LX/0M6;

.field public final A0K:LX/0Cv;

.field public final A0L:LX/0AB;

.field public final A0M:LX/04f;

.field public final A0N:LX/00e;

.field public final A0O:LX/0mu;

.field public final A0P:LX/04z;

.field public final A0Q:LX/0nN;

.field public final A0R:LX/0Jo;

.field public final A0S:LX/011;

.field public final A0T:LX/00T;

.field public final A0U:LX/0Vc;

.field public final A0V:LX/012;

.field public final A0W:LX/01Q;

.field public final A0X:LX/07h;

.field public final A0Y:LX/04y;

.field public final A0Z:LX/00W;

.field public final A0a:LX/0Ho;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/util/HashSet;

.field public final A0d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 149591
    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    .line 149592
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    .line 149593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A08:Ljava/util/ArrayList;

    .line 149594
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0T:LX/00T;

    .line 149595
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/04f;

    .line 149596
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Z:LX/00W;

    .line 149597
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0N:LX/00e;

    .line 149598
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0O:LX/0mu;

    .line 149599
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0J:LX/0M6;

    .line 149600
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0E:LX/04r;

    .line 149601
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0R:LX/0Jo;

    .line 149602
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0a:LX/0Ho;

    .line 149603
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    .line 149604
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0S:LX/011;

    .line 149605
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0P:LX/04z;

    .line 149606
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    .line 149607
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 149608
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0AB;

    .line 149609
    invoke-static {}, LX/07h;->A00()LX/07h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0X:LX/07h;

    .line 149610
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/012;

    .line 149611
    invoke-static {}, LX/0Vc;->A00()LX/0Vc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0U:LX/0Vc;

    const/4 v0, 0x1

    .line 149612
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    .line 149613
    new-instance v0, LX/0nH;

    invoke-direct {v0, p0}, LX/0nH;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/0Cv;

    .line 149614
    sget-object v0, LX/0Fr;->A00:LX/0Fr;

    .line 149615
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0Fr;

    .line 149616
    new-instance v0, LX/0nI;

    invoke-direct {v0, p0}, LX/0nI;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/0nJ;

    .line 149617
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 149618
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0I:LX/0J7;

    .line 149619
    new-instance v0, LX/0nK;

    invoke-direct {v0, p0}, LX/0nK;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/0O8;

    .line 149620
    new-instance v0, LX/0nL;

    invoke-direct {v0, p0}, LX/0nL;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/lang/Runnable;

    .line 149621
    new-instance v0, LX/0nM;

    invoke-direct {v0}, LX/0nM;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Q:LX/0nN;

    .line 149622
    new-instance v1, LX/0nO;

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {v1, v0, v0, v0, v0}, LX/0nO;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A0C:Landroid/view/View$OnTouchListener;

    .line 149623
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    .line 149624
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0d:Ljava/util/Set;

    .line 149625
    new-instance v0, LX/0nP;

    invoke-direct {v0, p0}, LX/0nP;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A0D:LX/0aS;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    const/4 v0, 0x1

    .line 149626
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 149627
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0x()V

    return-void
.end method

.method public A0f(Landroid/view/Menu;)V
    .locals 2

    .line 149628
    const v0, 0x7f0a0553

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 149629
    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 149630
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 149631
    const v1, 0x7f0d0065

    const/4 v0, 0x0

    .line 149632
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 149633
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 149634
    invoke-static {v2, p0, v0}, Lcom/whatsapp/HomeActivity;->A06(Landroid/view/View;LX/08R;I)V

    return-object v2
.end method

.method public A0i()V
    .locals 2

    const-string v0, "voip/CallsFragment/onDestroy"

    .line 149635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 149636
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 149637
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 149638
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0Fr;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/0nJ;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 149639
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0I:LX/0J7;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/0O8;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 149640
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A05:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 149641
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A04:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 149642
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/lang/Runnable;

    .line 149643
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0j()V
    .locals 1

    const-string v0, "voip/CallsFragment/onPause"

    .line 149644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 149645
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0k()V
    .locals 1

    const-string v0, "voip/CallsFragment/onResume"

    .line 149646
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 149647
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 149648
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149649
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0v()V

    :cond_0
    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    .line 149650
    if-ne p2, v1, :cond_0

    .line 149651
    iput-boolean v4, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    .line 149652
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0w()V

    .line 149653
    :cond_0
    return-void

    .line 149654
    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    .line 149655
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "call_type"

    .line 149656
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v1, :cond_0

    .line 149657
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/CallsFragment;->A0J:LX/0M6;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    .line 149658
    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v5

    .line 149659
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v2, v1, :cond_3

    const/4 v9, 0x1

    .line 149660
    :cond_3
    invoke-virtual/range {v4 .. v9}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "voip/CallsFragment/onActivityCreated"

    .line 149661
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 149662
    iput-boolean v4, p0, LX/08R;->A0V:Z

    .line 149663
    invoke-virtual {p0, v4}, LX/08R;->A0V(Z)V

    .line 149664
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0r()V

    .line 149665
    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 149666
    new-instance v2, LX/0YV;

    .line 149667
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080138

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 149668
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 149669
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 149670
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 149671
    new-instance v0, LX/0oW;

    invoke-direct {v0, p0}, LX/0oW;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149672
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0r()V

    .line 149673
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 149674
    new-instance v0, LX/0oX;

    invoke-direct {v0, p0}, LX/0oX;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 149675
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedCallGroupIds"

    .line 149676
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 149677
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 149678
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 149679
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149680
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05L;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0D:LX/0aS;

    invoke-virtual {v1, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    .line 149681
    :cond_0
    iget-object v1, p0, LX/08R;->A0C:Landroid/view/View;

    .line 149682
    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x7f0a048c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149683
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149684
    new-instance v0, LX/0oY;

    invoke-direct {v0, p0}, LX/0oY;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 149685
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A02:LX/0oY;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->A0s(Landroid/widget/ListAdapter;)V

    .line 149686
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0L:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0K:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 149687
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0G:LX/0Fr;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0F:LX/0nJ;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 149688
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0I:LX/0J7;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0H:LX/0O8;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 149689
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0u()V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "voip/CallsFragment/onCreate"

    .line 149690
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149691
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0R:LX/0Jo;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A05:LX/0mD;

    .line 149692
    iget-object v3, p0, Lcom/whatsapp/CallsFragment;->A0R:LX/0Jo;

    .line 149693
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    .line 149694
    new-instance v0, LX/0mD;

    invoke-direct {v0, v3, v2, v1}, LX/0mD;-><init>(LX/0Jo;IF)V

    .line 149695
    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A04:LX/0mD;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "request_sync"

    .line 149696
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    .line 149697
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 149698
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149699
    iget-boolean v1, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0q(Landroid/view/MenuItem;)Z
    .locals 4

    .line 149700
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0572

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 149701
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->AFR()V

    return v3

    .line 149702
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0553

    if-ne v1, v0, :cond_3

    .line 149703
    iget v2, p0, LX/08R;->A05:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    .line 149704
    :cond_1
    if-eqz v0, :cond_2

    .line 149705
    new-instance v2, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    .line 149706
    iget-object v1, p0, LX/08R;->A0J:LX/0XG;

    const/4 v0, 0x0

    .line 149707
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0u()V
    .locals 2

    .line 149708
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A03:LX/0h4;

    if-eqz v0, :cond_0

    .line 149709
    const/4 v1, 0x1

    .line 149710
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 149711
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-eqz v0, :cond_1

    .line 149712
    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 149713
    :cond_1
    new-instance v1, LX/0h4;

    invoke-direct {v1, p0}, LX/0h4;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v1, p0, Lcom/whatsapp/CallsFragment;->A03:LX/0h4;

    .line 149714
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0v()V
    .locals 8

    .line 149715
    iget-object v6, p0, LX/08R;->A0C:Landroid/view/View;

    if-eqz v6, :cond_0

    .line 149716
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    .line 149717
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A03:LX/0h4;

    if-eqz v0, :cond_2

    .line 149718
    const v0, 0x7f0a048c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149719
    const v0, 0x7f0a0815

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149720
    const v0, 0x7f0a0a6c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149721
    const v0, 0x7f0a0175

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149722
    const v0, 0x7f0a023f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149723
    :cond_0
    return-void

    .line 149724
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149725
    const v0, 0x7f0a048c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149726
    const v0, 0x7f0a0815

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149727
    const v0, 0x7f0a0815

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    const v2, 0x7f120a88

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    aput-object v0, v1, v7

    .line 149728
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149729
    const v0, 0x7f0a0a6c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149730
    const v0, 0x7f0a0175

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149731
    const v0, 0x7f0a023f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 149732
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    invoke-virtual {v0}, LX/04y;->A04()I

    move-result v0

    if-lez v0, :cond_3

    .line 149733
    const v0, 0x7f0a048c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149734
    const v0, 0x7f0a0815

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149735
    const v0, 0x7f0a0a6c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149736
    const v0, 0x7f0a0175

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149737
    const v0, 0x7f0a023f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149738
    const v0, 0x7f0a0a6c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 149739
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    const v0, 0x7f12002c

    .line 149740
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 149741
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149742
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    const v0, 0x7f120e97

    .line 149743
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 149744
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0802be

    const v0, 0x7f0602b4

    .line 149745
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 149746
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 149747
    invoke-static {v3, v1, v0}, LX/0R9;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 149748
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 149749
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149750
    const v0, 0x7f0a0175

    .line 149751
    invoke-static {v6, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 149752
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 149753
    new-instance v1, Lcom/whatsapp/EmptyTellAFriendView;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    .line 149754
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149755
    new-instance v0, LX/1LO;

    invoke-direct {v0, p0}, LX/1LO;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 149756
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149757
    const v0, 0x7f0a023f

    .line 149758
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149759
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149760
    :goto_0
    const v0, 0x7f0a048c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149761
    const v0, 0x7f0a0815

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149762
    const v0, 0x7f0a0a6c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 149763
    :cond_5
    const v0, 0x7f0a023f

    .line 149764
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 149765
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 149766
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 149767
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0114

    .line 149768
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149769
    const v0, 0x7f0a0140

    .line 149770
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2F9;

    invoke-direct {v0, p0}, LX/2F9;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 149771
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149772
    :cond_6
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149773
    const v0, 0x7f0a0175

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0w()V
    .locals 3

    .line 149774
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call_picker"

    const/4 v0, 0x1

    .line 149775
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149776
    iget-boolean v1, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    const-string v0, "request_sync"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0xa

    .line 149777
    invoke-virtual {p0, v2, v0, v1}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 149778
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0B:Z

    return-void
.end method

.method public final A0x()V
    .locals 6

    .line 149779
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/lang/Runnable;

    .line 149780
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149781
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149782
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149783
    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/04f;

    iget-object v4, p0, Lcom/whatsapp/CallsFragment;->A0b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    .line 149784
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0of;

    invoke-virtual {v0}, LX/0of;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Rb;->A01(J)J

    move-result-wide v2

    .line 149785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 149786
    iget-object v0, v5, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0y(I)V
    .locals 7

    .line 149787
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    if-gt p1, v5, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "calls/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    .line 149788
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 149789
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 149790
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0r()V

    .line 149791
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 149792
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 149793
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A0r()V

    .line 149794
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    .line 149795
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149796
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Xb;

    if-eqz v6, :cond_3

    .line 149797
    iget-object v0, v6, LX/1Xb;->A00:LX/1XZ;

    check-cast v0, LX/2FA;

    iget-object v2, v0, LX/2FA;->A00:LX/0of;

    .line 149798
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v2}, LX/0of;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v5, :cond_3

    .line 149799
    iget-object v0, v6, LX/1Xb;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149800
    iget-object v0, v6, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 149801
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149802
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0d:Ljava/util/Set;

    invoke-virtual {v2}, LX/0of;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149803
    :cond_5
    iget-object v0, v6, LX/1Xb;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149804
    iget-object v0, v6, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_1

    .line 149805
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final A0z(LX/0of;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 9

    .line 149806
    invoke-virtual {p1}, LX/0of;->A03()Ljava/lang/String;

    move-result-object v1

    .line 149807
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 149808
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 149809
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 149810
    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->A0y(I)V

    .line 149811
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-eqz v0, :cond_0

    .line 149812
    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 149813
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149814
    invoke-virtual {p3, v3, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 149815
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-eqz v0, :cond_1

    .line 149816
    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 149817
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 149818
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->A0S:LX/011;

    iget-object v6, p0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    const v5, 0x7f100061

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    .line 149819
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    .line 149820
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 149821
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149822
    invoke-static {v8, v7, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 149823
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149824
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/05L;

    if-eqz v0, :cond_4

    .line 149825
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05L;

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0D:LX/0aS;

    invoke-virtual {v1, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    .line 149826
    :cond_4
    const v0, 0x7f0601a3

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149827
    invoke-virtual {p3, v4, v4}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public final A10(LX/1XZ;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 9

    .line 149828
    invoke-interface {p1}, LX/1XZ;->A63()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 149829
    check-cast p1, LX/2FA;

    iget-object v6, p1, LX/2FA;->A00:LX/0of;

    .line 149830
    iget-object v0, v6, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 149831
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment/onListItemClicked empty call group"

    .line 149832
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void

    .line 149833
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-eqz v0, :cond_1

    .line 149834
    invoke-virtual {p0, v6, p2, p3}, Lcom/whatsapp/CallsFragment;->A0z(LX/0of;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void

    .line 149835
    :cond_1
    invoke-virtual {v6}, LX/0of;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149836
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149837
    iget-object v0, v6, LX/0of;->A00:Ljava/util/ArrayList;

    .line 149838
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    .line 149839
    new-instance v7, LX/20m;

    iget-object v0, v0, LX/20n;->A06:LX/20m;

    iget-object v4, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v0, LX/20m;->A03:Z

    iget-object v1, v0, LX/20m;->A02:Ljava/lang/String;

    iget v0, v0, LX/20m;->A00:I

    invoke-direct {v7, v4, v2, v1, v0}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 149840
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149841
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/CallLogActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149842
    invoke-virtual {v6}, LX/0of;->A02()LX/052;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 149843
    invoke-virtual {v6}, LX/0of;->A02()LX/052;

    move-result-object v0

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 149844
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "calls"

    .line 149845
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 149846
    invoke-virtual {p0, v2, v3}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 149847
    :cond_4
    invoke-interface {p1}, LX/1XZ;->A63()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 149848
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/2FE;

    iget-object v0, p1, LX/2FE;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v0

    .line 149849
    invoke-virtual {p0, v0, v3}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 149850
    :cond_5
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v5

    .line 149851
    iget-object v0, v6, LX/0of;->A00:Ljava/util/ArrayList;

    .line 149852
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    .line 149853
    new-instance v4, LX/20m;

    iget-object v0, v0, LX/20n;->A06:LX/20m;

    iget-object v3, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v0, LX/20m;->A03:Z

    iget-object v1, v0, LX/20m;->A02:Ljava/lang/String;

    iget v0, v0, LX/20m;->A00:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 149854
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "call_log_key"

    .line 149855
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 149856
    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149857
    :cond_6
    return-void
.end method

.method public A2B(LX/0cK;)V
    .locals 2

    .line 149858
    iget-object v0, p1, LX/0cK;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    .line 149859
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A02:LX/0oY;

    invoke-virtual {v0}, LX/0oY;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A3b()V
    .locals 1

    const/4 v0, 0x0

    .line 149860
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    return-void
.end method

.method public A3n()V
    .locals 1

    const/4 v0, 0x1

    .line 149861
    iput-boolean v0, p0, Lcom/whatsapp/CallsFragment;->A0A:Z

    return-void
.end method

.method public A4L()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4M()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6H()Ljava/lang/String;
    .locals 2

    .line 149862
    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    const v0, 0x7f120650

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6I()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 149863
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0801e2

    .line 149864
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ABG()V
    .locals 0

    return-void
.end method

.method public AFR()V
    .locals 4

    .line 149865
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/CallsFragment try to start outgoing call from active voip call"

    .line 149866
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 149867
    iget-object v2, p0, Lcom/whatsapp/CallsFragment;->A0M:LX/04f;

    const v1, 0x7f120389

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 149868
    :cond_0
    return-void

    .line 149869
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A0V:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149870
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->A0w()V

    return-void

    .line 149871
    :cond_2
    const v3, 0x7f1208fe

    const v2, 0x7f1208fd

    .line 149872
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149873
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A04(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x96

    .line 149874
    invoke-virtual {p0, v1, v0}, LX/08R;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ALN(LX/052;)V
    .locals 0

    return-void
.end method

.method public AM9(Z)V
    .locals 0

    return-void
.end method

.method public AMA(Z)V
    .locals 0

    return-void
.end method

.method public ANH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 149875
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 149876
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-eqz v0, :cond_0

    .line 149877
    invoke-virtual {v0}, LX/0Ws;->A06()V

    :cond_0
    return-void
.end method
