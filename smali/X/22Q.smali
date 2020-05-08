.class public LX/22Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s2;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/04o;

.field public A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 257179
    iput-object p1, p0, LX/22Q;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4N()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5t()Ljava/lang/CharSequence;
    .locals 1

    .line 257180
    iget-object v0, p0, LX/22Q;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A5u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9n()Z
    .locals 1

    .line 257181
    iget-object v0, p0, LX/22Q;->A01:LX/04o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ALa(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 257182
    iput-object p1, p0, LX/22Q;->A00:Landroid/widget/ListAdapter;

    return-void
.end method

.method public ALb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 257183
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ALm(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 257184
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ALn(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 257185
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public AM1(Ljava/lang/CharSequence;)V
    .locals 0

    .line 257186
    iput-object p1, p0, LX/22Q;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public AML(I)V
    .locals 2

    const-string v1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 257187
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public AMe(II)V
    .locals 4

    .line 257188
    iget-object v0, p0, LX/22Q;->A00:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 257189
    :cond_0
    new-instance v3, LX/04j;

    iget-object v0, p0, LX/22Q;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 257190
    iget-object v1, p0, LX/22Q;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 257191
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 257192
    :cond_1
    iget-object v2, p0, LX/22Q;->A00:Landroid/widget/ListAdapter;

    iget-object v0, p0, LX/22Q;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 257193
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 257194
    iget-object v1, v3, LX/04j;->A01:LX/04k;

    iput-object v2, v1, LX/04k;->A0D:Landroid/widget/ListAdapter;

    .line 257195
    iput-object p0, v1, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 257196
    iput v0, v1, LX/04k;->A00:I

    const/4 v0, 0x1

    .line 257197
    iput-boolean v0, v1, LX/04k;->A0L:Z

    .line 257198
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 257199
    iput-object v0, p0, LX/22Q;->A01:LX/04o;

    .line 257200
    iget-object v0, v0, LX/04o;->A00:LX/0r7;

    .line 257201
    iget-object v2, v0, LX/0r7;->A0S:Landroid/widget/ListView;

    .line 257202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 257203
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 257204
    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 257205
    :cond_2
    iget-object v0, p0, LX/22Q;->A01:LX/04o;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 257206
    iget-object v0, p0, LX/22Q;->A01:LX/04o;

    if-eqz v0, :cond_0

    .line 257207
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 257208
    iput-object v0, p0, LX/22Q;->A01:LX/04o;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 257209
    iget-object v0, p0, LX/22Q;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 257210
    iget-object v0, p0, LX/22Q;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257211
    iget-object v3, p0, LX/22Q;->A03:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v2, 0x0

    iget-object v0, p0, LX/22Q;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, p2, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 257212
    :cond_0
    invoke-virtual {p0}, LX/22Q;->dismiss()V

    return-void
.end method
