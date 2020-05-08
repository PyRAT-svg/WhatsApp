.class public LX/33p;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 352036
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 352037
    iput-boolean v0, p0, LX/33p;->A00:Z

    const/4 v0, 0x1

    .line 352038
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 352039
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 352040
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d0122

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 352041
    const v0, 0x7f0a0394

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/33p;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 352042
    const v0, 0x7f0a0393

    .line 352043
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/33p;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 352044
    const v0, 0x7f0a0392

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/33p;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method

.method private setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V
    .locals 4

    .line 352062
    iget-object v0, p0, LX/33p;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 352063
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 352064
    iget-object v0, p0, LX/33p;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 352065
    iget-object v0, p0, LX/33p;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352066
    iget-object v0, p0, LX/33p;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352067
    return-void

    .line 352068
    :cond_0
    iget-object v0, p0, LX/33p;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352069
    iget-object v0, p0, LX/33p;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 352045
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    .line 352046
    iput-boolean v0, p0, LX/33p;->A00:Z

    .line 352047
    iget-object v0, p0, LX/33p;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352048
    invoke-direct {p0, v0}, LX/33p;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    return-void
.end method

.method public setContextText(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 352049
    iget-object v2, p0, LX/33p;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352050
    iget-object v1, p0, LX/33p;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    .line 352051
    invoke-virtual {v1, p1, p2, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 352052
    return-void
.end method

.method public setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 352053
    iget-object v3, p0, LX/33p;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352054
    iget-boolean v0, p0, LX/33p;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/33p;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 352055
    :cond_2
    iput-boolean v1, p0, LX/33p;->A00:Z

    if-eqz v1, :cond_3

    .line 352056
    invoke-direct {p0, p1}, LX/33p;->setupTitleAndDescriptionMaxLines(Ljava/lang/String;)V

    .line 352057
    :cond_3
    iget-object v0, p0, LX/33p;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    .line 352058
    invoke-virtual {v0, p1, p3, v1, v1}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 352059
    iget-object v0, p0, LX/33p;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 352060
    invoke-virtual {v0, p2, p3, v1, v1}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 352061
    return-void
.end method
