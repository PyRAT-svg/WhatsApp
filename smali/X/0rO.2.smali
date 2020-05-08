.class public LX/0rO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/view/Menu;

.field public A0H:LX/0ty;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final synthetic A0V:LX/0rP;


# direct methods
.method public constructor <init>(LX/0rP;Landroid/view/Menu;)V
    .locals 1

    .line 179454
    iput-object p1, p0, LX/0rO;->A0V:LX/0rP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179455
    iput-object v0, p0, LX/0rO;->A0E:Landroid/content/res/ColorStateList;

    .line 179456
    iput-object v0, p0, LX/0rO;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 179457
    iput-object p2, p0, LX/0rO;->A0G:Landroid/view/Menu;

    const/4 v0, 0x0

    .line 179458
    iput v0, p0, LX/0rO;->A04:I

    .line 179459
    iput v0, p0, LX/0rO;->A02:I

    .line 179460
    iput v0, p0, LX/0rO;->A05:I

    .line 179461
    iput v0, p0, LX/0rO;->A03:I

    const/4 v0, 0x1

    .line 179462
    iput-boolean v0, p0, LX/0rO;->A0Q:Z

    .line 179463
    iput-boolean v0, p0, LX/0rO;->A0P:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 179464
    iput-boolean v0, p0, LX/0rO;->A0R:Z

    .line 179465
    iget-object v4, p0, LX/0rO;->A0G:Landroid/view/Menu;

    iget v3, p0, LX/0rO;->A04:I

    iget v2, p0, LX/0rO;->A0B:I

    iget v1, p0, LX/0rO;->A08:I

    iget-object v0, p0, LX/0rO;->A0J:Ljava/lang/CharSequence;

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v1

    .line 179466
    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rO;->A02(Landroid/view/MenuItem;)V

    return-object v1
.end method

