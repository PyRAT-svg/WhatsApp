.class public abstract Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
.source ""

# interfaces
.implements LX/34s;


# instance fields
.field public A00:LX/34p;

.field public A01:LX/35C;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:LX/04f;

.field public final A05:LX/01Q;

.field public final A06:LX/35D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 303983
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;-><init>()V

    .line 303984
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/04f;

    .line 303985
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/01Q;

    .line 303986
    invoke-static {}, LX/35D;->A00()LX/35D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/35D;

    .line 303987
    new-instance v0, LX/34o;

    invoke-direct {v0, p0}, LX/34o;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:Ljava/lang/Runnable;

    .line 303988
    new-instance v0, LX/3W1;

    invoke-direct {v0, p0}, LX/3W1;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/35C;

    return-void
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 303989
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 303990
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v4

    .line 303991
    new-instance v3, LX/3W2;

    invoke-direct {v3, p0}, LX/3W2;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    .line 303992
    iget-object v2, v4, LX/34p;->A08:Landroid/widget/ImageView;

    new-instance v1, LX/0YV;

    const v0, 0x7f08022f

    .line 303993
    invoke-static {v5, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 303994
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303995
    iget-object v0, v4, LX/34p;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303996
    iget-object v2, v4, LX/34p;->A02:Landroid/view/View;

    new-instance v1, LX/34t;

    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/01Q;

    invoke-direct {v1, v5, v2, v0, p0}, LX/34t;-><init>(Landroid/content/Context;Landroid/view/View;LX/01Q;LX/34s;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 303997
    const v1, 0x7f0d026e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 303998
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v1

    .line 303999
    iput-object p2, v1, LX/34p;->A03:Landroid/view/View;

    .line 304000
    const v0, 0x7f0a07d0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/34p;->A07:Landroid/widget/FrameLayout;

    .line 304001
    const v0, 0x7f0a06df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, v1, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 304002
    const v0, 0x7f0a08ea

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/34p;->A06:Landroid/view/ViewGroup;

    .line 304003
    const v0, 0x7f0a0a5a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iput-object v0, v1, LX/34p;->A0B:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    .line 304004
    const v0, 0x7f0a00b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/34p;->A08:Landroid/widget/ImageView;

    .line 304005
    const v0, 0x7f0a0289

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/34p;->A0A:Landroid/widget/TextView;

    .line 304006
    const v0, 0x7f0a09a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/34p;->A05:Landroid/view/View;

    .line 304007
    const v0, 0x7f0a09a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/34p;->A04:Landroid/view/View;

    .line 304008
    const v0, 0x7f0a0454

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/34p;->A00:Landroid/view/View;

    .line 304009
    const v0, 0x7f0a054b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/34p;->A02:Landroid/view/View;

    .line 304010
    const v0, 0x7f0a0728

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/34p;->A01:Landroid/view/View;

    .line 304011
    const v0, 0x7f0a071f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/34p;->A09:Landroid/widget/ImageView;

    return-object v2
.end method

.method public A0j()V
    .locals 2

    .line 304012
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0j()V

    .line 304013
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/35D;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/35C;

    .line 304014
    iget-object v0, v0, LX/35D;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 304015
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 3

    .line 304016
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0k()V

    .line 304017
    iget-object v2, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:LX/35D;

    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/35C;

    .line 304018
    iget-object v0, v2, LX/35D;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    .line 304019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/35D;->A04:Ljava/util/List;

    .line 304020
    :cond_0
    iget-object v0, v2, LX/35D;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 304021
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 304022
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A01:Landroid/graphics/Rect;

    .line 304023
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A11(Landroid/graphics/Rect;)V

    .line 304024
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/34q;

    .line 304025
    if-eqz v1, :cond_0

    .line 304026
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/34q;->AEt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0w(I)V
    .locals 2

    .line 304027
    invoke-super {p0, p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0w(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 304028
    return-void

    .line 304029
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A12(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 304030
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A12(Z)V

    return-void
.end method

.method public A0z()Z
    .locals 1

    .line 304031
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    return v0
.end method

.method public final A10()LX/34p;
    .locals 1

    .line 304032
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/34p;

    if-nez v0, :cond_0

    .line 304033
    new-instance v0, LX/34p;

    invoke-direct {v0}, LX/34p;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/34p;

    .line 304034
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/34p;

    return-object v0
.end method

.method public A11(Landroid/graphics/Rect;)V
    .locals 7

    .line 304035
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/34p;

    if-nez v0, :cond_0

    return-void

    .line 304036
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A10()LX/34p;

    move-result-object v4

    .line 304037
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304038
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v4, LX/34p;->A07:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/00q;->A0G(Landroid/view/Window;Landroid/view/View;)V

    .line 304039
    :cond_1
    iget-object v5, v4, LX/34p;->A05:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 304040
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, v4, LX/34p;->A05:Landroid/view/View;

    .line 304041
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 304042
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 304043
    iget-object v1, v4, LX/34p;->A00:Landroid/view/View;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x5

    .line 304044
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 304045
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G960"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SM-G955"

    .line 304046
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 304047
    const-string v0, "SM-G950"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x40a33333    # 5.1f

    .line 304048
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 304049
    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 304050
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702e6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    cmpg-float v0, v5, v6

    if-gez v0, :cond_4

    .line 304051
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_3

    .line 304052
    iget-object v0, v4, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 304053
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 304054
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v6

    mul-float/2addr v5, v5

    sub-float/2addr v0, v5

    float-to-double v0, v0

    .line 304055
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float v1, v6, v0

    .line 304056
    :cond_4
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0702e6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    float-to-double v0, v1

    .line 304057
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v5, v0

    .line 304058
    iget-object v3, v4, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    .line 304059
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, v4, LX/34p;->A0C:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    .line 304060
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 304061
    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 304062
    :cond_5
    const-string v0, "SM-G965"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v5, 0x40b66666    # 5.7f

    if-nez v0, :cond_2

    goto :goto_1

    :cond_6
    const v5, 0x40a9999a    # 5.3f

    goto :goto_0

    .line 304063
    :cond_7
    const-string v0, "Google"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 304064
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v5, 0x4089999a    # 4.3f

    goto/16 :goto_0

    .line 304065
    :cond_8
    const-string v0, "LGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "H87"

    .line 304066
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "G600"

    .line 304067
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "LS993"

    .line 304068
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "AS993"

    .line 304069
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "VS998"

    .line 304070
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const v5, 0x40aa8f5c    # 5.33f

    goto/16 :goto_0

    .line 304071
    :cond_a
    const-string v0, "Pixel 3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x40833333    # 4.1f

    if-nez v0, :cond_2

    .line 304072
    :cond_b
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A12(Z)V
    .locals 2

    .line 304073
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackFragment/onDragChanged dragging="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A13(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 304074
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 304075
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0s()V

    .line 304076
    return-void

    .line 304077
    :cond_0
    const/4 v0, 0x0

    .line 304078
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 304079
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/04f;

    new-instance v3, LX/34l;

    invoke-direct {v3, p0}, LX/34l;-><init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V

    const-wide/16 v1, 0xc8

    .line 304080
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
