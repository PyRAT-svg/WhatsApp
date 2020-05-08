.class public abstract LX/0x6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    instance-of v0, p0, LX/3Wy;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/3Un;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/3Qm;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/3Ql;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2V5;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2Ue;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Sq;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2QP;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2Q2;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2CX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2CW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/248;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/248;

    if-nez p2, :cond_1

    iget-boolean v0, v1, LX/248;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/248;->A00:Z

    iget-object v0, v1, LX/248;->A01:LX/249;

    invoke-virtual {v0}, LX/249;->A03()V

    :cond_1
    return-void

    :cond_2
    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, LX/2CX;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iput-boolean v0, v6, LX/2CX;->A02:Z

    :cond_4
    return-void

    :cond_5
    if-nez p2, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/2CX;->A03:LX/1KE;

    iget-object v0, v0, LX/1KE;->A02:LX/249;

    invoke-virtual {v0, v1}, LX/249;->A01(LX/0G5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v5

    iget v0, v6, LX/2CX;->A00:I

    if-ne v5, v0, :cond_6

    iget-boolean v0, v6, LX/2CX;->A02:Z

    if-eqz v0, :cond_4

    :cond_6
    iget-object v4, v6, LX/2CX;->A01:LX/1KD;

    check-cast v4, LX/2C1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0Qm;

    invoke-direct {v1, v5}, LX/0Qm;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1KJ;

    invoke-direct {v2, v3}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/2C1;->A00:LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v1

    iget-object v0, v4, LX/2C1;->A01:LX/06A;

    invoke-virtual {v1, v0, v2}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    iput v5, v6, LX/2CX;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2CX;->A02:Z

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2Q2;

    iget v0, v1, LX/2Q2;->A02:I

    if-nez v0, :cond_9

    if-eq p2, v0, :cond_9

    iget-object v0, v1, LX/2Q2;->A03:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_9
    iput p2, v1, LX/2Q2;->A02:I

    return-void

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2QP;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_c

    iget-object v0, v0, LX/2QP;->A00:LX/1rN;

    iput-boolean v1, v0, LX/1rN;->A01:Z

    :cond_b
    return-void

    :cond_c
    if-nez p2, :cond_b

    iget-object v0, v0, LX/2QP;->A00:LX/1rN;

    iget-object v0, v0, LX/1rN;->A08:LX/2QQ;

    invoke-virtual {v0}, LX/2QQ;->A0E()V

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/2Sq;

    iget-object v0, v1, LX/2Sq;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/2Sq;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/2Sq;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/011;

    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_e
    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2Ue;

    const/4 v3, 0x0

    if-nez p2, :cond_12

    iget-object v0, v2, LX/2Ue;->A00:LX/2eJ;

    iget-object v0, v0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v2, v2, LX/2Ue;->A00:LX/2eJ;

    iget v0, v2, LX/2H5;->A03:I

    if-lez v0, :cond_11

    iget-object v0, v2, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v1, v0, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    shr-int/lit8 v0, v3, 0x1

    if-le v1, v0, :cond_11

    :goto_0
    iget-object v1, v2, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    if-eq v3, v0, :cond_10

    new-instance v0, LX/1ZZ;

    invoke-direct {v0, v2, v3}, LX/1ZZ;-><init>(LX/2H5;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_0

    :cond_12
    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_10

    iget-object v2, v2, LX/2Ue;->A00:LX/2eJ;

    iget-object v1, v2, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    if-eqz v0, :cond_10

    new-instance v0, LX/1ZZ;

    invoke-direct {v0, v2, v3}, LX/1ZZ;-><init>(LX/2H5;I)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_13
    move-object v6, p0

    check-cast v6, LX/2V5;

    iget-object v2, v6, LX/2V5;->A00:LX/2V6;

    iget-boolean v1, v2, LX/2V6;->A01:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    const/4 v0, 0x1

    :cond_14
    iput-boolean v0, v2, LX/2V6;->A01:Z

    if-eq v1, v0, :cond_16

    iget-object v0, v2, LX/2V6;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0os;

    iget-object v1, v6, LX/2V5;->A00:LX/2V6;

    iget-boolean v0, v1, LX/2V6;->A01:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2, v4}, LX/0os;->A0F(Z)V

    invoke-virtual {v2, v5}, LX/0os;->A0E(Z)V

    goto :goto_1

    :cond_15
    invoke-virtual {v1, v2}, LX/2V6;->A0F(LX/0os;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0os;->A0F(Z)V

    invoke-virtual {v2, v4}, LX/0os;->A0E(Z)V

    goto :goto_1

    :cond_16
    return-void

    :cond_17
    move-object v0, p0

    check-cast v0, LX/3Ql;

    invoke-virtual {v0, p1}, LX/3Ql;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_18
    move-object v0, p0

    check-cast v0, LX/3Qm;

    iget-object v0, v0, LX/3Qm;->A00:LX/2yo;

    iget-object v0, v0, LX/2yo;->A02:LX/0x6;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1, p2}, LX/0x6;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_19
    return-void

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/3Un;

    iget-object v0, v2, LX/3Un;->A00:Lcom/whatsapp/search/IteratingPlayer;

    if-nez p2, :cond_1b

    invoke-virtual {v0}, Lcom/whatsapp/search/IteratingPlayer;->A02()V

    iget-object v1, v2, LX/3Un;->A00:Lcom/whatsapp/search/IteratingPlayer;

    iget v0, v1, Lcom/whatsapp/search/IteratingPlayer;->A01:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/IteratingPlayer;->A03(I)V

    iget-object v0, v2, LX/3Un;->A00:Lcom/whatsapp/search/IteratingPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/search/IteratingPlayer;->A00()V

    return-void

    :cond_1b
    invoke-virtual {v0}, Lcom/whatsapp/search/IteratingPlayer;->A01()V

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/3Wy;

    iget-object v0, v0, LX/3Wy;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    instance-of v0, p0, LX/3XZ;

    if-nez v0, :cond_39

    instance-of v0, p0, LX/3Wy;

    if-nez v0, :cond_38

    instance-of v0, p0, LX/3Wk;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/3Uq;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/3R3;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3Qw;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/3Qm;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3Ql;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/2V5;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/2Uz;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/2Ue;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/2Ti;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/2QP;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2Q2;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/2La;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2LM;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2CY;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2CW;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2C0;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/248;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/23j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/23j;

    iget-object v3, v0, LX/23j;->A00:LX/23k;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget-object v0, v3, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v11

    iget v10, v3, LX/23k;->A06:I

    sub-int v0, v11, v10

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v5, v3, LX/23k;->A0H:I

    const/4 v0, 0x1

    if-ge v10, v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, LX/23k;->A0D:Z

    iget-object v0, v3, LX/23k;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v6

    iget v5, v3, LX/23k;->A07:I

    sub-int v0, v6, v5

    if-lez v0, :cond_3

    iget v0, v3, LX/23k;->A0H:I

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iput-boolean v8, v3, LX/23k;->A0C:Z

    iget-boolean v0, v3, LX/23k;->A0D:Z

    if-nez v0, :cond_6

    if-nez v8, :cond_6

    iget v0, v3, LX/23k;->A08:I

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/23k;->A04(I)V

    :cond_5
    return-void

    :cond_6
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_7

    int-to-float v2, v2

    int-to-float v0, v10

    div-float v1, v0, v7

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/23k;->A09:I

    mul-int v0, v10, v10

    div-int/2addr v0, v11

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/23k;->A0A:I

    :cond_7
    if-eqz v8, :cond_8

    int-to-float v2, v9

    int-to-float v0, v5

    div-float v1, v0, v7

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/23k;->A04:I

    mul-int v0, v5, v5

    div-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/23k;->A05:I

    :cond_8
    iget v0, v3, LX/23k;->A08:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_5

    :cond_9
    invoke-virtual {v3, v4}, LX/23k;->A04(I)V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/248;

    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/248;->A00:Z

    :cond_c
    return-void

    :cond_d
    move-object v3, p0

    check-cast v3, LX/2C0;

    iget-object v0, v3, LX/2C0;->A01:LX/06s;

    iget v0, v0, LX/06s;->A04:I

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "can_scroll"

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1KJ;

    invoke-direct {v2, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/2C0;->A00:LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v1

    iget-object v0, v3, LX/2C0;->A01:LX/06s;

    iget-object v0, v0, LX/06s;->A0D:LX/06A;

    invoke-virtual {v1, v0, v2}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    :cond_e
    return-void

    :cond_f
    const-string v2, "cannot_scroll"

    goto :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2CW;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_14

    invoke-virtual {v6, v7}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    iget-object v0, v6, LX/0G5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0SQ;->A05(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    sub-int/2addr v1, v0

    neg-int v6, v1

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    int-to-float v5, v6

    int-to-float v0, v3

    div-float/2addr v5, v0

    :cond_13
    iget-object v4, v2, LX/2CW;->A00:LX/1KC;

    check-cast v4, LX/2Bz;

    new-instance v3, LX/1KI;

    invoke-direct {v3}, LX/1KI;-><init>()V

    iget-object v0, v4, LX/2Bz;->A01:LX/06s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1KI;->A00(ILjava/lang/Object;Z)V

    new-instance v0, LX/0Qm;

    invoke-direct {v0, v7}, LX/0Qm;-><init>(I)V

    invoke-virtual {v3, v1, v0, v2}, LX/1KI;->A00(ILjava/lang/Object;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/0Qj;

    invoke-direct {v0, v5}, LX/0Qj;-><init>(F)V

    invoke-virtual {v3, v1, v0, v2}, LX/1KI;->A00(ILjava/lang/Object;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/0Qm;

    invoke-direct {v0, v6}, LX/0Qm;-><init>(I)V

    invoke-virtual {v3, v1, v0, v2}, LX/1KI;->A00(ILjava/lang/Object;Z)V

    new-instance v2, LX/1KJ;

    iget-object v0, v3, LX/1KI;->A00:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/2Bz;->A00:LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v1

    iget-object v0, v4, LX/2Bz;->A01:LX/06s;

    iget-object v0, v0, LX/06s;->A0C:LX/06A;

    invoke-virtual {v1, v0, v2}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int v1, v3, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_17
    sget-object v4, LX/2CW;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_1

    :cond_18
    move-object v0, p0

    check-cast v0, LX/2CY;

    invoke-virtual {v0, p1}, LX/2CY;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_19
    move-object v3, p0

    check-cast v3, LX/2LM;

    iget-object v0, v3, LX/2LM;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/2LM;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G5;->A0J(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v5, 0x0

    iget-object v0, v3, LX/2LM;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A04:LX/2LO;

    iget v2, v0, LX/2LO;->A01:I

    sub-int v0, v2, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_1a
    iget v1, v3, LX/2LM;->A00:I

    iget v0, v3, LX/2LM;->A01:I

    invoke-static {v1, v0, v4}, LX/0ti;->A04(IIF)I

    move-result v2

    iget-object v1, v3, LX/2LM;->A03:LX/0Wp;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Wp;->A08(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A0B:Z

    if-eqz v0, :cond_1b

    iget v1, v3, LX/2LM;->A02:I

    iget v0, v3, LX/2LM;->A01:I

    invoke-static {v1, v0, v4}, LX/0ti;->A04(IIF)I

    move-result v1

    iget-object v0, v3, LX/2LM;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1b
    return-void

    :cond_1c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/0G5;->A06()I

    move-result v2

    invoke-virtual {v0}, LX/0G5;->A07()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1e

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0wq;

    check-cast v5, LX/2LC;

    iget-object v0, v5, LX/2LC;->A05:LX/2kn;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070259

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v5, LX/2LC;->A06:LX/1g2;

    iget-object v2, v5, LX/2LC;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/1g2;->A02:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1d

    const/4 v0, 0x4

    :cond_1d
    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v3, v2, v4, v0}, LX/1g2;->A04(Lcom/whatsapp/jid/UserJid;II)V

    invoke-virtual {v5}, LX/2LC;->A0G()V

    :cond_1e
    return-void

    :cond_1f
    move-object v3, p0

    check-cast v3, LX/2Q2;

    iget v0, v3, LX/2Q2;->A01:I

    add-int/2addr v0, p3

    iput v0, v3, LX/2Q2;->A01:I

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v0

    iget v0, v3, LX/2Q2;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v3, LX/2Q2;->A03:LX/1r8;

    iget-object v0, v0, LX/1r8;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/2QP;

    iget-object v1, v0, LX/2QP;->A00:LX/1rN;

    iget-boolean v0, v1, LX/1rN;->A01:Z

    if-eqz v0, :cond_21

    if-eqz p3, :cond_21

    iget-object v0, v1, LX/1rN;->A08:LX/2QQ;

    invoke-virtual {v0}, LX/2QQ;->A0E()V

    :cond_21
    return-void

    :cond_22
    move-object v2, p0

    check-cast v2, LX/2Ti;

    if-eqz p3, :cond_23

    iget-object v1, v2, LX/2Ti;->A00:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01(Z)V

    iget-object v1, v2, LX/2Ti;->A00:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1uE;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v2, LX/2Ti;->A00:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1uE;

    invoke-interface {v0}, LX/1uE;->ANe()V

    :cond_23
    return-void

    :cond_24
    move-object v2, p0

    check-cast v2, LX/2Ue;

    if-eqz p3, :cond_26

    iget-object v0, v2, LX/2Ue;->A00:LX/2eJ;

    iget-object v0, v0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_25
    iget-object v0, v2, LX/2Ue;->A00:LX/2eJ;

    iget-object v1, v0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v0, v1, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    iget-object v0, v2, LX/2Ue;->A00:LX/2eJ;

    iput p3, v0, LX/2H5;->A03:I

    :cond_26
    return-void

    :cond_27
    move-object v0, p0

    check-cast v0, LX/2Uz;

    if-eqz p3, :cond_28

    iget-object v0, v0, LX/2Uz;->A00:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    :cond_28
    return-void

    :cond_29
    return-void

    :cond_2a
    move-object v0, p0

    check-cast v0, LX/3Ql;

    invoke-virtual {v0, p1}, LX/3Ql;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_2b
    move-object v0, p0

    check-cast v0, LX/3Qm;

    iget-object v0, v0, LX/3Qm;->A00:LX/2yo;

    iget-object v0, v0, LX/2yo;->A02:LX/0x6;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1, p2, p3}, LX/0x6;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2c
    return-void

    :cond_2d
    move-object v0, p0

    check-cast v0, LX/3Qw;

    if-eqz p3, :cond_2e

    iget-object v0, v0, LX/3Qw;->A00:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    :cond_2e
    return-void

    :cond_2f
    move-object v0, p0

    check-cast v0, LX/3R3;

    if-eqz p3, :cond_30

    iget-object v0, v0, LX/3R3;->A00:Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    :cond_30
    return-void

    :cond_31
    move-object v0, p0

    check-cast v0, LX/3Uq;

    if-eqz p3, :cond_32

    iget-object v0, v0, LX/3Uq;->A00:Lcom/whatsapp/search/SearchFragment;

    iget-object v1, v0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Ux;->A0A(Z)V

    :cond_32
    return-void

    :cond_33
    move-object v2, p0

    check-cast v2, LX/3Wk;

    if-nez p2, :cond_37

    if-nez p3, :cond_37

    iget-object v0, v2, LX/3Wk;->A00:LX/3Wm;

    iget-object v0, v0, LX/3Wm;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_35

    :cond_34
    const/4 v0, 0x0

    :cond_35
    if-eqz v0, :cond_36

    iget-object v0, v2, LX/3Wk;->A00:LX/3Wm;

    invoke-virtual {v0}, LX/3Wm;->A0G()V

    :cond_36
    return-void

    :cond_37
    iget-object v0, v2, LX/3Wk;->A00:LX/3Wm;

    invoke-virtual {v0}, LX/3Wm;->A0E()V

    return-void

    :cond_38
    move-object v0, p0

    check-cast v0, LX/3Wy;

    iget-object v0, v0, LX/3Wy;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_39
    move-object v7, p0

    check-cast v7, LX/3XZ;

    iget-object v0, v7, LX/3XZ;->A00:LX/3Xa;

    iget-object v0, v0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3XZ;->A00:LX/3Xa;

    iget-object v0, v0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v6

    iget-object v0, v7, LX/3XZ;->A00:LX/3Xa;

    iget-object v0, v0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v5

    iget-object v0, v7, LX/3XZ;->A00:LX/3Xa;

    iget-object v0, v0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, LX/0G5;->A06()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3e

    iget-object v0, v7, LX/3XZ;->A00:LX/3Xa;

    iget-object v0, v0, LX/3Xa;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0ot;

    move-result-object v2

    check-cast v2, LX/3XA;

    if-lt v0, v6, :cond_3a

    const/4 v1, 0x1

    if-le v0, v5, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    iget-boolean v0, v2, LX/3XA;->A02:Z

    if-eq v0, v1, :cond_3c

    iput-boolean v1, v2, LX/3XA;->A02:Z

    if-eqz v1, :cond_3d

    iget-boolean v0, v2, LX/3XA;->A03:Z

    if-eqz v0, :cond_3d

    iget-object v0, v2, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_3c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3d
    iget-object v0, v2, LX/3XA;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    goto :goto_4

    :cond_3e
    return-void
.end method
