.class public LX/0Rg;
.super LX/0R7;
.source ""


# static fields
.field public static A01:LX/0Rg;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 110836
    invoke-direct {p0, p1, p2}, LX/0R7;-><init>(Landroid/content/Context;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;)LX/0R5;
    .locals 4

    .line 110837
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 110838
    sget-object v0, LX/0Rg;->A01:LX/0Rg;

    if-eqz v0, :cond_0

    .line 110839
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, LX/0Rg;->A01:LX/0Rg;

    iget v0, v0, LX/0Rg;->A00:I

    if-eq v1, v0, :cond_1

    .line 110840
    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 110841
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 110842
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110843
    new-instance v0, LX/0Rg;

    invoke-direct {v0, p0, v2}, LX/0Rg;-><init>(Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 110844
    sput-object v0, LX/0Rg;->A01:LX/0Rg;

    iput v3, v0, LX/0Rg;->A00:I

    .line 110845
    :cond_1
    sget-object v0, LX/0Rg;->A01:LX/0Rg;

    return-object v0
.end method
