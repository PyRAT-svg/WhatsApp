.class public abstract LX/2NC;
.super LX/2mi;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0ow;

.field public A0A:LX/0ow;

.field public A0B:Lcom/whatsapp/WaImageView;

.field public A0C:LX/0gL;

.field public A0D:LX/1jn;

.field public A0E:LX/052;

.field public A0F:Z

.field public final A0G:LX/05L;

.field public final A0H:LX/0Cv;

.field public final A0I:LX/0AB;

.field public final A0J:LX/0mv;

.field public final A0K:LX/04f;

.field public final A0L:LX/0Oz;

.field public final A0M:LX/0Jp;

.field public final A0N:LX/04z;

.field public final A0O:LX/0Jo;

.field public final A0P:LX/01Q;

.field public final A0Q:LX/0CA;

.field public final A0R:LX/04g;

.field public final A0S:LX/01W;

.field public final A0T:LX/37f;

.field public final A0U:LX/00W;


# direct methods
.method public constructor <init>(LX/05L;LX/04f;LX/0Oz;LX/00W;LX/04g;LX/0Jo;LX/0Jp;LX/0mv;LX/04z;LX/01Q;LX/37f;LX/0AB;LX/0CA;LX/01W;LX/052;)V
    .locals 1

    .line 283965
    invoke-direct {p0}, LX/2mi;-><init>()V

    const/4 v0, 0x0

    .line 283966
    iput-boolean v0, p0, LX/2NC;->A0F:Z

    .line 283967
    new-instance v0, LX/2NB;

    invoke-direct {v0, p0}, LX/2NB;-><init>(LX/2NC;)V

    iput-object v0, p0, LX/2NC;->A0H:LX/0Cv;

    .line 283968
    iput-object p1, p0, LX/2NC;->A0G:LX/05L;

    .line 283969
    iput-object p2, p0, LX/2NC;->A0K:LX/04f;

    .line 283970
    iput-object p3, p0, LX/2NC;->A0L:LX/0Oz;

    .line 283971
    iput-object p4, p0, LX/2NC;->A0U:LX/00W;

    .line 283972
    iput-object p5, p0, LX/2NC;->A0R:LX/04g;

    .line 283973
    iput-object p6, p0, LX/2NC;->A0O:LX/0Jo;

    .line 283974
    iput-object p7, p0, LX/2NC;->A0M:LX/0Jp;

    .line 283975
    iput-object p8, p0, LX/2NC;->A0J:LX/0mv;

    .line 283976
    iput-object p9, p0, LX/2NC;->A0N:LX/04z;

    .line 283977
    iput-object p10, p0, LX/2NC;->A0P:LX/01Q;

    .line 283978
    iput-object p11, p0, LX/2NC;->A0T:LX/37f;

    .line 283979
    iput-object p12, p0, LX/2NC;->A0I:LX/0AB;

    .line 283980
    iput-object p13, p0, LX/2NC;->A0Q:LX/0CA;

    .line 283981
    iput-object p14, p0, LX/2NC;->A0S:LX/01W;

    .line 283982
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2NC;->A0E:LX/052;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 283983
    iget-object v1, p0, LX/2NC;->A0Q:LX/0CA;

    iget-object v0, p0, LX/2NC;->A0S:LX/01W;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    iput-object v1, p0, LX/2NC;->A0E:LX/052;

    .line 283984
    iget-object v0, p0, LX/2NC;->A0A:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A03(LX/052;)V

    .line 283985
    iget-object v0, p0, LX/2NC;->A0C:LX/0gL;

    if-eqz v0, :cond_0

    .line 283986
    const/4 v1, 0x1

    .line 283987
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 283988
    :cond_0
    new-instance v1, LX/0gL;

    iget-object v2, p0, LX/2NC;->A0L:LX/0Oz;

    iget-object v3, p0, LX/2NC;->A0O:LX/0Jo;

    iget-object v4, p0, LX/2NC;->A0M:LX/0Jp;

    iget-object v5, p0, LX/2NC;->A0E:LX/052;

    iget-object v6, p0, LX/2NC;->A05:Landroid/widget/ImageView;

    invoke-direct/range {v1 .. v6}, LX/0gL;-><init>(LX/0Oz;LX/0Jo;LX/0Jp;LX/052;Landroid/widget/ImageView;)V

    iput-object v1, p0, LX/2NC;->A0C:LX/0gL;

    .line 283989
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 283990
    invoke-virtual {p0}, LX/2NC;->A01()V

    return-void
