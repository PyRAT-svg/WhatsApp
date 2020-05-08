.class public LX/0ko;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 163922
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163923
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    iput v0, p0, LX/0ko;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 0

    .line 163924
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 163925
    iput p1, p0, LX/0ko;->A00:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 163926
    iget v0, p0, LX/0ko;->A00:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 0

    .line 163927
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 163928
    iput p1, p0, LX/0ko;->A00:I

    .line 163929
    return-void
.end method
