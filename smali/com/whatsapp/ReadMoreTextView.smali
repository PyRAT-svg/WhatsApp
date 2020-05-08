.class public Lcom/whatsapp/ReadMoreTextView;
.super Lcom/whatsapp/TextEmojiLabel;
.source ""


# static fields
.field public static final A0C:LX/1c1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1c0;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/01Q;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 320896
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 320897
    new-instance v0, LX/2JH;

    invoke-direct {v0}, LX/2JH;-><init>()V

    sput-object v0, Lcom/whatsapp/ReadMoreTextView;->A0C:LX/1c1;

    .line 320898
    return-void

    :cond_0
    new-instance v0, LX/2JI;

    invoke-direct {v0}, LX/2JI;-><init>()V

    sput-object v0, Lcom/whatsapp/ReadMoreTextView;->A0C:LX/1c1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 320899
    invoke-direct {p0, p1}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 320900
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0A:LX/01Q;

    .line 320901
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    .line 320902
    new-instance v0, LX/1bz;

    invoke-direct {v0, p0}, LX/1bz;-><init>(Lcom/whatsapp/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 320903
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ReadMoreTextView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 320904
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320905
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0A:LX/01Q;

    .line 320906
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    .line 320907
    new-instance v0, LX/1bz;

    invoke-direct {v0, p0}, LX/1bz;-><init>(Lcom/whatsapp/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    .line 320908
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ReadMoreTextView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 320909
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 320910
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0A:LX/01Q;

    .line 320911
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    .line 320912
    new-instance v0, LX/1bz;

    invoke-direct {v0, p0}, LX/1bz;-><init>(Lcom/whatsapp/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    .line 320913
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ReadMoreTextView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static setVisibleText(Lcom/whatsapp/ReadMoreTextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 320945
    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A08:Z

    .line 320946
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 320947
    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A08:Z

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 320914
    sget-object v0, Lcom/whatsapp/ReadMoreTextView;->A0C:LX/1c1;

    invoke-interface {v0, p0}, LX/1c1;->AMD(Landroid/widget/TextView;)V

    .line 320915
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 320916
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 320917
    if-eqz p2, :cond_2

    .line 320918
    sget-object v0, LX/0kl;->A1Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 320919
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 320920
    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0A:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    .line 320921
    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f0601b0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ReadMoreTextView;->A01:I

    .line 320922
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A07:Z

    .line 320923
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 320924
    iput v0, p0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    if-lez v0, :cond_1

    .line 320925
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 320926
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 320927
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 320928
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 320929
    invoke-super/range {p0 .. p5}, LX/0iE;->onLayout(ZIIII)V

    .line 320930
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320931
    iget v0, p0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    .line 320932
    iget-object v1, p0, Lcom/whatsapp/ReadMoreTextView;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 320933
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 320934
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-nez p1, :cond_1

    .line 320935
    iget v0, p0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7fffffff

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 320936
    iget-object v0, p0, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinesLimit(I)V
    .locals 1

    .line 320937
    iput p1, p0, Lcom/whatsapp/ReadMoreTextView;->A00:I

    .line 320938
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const p1, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 320939
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 320940
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setReadMoreClickListener(LX/1c0;)V
    .locals 0

    .line 320941
    iput-object p1, p0, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1c0;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 320942
    invoke-super {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 320943
    iget-boolean v0, p0, Lcom/whatsapp/ReadMoreTextView;->A08:Z

    if-nez v0, :cond_0

    .line 320944
    iput-object p1, p0, Lcom/whatsapp/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
