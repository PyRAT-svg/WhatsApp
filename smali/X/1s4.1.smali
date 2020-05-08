.class public LX/1s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 244888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244889
    iput-object p1, p0, LX/1s4;->A02:Landroid/view/View;

    .line 244890
    iput-object p2, p0, LX/1s4;->A01:Landroid/view/View;

    .line 244891
    iput p3, p0, LX/1s4;->A00:I

    .line 244892
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 244893
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1s1;

    invoke-direct {v0, p0}, LX/1s1;-><init>(LX/1s4;)V

    .line 244894
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 244895
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 244896
    iget-object v0, p0, LX/1s4;->A02:Landroid/view/View;

    .line 244897
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1s2;

    invoke-direct {v0, p0}, LX/1s2;-><init>(LX/1s4;)V

    .line 244898
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 244899
    iget-object v1, p0, LX/1s4;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244900
    iget-object v1, p0, LX/1s4;->A01:Landroid/view/View;

    iget v0, p0, LX/1s4;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 244901
    return-void

    :cond_0
    iget-object v1, p0, LX/1s4;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V
    .locals 4

    .line 244902
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244903
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, p4, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244904
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, p1, p5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244905
    new-instance v0, LX/1s3;

    invoke-direct {v0}, LX/1s3;-><init>()V

    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244906
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244907
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
