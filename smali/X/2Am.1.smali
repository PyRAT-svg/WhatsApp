.class public LX/2Am;
.super LX/0lF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271902
    invoke-direct {p0}, LX/0lF;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 271903
    iget-object v0, p0, LX/0lF;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 271904
    iget-object v0, p0, LX/0lF;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method
