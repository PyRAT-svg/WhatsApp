.class public LX/2hP;
.super LX/2g4;
.source ""


# static fields
.field public static final A03:Landroid/text/Editable$Factory;


# instance fields
.field public A00:I

.field public A01:LX/1Yl;

.field public final A02:LX/011;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320660
    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    sput-object v0, LX/2hP;->A03:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 320661
    invoke-direct {p0, p1}, LX/2g4;-><init>(Landroid/content/Context;)V

    .line 320662
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2hP;->A02:LX/011;

    .line 320663
    sget-object v0, LX/2hP;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 320664
    new-instance v0, LX/1Yj;

    invoke-direct {v0, p0}, LX/1Yj;-><init>(LX/2hP;)V

    invoke-virtual {p0, v0}, LX/0Wk;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 320665
    return-void

    .line 320666
    :cond_0
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 320667
    invoke-direct {p0, p1, p2}, LX/2g4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320668
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2hP;->A02:LX/011;

    .line 320669
    sget-object v0, LX/2hP;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 320670
    new-instance v0, LX/1Yj;

    invoke-direct {v0, p0}, LX/1Yj;-><init>(LX/2hP;)V

    invoke-virtual {p0, v0}, LX/0Wk;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 320671
    return-void

    .line 320672
    :cond_0
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 320673
    invoke-direct {p0, p1, p2, p3}, LX/2g4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 320674
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2hP;->A02:LX/011;

    .line 320675
    sget-object v0, LX/2hP;->A03:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 320676
    new-instance v0, LX/1Yj;

    invoke-direct {v0, p0}, LX/1Yj;-><init>(LX/2hP;)V

    invoke-virtual {p0, v0}, LX/0Wk;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 320677
    return-void

    .line 320678
    :cond_0
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 320679
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    .line 320680
    iget v3, p0, LX/2hP;->A00:I

    if-eqz v3, :cond_1

    .line 320681
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v2, 0xff

    and-int v0, v1, v3

    if-eqz v0, :cond_0

    xor-int/2addr v2, v1

    .line 320682
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 320683
    or-int/2addr v3, v2

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 320684
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    .line 320685
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v4
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 320686
    iget-object v0, p0, LX/2hP;->A01:LX/1Yl;

    if-eqz v0, :cond_0

    .line 320687
    invoke-interface {v0, p1, p2}, LX/1Yl;->AEv(ILandroid/view/KeyEvent;)Z

    .line 320688
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 320689
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const p1, 0x1020031

    .line 320690
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public setInputEnterAction(I)V
    .locals 3

    .line 320691
    iput p1, p0, LX/2hP;->A00:I

    const v0, 0x2c001

    .line 320692
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const v2, 0x40000004    # 2.000001f

    .line 320693
    :cond_0
    iget-object v0, p0, LX/2hP;->A02:LX/011;

    if-eqz v0, :cond_1

    .line 320694
    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "default_input_method"

    .line 320695
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.htc.android.htcime/.HTCIMEService"

    .line 320696
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x10000000

    or-int/2addr v2, v0

    .line 320697
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void

    .line 320698
    :cond_2
    const-string v0, "conversation-text-entry/set-input-enter-action cr=null"

    .line 320699
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 320700
    :cond_0
    invoke-virtual {p0, v0}, LX/2hP;->setInputEnterAction(I)V

    return-void
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 320701
    :cond_0
    invoke-virtual {p0, v0}, LX/2hP;->setInputEnterAction(I)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/1Yl;)V
    .locals 0

    .line 320702
    iput-object p1, p0, LX/2hP;->A01:LX/1Yl;

    return-void
.end method
