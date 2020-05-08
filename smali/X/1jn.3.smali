.class public LX/1jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0mv;

.field public final A01:LX/04z;

.field public final A02:LX/2NC;

.field public final A03:LX/01Q;


# direct methods
.method public constructor <init>(LX/2NC;LX/0mv;LX/04z;LX/01Q;)V
    .locals 0

    .line 237049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237050
    iput-object p1, p0, LX/1jn;->A02:LX/2NC;

    .line 237051
    iput-object p2, p0, LX/1jn;->A00:LX/0mv;

    .line 237052
    iput-object p3, p0, LX/1jn;->A01:LX/04z;

    .line 237053
    iput-object p4, p0, LX/1jn;->A03:LX/01Q;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v0, p0

    .line 237054
    iget-object v1, v0, LX/1jn;->A02:LX/2NC;

    iget-object v12, v1, LX/2NC;->A0E:LX/052;

    .line 237055
    iget-object v6, v1, LX/2NC;->A00:Landroid/view/View;

    .line 237056
    iget-object v11, v1, LX/2NC;->A07:Landroid/widget/TextView;

    .line 237057
    iget-object v10, v1, LX/2NC;->A09:LX/0ow;

    .line 237058
    iget-object v2, v1, LX/2NC;->A08:Landroid/widget/TextView;

    .line 237059
    iget-object v13, v1, LX/2NC;->A01:Landroid/view/View;

    .line 237060
    iget-object v1, v0, LX/1jn;->A00:LX/0mv;

    invoke-virtual {v1, v12}, LX/0mv;->A03(LX/052;)Ljava/lang/String;

    move-result-object v1

    .line 237061
    iget-object v3, v0, LX/1jn;->A00:LX/0mv;

    invoke-virtual {v3, v12}, LX/0mv;->A01(LX/052;)Ljava/lang/String;

    move-result-object v3

    .line 237062
    iget-object v7, v0, LX/1jn;->A02:LX/2NC;

    .line 237063
    iget-object v5, v7, LX/2NC;->A0E:LX/052;

    iget-object v4, v5, LX/052;->A08:LX/0NF;

    if-eqz v4, :cond_0

    .line 237064
    invoke-virtual {v5}, LX/052;->A09()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, LX/2NC;->A0E:LX/052;

    .line 237065
    invoke-static {v4}, LX/04z;->A03(LX/052;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 237066
    :cond_1
    const-wide/16 v7, 0x320

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    .line 237067
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v4, "\u2022"

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v14, v4

    .line 237068
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v14

    .line 237069
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v4

    .line 237070
    iget-object v4, v10, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 237071
    invoke-virtual {v12}, LX/052;->A05()Ljava/lang/String;

    move-result-object v4

    .line 237072
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    .line 237073
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v11, v4

    .line 237074
    iget-object v4, v0, LX/1jn;->A02:LX/2NC;

    .line 237075
    iget-object v4, v4, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v4}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 237076
    const v4, 0x7f08032f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v10, v11

    .line 237077
    iget-object v4, v0, LX/1jn;->A02:LX/2NC;

    .line 237078
    iget-object v4, v4, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v4}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 237079
    const v4, 0x7f07030d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v14

    int-to-float v14, v4

    add-float/2addr v9, v14

    if-eqz v1, :cond_5

    .line 237080
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 237081
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_5

    .line 237082
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v10, v5

    add-float/2addr v10, v9

    move v9, v10

    .line 237083
    :goto_0
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v5, v0, LX/1jn;->A03:LX/01Q;

    .line 237084
    invoke-virtual {v5}, LX/01Q;->A0L()Z

    move-result v5

    if-eqz v5, :cond_2

    neg-float v14, v9

    :cond_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 237085
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 237086
    new-instance v5, LX/2NF;

    invoke-direct {v5, v6}, LX/2NF;-><init>(Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 237087
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 237088
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237089
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237090
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237091
    :goto_1
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v5, v0, LX/1jn;->A03:LX/01Q;

    .line 237092
    invoke-virtual {v5}, LX/01Q;->A0L()Z

    move-result v5

    int-to-float v14, v4

    if-eqz v5, :cond_3

    neg-float v14, v9

    :cond_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v4, 0x1

    .line 237093
    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 237094
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 237095
    new-instance v4, LX/2NG;

    invoke-direct {v4, v0, v2, v1}, LX/2NG;-><init>(LX/1jn;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 237096
    iget-object v0, v0, LX/1jn;->A03:LX/01Q;

    .line 237097
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 237098
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 237099
    if-eqz v0, :cond_4

    .line 237100
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237101
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 237102
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 237103
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237104
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 237105
    :cond_5
    move-object v1, v3

    goto :goto_0

    .line 237106
    :cond_6
    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_1

    .line 237107
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 237108
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v9, v5

    goto :goto_1
.end method
