.class public LX/0lP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dl;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V
    .locals 1

    .line 164775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 164776
    iput v0, p0, LX/0lP;->A04:I

    .line 164777
    iput v0, p0, LX/0lP;->A03:I

    const/4 v0, 0x0

    .line 164778
    iput-object v0, p0, LX/0lP;->A07:Landroid/content/res/ColorStateList;

    .line 164779
    iput-object v0, p0, LX/0lP;->A08:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 164780
    iput-boolean v0, p0, LX/0lP;->A0E:Z

    .line 164781
    iput-boolean v0, p0, LX/0lP;->A0F:Z

    const/16 v0, 0x10

    .line 164782
    iput v0, p0, LX/0lP;->A02:I

    .line 164783
    iput-object p1, p0, LX/0lP;->A05:Landroid/content/Context;

    .line 164784
    iput p3, p0, LX/0lP;->A0H:I

    .line 164785
    iput p2, p0, LX/0lP;->A0G:I

    .line 164786
    iput p4, p0, LX/0lP;->A0I:I

    .line 164787
    iput-object p5, p0, LX/0lP;->A0B:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 164788
    iget-object v1, p0, LX/0lP;->A09:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0lP;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0lP;->A0F:Z

    if-eqz v0, :cond_2

    .line 164789
    :cond_0
    invoke-static {v1}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164790
    iput-object v0, p0, LX/0lP;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/0lP;->A09:Landroid/graphics/drawable/Drawable;

    .line 164791
    iget-boolean v0, p0, LX/0lP;->A0E:Z

    if-eqz v0, :cond_1

    .line 164792
    iget-object v0, p0, LX/0lP;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 164793
    :cond_1
    iget-boolean v0, p0, LX/0lP;->A0F:Z

    if-eqz v0, :cond_2

    .line 164794
    iget-object v1, p0, LX/0lP;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0lP;->A08:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public A7w()LX/0ty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ALg(Ljava/lang/CharSequence;)LX/0dl;
    .locals 0

    .line 164795
    iput-object p1, p0, LX/0lP;->A0A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public AME(LX/0ty;)LX/0dl;
    .locals 1

    .line 164796
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public AMI(Ljava/lang/CharSequence;)LX/0dl;
    .locals 0

    .line 164797
    iput-object p1, p0, LX/0lP;->A0D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 164798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 164799
    iget v0, p0, LX/0lP;->A03:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 164800
    iget-char v0, p0, LX/0lP;->A00:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 164801
    iget-object v0, p0, LX/0lP;->A0A:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 164802
    iget v0, p0, LX/0lP;->A0G:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 164803
    iget-object v0, p0, LX/0lP;->A09:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 164804
    iget-object v0, p0, LX/0lP;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 164805
    iget-object v0, p0, LX/0lP;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 164806
    iget-object v0, p0, LX/0lP;->A06:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 164807
    iget v0, p0, LX/0lP;->A0H:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 164808
    iget v0, p0, LX/0lP;->A04:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 164809
    iget-char v0, p0, LX/0lP;->A01:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 164810
    iget v0, p0, LX/0lP;->A0I:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 164811
    iget-object v0, p0, LX/0lP;->A0B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 164812
    iget-object v0, p0, LX/0lP;->A0C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lP;->A0B:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 164813
    iget-object v0, p0, LX/0lP;->A0D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 164814
    iget v1, p0, LX/0lP;->A02:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 164815
    iget v0, p0, LX/0lP;->A02:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 164816
    iget v0, p0, LX/0lP;->A02:I

    and-int/lit8 v1, v0, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 164817
    iget v0, p0, LX/0lP;->A02:I

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 164818
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 164819
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 164820
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 164821
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0lP;->A00:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 164822
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0lP;->A00:C

    .line 164823
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0lP;->A03:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 164824
    iget v0, p0, LX/0lP;->A02:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, LX/0lP;->A02:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 164825
    iget v0, p0, LX/0lP;->A02:I

    and-int/lit8 v1, v0, -0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/0lP;->A02:I

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 164826
    iput-object p1, p0, LX/0lP;->A0A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 164827
    iget v0, p0, LX/0lP;->A02:I

    and-int/lit8 v1, v0, -0x11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, LX/0lP;->A02:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 164828
    iget-object v0, p0, LX/0lP;->A05:Landroid/content/Context;

    invoke-static {v0, p1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0lP;->A09:Landroid/graphics/drawable/Drawable;

    .line 164829
    invoke-virtual {p0}, LX/0lP;->A00()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 164830
    iput-object p1, p0, LX/0lP;->A09:Landroid/graphics/drawable/Drawable;

    .line 164831
    invoke-virtual {p0}, LX/0lP;->A00()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 164832
    iput-object p1, p0, LX/0lP;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 164833
    iput-boolean v0, p0, LX/0lP;->A0E:Z

    .line 164834
    invoke-virtual {p0}, LX/0lP;->A00()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 164835
    iput-object p1, p0, LX/0lP;->A08:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 164836
    iput-boolean v0, p0, LX/0lP;->A0F:Z

    .line 164837
    invoke-virtual {p0}, LX/0lP;->A00()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 164838
    iput-object p1, p0, LX/0lP;->A06:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 164839
    iput-char p1, p0, LX/0lP;->A01:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 164840
    iput-char p1, p0, LX/0lP;->A01:C

    .line 164841
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0lP;->A04:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 164842
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 164843
    iput-char p1, p0, LX/0lP;->A01:C

    .line 164844
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0lP;->A00:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 164845
    iput-char p1, p0, LX/0lP;->A01:C

    .line 164846
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0lP;->A04:I

    .line 164847
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/0lP;->A00:C

    .line 164848
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/0lP;->A03:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 164849
    iget-object v0, p0, LX/0lP;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lP;->A0B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 164850
    iput-object p1, p0, LX/0lP;->A0B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 164851
    iput-object p1, p0, LX/0lP;->A0C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 164852
    iput-object p1, p0, LX/0lP;->A0D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 164853
    iget v1, p0, LX/0lP;->A02:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v1, v0

    iput v1, p0, LX/0lP;->A02:I

    return-object p0
.end method
