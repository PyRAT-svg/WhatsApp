.class public Lcom/whatsapp/CountryPicker;
.super LX/0IX;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/appcompat/widget/SearchView;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/1Yv;

.field public final A04:LX/0J4;

.field public final A05:LX/0Hn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 334969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/CountryPicker;

    .line 334970
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_COUNTRY_ISO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->A09:Ljava/lang/String;

    .line 334971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334972
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_COUNTRY_DISPLAY_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    .line 334973
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v3, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, Lcom/whatsapp/CountryPicker;->A06:I

    .line 334974
    if-ge v3, v1, :cond_1

    const/16 v2, 0xdc

    :cond_1
    sput v2, Lcom/whatsapp/CountryPicker;->A07:I

    .line 334975
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 334976
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 334977
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A05:LX/0Hn;

    .line 334978
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A04:LX/0J4;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 6

    .line 334979
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334980
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 334981
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 334982
    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 334983
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 334984
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 334985
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    .line 334986
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 334987
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 334988
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    .line 334989
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 334990
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v5, v0

    .line 334991
    iget-object v3, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 334992
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    .line 334993
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v5

    .line 334994
    invoke-static {v3, v0, v2, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 334995
    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 334996
    new-instance v0, LX/1Yu;

    invoke-direct {v0, p0}, LX/1Yu;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334997
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 334998
    :cond_0
    return-void

    .line 334999
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_0

    .line 335000
    :cond_2
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 335001
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    .line 335002
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 335003
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 335004
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 335005
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 335006
    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 335007
    new-instance v0, LX/2Gf;

    invoke-direct {v0, p0}, LX/2Gf;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335008
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A0W()Z
    .locals 4

    const-string v0, "Visible"

    .line 335009
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 335010
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 335011
    :try_start_0
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$initSearchView$1$CountryPicker(Landroid/view/View;)V
    .locals 0

    .line 335012
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0V()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 335013
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335014
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0V()V

    .line 335015
    return-void

    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 335016
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 335017
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120978

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335018
    const v0, 0x7f0d00e9

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 335019
    const v0, 0x7f0a09af

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 335020
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    .line 335021
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 335022
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 335023
    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 335024
    invoke-virtual {v0, v5}, LX/0Wp;->A0K(Z)V

    .line 335025
    :cond_0
    new-instance v1, LX/0YV;

    const v0, 0x7f080205

    .line 335026
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0602d0

    .line 335027
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 335028
    invoke-static {v1, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335029
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 335030
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120978

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 335031
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A05:LX/0Hn;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 335032
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 335033
    invoke-static {v0}, LX/0Ld;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hn;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 335034
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335035
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A05:LX/0Hn;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335036
    invoke-static {v0}, LX/0Ld;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hn;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 335037
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/20U;

    .line 335039
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A04:LX/0J4;

    iget-object v0, v7, LX/20U;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0J4;->A03(Ljava/lang/String;)LX/0po;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "countrypicker/oncreate saw unknown country "

    .line 335040
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/20U;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/20U;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 335041
    :cond_2
    iget-object v6, v7, LX/20U;->A01:Ljava/lang/String;

    .line 335042
    iget-object v4, v8, LX/0po;->A04:Ljava/lang/String;

    .line 335043
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 335044
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v0, 0xff

    if-gt v9, v0, :cond_5

    const/4 v0, 0x1

    .line 335045
    :goto_1
    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    .line 335046
    :cond_4
    new-instance v2, LX/1Yw;

    iget v0, v8, LX/0po;->A00:I

    .line 335047
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/20U;->A00:Ljava/lang/String;

    invoke-direct {v2, v6, v4, v1, v0}, LX/1Yw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335048
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335049
    :cond_5
    sget-object v2, LX/0Ud;->A05:LX/0Ud;

    .line 335050
    const v0, 0xffff

    if-gt v9, v0, :cond_6

    int-to-char v0, v9

    .line 335051
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 335052
    :goto_2
    invoke-virtual {v2, v1}, LX/0Ud;->A01(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 335053
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 335054
    :cond_7
    new-instance v1, LX/1Yx;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 335055
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Yx;-><init>(Ljava/util/Locale;)V

    .line 335056
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335057
    iget-object v0, p0, LX/05K;->A0I:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 335058
    if-eqz v0, :cond_b

    .line 335059
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 335060
    :goto_3
    if-eqz v4, :cond_9

    .line 335061
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 335062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yw;

    .line 335063
    iget-object v0, v1, LX/1Yw;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 335064
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 335065
    invoke-virtual {v11, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 335066
    :cond_9
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v2

    .line 335067
    new-instance v7, LX/1Yv;

    const v10, 0x7f0d00ea

    .line 335068
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CountryPicker;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 335069
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CountryPicker;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v7 .. v13}, LX/1Yv;-><init>(Lcom/whatsapp/CountryPicker;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 335070
    iput-object v7, p0, Lcom/whatsapp/CountryPicker;->A03:LX/1Yv;

    invoke-virtual {p0, v7}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 335071
    new-instance v0, LX/1Nl;

    invoke-direct {v0, p0}, LX/1Nl;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335072
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 335073
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 335074
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    .line 335075
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 335076
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 335077
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 335078
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 335079
    if-eqz v0, :cond_a

    .line 335080
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 335081
    :goto_4
    const v0, 0x7f0a0804

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    return-void

    .line 335082
    :cond_a
    const/4 v0, 0x2

    .line 335083
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    goto :goto_4

    .line 335084
    :cond_b
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 335085
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 335086
    const v0, 0x7f0801e9

    .line 335087
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 335088
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f0602d0

    .line 335089
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 335090
    invoke-static {v1, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 335091
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 335092
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 335093
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 335094
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 335095
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item.getItemId()"

    .line 335096
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a0580

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335097
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 335098
    invoke-super {p0}, LX/05K;->onBackPressed()V

    .line 335099
    :cond_1
    if-ne v1, v2, :cond_7

    .line 335100
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->A0W()Z

    move-result v0

    if-nez v0, :cond_4

    .line 335101
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_3

    .line 335102
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0dI;->A00(Landroid/view/View;)V

    .line 335103
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d015a

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 335104
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 335105
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    const v0, 0x7f0a0823

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 335106
    iput-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a081f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 335107
    const v0, 0x7f060063

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335108
    const v0, 0x7f060064

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 335109
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 335110
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a74

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 335111
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/2Gd;

    invoke-direct {v0, p0}, LX/2Gd;-><init>(Lcom/whatsapp/CountryPicker;)V

    .line 335112
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 335113
    const v0, 0x7f0a080e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/1Yt;

    const v0, 0x7f080205

    .line 335114
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/1Yt;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 335115
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335116
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a07fa

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 335117
    const v0, 0x7f080208

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335118
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    const v0, 0x7f0a07f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 335119
    new-instance v1, LX/0YV;

    const v0, 0x7f080205

    .line 335120
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 335121
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335122
    new-instance v0, LX/1Nk;

    invoke-direct {v0, p0}, LX/1Nk;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335123
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 335124
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 335125
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335126
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 335127
    sget v0, Lcom/whatsapp/CountryPicker;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335128
    new-instance v0, LX/2Ge;

    invoke-direct {v0, p0}, LX/2Ge;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 335129
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    .line 335131
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335132
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 335133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 335134
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 335135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    .line 335136
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 335137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    .line 335138
    iget-object v5, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 335139
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 335140
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v6

    .line 335141
    invoke-static {v5, v0, v2, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 335142
    sget v0, Lcom/whatsapp/CountryPicker;->A06:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 335143
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const-string v0, "Detach"

    .line 335144
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335145
    :cond_4
    return v3

    .line 335146
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_0

    .line 335147
    :cond_6
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 335148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 335149
    sget v0, Lcom/whatsapp/CountryPicker;->A06:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 335150
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 335151
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v3

    :cond_7
    return v4
.end method
