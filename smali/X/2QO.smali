.class public LX/2QO;
.super LX/1rN;
.source ""


# static fields
.field public static final A01:[I

.field public static final A02:[I


# instance fields
.field public final A00:LX/2QN;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v9, 0x8

    new-array v1, v9, [I

    .line 288066
    const v0, 0x7f080258

    const/4 v10, 0x0

    aput v0, v1, v10

    const v0, 0x7f080256

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f080255

    const/4 v7, 0x2

    aput v0, v1, v7

    const v0, 0x7f080253

    const/4 v6, 0x3

    aput v0, v1, v6

    const v0, 0x7f08025c

    const/4 v5, 0x4

    aput v0, v1, v5

    const v0, 0x7f08025b

    const/4 v4, 0x5

    aput v0, v1, v4

    const v0, 0x7f080257

    const/4 v3, 0x6

    aput v0, v1, v3

    const v0, 0x7f080254

    const/4 v2, 0x7

    aput v0, v1, v2

    sput-object v1, LX/2QO;->A01:[I

    new-array v1, v9, [I

    .line 288067
    const v0, 0x7f12035d

    aput v0, v1, v10

    const v0, 0x7f12035b

    aput v0, v1, v8

    const v0, 0x7f12035a

    aput v0, v1, v7

    const v0, 0x7f120358

    aput v0, v1, v6

    const v0, 0x7f12035f

    aput v0, v1, v5

    const v0, 0x7f12035e

    aput v0, v1, v4

    const v0, 0x7f12035c

    aput v0, v1, v3

    const v0, 0x7f120359

    aput v0, v1, v2

    sput-object v1, LX/2QO;->A02:[I

    return-void
.end method

.method public constructor <init>(LX/01Q;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 288068
    invoke-direct {p0, p1, p2, p3, v0}, LX/1rN;-><init>(LX/01Q;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    .line 288069
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 288070
    new-instance v2, LX/2QN;

    const v0, 0x7f0702b6

    .line 288071
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0702b7

    .line 288072
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/2QN;-><init>(II)V

    .line 288073
    iput-object v2, p0, LX/2QO;->A00:LX/2QN;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 288074
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1rM;

    invoke-direct {v0, p2}, LX/1rM;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 288075
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public A02(LX/2QR;Z)V
    .locals 5

    .line 288076
    invoke-super {p0, p1, p2}, LX/1rN;->A02(LX/2QR;Z)V

    .line 288077
    iget-object v0, p1, LX/2QR;->A01:Landroid/widget/ImageView;

    .line 288078
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 288079
    iget-object v0, p0, LX/1rN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288080
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d2

    if-eqz p2, :cond_0

    const v0, 0x7f0702d1

    .line 288081
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v3

    .line 288082
    iget-object v0, p0, LX/1rN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288083
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b5

    .line 288084
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3f666666    # 0.9f

    :cond_1
    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    shr-int/lit8 v1, v0, 0x1

    .line 288085
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288086
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288087
    iget-object v0, p1, LX/2QR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288088
    iget-object v0, p1, LX/2QR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 288089
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    .line 288090
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 288091
    iget-object v0, p0, LX/1rN;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288092
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b6

    .line 288093
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288094
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288095
    iget-object v0, p0, LX/2QO;->A00:LX/2QN;

    .line 288096
    iput-boolean p2, v0, LX/2QN;->A00:Z

    return-void

    .line 288097
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method
