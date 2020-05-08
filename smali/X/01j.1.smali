.class public abstract LX/01j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    instance-of v0, p0, LX/2Ap;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Af;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ae;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Ap;

    iget-object v0, v2, LX/2Ap;->A02:LX/1Gg;

    invoke-virtual {v0}, LX/1Gg;->A00()V

    iget-object v1, v2, LX/2Ap;->A02:LX/1Gg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Gg;->A01:Z

    iget-object v0, v2, LX/2Ap;->A01:LX/01j;

    invoke-virtual {v0, p1}, LX/01j;->A00(I)V

    return-void
.end method

.method public final A01(ILandroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    .line 11958
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11959
    :cond_0
    new-instance v0, LX/0th;

    invoke-direct {v0, p0, p1}, LX/0th;-><init>(LX/01j;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 3

    instance-of v0, p0, LX/2Ap;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Af;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2Ae;

    iget-object v1, v2, LX/2Ae;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2Ae;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->requestLayout()V

    iget-object v0, v2, LX/2Ae;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->invalidate()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2Af;

    iget-object v1, v2, LX/2Af;->A00:LX/2Ag;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ag;->A0m:Z

    invoke-virtual {v1}, LX/2Ag;->A04()V

    iget-object v0, v2, LX/2Af;->A00:LX/2Ag;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2Ap;

    iget-object v1, v2, LX/2Ap;->A02:LX/1Gg;

    iget v0, v1, LX/1Gg;->A07:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, LX/1Gg;->A00:Landroid/graphics/Typeface;

    iget-object v1, v2, LX/2Ap;->A02:LX/1Gg;

    iget-object v0, v2, LX/2Ap;->A00:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, p1}, LX/1Gg;->A03(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v1, v2, LX/2Ap;->A02:LX/1Gg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Gg;->A01:Z

    iget-object v0, v2, LX/2Ap;->A01:LX/01j;

    invoke-virtual {v0, p1}, LX/01j;->A02(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    .line 11960
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11961
    :cond_0
    new-instance v0, LX/0tg;

    invoke-direct {v0, p0, p1}, LX/0tg;-><init>(LX/01j;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
