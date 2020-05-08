.class public Lcom/whatsapp/picker/search/StickerSearchDialogFragment;
.super Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/36W;
.implements LX/1xt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/whatsapp/WaEditText;

.field public A09:LX/3Wg;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/0wz;

.field public final A0G:LX/01Q;

.field public final A0H:LX/2Ql;

.field public final A0I:LX/00Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 206980
    invoke-direct {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;-><init>()V

    .line 206981
    invoke-static {}, LX/00V;->A00()LX/00W;

    .line 206982
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/00Z;

    .line 206983
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0G:LX/01Q;

    .line 206984
    invoke-static {}, LX/2Ql;->A00()LX/2Ql;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0H:LX/2Ql;

    .line 206985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    .line 206986
    new-instance v0, LX/2yu;

    invoke-direct {v0, p0}, LX/2yu;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 206987
    new-instance v0, LX/3R2;

    invoke-direct {v0, p0}, LX/3R2;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0F:LX/0wz;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 2

    .line 206988
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206989
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    return-void
.end method

.method public A0d()V
    .locals 2

    .line 206990
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    .line 206991
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    .line 206992
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 206993
    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 206994
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 206995
    const v1, 0x7f0d027f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 206996
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206997
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    .line 206998
    const v0, 0x7f0a05ee

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    .line 206999
    const v0, 0x7f0a0818

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 207000
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 207001
    iput v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:I

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    div-int/2addr v1, v0

    .line 207002
    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    if-eq v0, v1, :cond_0

    .line 207003
    iput v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    .line 207004
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 207005
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 207006
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    if-eqz v0, :cond_0

    .line 207007
    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 207008
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207009
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 207010
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0F:LX/0wz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 207011
    const v0, 0x7f0a07f5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    .line 207012
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3R3;

    invoke-direct {v0, p0}, LX/3R3;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 207013
    const v0, 0x7f0a01fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 207014
    new-instance v0, LX/3R4;

    invoke-direct {v0, p0}, LX/3R4;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207015
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/3R5;

    invoke-direct {v0, p0, v2}, LX/3R5;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207016
    const v0, 0x7f0a00b2

    .line 207017
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3R6;

    invoke-direct {v0, p0}, LX/3R6;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    .line 207018
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207019
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    if-nez v0, :cond_2

    .line 207020
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3R0;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 207021
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3R0;

    .line 207022
    iget-object v0, v0, LX/3R0;->A05:Ljava/util/List;

    .line 207023
    invoke-virtual {p0, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A12(Ljava/util/List;)V

    .line 207024
    new-instance v5, LX/3Wg;

    iget-object v6, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    .line 207025
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3R0;

    .line 207026
    iget-object v0, v0, LX/3R0;->A00:LX/2eJ;

    if-nez v0, :cond_3

    const/4 v8, 0x0

    .line 207027
    :goto_0
    iget-object v9, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0G:LX/01Q;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, LX/3Wg;-><init>(Ljava/util/List;Landroid/content/Context;LX/0ET;LX/01Q;LX/36W;)V

    iput-object v5, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    .line 207028
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 207029
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207030
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207031
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 207032
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    .line 207033
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 207034
    new-instance v1, LX/2SP;

    invoke-direct {v1}, LX/2SP;-><init>()V

    .line 207035
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/00Z;

    .line 207036
    invoke-virtual {v0, v1, v4}, LX/00Z;->A06(LX/00Y;I)V

    .line 207037
    invoke-static {v1, v2}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-object v3

    .line 207038
    :cond_3
    iget-object v8, v0, LX/2eJ;->A0Z:LX/0ET;

    goto :goto_0
.end method

.method public final A10()V
    .locals 8

    .line 207039
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 207040
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    return-void

    .line 207041
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207042
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Mr;

    .line 207043
    iget-object v0, v5, LX/0Mr;->A04:LX/0NP;

    if-eqz v0, :cond_1

    .line 207044
    iget-object v4, v0, LX/0NP;->A06:[LX/0L1;

    if-eqz v4, :cond_1

    .line 207045
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 207046
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207047
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 207048
    :cond_3
    iput-object v7, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    return-void
.end method

.method public final A11()V
    .locals 2

    .line 207049
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A10()V

    .line 207050
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    if-eqz v1, :cond_0

    .line 207051
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 207052
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 207053
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 207054
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207055
    return-void

    .line 207056
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A12(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    .line 207057
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    .line 207058
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    if-eqz v0, :cond_1

    .line 207059
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A10()V

    .line 207060
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Wg;->A0E(Ljava/util/List;)V

    .line 207061
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Wg;

    invoke-virtual {v0}, LX/0wq;->A02()V

    :cond_1
    return-void
.end method

.method public AHv(LX/1xu;)V
    .locals 3

    .line 207062
    new-instance v1, Ljava/util/HashSet;

    .line 207063
    iget-object v0, p1, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 207064
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 207065
    :goto_0
    iget-object v0, p1, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 207066
    if-ge v2, v0, :cond_0

    .line 207067
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    .line 207068
    iget-object v0, p1, LX/1xu;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 207069
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207070
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A11()V

    return-void
.end method

.method public AJ3(LX/0Mr;)V
    .locals 3

    .line 207071
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3R0;

    if-eqz v0, :cond_0

    .line 207072
    invoke-virtual {v0, p1}, LX/3R0;->AJ3(LX/0Mr;)V

    .line 207073
    new-instance v2, LX/2SQ;

    invoke-direct {v2}, LX/2SQ;-><init>()V

    const/4 v1, 0x1

    .line 207074
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SQ;->A01:Ljava/lang/Integer;

    .line 207075
    invoke-virtual {p1}, LX/0Mr;->A01()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2SQ;->A00:Ljava/lang/Boolean;

    .line 207076
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/00Z;

    .line 207077
    invoke-virtual {v0, v2, v1}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 207078
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
