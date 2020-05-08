.class public LX/1dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1dq;


# direct methods
.method public constructor <init>(LX/1dq;Landroid/view/View;)V
    .locals 0

    .line 230989
    iput-object p1, p0, LX/1dn;->A01:LX/1dq;

    iput-object p2, p0, LX/1dn;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 230990
    iget-object v0, p0, LX/1dn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    .line 230991
    iget-object v0, p0, LX/1dn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 230992
    iget-object v0, p0, LX/1dn;->A01:LX/1dq;

    .line 230993
    iget-object v0, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    .line 230994
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/1dn;->A01:LX/1dq;

    .line 230995
    iget-object v0, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    .line 230996
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 230997
    iget-object v0, p0, LX/1dn;->A01:LX/1dq;

    .line 230998
    iget-object v0, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    .line 230999
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231000
    iget-object v0, p0, LX/1dn;->A01:LX/1dq;

    .line 231001
    iget-object v0, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    .line 231002
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    .line 231003
    iget-object v0, p0, LX/1dn;->A01:LX/1dq;

    .line 231004
    iget-object v0, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    .line 231005
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    sub-float/2addr v3, v2

    .line 231006
    iget-object v0, p0, LX/1dn;->A01:LX/1dq;

    .line 231007
    iget-object v0, v0, LX/1dq;->A0K:Landroid/widget/TextView;

    .line 231008
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
