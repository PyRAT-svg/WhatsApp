.class public LX/0Wk;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/0PQ;


# instance fields
.field public final A00:LX/0iN;

.field public final A01:LX/0id;

.field public final A02:LX/0iQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130798
    invoke-direct {p0, p1, v0}, LX/0Wk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 130799
    const v0, 0x7f0400f9

    invoke-direct {p0, p1, p2, v0}, LX/0Wk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 130800
    invoke-static {p1}, LX/0hZ;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130801
    new-instance v0, LX/0iN;

    invoke-direct {v0, p0}, LX/0iN;-><init>(Landroid/view/View;)V

    .line 130802
    iput-object v0, p0, LX/0Wk;->A00:LX/0iN;

    invoke-virtual {v0, p2, p3}, LX/0iN;->A06(Landroid/util/AttributeSet;I)V

    .line 130803
    new-instance v0, LX/0iQ;

    invoke-direct {v0, p0}, LX/0iQ;-><init>(Landroid/widget/TextView;)V

    .line 130804
    iput-object v0, p0, LX/0Wk;->A02:LX/0iQ;

    invoke-virtual {v0, p2, p3}, LX/0iQ;->A07(Landroid/util/AttributeSet;I)V

    .line 130805
    iget-object v0, p0, LX/0Wk;->A02:LX/0iQ;

    invoke-virtual {v0}, LX/0iQ;->A01()V

    .line 130806
    new-instance v0, LX/0id;

    invoke-direct {v0, p0}, LX/0id;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/0Wk;->A01:LX/0id;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 130807
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 130808
    iget-object v0, p0, LX/0Wk;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 130809
    invoke-virtual {v0}, LX/0iN;->A00()V

    .line 130810
    :cond_0
    iget-object v0, p0, LX/0Wk;->A02:LX/0iQ;

    if-eqz v0, :cond_1

    .line 130811
    invoke-virtual {v0}, LX/0iQ;->A01()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 130812
    iget-object v0, p0, LX/0Wk;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 130813
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    .line 130814
    return-object v0

    .line 130815
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 130816
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 130817
    iget-object v0, p0, LX/0Wk;->A00:LX/0iN;

    if-eqz v0, :cond_1

    .line 130818
    iget-object v0, v0, LX/0iN;->A01:LX/0j2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 130819
    return-object v0

    .line 130820
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 130821
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 130822
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 130823
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 130824
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 130825
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 130826
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Wk;->A01:LX/0id;

    if-eqz v0, :cond_0

    .line 130827
    invoke-virtual {v0}, LX/0id;->A00()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 130828
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 130829
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/02V;->A1Q(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 130830
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130831
    iget-object v0, p0, LX/0Wk;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 130832
    invoke-virtual {v0}, LX/0iN;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 130833
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 130834
    iget-object v0, p0, LX/0Wk;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 130835
    invoke-virtual {v0, p1}, LX/0iN;->A02(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 130836
    invoke-static {p0, p1}, LX/00I;->A0J(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 130837
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 130838
    iget-object v0, p0, LX/0Wk;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 130839
    invoke-virtual {v0, p1}, LX/0iN;->A04(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 130840
    iget-object v0, p0, LX/0Wk;->A00:LX/0iN;

    if-eqz v0, :cond_0

    .line 130841
    invoke-virtual {v0, p1}, LX/0iN;->A05(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 130842
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 130843
    iget-object v0, p0, LX/0Wk;->A02:LX/0iQ;

    if-eqz v0, :cond_0

    .line 130844
    invoke-virtual {v0, p1, p2}, LX/0iQ;->A04(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 130845
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Wk;->A01:LX/0id;

    if-eqz v0, :cond_0

    .line 130846
    iput-object p1, v0, LX/0id;->A00:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 130847
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
