.class public LX/227;
.super LX/0rS;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/0dl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0dl;)V
    .locals 2

    .line 256295
    invoke-direct {p0, p1}, LX/0rS;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 256296
    iput-object p2, p0, LX/227;->A01:LX/0dl;

    return-void

    .line 256297
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrapped Object can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 256298
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 256299
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 256300
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->A7w()LX/0ty;

    move-result-object v1

    .line 256301
    instance-of v0, v1, LX/225;

    if-eqz v0, :cond_0

    .line 256302
    check-cast v1, LX/225;

    iget-object v0, v1, LX/225;->A00:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 256303
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 256304
    instance-of v0, v1, LX/226;

    if-eqz v0, :cond_0

    .line 256305
    check-cast v1, LX/226;

    .line 256306
    iget-object v1, v1, LX/226;->A00:Landroid/view/CollapsibleActionView;

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 256307
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 256308
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 256309
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 256310
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 256311
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 256312
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 256313
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 256314
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 256315
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 256316
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 256317
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 256318
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 256319
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 256320
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rS;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 256321
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 256322
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 256323
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 256324
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 256325
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 256326
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 256327
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 256328
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 256329
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 256330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 256331
    new-instance v1, LX/2XE;

    invoke-direct {v1, p0, p1}, LX/2XE;-><init>(LX/227;Landroid/view/ActionProvider;)V

    .line 256332
    :goto_0
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, LX/0dl;->AME(LX/0ty;)LX/0dl;

    return-object p0

    .line 256333
    :cond_1
    new-instance v1, LX/225;

    invoke-direct {v1, p0, p1}, LX/225;-><init>(LX/227;Landroid/view/ActionProvider;)V

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 256334
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, LX/0dl;->setActionView(I)Landroid/view/MenuItem;

    .line 256335
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0}, LX/0dl;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 256336
    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 256337
    iget-object v1, p0, LX/227;->A01:LX/0dl;

    new-instance v0, LX/226;

    invoke-direct {v0, v2}, LX/226;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/0dl;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 256338
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 256339
    new-instance v0, LX/226;

    invoke-direct {v0, p1}, LX/226;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 256340
    :cond_0
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, LX/0dl;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 256341
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 256342
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1, p2}, LX/0dl;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 256343
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 256344
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 256345
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, LX/0dl;->ALg(Ljava/lang/CharSequence;)LX/0dl;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 256346
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 256347
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 256348
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 256349
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, LX/0dl;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 256350
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, LX/0dl;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 256351
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 256352
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 256353
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1, p2}, LX/0dl;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 256354
    iget-object v1, p0, LX/227;->A01:LX/0dl;

    if-eqz p1, :cond_0

    new-instance v0, LX/0rY;

    invoke-direct {v0, p0, p1}, LX/0rY;-><init>(LX/227;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 256355
    iget-object v1, p0, LX/227;->A01:LX/0dl;

    if-eqz p1, :cond_0

    new-instance v0, LX/0rZ;

    invoke-direct {v0, p0, p1}, LX/0rZ;-><init>(LX/227;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 256356
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 256357
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0dl;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 256358
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, LX/0dl;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 256359
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, LX/0dl;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 256360
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 256361
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 256362
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 256363
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, LX/0dl;->AMI(Ljava/lang/CharSequence;)LX/0dl;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 256364
    iget-object v0, p0, LX/227;->A01:LX/0dl;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
