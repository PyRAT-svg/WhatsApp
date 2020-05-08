.class public Lcom/whatsapp/MentionPickerView;
.super LX/2GQ;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1ak;

.field public A02:LX/2IX;

.field public A03:LX/01X;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Z

.field public final A06:LX/01A;

.field public final A07:LX/0eh;

.field public final A08:LX/04z;

.field public final A09:LX/0Jo;

.field public final A0A:LX/01Q;

.field public final A0B:LX/04y;

.field public final A0C:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 306533
    invoke-direct {p0, p1}, LX/2GQ;-><init>(Landroid/content/Context;)V

    .line 306534
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0eh;

    .line 306535
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/01A;

    .line 306536
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/0Jo;

    .line 306537
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/04y;

    .line 306538
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/04z;

    .line 306539
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/01Q;

    .line 306540
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/0AH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 306541
    invoke-direct {p0, p1, p2}, LX/2GQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306542
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0eh;

    .line 306543
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/01A;

    .line 306544
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/0Jo;

    .line 306545
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/04y;

    .line 306546
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/04z;

    .line 306547
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/01Q;

    .line 306548
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/0AH;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    .line 306549
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306550
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A03:LX/01X;

    if-eqz v1, :cond_1

    .line 306551
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A0C:LX/0AH;

    .line 306552
    invoke-virtual {v0, v1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 306553
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 306554
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a0;

    .line 306555
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/01A;

    iget-object v0, v2, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306556
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A0B:LX/04y;

    iget-object v0, v2, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306557
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    .line 306558
    iput-object v4, v0, LX/2IX;->A06:Ljava/util/List;

    .line 306559
    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 306560
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/1ak;)V
    .locals 0

    .line 306561
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView;->A01:LX/1ak;

    return-void
.end method

.method public setup(LX/1al;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ARG_GID"

    .line 306562
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v1

    const-string v0, "ARG_IS_DARK_THEME"

    .line 306563
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "ARG_HIDE_END_DIVIDER"

    .line 306564
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 306565
    iput-object v1, p0, Lcom/whatsapp/MentionPickerView;->A03:LX/01X;

    .line 306566
    const v0, 0x7f0a04cb

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 306567
    iput-object v3, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306568
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 306569
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    const/16 v0, 0x8

    .line 306570
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v8, :cond_0

    .line 306571
    const v0, 0x7f0801c9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 306572
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/01A;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 306573
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 306574
    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A04:Lcom/whatsapp/jid/UserJid;

    .line 306575
    new-instance v0, LX/2IX;

    .line 306576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MentionPickerView;->A07:LX/0eh;

    iget-object v3, p0, Lcom/whatsapp/MentionPickerView;->A06:LX/01A;

    iget-object v4, p0, Lcom/whatsapp/MentionPickerView;->A09:LX/0Jo;

    iget-object v5, p0, Lcom/whatsapp/MentionPickerView;->A08:LX/04z;

    iget-object v6, p0, Lcom/whatsapp/MentionPickerView;->A0A:LX/01Q;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/2IX;-><init>(Landroid/content/Context;LX/0eh;LX/01A;LX/0Jo;LX/04z;LX/01Q;LX/1al;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    .line 306577
    invoke-virtual {p0}, Lcom/whatsapp/MentionPickerView;->A06()V

    .line 306578
    new-instance v1, LX/2IS;

    invoke-direct {v1, p0}, LX/2IS;-><init>(Lcom/whatsapp/MentionPickerView;)V

    .line 306579
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    .line 306580
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 306581
    iget-object v1, p0, Lcom/whatsapp/MentionPickerView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/MentionPickerView;->A02:LX/2IX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    return-void

    .line 306582
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601fa

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 306583
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method