.method public final A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    .line 179467
    :try_start_0
    iget-object v0, p0, LX/0rO;->A0V:LX/0rP;

    iget-object v0, v0, LX/0rP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 179468
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    .line 179469
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 179470
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 179471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot instantiate class: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SupportMenuInflater"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Landroid/view/MenuItem;)V
    .locals 7

    .line 179472
    iget-boolean v0, p0, LX/0rO;->A0S:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-boolean v0, p0, LX/0rO;->A0U:Z

    .line 179473
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v0, p0, LX/0rO;->A0T:Z

    .line 179474
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget v1, p0, LX/0rO;->A09:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    .line 179475
    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, LX/0rO;->A0K:Ljava/lang/CharSequence;

    .line 179476
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget v0, p0, LX/0rO;->A0A:I

    .line 179477
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 179478
    iget v0, p0, LX/0rO;->A0D:I

    if-ltz v0, :cond_1

    .line 179479
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 179480
    :cond_1
    iget-object v0, p0, LX/0rO;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 179481
    iget-object v0, p0, LX/0rO;->A0V:LX/0rP;

    iget-object v0, v0, LX/0rP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_19

    .line 179482
    new-instance v3, LX/0rN;

    iget-object v2, p0, LX/0rO;->A0V:LX/0rP;

    .line 179483
    iget-object v0, v2, LX/0rP;->A01:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 179484
    iget-object v1, v2, LX/0rP;->A00:Landroid/content/Context;

    .line 179485
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 179486
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 179487
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 179488
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 179489
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 179490
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 179491
    :cond_2
    iput-object v1, v2, LX/0rP;->A01:Ljava/lang/Object;

    .line 179492
    :cond_3
    iget-object v1, v2, LX/0rP;->A01:Ljava/lang/Object;

    .line 179493
    iget-object v0, p0, LX/0rO;->A0O:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, LX/0rN;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179494
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 179495
    :cond_4
    instance-of v2, p1, LX/224;

    .line 179496
    iget v1, p0, LX/0rO;->A09:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    if-eqz v2, :cond_17

    .line 179497
    move-object v2, p1

    check-cast v2, LX/224;

    .line 179498
    iget v0, v2, LX/224;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v2, LX/224;->A02:I

    .line 179499
    :cond_5
    :goto_0
    iget-object v2, p0, LX/0rO;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 179500
    sget-object v1, LX/0rP;->A05:[Ljava/lang/Class;

    iget-object v0, p0, LX/0rO;->A0V:LX/0rP;

    iget-object v0, v0, LX/0rP;->A03:[Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, LX/0rO;->A01(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 179501
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v6, 0x1

    .line 179502
    :cond_6
    iget v0, p0, LX/0rO;->A06:I

    if-lez v0, :cond_7

    if-nez v6, :cond_16

    .line 179503
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 179504
    :cond_7
    :goto_1
    iget-object v1, p0, LX/0rO;->A0H:LX/0ty;

    if-eqz v1, :cond_8

    .line 179505
    instance-of v0, p1, LX/0dl;

    if-eqz v0, :cond_15

    .line 179506
    move-object v0, p1

    check-cast v0, LX/0dl;

    invoke-interface {v0, v1}, LX/0dl;->AME(LX/0ty;)LX/0dl;

    .line 179507
    :cond_8
    :goto_2
    iget-object v1, p0, LX/0rO;->A0I:Ljava/lang/CharSequence;

    .line 179508
    instance-of v4, p1, LX/0dl;

    const/16 v3, 0x1a

    if-eqz v4, :cond_14

    .line 179509
    move-object v0, p1

    check-cast v0, LX/0dl;

    invoke-interface {v0, v1}, LX/0dl;->ALg(Ljava/lang/CharSequence;)LX/0dl;

    .line 179510
    :cond_9
    :goto_3
    iget-object v1, p0, LX/0rO;->A0L:Ljava/lang/CharSequence;

    if-eqz v4, :cond_13

    .line 179511
    move-object v0, p1

    check-cast v0, LX/0dl;

    invoke-interface {v0, v1}, LX/0dl;->AMI(Ljava/lang/CharSequence;)LX/0dl;

    .line 179512
    :cond_a
    :goto_4
    iget-char v2, p0, LX/0rO;->A00:C

    iget v1, p0, LX/0rO;->A07:I

    if-eqz v4, :cond_12

    .line 179513
    move-object v0, p1

    check-cast v0, LX/0dl;

    invoke-interface {v0, v2, v1}, LX/0dl;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 179514
    :cond_b
    :goto_5
    iget-char v2, p0, LX/0rO;->A01:C

    iget v1, p0, LX/0rO;->A0C:I

    if-eqz v4, :cond_11

    .line 179515
    move-object v0, p1

    check-cast v0, LX/0dl;

    invoke-interface {v0, v2, v1}, LX/0dl;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 179516
    :cond_c
    :goto_6
    iget-object v1, p0, LX/0rO;->A0F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_d

    if-eqz v4, :cond_10

    .line 179517
    move-object v0, p1

    check-cast v0, LX/0dl;

    invoke-interface {v0, v1}, LX/0dl;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 179518
    :cond_d
    :goto_7
    iget-object v1, p0, LX/0rO;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_e

    if-eqz v4, :cond_f

    .line 179519
    check-cast p1, LX/0dl;

    invoke-interface {p1, v1}, LX/0dl;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 179520
    :cond_e
    return-void

    .line 179521
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_e

    .line 179522
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 179523
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    .line 179524
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_7

    .line 179525
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_c

    .line 179526
    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    .line 179527
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    .line 179528
    invoke-interface {p1, v2, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_5

    .line 179529
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 179530
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_4

    .line 179531
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    .line 179532
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    .line 179533
    :cond_15
    const-string v1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 179534
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 179535
    :cond_16
    const-string v1, "SupportMenuInflater"

    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 179536
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 179537
    :cond_17
    instance-of v0, p1, LX/227;

    if-eqz v0, :cond_5

    .line 179538
    move-object v5, p1

    check-cast v5, LX/227;

    .line 179539
    :try_start_0
    iget-object v0, v5, LX/227;->A00:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    .line 179540
    iget-object v0, v5, LX/227;->A01:LX/0dl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setExclusiveCheckable"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    .line 179541
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, LX/227;->A00:Ljava/lang/reflect/Method;

    .line 179542
    :cond_18
    iget-object v3, v5, LX/227;->A00:Ljava/lang/reflect/Method;

    iget-object v2, v5, LX/227;->A01:LX/0dl;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MenuItemWrapper"

    const-string v0, "Error while calling setExclusiveCheckable"

    .line 179543
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 179544
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
