.class public abstract LX/36F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0Mr;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Mr;Ljava/lang/String;IIZI)V
    .locals 0

    .line 353221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353222
    iput-object p1, p0, LX/36F;->A03:LX/0Mr;

    .line 353223
    iput-object p2, p0, LX/36F;->A04:Ljava/lang/String;

    .line 353224
    iput p3, p0, LX/36F;->A02:I

    .line 353225
    iput p4, p0, LX/36F;->A00:I

    .line 353226
    iput-boolean p5, p0, LX/36F;->A05:Z

    .line 353227
    iput p6, p0, LX/36F;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    instance-of v0, p0, LX/3Wj;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Wi;

    iget-object v0, v0, LX/3Wi;->A00:Landroid/content/Context;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Wj;

    iget-object v0, v0, LX/3Wj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/drawable/Drawable;LX/04f;)V
    .locals 6

    instance-of v0, p0, LX/3Wj;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/3Wi;

    if-eqz p1, :cond_0

    iget v2, v3, LX/36F;->A02:I

    iget v1, v3, LX/36F;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, LX/3Wi;->A01:LX/36C;

    check-cast v0, LX/2da;

    iput-object p1, v0, LX/2da;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/1rF;->A04:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, LX/1rF;->A0N(Landroid/graphics/RectF;FFFF)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Wj;

    if-eqz p2, :cond_2

    new-instance v1, LX/35b;

    invoke-direct {v1, v0, p1}, LX/35b;-><init>(LX/3Wj;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, LX/3Wj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Wj;

    iget-object v1, v0, LX/36F;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/3Wj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
