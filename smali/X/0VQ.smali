.class public abstract LX/0VQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x64

.field public static final A01:LX/02l;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 120744
    new-instance v1, LX/02l;

    const/4 v0, 0x0

    .line 120745
    invoke-direct {v1, v0}, LX/02l;-><init>(I)V

    .line 120746
    sput-object v1, LX/0VQ;->A01:LX/02l;

    .line 120747
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0VQ;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 120748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string v1, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 120749
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120750
    :cond_0
    return-void

    .line 120751
    :cond_1
    sget v0, LX/0VQ;->A00:I

    if-eq v0, p0, :cond_0

    .line 120752
    sput p0, LX/0VQ;->A00:I

    .line 120753
    sget-object p0, LX/0VQ;->A02:Ljava/lang/Object;

    monitor-enter p0

    .line 120754
    :try_start_0
    sget-object v0, LX/0VQ;->A01:LX/02l;

    invoke-virtual {v0}, LX/02l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120755
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQ;

    if-eqz v0, :cond_2

    .line 120756
    invoke-virtual {v0}, LX/0VQ;->A0I()Z

    goto :goto_0

    .line 120757
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(LX/0VQ;)V
    .locals 3

    .line 120758
    sget-object v2, LX/0VQ;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 120759
    :try_start_0
    sget-object v0, LX/0VQ;->A01:LX/02l;

    invoke-virtual {v0}, LX/02l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 120760
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VQ;

    if-eq v0, p0, :cond_1

    if-nez v0, :cond_0

    .line 120762
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120763
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02()Landroid/view/MenuInflater;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0XW;

    iget-object v0, v2, LX/0XW;->A05:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0XW;->A0P()V

    new-instance v1, LX/0rP;

    iget-object v0, v2, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/0rP;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0XW;->A05:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, v2, LX/0XW;->A05:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/0XW;->A0j:Landroid/content/Context;

    goto :goto_0
.end method

.method public A03(I)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/0XW;

    invoke-virtual {v0}, LX/0XW;->A0N()V

    iget-object v0, v0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v3, p0

    check-cast v3, LX/0XW;

    iget-object v0, v3, LX/0XW;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0XW;->A0j:Landroid/content/Context;

    sget-object v0, LX/0Xj;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, v3, LX/0XW;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, v3, LX/0XW;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, v3, LX/0XW;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_1
    :goto_0
    sget-boolean v0, LX/0XW;->A0p:Z

    move-object v4, p1

    move-object/from16 v7, p4

    if-eqz v0, :cond_3

    instance-of v0, v7, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v1, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-object v3, v3, LX/0XW;->A0I:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v9, LX/0XW;->A0p:Z

    const/4 v10, 0x1

    invoke-static {}, LX/03y;->A00()Z

    move-result v11

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v11}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v4

    check-cast v2, Landroid/view/ViewParent;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1
.end method

