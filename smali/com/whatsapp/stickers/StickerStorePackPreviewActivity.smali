.class public Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/369;
.implements LX/367;
.implements LX/00m;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/whatsapp/components/Button;

.field public A0C:Lcom/whatsapp/components/Button;

.field public A0D:LX/00C;

.field public A0E:LX/0Jm;

.field public A0F:LX/36M;

.field public A0G:LX/3Wm;

.field public A0H:LX/0e2;

.field public A0I:Lcom/whatsapp/stickers/StickerView;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Set;

.field public A0N:Z

.field public final A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0P:LX/0x6;

.field public final A0Q:LX/00n;

.field public final A0R:LX/0ET;

.field public final A0S:LX/36J;

.field public final A0T:LX/0JY;

.field public final A0U:LX/36T;

.field public final A0V:LX/0JS;

.field public final A0W:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198912
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 198913
    invoke-static {}, LX/0JY;->A00()LX/0JY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T:LX/0JY;

    .line 198914
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0JS;

    .line 198915
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0W:LX/00W;

    .line 198916
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0D:LX/00C;

    .line 198917
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/0ET;

    .line 198918
    sget-object v0, LX/00n;->A02:LX/00n;

    .line 198919
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/00n;

    .line 198920
    invoke-static {}, LX/0Jm;->A00()LX/0Jm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0E:LX/0Jm;

    .line 198921
    new-instance v0, LX/3Wx;

    invoke-direct {v0, p0}, LX/3Wx;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/36J;

    .line 198922
    new-instance v0, LX/3Wy;

    invoke-direct {v0, p0}, LX/3Wy;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/0x6;

    .line 198923
    new-instance v0, LX/3Wz;

    invoke-direct {v0, p0}, LX/3Wz;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/36T;

    .line 198924
    new-instance v0, LX/36X;

    invoke-direct {v0, p0}, LX/36X;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 198925
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    .line 198926
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/16 v2, 0x8

    .line 198927
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198928
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 5

    .line 198929
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0JS;

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Ljava/lang/String;

    new-instance v1, LX/3We;

    invoke-direct {v1, p0}, LX/3We;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    .line 198930
    new-instance v3, LX/0en;

    iget-object v0, v2, LX/0JS;->A0G:LX/0JZ;

    invoke-direct {v3, v2, v1, v0}, LX/0en;-><init>(LX/0JS;LX/36P;LX/0JZ;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/util/Pair;

    .line 198931
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 198932
    invoke-static {v3, v2}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0U()V
    .locals 10

    .line 198933
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198934
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    .line 198935
    iget-object v7, v0, LX/36M;->A02:LX/36L;

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-eqz v7, :cond_5

    .line 198936
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198937
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198938
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    .line 198939
    iget-object v0, v7, LX/36L;->A0F:Ljava/lang/String;

    .line 198940
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198941
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/widget/TextView;

    .line 198942
    iget-object v0, v7, LX/36L;->A09:Ljava/lang/String;

    .line 198943
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198944
    iget-object v8, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120c41

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    .line 198945
    iget-object v0, v7, LX/36L;->A0H:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 198946
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198947
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198948
    invoke-virtual {v7}, LX/36L;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 198949
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0JS;

    .line 198950
    invoke-virtual {v0}, LX/0JS;->A04()LX/37Y;

    move-result-object v2

    .line 198951
    invoke-virtual {v7}, LX/36L;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, LX/37Y;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 198952
    :goto_0
    iget-boolean v0, v7, LX/36L;->A05:Z

    if-nez v0, :cond_1

    .line 198953
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    .line 198954
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198955
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 198956
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198957
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 198958
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198959
    :cond_3
    return-void

    .line 198960
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0JS;

    new-instance v2, LX/3X7;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    .line 198961
    iget-object v0, v7, LX/36L;->A0D:Ljava/lang/String;

    .line 198962
    invoke-direct {v2, v1, v0}, LX/3X7;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 198963
    new-instance v1, LX/0el;

    invoke-direct {v1, v3, v2}, LX/0el;-><init>(LX/0JS;LX/36a;)V

    new-array v0, v5, [LX/36L;

    aput-object v7, v0, v4

    .line 198964
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198965
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 198966
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198967
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 198968
    :cond_6
    iget-object v1, v7, LX/36L;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 198969
    :cond_7
    if-nez v0, :cond_8

    .line 198970
    iget-boolean v1, v7, LX/36L;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    const-wide/16 v8, 0x0

    if-eqz v0, :cond_c

    .line 198971
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198972
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 198973
    iget-wide v1, v7, LX/36L;->A08:J

    cmp-long v3, v1, v8

    const/4 v0, 0x0

    if-lez v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    .line 198974
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 198975
    invoke-static {v0, v1, v2}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    .line 198976
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120c0d

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198977
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198978
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 198979
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 198980
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 198981
    :cond_b
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c0c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 198982
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198983
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 198984
    iget-object v1, v7, LX/36L;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 198985
    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/36L;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x0

    .line 198986
    :cond_f
    iget-wide v1, v7, LX/36L;->A08:J

    cmp-long v3, v1, v8

    const/4 v0, 0x0

    if-lez v3, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v0, :cond_12

    .line 198987
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 198988
    invoke-static {v0, v1, v2}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    .line 198989
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120c1e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198990
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    if-eqz v6, :cond_11

    .line 198991
    const v0, 0x7f120c1d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 198992
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198993
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 198994
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 198995
    :cond_11
    const v0, 0x7f120c3a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 198996
    :cond_12
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c1c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_13
    if-eqz v0, :cond_14

    .line 198997
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 198998
    invoke-static {v0, v1, v2}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v3

    .line 198999
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120c10

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 199000
    :cond_14
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c10

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public final A0V(LX/36L;)V
    .locals 10

    .line 199001
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    .line 199002
    iput-object p1, v1, LX/36M;->A02:LX/36L;

    .line 199003
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    .line 199004
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/36M;->A00:Landroid/util/SparseBooleanArray;

    .line 199005
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 199006
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0M:Ljava/util/Set;

    .line 199007
    new-instance v2, LX/3Wc;

    invoke-direct {v2, p0, p1}, LX/3Wc;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;LX/36L;)V

    .line 199008
    new-instance v1, LX/0mU;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0JS;

    invoke-direct {v1, v2, v0}, LX/0mU;-><init>(LX/36A;LX/0JS;)V

    .line 199009
    const/4 v0, 0x1

    new-array v0, v0, [LX/36L;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 199010
    :goto_0
    iget-object v0, p1, LX/36L;->A04:Ljava/util/List;

    .line 199011
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 199012
    iget-object v0, p1, LX/36L;->A04:Ljava/util/List;

    .line 199013
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mr;

    .line 199014
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    .line 199015
    iget-object v1, v0, LX/0Mr;->A0A:Ljava/lang/String;

    .line 199016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199017
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    if-nez v0, :cond_1

    .line 199018
    new-instance v2, LX/3Wm;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0V:LX/0JS;

    .line 199019
    invoke-virtual {v0}, LX/0JS;->A04()LX/37Y;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/0ET;

    const v5, 0x7f08048c

    .line 199020
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 199021
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-direct/range {v2 .. v9}, LX/3Wm;-><init>(LX/37Y;LX/0ET;IIIZLcom/whatsapp/stickers/StickerView;)V

    .line 199022
    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U:LX/36T;

    .line 199023
    iput-object v0, v2, LX/3Wm;->A05:LX/36T;

    .line 199024
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 199025
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    .line 199026
    iput-object v0, v1, LX/3Wm;->A04:LX/36M;

    .line 199027
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 199028
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    return-void
.end method

.method public ACe(LX/0M8;)V
    .locals 1

    .line 199029
    iget-boolean v0, p1, LX/0M8;->A02:Z

    if-eqz v0, :cond_0

    .line 199030
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    .line 199031
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    if-eqz v0, :cond_0

    .line 199032
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_0
    return-void
.end method

.method public AIf(LX/0Mr;)V
    .locals 3

    .line 199033
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    invoke-virtual {v0}, LX/3Wm;->A0E()V

    .line 199034
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    .line 199035
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 199036
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199037
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    const/4 v1, 0x1

    .line 199038
    iget-object v0, v0, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 199039
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199040
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    invoke-virtual {v0, v2}, LX/0wq;->A03(I)V

    return-void
.end method

.method public AIx(LX/0Mr;)V
    .locals 3

    .line 199041
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120c11

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 199042
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    .line 199043
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 199044
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199045
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    const/4 v1, 0x0

    .line 199046
    iget-object v0, v0, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 199047
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199048
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    invoke-virtual {v0, v2}, LX/0wq;->A03(I)V

    return-void
.end method

.method public AJ4(LX/0Mr;)V
    .locals 3

    .line 199049
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0L:Ljava/util/Map;

    .line 199050
    iget-object v0, p1, LX/0Mr;->A0A:Ljava/lang/String;

    .line 199051
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199052
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    const/4 v1, 0x0

    .line 199053
    iget-object v0, v0, LX/36M;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 199054
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 199055
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0G:LX/3Wm;

    invoke-virtual {v0, v2}, LX/0wq;->A03(I)V

    return-void
.end method

.method public AJn(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 199056
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:Z

    if-eqz p1, :cond_0

    .line 199057
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199058
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    return-void
.end method

.method public AJo()V
    .locals 1

    const/4 v0, 0x1

    .line 199059
    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0N:Z

    .line 199060
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0U()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$StickerStorePackPreviewActivity(Landroid/view/View;)V
    .locals 0

    .line 199061
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    .line 199062
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 199063
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 199064
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 199065
    const v0, 0x7f0d0285

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 199066
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Ljava/lang/String;

    .line 199067
    new-instance v0, LX/36M;

    invoke-direct {v0}, LX/36M;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0F:LX/36M;

    .line 199068
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T:LX/0JY;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/36J;

    invoke-virtual {v1, v0}, LX/0JY;->A02(LX/36J;)V

    .line 199069
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T()V

    .line 199070
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StickerStorePackPreviewActivity/onCreate no pack id passed"

    .line 199071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 199072
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 199073
    :cond_0
    iget-object v3, p0, LX/05K;->A04:Landroid/view/View;

    .line 199074
    const v0, 0x7f0a09b7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BidiToolbar;

    .line 199075
    new-instance v2, LX/0YV;

    const v1, 0x7f080205

    const v0, 0x7f060357

    .line 199076
    invoke-static {p0, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 199077
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 199078
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c43

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 199079
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c1a

    .line 199080
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 199081
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 199082
    new-instance v0, LX/35y;

    invoke-direct {v0, p0}, LX/35y;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199083
    const v0, 0x7f0a02cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A01:Landroid/view/View;

    .line 199084
    const v0, 0x7f0a04f2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A04:Landroid/view/View;

    .line 199085
    const v0, 0x7f0a0623

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A07:Landroid/widget/TextView;

    .line 199086
    const v0, 0x7f0a0622

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A08:Landroid/widget/TextView;

    .line 199087
    const v0, 0x7f0a0621

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A06:Landroid/widget/TextView;

    .line 199088
    const v0, 0x7f0a061e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A03:Landroid/view/View;

    .line 199089
    const v0, 0x7f0a0624

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A05:Landroid/widget/ImageView;

    .line 199090
    const v0, 0x7f0a02dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A02:Landroid/view/View;

    .line 199091
    const v0, 0x7f0a02ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    .line 199092
    const v0, 0x7f0a02b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    .line 199093
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0C:Lcom/whatsapp/components/Button;

    new-instance v0, LX/3X0;

    invoke-direct {v0, p0}, LX/3X0;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199094
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0B:Lcom/whatsapp/components/Button;

    new-instance v0, LX/3X1;

    invoke-direct {v0, p0}, LX/3X1;-><init>(Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199095
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 199096
    const v0, 0x7f0a091b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 199097
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A09:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 199098
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0P:LX/0x6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0x6;)V

    .line 199099
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 199100
    const v0, 0x7f0a091a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 199101
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Lcom/whatsapp/stickers/StickerView;

    .line 199102
    iput-boolean v2, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 199103
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/00n;

    invoke-virtual {v0, p0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 199104
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 199105
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0T:LX/0JY;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0S:LX/36J;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 199106
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0R:LX/0ET;

    if-eqz v0, :cond_0

    .line 199107
    invoke-virtual {v0}, LX/0ET;->A04()V

    .line 199108
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0Q:LX/00n;

    invoke-virtual {v0, p0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 199109
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0e2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 199110
    const/4 v1, 0x1

    .line 199111
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 199112
    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0H:LX/0e2;

    .line 199113
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 199114
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199115
    new-instance v0, LX/35z;

    invoke-direct {v0, v1}, LX/35z;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 199116
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199117
    iput-object v2, p0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0K:Ljava/util/Map;

    :cond_2
    return-void
.end method
