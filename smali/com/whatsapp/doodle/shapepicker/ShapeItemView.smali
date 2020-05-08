.class public Lcom/whatsapp/doodle/shapepicker/ShapeItemView;
.super LX/0PP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 309544
    const/4 v0, 0x0

    .line 309545
    invoke-direct {p0, p1, v0}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 309546
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 309547
    invoke-direct {p0, p1, p2}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 309548
    invoke-direct {p0, p1, p2, p3}, LX/0PP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 309549
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 309550
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
