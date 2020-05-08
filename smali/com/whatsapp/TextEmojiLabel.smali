.class public Lcom/whatsapp/TextEmojiLabel;
.super Lcom/whatsapp/WaTextView;
.source ""


# static fields
.field public static A0D:Z

.field public static final A0E:Landroid/text/Spannable$Factory;

.field public static final A0F:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/widget/TextView$BufferType;

.field public A06:LX/23N;

.field public A07:LX/1aG;

.field public A08:Ljava/lang/CharSequence;

.field public final A09:LX/011;

.field public final A0A:LX/01Q;

.field public final A0B:LX/04g;

.field public final A0C:LX/01C;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 173642
    :try_start_0
    const-class v4, Landroid/text/Layout;

    const-string v3, "processToSupportEmoji"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 173643
    :goto_0
    sput-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0D:Z

    .line 173644
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    sput-boolean v5, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    .line 173645
    new-instance v0, LX/0o4;

    invoke-direct {v0}, LX/0o4;-><init>()V

    sput-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 173646
    invoke-direct {p0, p1}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    .line 173647
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/04g;

    .line 173648
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/011;

    .line 173649
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01Q;

    .line 173650
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/01C;

    .line 173651
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_1

    .line 173652
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    .line 173653
    :cond_2
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_1

    .line 173654
    :cond_3
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 173655
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173656
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/04g;

    .line 173657
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/011;

    .line 173658
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01Q;

    .line 173659
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/01C;

    .line 173660
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_1

    .line 173661
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    .line 173662
    :cond_2
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_1

    .line 173663
    :cond_3
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 173664
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173665
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/04g;

    .line 173666
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/011;

    .line 173667
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01Q;

    .line 173668
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/01C;

    .line 173669
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_1

    .line 173670
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    .line 173671
    :cond_2
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_1

    .line 173672
    :cond_3
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/01Q;)V
    .locals 2

    .line 173673
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/01Q;)V

    .line 173674
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/04g;

    .line 173675
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/011;

    .line 173676
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01Q;

    .line 173677
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/01C;

    .line 173678
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_1

    .line 173679
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    :cond_1
    return-void

    .line 173680
    :cond_2
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    goto :goto_1

    .line 173681
    :cond_3
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 173682
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 173683
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v4, 0x6

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 173684
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, "0x"

    .line 173685
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173686
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(II)V
    .locals 3

    .line 173687
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 173688
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01Q;

    .line 173689
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 173690
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 173691
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 173692
    invoke-virtual {p0, v2, v0, v0, v0}, LX/0iE;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173693
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 173694
    return-void

    .line 173695
    :cond_0
    invoke-virtual {p0, v0, v0, v2, v0}, LX/0iE;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A02(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    .line 173696
    const/4 v0, 0x0

    .line 173697
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 173698
    return-void
.end method

.method public A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 173699
    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/TextEmojiLabel;->A04(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    return-void
.end method

.method public A04(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A09:LX/011;

    if-eqz p5, :cond_3

    .line 173700
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/01C;

    .line 173701
    invoke-static {v1, v0, p1, v3, p6}, LX/0P3;->A0t(LX/011;LX/01C;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object p1

    .line 173702
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    if-eqz p1, :cond_1

    .line 173703
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p4, :cond_1

    add-int/lit8 v0, p4, -0x1

    .line 173704
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 173705
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    .line 173706
    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_2

    .line 173707
    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object p1

    .line 173708
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0B:LX/04g;

    invoke-static {p1, v2, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 173709
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->A0A:LX/01Q;

    .line 173710
    sget-object v0, LX/0pe;->A01:LX/0pe;

    invoke-static {v2, v3, p2, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 173711
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 173712
    :cond_2
    const/4 v0, 0x0

    .line 173713
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 173714
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A0C:LX/01C;

    .line 173715
    invoke-static {v1, v0, p1}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 173716
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/23N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/23N;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173717
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 173718
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/23N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/23N;->A0H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173719
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 173720
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    move-object v2, p1

    if-lez v0, :cond_0

    .line 173721
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 173722
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A02:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    .line 173723
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    .line 173724
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    .line 173725
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173726
    return-void

    .line 173727
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 173728
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 173729
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "measuredwidth: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173730
    invoke-virtual {p0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, "text: "

    .line 173731
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/whatsapp/TextEmojiLabel;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173732
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const-string v0, "line_count: "

    .line 173733
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 173734
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 173735
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 173736
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    .line 173737
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 173738
    :goto_1
    const-string v6, "-"

    const-string v1, " ("

    const-string v0, "line "

    if-gt v8, v7, :cond_1

    .line 173739
    invoke-static {v0, v2, v1, v8, v6}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173740
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/TextEmojiLabel;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173742
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173743
    :cond_1
    invoke-static {v0, v2, v1, v8, v6}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 173744
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 173745
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    goto :goto_1

    .line 173746
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 173747
    :catch_1
    invoke-virtual {p0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 173748
    :goto_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 173749
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 173750
    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/23N;

    if-eqz v2, :cond_1

    .line 173751
    iget v1, v2, LX/23N;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 173752
    invoke-virtual {v2, v1}, LX/23N;->A0D(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 173753
    invoke-virtual {v2, p2, p3}, LX/23N;->A0G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 173754
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-lez v0, :cond_1

    .line 173755
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 173756
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 173757
    invoke-super {p0, p1, p2}, LX/0iE;->onMeasure(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 173758
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    .line 173759
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void

    .line 173760
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    .line 173761
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    .line 173762
    invoke-super {p0, p1, p2}, LX/0iE;->onMeasure(II)V

    .line 173763
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 173764
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 173765
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    .line 173766
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_2

    .line 173767
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 173768
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173769
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_2

    .line 173770
    iput v4, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    .line 173771
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 173772
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 173773
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 173774
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173775
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173776
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A05:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Lcom/whatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    return-void

    .line 173777
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    goto :goto_2

    .line 173778
    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0iE;->onMeasure(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "textemojilabel/measure "

    .line 173779
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173780
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 173781
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    :goto_3
    const-string v4, " "

    if-ltz v1, :cond_5

    .line 173782
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 173783
    invoke-virtual {v3, v1, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 173784
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    goto :goto_3

    .line 173785
    :cond_5
    :try_start_1
    iput-object v3, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    .line 173786
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173787
    invoke-super {p0, p1, p2}, LX/0iE;->onMeasure(II)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "textemojilabel/measure1 "

    .line 173788
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173789
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    .line 173790
    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    :goto_4
    if-ltz v1, :cond_6

    add-int/lit8 v0, v1, 0x1

    .line 173791
    invoke-virtual {v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 173792
    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    goto :goto_4

    .line 173793
    :cond_6
    iput-object v3, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    .line 173794
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173795
    invoke-super {p0, p1, p2}, LX/0iE;->onMeasure(II)V

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 173796
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 173797
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    if-eqz v0, :cond_0

    .line 173798
    invoke-virtual {p0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 173799
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173800
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, p0, v1, p1}, LX/1aG;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public setAccessibilityHelper(LX/23N;)V
    .locals 0

    .line 173801
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A06:LX/23N;

    .line 173802
    invoke-static {p0, p1}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    return-void
.end method

.method public setLinkHandler(LX/1aG;)V
    .locals 0

    .line 173803
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    return-void
.end method

.method public setPlaceholder(I)V
    .locals 3

    .line 173804
    iget v0, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-ne v0, p1, :cond_0

    return-void

    .line 173805
    :cond_0
    iput p1, p0, Lcom/whatsapp/TextEmojiLabel;->A03:I

    if-lez p1, :cond_2

    .line 173806
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 173807
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->A02:I

    .line 173808
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->A01:I

    .line 173809
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 173810
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    .line 173811
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    .line 173812
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xff

    .line 173813
    invoke-static {v1, v0}, LX/0ti;->A03(II)I

    move-result v0

    .line 173814
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173815
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 173816
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 173817
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 173818
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-gt v0, v1, :cond_1

    const v0, 0xdfff

    if-gt v1, v0, :cond_1

    if-nez v3, :cond_0

    .line 173819
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 173820
    sget-object v0, LX/0PA;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    move-object p1, v3

    .line 173821
    :cond_3
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->A08:Ljava/lang/CharSequence;

    .line 173822
    iput-object p2, p0, Lcom/whatsapp/TextEmojiLabel;->A05:Landroid/widget/TextView$BufferType;

    .line 173823
    iput v4, p0, Lcom/whatsapp/TextEmojiLabel;->A00:I

    .line 173824
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 173825
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/whatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 173826
    return-void

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
