.class public LX/2QS;
.super LX/1rN;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0JS;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01Q;LX/0JS;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    .line 288158
    invoke-direct {p0, p1, p3, p4, v0}, LX/1rN;-><init>(LX/01Q;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    .line 288159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2QS;->A03:Ljava/util/List;

    .line 288160
    iput-object p2, p0, LX/2QS;->A02:LX/0JS;

    const-wide/16 v0, 0x0

    .line 288161
    iput-wide v0, p0, LX/2QS;->A00:J

    .line 288162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2QS;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A02(LX/2QR;Z)V
    .locals 3

    .line 288163
    invoke-super {p0, p1, p2}, LX/1rN;->A02(LX/2QR;Z)V

    .line 288164
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    .line 288165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 288166
    iget-object v0, p0, LX/1rN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288167
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ce

    if-eqz p2, :cond_0

    const v0, 0x7f0702cd

    .line 288168
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288169
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288170
    iget-object v0, p1, LX/2QR;->A01:Landroid/widget/ImageView;

    .line 288171
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 288172
    iget-object v0, p0, LX/1rN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cc

    if-eqz p2, :cond_1

    const v0, 0x7f0702cb

    .line 288174
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 288175
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288176
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288177
    iget-object v0, p1, LX/2QR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
