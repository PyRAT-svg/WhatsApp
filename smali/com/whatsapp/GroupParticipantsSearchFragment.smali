.class public Lcom/whatsapp/GroupParticipantsSearchFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ChatInfoLayout;

.field public A01:LX/1Zt;

.field public A02:Z

.field public final A03:LX/01Q;

.field public final A04:LX/0XM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315507
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 315508
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A04:LX/0XM;

    .line 315509
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A03:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 315510
    const v1, 0x7f0d0152

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0i()V
    .locals 1

    const/4 v0, 0x1

    .line 315511
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x1

    .line 315512
    iput-boolean v3, p0, LX/08R;->A0V:Z

    .line 315513
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/GroupChatInfo;

    .line 315514
    iget-object v2, p0, LX/08R;->A0C:Landroid/view/View;

    .line 315515
    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    const v0, 0x102000a

    .line 315516
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ListView;

    .line 315517
    iget-object v0, v9, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    .line 315518
    iput-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/1Zt;

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315519
    iget-object v1, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/1Zt;

    iget-boolean v0, v1, LX/1Zt;->A03:Z

    iput-boolean v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A02:Z

    .line 315520
    if-eq v0, v3, :cond_0

    .line 315521
    iput-boolean v3, v1, LX/1Zt;->A03:Z

    .line 315522
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 315523
    :cond_0
    invoke-virtual {v9, v10}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 315524
    new-instance v0, LX/1Pb;

    invoke-direct {v0, v9}, LX/1Pb;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 315525
    new-instance v0, LX/1a2;

    invoke-direct {v0, p0}, LX/1a2;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v10, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 315526
    const v0, 0x7f0a0804

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 315527
    invoke-static {v4}, LX/0dI;->A00(Landroid/view/View;)V

    .line 315528
    const v0, 0x7f0a0823

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SearchView;

    .line 315529
    const v0, 0x7f0a081f

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 315530
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602e7

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x0

    .line 315531
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 315532
    invoke-virtual {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0r()Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0xf0

    if-nez v2, :cond_1

    .line 315533
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 315534
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A03:LX/01Q;

    const v2, 0x7f120a81

    invoke-virtual {v3, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 315535
    new-instance v2, LX/2Hv;

    invoke-direct {v2, v9}, LX/2Hv;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 315536
    iput-object v2, v7, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 315537
    const v2, 0x7f0a080e

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v6, LX/1a3;

    .line 315538
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f080205

    invoke-static {v3, v2}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v6, v3, v8}, LX/1a3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 315539
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315540
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 315541
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315542
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315543
    const v0, 0x7f0a07f3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 315544
    new-instance v1, LX/0YV;

    .line 315545
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 315546
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315547
    new-instance v0, LX/2Hw;

    invoke-direct {v0, p0}, LX/2Hw;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 315548
    :cond_1
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 315549
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 315550
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315551
    new-instance v2, LX/2Hu;

    invoke-direct {v2, v7}, LX/2Hu;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 315552
    invoke-virtual {v10, v6}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method public final A0r()Landroid/view/View;
    .locals 6

    .line 315553
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/GroupChatInfo;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    .line 315554
    invoke-virtual {v5}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v4, :cond_1

    .line 315555
    invoke-virtual {v5}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 315556
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A0s()V
    .locals 9

    .line 315557
    iget-object v5, p0, LX/08R;->A0C:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    .line 315558
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0r()Landroid/view/View;

    move-result-object v8

    .line 315559
    const v0, 0x7f0a0823

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    .line 315560
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x1

    .line 315561
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 315562
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_1

    .line 315563
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    .line 315564
    iget-object v1, v0, LX/1Zt;->A04:Landroid/widget/Filter;

    .line 315565
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 315566
    :cond_1
    const v0, 0x7f0a0804

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x8

    .line 315567
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315568
    iget-object v2, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A01:LX/1Zt;

    iget-boolean v1, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A02:Z

    .line 315569
    iget-boolean v0, v2, LX/1Zt;->A03:Z

    if-eq v0, v1, :cond_2

    .line 315570
    iput-boolean v1, v2, LX/1Zt;->A03:Z

    .line 315571
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 315572
    :cond_2
    if-eqz v8, :cond_3

    .line 315573
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xf0

    .line 315574
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315575
    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x102000a

    .line 315576
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 315577
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 315578
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 315579
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315580
    new-instance v0, LX/2Hx;

    invoke-direct {v0, p0}, LX/2Hx;-><init>(Lcom/whatsapp/GroupParticipantsSearchFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 315581
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315582
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupParticipantsSearchFragment;->A00:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0, v7}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-void

    .line 315583
    :cond_3
    iget-object v0, p0, LX/08R;->A0J:LX/0XG;

    .line 315584
    invoke-virtual {v0}, LX/08T;->A0C()Z

    goto :goto_0
.end method
