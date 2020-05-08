.class public Lcom/whatsapp/WaImageButton;
.super LX/0lQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 306984
    const/4 v0, 0x0

    .line 306985
    invoke-direct {p0, p1, v0}, LX/0lQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306986
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 306987
    invoke-direct {p0, p1, p2}, LX/0lQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 306988
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaImageButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 306989
    invoke-direct {p0, p1, p2, p3}, LX/0lQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 306990
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/WaImageButton;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 306991
    :cond_0
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v2

    .line 306992
    sget-object v0, LX/0Vg;->A1U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 306993
    const/4 v0, 0x0

    .line 306994
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 306995
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306996
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
