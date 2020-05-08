.class public LX/3Z8;
.super LX/0wq;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/PeerAvatarLayout;)V
    .locals 1

    .line 377101
    iput-object p1, p0, LX/3Z8;->A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 377102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Z8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 377103
    iget-object v0, p0, LX/3Z8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 3

    .line 377104
    new-instance v2, LX/3Z7;

    new-instance v1, LX/1XR;

    iget-object v0, p0, LX/3Z8;->A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1XR;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/3Z7;-><init>(LX/1XR;)V

    return-object v2
.end method

.method public A0D(LX/0ot;I)V
    .locals 7

    .line 377105
    check-cast p1, LX/3Z7;

    .line 377106
    iget-object v5, p1, LX/3Z7;->A00:LX/1XR;

    .line 377107
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 377108
    invoke-virtual {p0}, LX/0wq;->A0B()I

    move-result v0

    .line 377109
    invoke-virtual {v5, v0}, LX/1XR;->A00(I)I

    move-result v2

    .line 377110
    iget-object v0, v5, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    .line 377111
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 377112
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377113
    iget-object v0, v5, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377114
    iget-object v1, v5, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 377115
    iput v0, v1, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 377116
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377117
    iget-object v0, p0, LX/3Z8;->A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 377118
    invoke-virtual {p0}, LX/0wq;->A0B()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v2, 0x1

    if-gt v4, v2, :cond_3

    const/4 v0, 0x0

    .line 377119
    :goto_0
    iget-object v1, p0, LX/3Z8;->A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    .line 377120
    iget-object v1, v1, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A06:LX/01Q;

    .line 377121
    invoke-virtual {v1}, LX/01Q;->A01()LX/0PL;

    move-result-object v1

    .line 377122
    iget-boolean v1, v1, LX/0PL;->A06:Z

    .line 377123
    neg-int v0, v0

    if-eqz v1, :cond_2

    .line 377124
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 377125
    :cond_0
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 377127
    iget-object v0, p0, LX/3Z8;->A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iget v1, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    iget v0, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    mul-int/2addr v0, p2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 377128
    iget-object v0, p0, LX/3Z8;->A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iget v1, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    iget v0, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    mul-int/2addr v0, p2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 377129
    :cond_1
    iget-object v0, p0, LX/3Z8;->A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    .line 377130
    iget-object v4, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/0mD;

    .line 377131
    iget-object v0, p0, LX/3Z8;->A00:Ljava/util/List;

    .line 377132
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    .line 377133
    iget-object v2, v5, LX/1XR;->A03:Lcom/whatsapp/ThumbnailButton;

    .line 377134
    const/4 v1, 0x1

    iget-object v0, p0, LX/3Z8;->A01:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    .line 377135
    iget-object v0, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A04:LX/0nN;

    .line 377136
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 377137
    iget-object v1, v5, LX/1XR;->A02:Landroid/widget/ImageView;

    .line 377138
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 377139
    :cond_2
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 377140
    :cond_3
    invoke-virtual {v5, v4}, LX/1XR;->A00(I)I

    move-result v1

    iget v0, v5, LX/1XR;->A00:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    sub-int/2addr v4, v2

    .line 377141
    div-int/2addr v3, v4

    sub-int v4, v0, v3

    int-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 377142
    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 377143
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method