.method public A05(LX/0aS;)LX/0Ws;
    .locals 9

    move-object v2, p0

    check-cast v2, LX/0XW;

    if-eqz p1, :cond_15

    iget-object v0, v2, LX/0XW;->A0J:LX/0Ws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_0
    new-instance v5, LX/21m;

    invoke-direct {v5, v2, p1}, LX/21m;-><init>(LX/0XW;LX/0aS;)V

    invoke-virtual {v2}, LX/0XW;->A0P()V

    iget-object v0, v2, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/0Wp;->A03(LX/0aS;)LX/0Ws;

    move-result-object v1

    iput-object v1, v2, LX/0XW;->A0J:LX/0Ws;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0XW;->A0k:LX/04q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/04q;->AJH(LX/0Ws;)V

    :cond_1
    iget-object v0, v2, LX/0XW;->A0J:LX/0Ws;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/0XW;->A0M:LX/0XZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0XZ;->A00()V

    :cond_2
    iget-object v0, v2, LX/0XW;->A0J:LX/0Ws;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ws;->A05()V

    :cond_3
    instance-of v0, v5, LX/21m;

    if-nez v0, :cond_4

    new-instance v0, LX/21m;

    invoke-direct {v0, v2, v5}, LX/21m;-><init>(LX/0XW;LX/0aS;)V

    move-object v5, v0

    :cond_4
    iget-object v1, v2, LX/0XW;->A0k:LX/04q;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/0XW;->A0a:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-interface {v1, v5}, LX/04q;->AKB(LX/0aS;)LX/0Ws;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_9

    iput-object v0, v2, LX/0XW;->A0J:LX/0Ws;

    :cond_6
    :goto_1
    iget-object v1, v2, LX/0XW;->A0J:LX/0Ws;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0XW;->A0k:LX/04q;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/04q;->AJH(LX/0Ws;)V

    :cond_7
    iget-object v0, v2, LX/0XW;->A0J:LX/0Ws;

    iput-object v0, v2, LX/0XW;->A0J:LX/0Ws;

    :cond_8
    iget-object v0, v2, LX/0XW;->A0J:LX/0Ws;

    return-object v0

    :cond_9
    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/0XW;->A0b:Z

    if-eqz v0, :cond_11

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v2, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v0, 0x7f040009

    invoke-virtual {v6, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, LX/0R0;

    iget-object v0, v2, LX/0XW;->A0j:Landroid/content/Context;

    invoke-direct {v6, v0, v4}, LX/0R0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LX/0R0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_2
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v1, Landroid/widget/PopupWindow;

    const v0, 0x7f040017

    invoke-direct {v1, v6, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/02V;->A1S(Landroid/widget/PopupWindow;I)V

    iget-object v1, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040003

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, LX/0Xd;->setContentHeight(I)V

    iget-object v1, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LX/0r8;

    invoke-direct {v0, v2}, LX/0r8;-><init>(LX/0XW;)V

    iput-object v0, v2, LX/0XW;->A0O:Ljava/lang/Runnable;

    :cond_a
    :goto_3
    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0XW;->A0M:LX/0XZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0XZ;->A00()V

    :cond_b
    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    iput-object v3, v0, LX/0Xd;->A02:Landroidx/appcompat/widget/ActionMenuView;

    new-instance v7, LX/21x;

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v6, v1, v5}, LX/21x;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LX/0aS;)V

    invoke-virtual {v7}, LX/0Ws;->A00()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v5, v7, v0}, LX/0aS;->ACm(LX/0Ws;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/0Ws;->A06()V

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->A05(LX/0Ws;)V

    iput-object v7, v2, LX/0XW;->A0J:LX/0Ws;

    iget-boolean v0, v2, LX/0XW;->A0g:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0XW;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v1, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0XZ;->A02(F)V

    iput-object v1, v2, LX/0XW;->A0M:LX/0XZ;

    new-instance v0, LX/2X5;

    invoke-direct {v0, v2}, LX/2X5;-><init>(LX/0XW;)V

    invoke-virtual {v1, v0}, LX/0XZ;->A09(LX/0uD;)V

    :cond_e
    :goto_4
    iget-object v0, v2, LX/0XW;->A09:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/0XW;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, LX/0Xd;->setVisibility(I)V

    iget-object v1, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0L(Landroid/view/View;)V

    goto :goto_4

    :cond_10
    iget-object v6, v2, LX/0XW;->A0j:Landroid/content/Context;

    goto/16 :goto_2

    :cond_11
    iget-object v1, v2, LX/0XW;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0a0053

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/0XW;->A0P()V

    iget-object v0, v2, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_12

    iget-object v0, v2, LX/0XW;->A0j:Landroid/content/Context;

    :cond_12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A02:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v2, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    goto :goto_5

    :cond_14
    iput-object v3, v2, LX/0XW;->A0J:LX/0Ws;

    goto/16 :goto_1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A06()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0XW;

    iget-object v0, v2, LX/0XW;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/00I;->A0o(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LX/0XW;

    if-nez v0, :cond_0

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A07()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0XW;

    invoke-virtual {v1}, LX/0XW;->A0P()V

    iget-object v0, v1, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wp;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0XW;->A0S(I)V

    return-void
.end method

.method public A08()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0XW;

    sget-object v1, LX/0VQ;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/0VQ;->A01(LX/0VQ;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v2, LX/0XW;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/0XW;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XW;->A0f:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XW;->A0a:Z

    iget-object v0, v2, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wp;->A05()V

    :cond_1
    iget-object v0, v2, LX/0XW;->A0F:LX/0Xf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Xf;->A02()V

    :cond_2
    iget-object v0, v2, LX/0XW;->A0E:LX/0Xf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Xf;->A02()V

    :cond_3
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0XW;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0XW;->A0f:Z

    sget-object v1, LX/0VQ;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, LX/0VQ;->A01(LX/0VQ;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0XW;->A0P()V

    iget-object v0, v3, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Wp;->A0M(Z)V

    :cond_0
    iget-object v0, v3, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0XW;->A0F:LX/0Xf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Xf;->A02()V

    :cond_1
    iget-object v0, v3, LX/0XW;->A0E:LX/0Xf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Xf;->A02()V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0XW;

    invoke-virtual {v2}, LX/0XW;->A0N()V

    iget-object v1, v2, LX/0XW;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/0XW;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, v2, LX/0XW;->A0D:LX/0Xx;

    iget-object v0, v0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0B(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/0XW;

    iget-boolean v0, v4, LX/0XW;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0XW;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0XW;->A0P()V

    iget-object v0, v4, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Wp;->A07(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, LX/0Xb;->A01()LX/0Xb;

    move-result-object v3

    iget-object v2, v4, LX/0XW;->A0j:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0Xb;->A00:LX/0YD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0YD;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0bG;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0XW;->A0b(Z)Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/0XW;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0XW;->A0R:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0XW;->A0b(Z)Z

    invoke-virtual {v4}, LX/0XW;->A0O()V

    iget-object v1, v4, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v1, v0}, LX/02V;->A0e(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0XW;->A0B:LX/0Wp;

    if-nez v0, :cond_1

    iput-boolean v3, v4, LX/0XW;->A0U:Z

    :cond_0
    :goto_1
    iput-boolean v3, v4, LX/0XW;->A0T:Z

    return-void

    :cond_1
    invoke-virtual {v0, v3}, LX/0Wp;->A0G(Z)V

    goto :goto_1
.end method

.method public A0D(Landroid/view/View;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0XW;

    invoke-virtual {v2}, LX/0XW;->A0N()V

    iget-object v1, v2, LX/0XW;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/0XW;->A0D:LX/0Xx;

    iget-object v0, v0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0XW;

    invoke-virtual {v2}, LX/0XW;->A0N()V

    iget-object v1, v2, LX/0XW;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0XW;->A0D:LX/0Xx;

    iget-object v0, v0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/0XW;

    invoke-virtual {v2}, LX/0XW;->A0N()V

    iget-object v1, v2, LX/0XW;->A07:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0XW;->A0D:LX/0Xx;

    iget-object v0, v0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public A0G(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/0XW;

    iget-object v0, v3, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0XW;->A0P()V

    iget-object v1, v3, LX/0XW;->A0B:LX/0Wp;

    instance-of v0, v1, LX/0Xv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/0XW;->A05:Landroid/view/MenuInflater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Wp;->A05()V

    :cond_0
    if-eqz p1, :cond_3

    new-instance v2, LX/0Y9;

    iget-object v1, v3, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0XW;->A0D:LX/0Xx;

    invoke-direct {v2, p1, v1, v0}, LX/0Y9;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v2, v3, LX/0XW;->A0B:LX/0Wp;

    iget-object v1, v3, LX/0XW;->A08:Landroid/view/Window;

    iget-object v0, v2, LX/0Y9;->A00:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_1
    invoke-virtual {v3}, LX/0VQ;->A07()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/0XW;->A0N:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iput-object v0, v3, LX/0XW;->A0B:LX/0Wp;

    iget-object v1, v3, LX/0XW;->A08:Landroid/view/Window;

    iget-object v0, v3, LX/0XW;->A0D:LX/0Xx;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0XW;

    iput-object p1, v1, LX/0XW;->A0N:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/0XW;->A0L:LX/0Xk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0Xk;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Wp;->A0E(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/0XW;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0I()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/0XW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0XW;->A0b(Z)Z

    move-result v0

    return v0
.end method

.method public A0J(I)Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/0XW;

    const-string v1, "AppCompatDelegate"

    const/16 v0, 0x8

    const/16 v4, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/0XW;->A0h:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/0XW;->A0Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    iput-boolean v2, v5, LX/0XW;->A0Y:Z

    :cond_3
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    iget-object v0, v5, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v2

    return v2

    :cond_4
    invoke-virtual {v5}, LX/0XW;->A0Q()V

    iput-boolean v1, v5, LX/0XW;->A0d:Z

    return v1

    :cond_5
    invoke-virtual {v5}, LX/0XW;->A0Q()V

    iput-boolean v1, v5, LX/0XW;->A0Y:Z

    return v1

    :cond_6
    invoke-virtual {v5}, LX/0XW;->A0Q()V

    iput-boolean v1, v5, LX/0XW;->A0e:Z

    return v1

    :cond_7
    invoke-virtual {v5}, LX/0XW;->A0Q()V

    iput-boolean v1, v5, LX/0XW;->A0V:Z

    return v1

    :cond_8
    invoke-virtual {v5}, LX/0XW;->A0Q()V

    iput-boolean v1, v5, LX/0XW;->A0W:Z

    return v1

    :cond_9
    invoke-virtual {v5}, LX/0XW;->A0Q()V

    iput-boolean v1, v5, LX/0XW;->A0h:Z

    return v1
.end method