.end method

.method public A01()V
    .locals 10

    instance-of v0, p0, LX/2d1;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2cy;

    if-nez v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/2cw;

    invoke-virtual {v2}, LX/2cw;->A02()V

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    invoke-static {v0}, LX/04z;->A03(LX/052;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/2NC;->A0A:LX/0ow;

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    invoke-virtual {v0}, LX/052;->A0D()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ow;->A01(I)V

    :cond_1
    iget-object v1, v2, LX/2NC;->A0E:LX/052;

    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/052;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    invoke-static {v0}, LX/04z;->A03(LX/052;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/4 v5, 0x1

    if-eqz v7, :cond_4

    iget-object v6, v2, LX/2NC;->A09:LX/0ow;

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    invoke-virtual {v0}, LX/052;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v2, LX/2NC;->A09:LX/0ow;

    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/2NC;->A0R:LX/04g;

    invoke-static {v4, v3, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v6, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2NC;->A09:LX/0ow;

    invoke-virtual {v0, v5}, LX/0ow;->A01(I)V

    :cond_4
    iget-object v1, v2, LX/2NC;->A0J:LX/0mv;

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    invoke-virtual {v1, v0}, LX/0mv;->A01(LX/052;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/2NC;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/2NC;->A07:Landroid/widget/TextView;

    if-nez v7, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/2NC;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2NC;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v2, LX/2NC;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v0, v2, LX/2NC;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v0, v2, LX/2NC;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v1

    iget-object v0, v2, LX/2NC;->A09:LX/0ow;

    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    invoke-virtual {v0}, LX/052;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v0, v2, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08032f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v8

    iget-object v0, v2, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07030d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v7

    add-int/2addr v0, v9

    sub-int v7, v6, v0

    :goto_0
    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v7, :cond_10

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    iget-object v0, v2, LX/2NC;->A0D:LX/1jn;

    if-nez v0, :cond_b

    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/1jn;

    iget-object v3, v2, LX/2NC;->A0J:LX/0mv;

    iget-object v1, v2, LX/2NC;->A0N:LX/04z;

    iget-object v0, v2, LX/2NC;->A0P:LX/01Q;

    invoke-direct {v4, v2, v3, v1, v0}, LX/1jn;-><init>(LX/2NC;LX/0mv;LX/04z;LX/01Q;)V

    iput-object v4, v2, LX/2NC;->A0D:LX/1jn;

    iget-object v0, v2, LX/2NC;->A0K:LX/04f;

    const-wide/16 v1, 0x5dc

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    move v7, v6

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/2NC;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, LX/2NC;->A01:Landroid/view/View;

    if-eqz v7, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2NC;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v2, LX/2NC;->A0D:LX/1jn;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/2NC;->A0K:LX/04f;

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_b
    iget-boolean v0, v2, LX/2NC;->A0F:Z

    if-eqz v0, :cond_f

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_c

    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v2, LX/2NC;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v1, v2, LX/2NC;->A0J:LX/0mv;

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    invoke-virtual {v1, v0}, LX/0mv;->A03(LX/052;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v5, 0x0

    :cond_d
    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    move-object v1, v3

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    iget-object v1, v2, LX/2NC;->A0D:LX/1jn;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/2NC;->A0K:LX/04f;

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, LX/2cy;

    iget-object v1, v2, LX/2NC;->A0J:LX/0mv;

    iget-object v0, v2, LX/2NC;->A0E:LX/052;

    invoke-virtual {v1, v0}, LX/0mv;->A02(LX/052;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v2, LX/2cy;->A03:LX/1jm;

    iget-object v1, v0, LX/1jm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2NC;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/2d1;

    iget-object v0, v2, LX/2d1;->A00:LX/1jm;

    iget-object v1, v0, LX/1jm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/2NC;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/2NC;->A08:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_16
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 283991
    iget-object v0, p0, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 283992
    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0090

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 283993
    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 283994
    iput-object v1, p0, LX/2NC;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a024d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    .line 283995
    iget-object v1, p0, LX/2NC;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a034a

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/2NC;->A0B:Lcom/whatsapp/WaImageView;

    .line 283996
    new-instance v3, LX/0ow;

    iget-object v1, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a024e

    invoke-direct {v3, v1, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, LX/2NC;->A0A:LX/0ow;

    .line 283997
    iget-object v1, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0252

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283998
    iput-object v0, p0, LX/2NC;->A01:Landroid/view/View;

    .line 283999
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0}, LX/1ji;-><init>(LX/2NC;)V

    .line 284000
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 284001
    iget-object v1, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0117

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2NC;->A00:Landroid/view/View;

    .line 284002
    iget-object v1, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0251

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2NC;->A08:Landroid/widget/TextView;

    .line 284003
    new-instance v3, LX/0ow;

    iget-object v1, p0, LX/2NC;->A01:Landroid/view/View;

    const v0, 0x7f0a012a

    invoke-direct {v3, v1, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, LX/2NC;->A09:LX/0ow;

    .line 284004
    iget-object v1, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0a0132

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2NC;->A07:Landroid/widget/TextView;

    .line 284005
    iget-object v1, p0, LX/2NC;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a0250

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2NC;->A05:Landroid/widget/ImageView;

    .line 284006
    iget-object v0, p0, LX/2NC;->A0P:LX/01Q;

    .line 284007
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 284008
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 284009
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 284010
    iget-object v0, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 284011
    :cond_0
    iget-object v0, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 284012
    iget-object v1, p0, LX/2NC;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a00b2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 284013
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    .line 284014
    new-instance v3, LX/0YV;

    .line 284015
    iget-object v0, p0, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 284016
    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080136

    .line 284017
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 284018
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284019
    iget-object v0, p0, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 284020
    const v0, 0x7f0700de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 284021
    iget-object v0, p0, LX/2NC;->A0P:LX/01Q;

    invoke-static {v0, v4, v1, v1}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 284022
    :cond_1
    new-instance v0, LX/1jW;

    invoke-direct {v0, p1}, LX/1jW;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284023
    iget-object v1, p0, LX/2NC;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a01df

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2NC;->A04:Landroid/view/ViewStub;

    .line 284024
    iget-object v0, p0, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 284025
    invoke-virtual {v0, v2}, LX/0Wp;->A0I(Z)V

    .line 284026
    iget-object v0, p0, LX/2NC;->A0G:LX/05L;

    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 284027
    iget-object v0, p0, LX/2NC;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0Wp;->A0A(Landroid/view/View;)V

    .line 284028
    iget-object v1, p0, LX/2NC;->A0I:LX/0AB;

    iget-object v0, p0, LX/2NC;->A0H:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 284029
    iget-object v0, p0, LX/2NC;->A0C:LX/0gL;

    if-eqz v0, :cond_0

    .line 284030
    const/4 v1, 0x1

    .line 284031
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 284032
    const/4 v0, 0x0

    .line 284033
    iput-object v0, p0, LX/2NC;->A0C:LX/0gL;

    .line 284034
    :cond_0
    iget-object v1, p0, LX/2NC;->A0I:LX/0AB;

    iget-object v0, p0, LX/2NC;->A0H:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method
