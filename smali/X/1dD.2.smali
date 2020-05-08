.class public abstract LX/1dD;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 229837
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 229838
    iput p1, p0, LX/1dD;->A01:I

    .line 229839
    iput p2, p0, LX/1dD;->A02:I

    .line 229840
    iput p3, p0, LX/1dD;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 229841
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 229842
    invoke-static {p1, p2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1dD;->A01:I

    .line 229843
    invoke-static {p1, p2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 229844
    iput v1, p0, LX/1dD;->A02:I

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/0ti;->A03(II)I

    move-result v0

    iput v0, p0, LX/1dD;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(Landroid/view/View;)V
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 229845
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    .line 229846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 229847
    iget-wide v0, p0, LX/1dD;->A03:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 229848
    iput-wide v5, p0, LX/1dD;->A03:J

    .line 229849
    iget-boolean v0, p0, LX/1dD;->A04:Z

    if-eqz v0, :cond_0

    .line 229850
    invoke-virtual {p0, p1}, LX/1dD;->A00(Landroid/view/View;)V

    .line 229851
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, p0, LX/1dD;->A04:Z

    .line 229852
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 229853
    iget-boolean v0, p0, LX/1dD;->A04:Z

    if-eqz v0, :cond_0

    .line 229854
    iget v0, p0, LX/1dD;->A02:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 229855
    iget v0, p0, LX/1dD;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x1

    .line 229856
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 229857
    return-void

    .line 229858
    :cond_0
    iget v0, p0, LX/1dD;->A01:I

    if-nez v0, :cond_1

    .line 229859
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 229860
    :goto_0
    const/4 v0, 0x0

    .line 229861
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 229862
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void

    .line 229863
    :cond_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
