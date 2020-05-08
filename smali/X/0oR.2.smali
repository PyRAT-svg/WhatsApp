.class public LX/0oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 174154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0oR;->A00:I

    return-void
.end method

.method public static A00(LX/053;)I
    .locals 1

    .line 174156
    iget-byte p0, p0, LX/053;->A0g:B

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    .line 174157
    const v0, 0x7f080119

    return v0

    .line 174158
    :cond_0
    const v0, 0x7f080323

    return v0
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 174159
    iget v0, p0, LX/0oR;->A00:I

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 174160
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174161
    return-void

    :cond_0
    invoke-static {p3}, LX/0oR;->A00(LX/053;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 1

    .line 174162
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 174163
    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080119

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
