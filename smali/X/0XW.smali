.class public LX/0XW;
.super LX/0VQ;
.source ""

# interfaces
.implements LX/0XX;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static A0n:Z

.field public static final A0o:Ljava/util/Map;

.field public static final A0p:Z

.field public static final A0q:Z

.field public static final A0r:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/Window;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/0Wp;

.field public A0C:LX/0YA;

.field public A0D:LX/0Xx;

.field public A0E:LX/0Xf;

.field public A0F:LX/0Xf;

.field public A0G:LX/0Xi;

.field public A0H:LX/0Y4;

.field public A0I:Landroidx/appcompat/app/AppCompatViewInflater;

.field public A0J:LX/0Ws;

.field public A0K:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0L:LX/0Xk;

.field public A0M:LX/0XZ;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:[LX/0Xi;

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/04q;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 133863
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    sput-object v0, LX/0XW;->A0o:Ljava/util/Map;

    .line 133864
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge v6, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0XW;->A0p:Z

    new-array v1, v3, [I

    const v0, 0x1010054

    aput v0, v1, v4

    .line 133865
    sput-object v1, LX/0XW;->A0r:[I

    .line 133866
    if-lt v6, v5, :cond_1

    const/16 v0, 0x19

    if-gt v6, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    sput-boolean v4, LX/0XW;->A0q:Z

    .line 133867
    if-eqz v2, :cond_2

    .line 133868
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 133869
    new-instance v0, LX/0XY;

    invoke-direct {v0, v1}, LX/0XY;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 133870
    sput-boolean v3, LX/0XW;->A0n:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/04q;Ljava/lang/Object;)V
    .locals 2

    .line 133871
    invoke-direct {p0}, LX/0VQ;-><init>()V

    const/4 v1, 0x0

    .line 133872
    iput-object v1, p0, LX/0XW;->A0M:LX/0XZ;

    const/4 v0, 0x1

    .line 133873
    iput-boolean v0, p0, LX/0XW;->A0X:Z

    const/16 v0, -0x64

    .line 133874
    iput v0, p0, LX/0XW;->A01:I

    .line 133875
    new-instance v0, LX/0Xa;

    invoke-direct {v0, p0}, LX/0Xa;-><init>(LX/0XW;)V

    iput-object v0, p0, LX/0XW;->A0m:Ljava/lang/Runnable;

    .line 133876
    iput-object p1, p0, LX/0XW;->A0j:Landroid/content/Context;

    .line 133877
    iput-object p3, p0, LX/0XW;->A0k:LX/04q;

    .line 133878
    iput-object p4, p0, LX/0XW;->A0l:Ljava/lang/Object;

    .line 133879
    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 133880
    :goto_0
    if-eqz p1, :cond_0

    .line 133881
    instance-of v0, p1, LX/05L;

    if-eqz v0, :cond_4

    .line 133882
    move-object v1, p1

    check-cast v1, LX/05L;

    .line 133883
    :cond_0
    if-eqz v1, :cond_1

    .line 133884
    invoke-virtual {v1}, LX/05L;->A09()LX/0VQ;

    .line 133885
    :cond_1
    sget-object v1, LX/0XW;->A0o:Ljava/util/Map;

    iget-object v0, p0, LX/0XW;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 133886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0XW;->A01:I

    .line 133887
    iget-object v0, p0, LX/0XW;->A0l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 133888
    invoke-virtual {p0, p2}, LX/0XW;->A0U(Landroid/view/Window;)V

    .line 133889
    :cond_3
    invoke-static {}, LX/0Xb;->A02()V

    return-void

    .line 133890
    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 133891
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public A0K(I)I
    .locals 7

    .line 133892
    iget-object v0, p0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 133893
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 133894
    iget-object v0, p0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 133895
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133896
    iget-object v0, p0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    .line 133897
    iget-object v0, p0, LX/0XW;->A03:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 133898
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0XW;->A03:Landroid/graphics/Rect;

    .line 133899
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0XW;->A04:Landroid/graphics/Rect;

    .line 133900
    :cond_0
    iget-object v2, p0, LX/0XW;->A03:Landroid/graphics/Rect;

    .line 133901
    iget-object v1, p0, LX/0XW;->A04:Landroid/graphics/Rect;

    .line 133902
    invoke-virtual {v2, v4, p1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 133903
    iget-object v0, p0, LX/0XW;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, LX/0Xe;->A01(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 133904
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v1, p1

    .line 133905
    :cond_1
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_9

    .line 133906
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133907
    iget-object v0, p0, LX/0XW;->A06:Landroid/view/View;

    if-nez v0, :cond_8

    .line 133908
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 133909
    iput-object v2, p0, LX/0XW;->A06:Landroid/view/View;

    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060007

    .line 133910
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 133911
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133912
    iget-object v3, p0, LX/0XW;->A07:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0XW;->A06:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 133913
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 133914
    :goto_1
    iget-object v0, p0, LX/0XW;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    const/4 v6, 0x0

    .line 133915
    :cond_3
    iget-boolean v0, p0, LX/0XW;->A0e:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    const/4 p1, 0x0

    .line 133916
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 133917
    iget-object v0, p0, LX/0XW;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133918
    :cond_5
    :goto_3
    iget-object v0, p0, LX/0XW;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez v6, :cond_6

    const/16 v4, 0x8

    .line 133919
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return p1

    .line 133920
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 133921
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_2

    .line 133922
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133923
    iget-object v0, p0, LX/0XW;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 133924
    :cond_a
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_b

    .line 133925
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    :goto_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 133926
    :cond_c
    const/4 v6, 0x0

    goto :goto_3
.end method

.method public final A0L()LX/0Xf;
    .locals 4

    .line 133927
    iget-object v0, p0, LX/0XW;->A0F:LX/0Xf;

    if-nez v0, :cond_1

    .line 133928
    new-instance v3, LX/0Xg;

    iget-object v1, p0, LX/0XW;->A0j:Landroid/content/Context;

    .line 133929
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    if-nez v0, :cond_0

    .line 133930
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 133931
    new-instance v1, LX/0Xh;

    const-string v0, "location"

    .line 133932
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v1, v2, v0}, LX/0Xh;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, LX/0Xh;->A03:LX/0Xh;

    .line 133933
    :cond_0
    sget-object v0, LX/0Xh;->A03:LX/0Xh;

    .line 133934
    invoke-direct {v3, p0, v0}, LX/0Xg;-><init>(LX/0XW;LX/0Xh;)V

    iput-object v3, p0, LX/0XW;->A0F:LX/0Xf;

    .line 133935
    :cond_1
    iget-object v0, p0, LX/0XW;->A0F:LX/0Xf;

    return-object v0
.end method

.method public A0M(I)LX/0Xi;
    .locals 4

    .line 133936
    iget-object v3, p0, LX/0XW;->A0i:[LX/0Xi;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 133937
    new-array v2, v0, [LX/0Xi;

    if-eqz v3, :cond_1

    .line 133938
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133939
    :cond_1
    iput-object v2, p0, LX/0XW;->A0i:[LX/0Xi;

    move-object v3, v2

    .line 133940
    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    .line 133941
    new-instance v0, LX/0Xi;

    invoke-direct {v0, p1}, LX/0Xi;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public final A0N()V
    .locals 9

    .line 133942
    iget-boolean v0, p0, LX/0XW;->A0g:Z

    if-nez v0, :cond_19

    .line 133943
    iget-object v1, p0, LX/0XW;->A0j:Landroid/content/Context;

    sget-object v0, LX/0Xj;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 133944
    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 133945
    const/16 v0, 0x7c

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x6c

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 133946
    invoke-virtual {p0, v3}, LX/0VQ;->A0J(I)Z

    .line 133947
    :cond_0
    :goto_0
    const/16 v0, 0x74

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v5, 0x6d

    if-eqz v0, :cond_1

    .line 133948
    invoke-virtual {p0, v5}, LX/0VQ;->A0J(I)Z

    .line 133949
    :cond_1
    const/16 v0, 0x75

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 133950
    invoke-virtual {p0, v0}, LX/0VQ;->A0J(I)Z

    .line 133951
    :cond_2
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0XW;->A0b:Z

    .line 133952
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133953
    invoke-virtual {p0}, LX/0XW;->A0O()V

    .line 133954
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133955
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 133956
    iget-boolean v0, p0, LX/0XW;->A0h:Z

    const/4 v6, 0x0

    if-nez v0, :cond_a

    .line 133957
    iget-boolean v0, p0, LX/0XW;->A0b:Z

    if-eqz v0, :cond_5

    .line 133958
    const v0, 0x7f0d000c

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 133959
    iput-boolean v4, p0, LX/0XW;->A0d:Z

    iput-boolean v4, p0, LX/0XW;->A0Y:Z

    .line 133960
    :cond_3
    :goto_1
    if-eqz v7, :cond_e

    .line 133961
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    if-nez v0, :cond_4

    .line 133962
    const v0, 0x7f0a09a1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0XW;->A0A:Landroid/widget/TextView;

    .line 133963
    :cond_4
    invoke-static {v7}, LX/0Xe;->A00(Landroid/view/View;)V

    .line 133964
    const v0, 0x7f0a003e

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 133965
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    .line 133966
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 133967
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 133968
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 133969
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 133970
    :cond_5
    iget-boolean v0, p0, LX/0XW;->A0Y:Z

    if-eqz v0, :cond_9

    .line 133971
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 133972
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040009

    invoke-virtual {v1, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133973
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    .line 133974
    new-instance v1, LX/0R0;

    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-direct {v1, v0, v7}, LX/0R0;-><init>(Landroid/content/Context;I)V

    .line 133975
    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0017

    .line 133976
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 133977
    const v0, 0x7f0a02a3

    .line 133978
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Xk;

    .line 133979
    iput-object v1, p0, LX/0XW;->A0L:LX/0Xk;

    .line 133980
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 133981
    invoke-interface {v1, v0}, LX/0Xk;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 133982
    iget-boolean v0, p0, LX/0XW;->A0d:Z

    if-eqz v0, :cond_6

    .line 133983
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    invoke-interface {v0, v5}, LX/0Xk;->A91(I)V

    .line 133984
    :cond_6
    iget-boolean v0, p0, LX/0XW;->A0W:Z

    if-eqz v0, :cond_7

    .line 133985
    iget-object v1, p0, LX/0XW;->A0L:LX/0Xk;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/0Xk;->A91(I)V

    .line 133986
    :cond_7
    iget-boolean v0, p0, LX/0XW;->A0V:Z

    if-eqz v0, :cond_3

    .line 133987
    iget-object v1, p0, LX/0XW;->A0L:LX/0Xk;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0Xk;->A91(I)V

    goto/16 :goto_1

    .line 133988
    :cond_8
    iget-object v1, p0, LX/0XW;->A0j:Landroid/content/Context;

    goto :goto_3

    .line 133989
    :cond_9
    move-object v7, v6

    goto/16 :goto_1

    .line 133990
    :cond_a
    iget-boolean v0, p0, LX/0XW;->A0e:Z

    if-eqz v0, :cond_b

    .line 133991
    const v0, 0x7f0d0016

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 133992
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    .line 133993
    new-instance v0, LX/0Xm;

    invoke-direct {v0, p0}, LX/0Xm;-><init>(LX/0XW;)V

    invoke-static {v7, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    goto/16 :goto_1

    .line 133994
    :cond_b
    const v0, 0x7f0d0015

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_4

    .line 133995
    :cond_c
    move-object v1, v7

    check-cast v1, LX/0Xo;

    new-instance v0, LX/0Xp;

    invoke-direct {v0, p0}, LX/0Xp;-><init>(LX/0XW;)V

    invoke-interface {v1, v0}, LX/0Xo;->setOnFitSystemWindowsListener(LX/0Xq;)V

    goto/16 :goto_1

    .line 133996
    :cond_d
    const/16 v0, 0x73

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133997
    invoke-virtual {p0, v2}, LX/0VQ;->A0J(I)Z

    goto/16 :goto_0

    .line 133998
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/0XW;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XW;->A0d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XW;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XW;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0XW;->A0h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133999
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134000
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 134001
    :cond_10
    const/4 v0, -0x1

    .line 134002
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 134003
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 134004
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    .line 134005
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 134006
    :cond_11
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 134007
    new-instance v0, LX/0Xr;

    invoke-direct {v0, p0}, LX/0Xr;-><init>(LX/0XW;)V

    .line 134008
    iput-object v0, v8, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/0Xs;

    .line 134009
    iput-object v7, p0, LX/0XW;->A07:Landroid/view/ViewGroup;

    .line 134010
    iget-object v1, p0, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    .line 134011
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 134012
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 134013
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v0, :cond_1a

    .line 134014
    invoke-interface {v0, v1}, LX/0Xk;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 134015
    :cond_12
    :goto_6
    iget-object v0, p0, LX/0XW;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 134016
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 134017
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 134018
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 134019
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 134020
    iget-object v0, v6, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v7, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 134021
    invoke-static {v6}, LX/0SQ;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 134022
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 134023
    :cond_13
    iget-object v1, p0, LX/0XW;->A0j:Landroid/content/Context;

    sget-object v0, LX/0Xj;->A0E:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 134024
    const/16 v1, 0x7a

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134025
    const/16 v1, 0x7b

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134026
    const/16 v0, 0x78

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 134027
    const/16 v1, 0x78

    .line 134028
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    .line 134029
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134030
    :cond_14
    const/16 v0, 0x79

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 134031
    const/16 v1, 0x79

    .line 134032
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    .line 134033
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134034
    :cond_15
    const/16 v0, 0x76

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 134035
    const/16 v1, 0x76

    .line 134036
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    .line 134037
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134038
    :cond_16
    const/16 v0, 0x77

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 134039
    const/16 v1, 0x77

    .line 134040
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    .line 134041
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134042
    :cond_17
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134043
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 134044
    iput-boolean v3, p0, LX/0XW;->A0g:Z

    .line 134045
    invoke-virtual {p0, v4}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v1

    .line 134046
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-nez v0, :cond_19

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/0Xi;->A0A:LX/0Xt;

    if-nez v0, :cond_19

    .line 134047
    :cond_18
    invoke-virtual {p0, v2}, LX/0XW;->A0S(I)V

    .line 134048
    :cond_19
    return-void

    .line 134049
    :cond_1a
    iget-object v0, p0, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_1b

    .line 134050
    invoke-virtual {v0, v1}, LX/0Wp;->A0E(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 134051
    :cond_1b
    iget-object v0, p0, LX/0XW;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 134052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 134053
    :cond_1c
    iget-object v1, p0, LX/0XW;->A0N:Ljava/lang/CharSequence;

    goto/16 :goto_5
.end method

.method public final A0O()V
    .locals 2

    .line 134054
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 134055
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XW;->A0U(Landroid/view/Window;)V

    .line 134056
    :cond_0
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 134057
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0P()V
    .locals 3

    .line 134058
    invoke-virtual {p0}, LX/0XW;->A0N()V

    .line 134059
    iget-boolean v0, p0, LX/0XW;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XW;->A0B:LX/0Wp;

    if-nez v0, :cond_1

    .line 134060
    iget-object v2, p0, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 134061
    new-instance v1, LX/0Xv;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, LX/0XW;->A0d:Z

    invoke-direct {v1, v2, v0}, LX/0Xv;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, LX/0XW;->A0B:LX/0Wp;

    .line 134062
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0XW;->A0B:LX/0Wp;

    if-eqz v1, :cond_1

    .line 134063
    iget-boolean v0, p0, LX/0XW;->A0U:Z

    invoke-virtual {v1, v0}, LX/0Wp;->A0G(Z)V

    :cond_1
    return-void

    .line 134064
    :cond_2
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 134065
    new-instance v0, LX/0Xv;

    check-cast v2, Landroid/app/Dialog;

    invoke-direct {v0, v2}, LX/0Xv;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/0XW;->A0B:LX/0Wp;

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 2

    .line 134066
    iget-boolean v0, p0, LX/0XW;->A0g:Z

    if-nez v0, :cond_0

    return-void

    .line 134067
    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0R(I)V
    .locals 3

    .line 134068
    invoke-virtual {p0, p1}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v2

    .line 134069
    iget-object v0, v2, LX/0Xi;->A0A:LX/0Xt;

    if-eqz v0, :cond_1

    .line 134070
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134071
    iget-object v0, v2, LX/0Xi;->A0A:LX/0Xt;

    invoke-virtual {v0, v1}, LX/0Xt;->A0A(Landroid/os/Bundle;)V

    .line 134072
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 134073
    iput-object v1, v2, LX/0Xi;->A05:Landroid/os/Bundle;

    .line 134074
    :cond_0
    iget-object v0, v2, LX/0Xi;->A0A:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A07()V

    .line 134075
    invoke-virtual {v0}, LX/0Xt;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 134076
    iput-boolean v0, v2, LX/0Xi;->A0G:Z

    .line 134077
    iput-boolean v0, v2, LX/0Xi;->A0F:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 134078
    :cond_2
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 134079
    invoke-virtual {p0, v0}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 134080
    iput-boolean v0, v1, LX/0Xi;->A0D:Z

    const/4 v0, 0x0

    .line 134081
    invoke-virtual {p0, v1, v0}, LX/0XW;->A0a(LX/0Xi;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final A0S(I)V
    .locals 3

    .line 134082
    iget v1, p0, LX/0XW;->A00:I

    const/4 v2, 0x1

    shl-int v0, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, LX/0XW;->A00:I

    .line 134083
    iget-boolean v0, p0, LX/0XW;->A0Z:Z

    if-nez v0, :cond_0

    .line 134084
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0XW;->A0m:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 134085
    iput-boolean v2, p0, LX/0XW;->A0Z:Z

    :cond_0
    return-void
.end method

.method public A0T(ILX/0Xi;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 134086
    iget-object v1, p0, LX/0XW;->A0i:[LX/0Xi;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    .line 134087
    aget-object p2, v1, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 134088
    iget-object p3, p2, LX/0Xi;->A0A:LX/0Xt;

    :cond_1
    if-eqz p2, :cond_2

    .line 134089
    iget-boolean v0, p2, LX/0Xi;->A0C:Z

    if-nez v0, :cond_2

    return-void

    .line 134090
    :cond_2
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-nez v0, :cond_3

    .line 134091
    iget-object v0, p0, LX/0XW;->A0D:LX/0Xx;

    .line 134092
    iget-object v0, v0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    .line 134093
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final A0U(Landroid/view/Window;)V
    .locals 4

    .line 134094
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 134095
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 134096
    instance-of v0, v1, LX/0Xx;

    if-nez v0, :cond_1

    .line 134097
    new-instance v0, LX/0Xx;

    invoke-direct {v0, p0, v1}, LX/0Xx;-><init>(LX/0XW;Landroid/view/Window$Callback;)V

    .line 134098
    iput-object v0, p0, LX/0XW;->A0D:LX/0Xx;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 134099
    iget-object v3, p0, LX/0XW;->A0j:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v0, LX/0XW;->A0r:[I

    .line 134100
    new-instance v1, LX/0Xz;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Xz;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 134101
    const/4 v0, 0x0

    .line 134102
    invoke-virtual {v1, v0}, LX/0Xz;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134103
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134104
    :cond_0
    iget-object v0, v1, LX/0Xz;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134105
    iput-object p1, p0, LX/0XW;->A08:Landroid/view/Window;

    return-void

    .line 134106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V(LX/0Xi;Landroid/view/KeyEvent;)V
    .locals 12

    .line 134108
    iget-boolean v0, p1, LX/0Xi;->A0C:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-nez v0, :cond_1b

    .line 134109
    iget v0, p1, LX/0Xi;->A01:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 134110
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 134111
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v0, 0xf

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 134112
    :cond_1
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 134113
    if-eqz v3, :cond_2

    .line 134114
    iget v1, p1, LX/0Xi;->A01:I

    iget-object v0, p1, LX/0Xi;->A0A:LX/0Xt;

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134115
    invoke-virtual {p0, p1, v2}, LX/0XW;->A0W(LX/0Xi;Z)V

    return-void

    .line 134116
    :cond_2
    iget-object v1, p0, LX/0XW;->A0j:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_3

    return-void

    .line 134117
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0XW;->A0a(LX/0Xi;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 134118
    :cond_4
    iget-object v5, p1, LX/0Xi;->A08:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v6, -0x2

    if-eqz v5, :cond_7

    iget-boolean v0, p1, LX/0Xi;->A0F:Z

    if-nez v0, :cond_7

    .line 134119
    iget-object v0, p1, LX/0Xi;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 134120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 134121
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-eq v0, v3, :cond_6

    .line 134122
    :cond_5
    :goto_0
    const/4 v5, -0x2

    .line 134123
    :cond_6
    iput-boolean v4, p1, LX/0Xi;->A0B:Z

    .line 134124
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 134125
    iget v0, p1, LX/0Xi;->A02:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134126
    iget v0, p1, LX/0Xi;->A03:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 134127
    iget-object v0, p1, LX/0Xi;->A08:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134128
    iput-boolean v2, p1, LX/0Xi;->A0C:Z

    return-void

    .line 134129
    :cond_7
    if-nez v5, :cond_c

    .line 134130
    invoke-virtual {p0}, LX/0XW;->A0P()V

    .line 134131
    iget-object v0, p0, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_b

    .line 134132
    invoke-virtual {v0}, LX/0Wp;->A02()Landroid/content/Context;

    move-result-object v9

    :goto_1
    if-nez v9, :cond_8

    .line 134133
    iget-object v9, p0, LX/0XW;->A0j:Landroid/content/Context;

    .line 134134
    :cond_8
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 134135
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 134136
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 134137
    const v0, 0x7f040002

    invoke-virtual {v8, v0, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134138
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 134139
    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 134140
    :cond_9
    const v0, 0x7f0401b9

    invoke-virtual {v8, v0, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134141
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    .line 134142
    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 134143
    :goto_2
    new-instance v3, LX/0R0;

    invoke-direct {v3, v9, v4}, LX/0R0;-><init>(Landroid/content/Context;I)V

    .line 134144
    invoke-virtual {v3}, LX/0R0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 134145
    iput-object v3, p1, LX/0Xi;->A04:Landroid/content/Context;

    .line 134146
    sget-object v0, LX/0Xj;->A0E:[I

    invoke-virtual {v3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 134147
    const/16 v0, 0x54

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/0Xi;->A00:I

    .line 134148
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, LX/0Xi;->A03:I

    .line 134149
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 134150
    new-instance v3, LX/0Y0;

    iget-object v0, p1, LX/0Xi;->A04:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, LX/0Y0;-><init>(LX/0XW;Landroid/content/Context;)V

    iput-object v3, p1, LX/0Xi;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 134151
    iput v0, p1, LX/0Xi;->A02:I

    .line 134152
    if-nez v3, :cond_d

    return-void

    .line 134153
    :cond_a
    const v0, 0x7f130228

    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    .line 134154
    :cond_b
    const/4 v9, 0x0

    goto :goto_1

    .line 134155
    :cond_c
    iget-boolean v0, p1, LX/0Xi;->A0F:Z

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 134156
    iget-object v0, p1, LX/0Xi;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134157
    :cond_d
    iget-object v0, p1, LX/0Xi;->A06:Landroid/view/View;

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    .line 134158
    iput-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    .line 134159
    :cond_e
    :goto_3
    if-eqz v9, :cond_1b

    .line 134160
    iget-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 134161
    iget-object v0, p1, LX/0Xi;->A06:Landroid/view/View;

    if-nez v0, :cond_10

    .line 134162
    iget-object v3, p1, LX/0Xi;->A09:LX/0Y1;

    .line 134163
    iget-object v0, v3, LX/0Y1;->A04:LX/0Y3;

    if-nez v0, :cond_f

    .line 134164
    new-instance v0, LX/0Y3;

    invoke-direct {v0, v3}, LX/0Y3;-><init>(LX/0Y1;)V

    iput-object v0, v3, LX/0Y1;->A04:LX/0Y3;

    .line 134165
    :cond_f
    iget-object v0, v3, LX/0Y1;->A04:LX/0Y3;

    .line 134166
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_13

    :cond_10
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1b

    .line 134167
    iget-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_11

    .line 134168
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134169
    :cond_11
    iget v3, p1, LX/0Xi;->A00:I

    .line 134170
    iget-object v0, p1, LX/0Xi;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 134171
    iget-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 134172
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    .line 134173
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134174
    :cond_12
    iget-object v3, p1, LX/0Xi;->A08:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134175
    iget-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    .line 134176
    iget-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    .line 134177
    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 134178
    :cond_14
    iget-object v3, p1, LX/0Xi;->A0A:LX/0Xt;

    if-nez v3, :cond_15

    const/4 v9, 0x0

    goto :goto_3

    .line 134179
    :cond_15
    iget-object v0, p0, LX/0XW;->A0H:LX/0Y4;

    if-nez v0, :cond_16

    .line 134180
    new-instance v0, LX/0Y4;

    invoke-direct {v0, p0}, LX/0Y4;-><init>(LX/0XW;)V

    iput-object v0, p0, LX/0XW;->A0H:LX/0Y4;

    .line 134181
    :cond_16
    iget-object v7, p0, LX/0XW;->A0H:LX/0Y4;

    .line 134182
    if-nez v3, :cond_17

    const/4 v0, 0x0

    .line 134183
    :goto_5
    check-cast v0, Landroid/view/View;

    .line 134184
    iput-object v0, p1, LX/0Xi;->A07:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 v9, 0x0

    goto :goto_3

    .line 134185
    :cond_17
    iget-object v0, p1, LX/0Xi;->A09:LX/0Y1;

    if-nez v0, :cond_18

    .line 134186
    new-instance v5, LX/0Y1;

    iget-object v3, p1, LX/0Xi;->A04:Landroid/content/Context;

    const v0, 0x7f0d0010

    invoke-direct {v5, v3, v0}, LX/0Y1;-><init>(Landroid/content/Context;I)V

    .line 134187
    iput-object v5, p1, LX/0Xi;->A09:LX/0Y1;

    .line 134188
    iput-object v7, v5, LX/0Y1;->A06:LX/0Y5;

    .line 134189
    iget-object v3, p1, LX/0Xi;->A0A:LX/0Xt;

    .line 134190
    iget-object v0, v3, LX/0Xt;->A0M:Landroid/content/Context;

    invoke-virtual {v3, v5, v0}, LX/0Xt;->A0D(LX/0Y2;Landroid/content/Context;)V

    .line 134191
    :cond_18
    iget-object v7, p1, LX/0Xi;->A09:LX/0Y1;

    iget-object v8, p1, LX/0Xi;->A08:Landroid/view/ViewGroup;

    .line 134192
    iget-object v0, v7, LX/0Y1;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1a

    .line 134193
    iget-object v5, v7, LX/0Y1;->A02:Landroid/view/LayoutInflater;

    const v3, 0x7f0d000d

    invoke-virtual {v5, v3, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v7, LX/0Y1;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 134194
    iget-object v0, v7, LX/0Y1;->A04:LX/0Y3;

    if-nez v0, :cond_19

    .line 134195
    new-instance v0, LX/0Y3;

    invoke-direct {v0, v7}, LX/0Y3;-><init>(LX/0Y1;)V

    iput-object v0, v7, LX/0Y1;->A04:LX/0Y3;

    .line 134196
    :cond_19
    iget-object v3, v7, LX/0Y1;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, v7, LX/0Y1;->A04:LX/0Y3;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134197
    iget-object v0, v7, LX/0Y1;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134198
    :cond_1a
    iget-object v0, v7, LX/0Y1;->A03:Landroidx/appcompat/view/menu/ExpandedMenuView;

    goto :goto_5

    .line 134199
    :cond_1b
    return-void
.end method

.method public A0W(LX/0Xi;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 134200
    iget v0, p1, LX/0Xi;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v0, :cond_0

    .line 134201
    invoke-interface {v0}, LX/0Xk;->A9c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134202
    iget-object v0, p1, LX/0Xi;->A0A:LX/0Xt;

    invoke-virtual {p0, v0}, LX/0XW;->A0X(LX/0Xt;)V

    return-void

    .line 134203
    :cond_0
    iget-object v1, p0, LX/0XW;->A0j:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 134204
    iget-boolean v0, p1, LX/0Xi;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Xi;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 134205
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 134206
    iget v0, p1, LX/0Xi;->A01:I

    invoke-virtual {p0, v0, p1, v1}, LX/0XW;->A0T(ILX/0Xi;Landroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    .line 134207
    iput-boolean v0, p1, LX/0Xi;->A0D:Z

    .line 134208
    iput-boolean v0, p1, LX/0Xi;->A0B:Z

    .line 134209
    iput-boolean v0, p1, LX/0Xi;->A0C:Z

    .line 134210
    iput-object v1, p1, LX/0Xi;->A07:Landroid/view/View;

    const/4 v0, 0x1

    .line 134211
    iput-boolean v0, p1, LX/0Xi;->A0F:Z

    .line 134212
    iget-object v0, p0, LX/0XW;->A0G:LX/0Xi;

    if-ne v0, p1, :cond_2

    .line 134213
    iput-object v1, p0, LX/0XW;->A0G:LX/0Xi;

    :cond_2
    return-void
.end method

.method public A0X(LX/0Xt;)V
    .locals 2

    .line 134214
    iget-boolean v0, p0, LX/0XW;->A0S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 134215
    iput-boolean v0, p0, LX/0XW;->A0S:Z

    .line 134216
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    invoke-interface {v0}, LX/0Xk;->A3g()V

    .line 134217
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 134218
    if-eqz v1, :cond_1

    .line 134219
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-nez v0, :cond_1

    const/16 v0, 0x6c

    .line 134220
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    .line 134221
    iput-boolean v0, p0, LX/0XW;->A0S:Z

    return-void
.end method

.method public A0Y(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 134222
    iget-object v1, p0, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v1, LX/05Q;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/04p;

    if-eqz v0, :cond_1

    .line 134223
    :cond_0
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134224
    invoke-static {v0, p1}, LX/0SQ;->A0t(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 134225
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x52

    if-ne v0, v5, :cond_2

    .line 134226
    iget-object v0, p0, LX/0XW;->A0D:LX/0Xx;

    .line 134227
    iget-object v0, v0, LX/0Xy;->A00:Landroid/view/Window$Callback;

    .line 134228
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 134229
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 134230
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x4

    if-eqz v1, :cond_5

    if-eq v2, v0, :cond_10

    if-ne v2, v5, :cond_12

    .line 134231
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 134232
    invoke-virtual {p0, v4}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v1

    .line 134233
    iget-boolean v0, v1, LX/0Xi;->A0C:Z

    if-nez v0, :cond_4

    .line 134234
    invoke-virtual {p0, v1, p1}, LX/0XW;->A0a(LX/0Xi;Landroid/view/KeyEvent;)Z

    .line 134235
    :cond_4
    return v3

    .line 134236
    :cond_5
    if-eq v2, v0, :cond_b

    if-ne v2, v5, :cond_12

    .line 134237
    iget-object v0, p0, LX/0XW;->A0J:LX/0Ws;

    if-nez v0, :cond_4

    .line 134238
    invoke-virtual {p0, v4}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v2

    .line 134239
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v0, :cond_7

    .line 134240
    invoke-interface {v0}, LX/0Xk;->A2b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    .line 134241
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 134242
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    invoke-interface {v0}, LX/0Xk;->A9c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 134243
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v2, p1}, LX/0XW;->A0a(LX/0Xi;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 134244
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    invoke-interface {v0}, LX/0Xk;->AMp()Z

    move-result v1

    .line 134245
    :goto_0
    if-eqz v1, :cond_4

    .line 134246
    iget-object v1, p0, LX/0XW;->A0j:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_c

    .line 134247
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    .line 134248
    :cond_6
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    invoke-interface {v0}, LX/0Xk;->A8m()Z

    move-result v1

    goto :goto_0

    .line 134249
    :cond_7
    iget-boolean v1, v2, LX/0Xi;->A0C:Z

    if-nez v1, :cond_a

    iget-boolean v0, v2, LX/0Xi;->A0B:Z

    if-nez v0, :cond_a

    .line 134250
    iget-boolean v0, v2, LX/0Xi;->A0D:Z

    if-eqz v0, :cond_9

    .line 134251
    iget-boolean v0, v2, LX/0Xi;->A0G:Z

    if-eqz v0, :cond_8

    .line 134252
    iput-boolean v4, v2, LX/0Xi;->A0D:Z

    .line 134253
    invoke-virtual {p0, v2, p1}, LX/0XW;->A0a(LX/0Xi;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    .line 134254
    invoke-virtual {p0, v2, p1}, LX/0XW;->A0V(LX/0Xi;Landroid/view/KeyEvent;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 134255
    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    .line 134256
    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    .line 134257
    :cond_a
    invoke-virtual {p0, v2, v3}, LX/0XW;->A0W(LX/0Xi;Z)V

    goto :goto_0

    .line 134258
    :cond_b
    iget-boolean v2, p0, LX/0XW;->A0c:Z

    .line 134259
    iput-boolean v4, p0, LX/0XW;->A0c:Z

    .line 134260
    invoke-virtual {p0, v4}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 134261
    iget-boolean v0, v1, LX/0Xi;->A0C:Z

    if-eqz v0, :cond_d

    if-nez v2, :cond_4

    .line 134262
    invoke-virtual {p0, v1, v3}, LX/0XW;->A0W(LX/0Xi;Z)V

    return v3

    .line 134263
    :cond_c
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 134264
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 134265
    :cond_d
    iget-object v0, p0, LX/0XW;->A0J:LX/0Ws;

    if-eqz v0, :cond_e

    .line 134266
    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 134267
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_12

    return v3

    .line 134268
    :cond_e
    invoke-virtual {p0}, LX/0XW;->A0P()V

    .line 134269
    iget-object v0, p0, LX/0XW;->A0B:LX/0Wp;

    if-eqz v0, :cond_f

    .line 134270
    invoke-virtual {v0}, LX/0Wp;->A0O()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 134271
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    iput-boolean v3, p0, LX/0XW;->A0c:Z

    :cond_12
    const/4 v3, 0x0

    return v3
.end method

.method public final A0Z(LX/0Xi;ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 134272
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 134273
    :cond_0
    iget-boolean v0, p1, LX/0Xi;->A0D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, LX/0XW;->A0a(LX/0Xi;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/0Xi;->A0A:LX/0Xt;

    if-eqz v0, :cond_2

    .line 134274
    invoke-virtual {v0, p2, p3, p4}, LX/0Xt;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    .line 134275
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    if-nez v0, :cond_3

    .line 134276
    invoke-virtual {p0, p1, v1}, LX/0XW;->A0W(LX/0Xi;Z)V

    :cond_3
    return v2
.end method

.method public final A0a(LX/0Xi;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 134277
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 134278
    :cond_0
    iget-boolean v0, p1, LX/0Xi;->A0D:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 134279
    :cond_1
    iget-object v0, p0, LX/0XW;->A0G:LX/0Xi;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 134280
    invoke-virtual {p0, v0, v2}, LX/0XW;->A0W(LX/0Xi;Z)V

    .line 134281
    :cond_2
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    .line 134282
    if-eqz v5, :cond_3

    .line 134283
    iget v0, p1, LX/0Xi;->A01:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0Xi;->A06:Landroid/view/View;

    .line 134284
    :cond_3
    iget v0, p1, LX/0Xi;->A01:I

    const/16 v6, 0x6c

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    if-ne v0, v6, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    if-eqz v9, :cond_6

    .line 134285
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v0, :cond_6

    .line 134286
    invoke-interface {v0}, LX/0Xk;->ALr()V

    .line 134287
    :cond_6
    iget-object v0, p1, LX/0Xi;->A06:Landroid/view/View;

    if-nez v0, :cond_18

    if-eqz v9, :cond_7

    .line 134288
    iget-object v0, p0, LX/0XW;->A0B:LX/0Wp;

    .line 134289
    instance-of v0, v0, LX/0Y9;

    if-nez v0, :cond_18

    .line 134290
    :cond_7
    iget-object v1, p1, LX/0Xi;->A0A:LX/0Xt;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-boolean v0, p1, LX/0Xi;->A0G:Z

    if-eqz v0, :cond_13

    .line 134291
    :cond_8
    if-nez v1, :cond_e

    .line 134292
    iget-object v7, p0, LX/0XW;->A0j:Landroid/content/Context;

    .line 134293
    iget v0, p1, LX/0Xi;->A01:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_d

    :cond_9
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v0, :cond_d

    .line 134294
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 134295
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 134296
    const v0, 0x7f040009

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134297
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_c

    .line 134298
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 134299
    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 134300
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 134301
    const v0, 0x7f04000a

    invoke-virtual {v6, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134302
    :goto_0
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_b

    if-nez v6, :cond_a

    .line 134303
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 134304
    invoke-virtual {v6, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 134305
    :cond_a
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v6, :cond_d

    .line 134306
    new-instance v1, LX/0R0;

    invoke-direct {v1, v7, v2}, LX/0R0;-><init>(Landroid/content/Context;I)V

    .line 134307
    invoke-virtual {v1}, LX/0R0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 134308
    :goto_1
    new-instance v0, LX/0Xt;

    invoke-direct {v0, v1}, LX/0Xt;-><init>(Landroid/content/Context;)V

    .line 134309
    invoke-virtual {v0, p0}, LX/0Xt;->A0B(LX/0XX;)V

    .line 134310
    invoke-virtual {p1, v0}, LX/0Xi;->A00(LX/0Xt;)V

    .line 134311
    iget-object v0, p1, LX/0Xi;->A0A:LX/0Xt;

    if-nez v0, :cond_e

    return v2

    .line 134312
    :cond_c
    const v0, 0x7f04000a

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v6, v4

    goto :goto_0

    .line 134313
    :cond_d
    move-object v1, v7

    goto :goto_1

    .line 134314
    :cond_e
    if-eqz v9, :cond_10

    .line 134315
    iget-object v6, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v6, :cond_10

    .line 134316
    iget-object v0, p0, LX/0XW;->A0C:LX/0YA;

    if-nez v0, :cond_f

    .line 134317
    new-instance v0, LX/0YA;

    invoke-direct {v0, p0}, LX/0YA;-><init>(LX/0XW;)V

    iput-object v0, p0, LX/0XW;->A0C:LX/0YA;

    .line 134318
    :cond_f
    iget-object v1, p1, LX/0Xi;->A0A:LX/0Xt;

    iget-object v0, p0, LX/0XW;->A0C:LX/0YA;

    invoke-interface {v6, v1, v0}, LX/0Xk;->setMenu(Landroid/view/Menu;LX/0Y5;)V

    .line 134319
    :cond_10
    iget-object v1, p1, LX/0Xi;->A0A:LX/0Xt;

    invoke-virtual {v1}, LX/0Xt;->A07()V

    .line 134320
    iget v0, p1, LX/0Xi;->A01:I

    invoke-interface {v5, v0, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 134321
    invoke-virtual {p1, v4}, LX/0Xi;->A00(LX/0Xt;)V

    if-eqz v9, :cond_11

    .line 134322
    iget-object v1, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v1, :cond_11

    .line 134323
    iget-object v0, p0, LX/0XW;->A0C:LX/0YA;

    invoke-interface {v1, v4, v0}, LX/0Xk;->setMenu(Landroid/view/Menu;LX/0Y5;)V

    :cond_11
    return v2

    .line 134324
    :cond_12
    iput-boolean v2, p1, LX/0Xi;->A0G:Z

    .line 134325
    :cond_13
    iget-object v1, p1, LX/0Xi;->A0A:LX/0Xt;

    invoke-virtual {v1}, LX/0Xt;->A07()V

    .line 134326
    iget-object v0, p1, LX/0Xi;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    .line 134327
    invoke-virtual {v1, v0}, LX/0Xt;->A09(Landroid/os/Bundle;)V

    .line 134328
    iput-object v4, p1, LX/0Xi;->A05:Landroid/os/Bundle;

    .line 134329
    :cond_14
    iget-object v1, p1, LX/0Xi;->A06:Landroid/view/View;

    iget-object v0, p1, LX/0Xi;->A0A:LX/0Xt;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v9, :cond_15

    .line 134330
    iget-object v1, p0, LX/0XW;->A0L:LX/0Xk;

    if-eqz v1, :cond_15

    .line 134331
    iget-object v0, p0, LX/0XW;->A0C:LX/0YA;

    invoke-interface {v1, v4, v0}, LX/0Xk;->setMenu(Landroid/view/Menu;LX/0Y5;)V

    .line 134332
    :cond_15
    iget-object v0, p1, LX/0Xi;->A0A:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A06()V

    return v2

    :cond_16
    if-eqz p2, :cond_19

    .line 134333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 134334
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 134335
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_17

    const/4 v1, 0x1

    :cond_17
    iput-boolean v1, p1, LX/0Xi;->A0E:Z

    .line 134336
    iget-object v0, p1, LX/0Xi;->A0A:LX/0Xt;

    invoke-virtual {v0, v1}, LX/0Xt;->setQwertyMode(Z)V

    .line 134337
    iget-object v0, p1, LX/0Xi;->A0A:LX/0Xt;

    invoke-virtual {v0}, LX/0Xt;->A06()V

    .line 134338
    :cond_18
    iput-boolean v3, p1, LX/0Xi;->A0D:Z

    .line 134339
    iput-boolean v2, p1, LX/0Xi;->A0B:Z

    .line 134340
    iput-object p1, p0, LX/0XW;->A0G:LX/0Xi;

    return v3

    .line 134341
    :cond_19
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final A0b(Z)Z
    .locals 10

    .line 134342
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 134343
    :cond_0
    iget v2, p0, LX/0XW;->A01:I

    const/16 v3, -0x64

    if-ne v2, v3, :cond_1

    .line 134344
    sget v2, LX/0VQ;->A00:I

    .line 134345
    :cond_1
    move v1, v2

    const/4 v0, -0x1

    if-eq v2, v3, :cond_d

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1e

    .line 134346
    iget-object v0, p0, LX/0XW;->A0E:LX/0Xf;

    if-nez v0, :cond_2

    .line 134347
    new-instance v1, LX/0YB;

    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/0YB;-><init>(LX/0XW;Landroid/content/Context;)V

    iput-object v1, p0, LX/0XW;->A0E:LX/0Xf;

    .line 134348
    :cond_2
    iget-object v0, p0, LX/0XW;->A0E:LX/0Xf;

    .line 134349
    invoke-virtual {v0}, LX/0Xf;->A00()I

    move-result v1

    .line 134350
    :cond_3
    :goto_0
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 134351
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v0, 0x30

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    const/16 v7, 0x20

    if-eq v1, v0, :cond_4

    move v7, v5

    .line 134352
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/0XW;->A0Q:Z

    const-string v8, "AppCompatDelegate"

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_9

    .line 134353
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v6, 0x0

    .line 134354
    :goto_2
    sget-boolean v0, LX/0XW;->A0q:Z

    const/16 v4, 0x11

    if-nez v0, :cond_5

    if-eq v7, v5, :cond_e

    :cond_5
    if-nez v6, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_e

    iget-boolean v0, p0, LX/0XW;->A0R:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_e

    .line 134355
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 134356
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v7

    iput v0, v5, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_4

    .line 134357
    :cond_6
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v4, p0, LX/0XW;->A0j:Landroid/content/Context;

    iget-object v0, p0, LX/0XW;->A0l:Ljava/lang/Object;

    .line 134358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134359
    invoke-virtual {v9, v6, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 134360
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v0, 0x200

    const/4 v0, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, p0, LX/0XW;->A0P:Z

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Exception while getting ActivityInfo"

    .line 134361
    invoke-static {v8, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134362
    iput-boolean v1, p0, LX/0XW;->A0P:Z

    .line 134363
    :cond_9
    :goto_3
    iput-boolean v3, p0, LX/0XW;->A0Q:Z

    .line 134364
    iget-boolean v6, p0, LX/0XW;->A0P:Z

    goto :goto_2

    .line 134365
    :cond_a
    const/16 v7, 0x10

    goto :goto_1

    .line 134366
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_c

    .line 134367
    iget-object v1, p0, LX/0XW;->A0j:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 134368
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, -0x1

    goto/16 :goto_0

    .line 134369
    :cond_c
    invoke-virtual {p0}, LX/0XW;->A0L()LX/0Xf;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xf;->A00()I

    move-result v1

    goto/16 :goto_0

    :cond_d
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 134370
    :goto_4
    :try_start_1
    iget-object v0, p0, LX/0XW;->A0l:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v5}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    const-string v0, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    .line 134371
    invoke-static {v8, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 134372
    :goto_5
    const/4 v1, 0x1

    .line 134373
    :cond_e
    :goto_6
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v0, 0x30

    if-nez v1, :cond_11

    if-eq v5, v7, :cond_11

    if-eqz p1, :cond_11

    if-nez v6, :cond_11

    .line 134374
    iget-boolean v0, p0, LX/0XW;->A0R:Z

    if-eqz v0, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_f

    iget-boolean v0, p0, LX/0XW;->A0T:Z

    if-eqz v0, :cond_11

    :cond_f
    iget-object v4, p0, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_11

    .line 134375
    check-cast v4, Landroid/app/Activity;

    .line 134376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1d

    .line 134377
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 134378
    :cond_10
    :goto_7
    const/4 v1, 0x1

    :cond_11
    if-nez v1, :cond_1c

    if-eq v5, v7, :cond_1c

    .line 134379
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 134380
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 134381
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v7, v0

    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    .line 134382
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 134383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_12

    .line 134384
    invoke-static {v4}, LX/02V;->A1L(Landroid/content/res/Resources;)V

    .line 134385
    :cond_12
    iget v1, p0, LX/0XW;->A02:I

    if-eqz v1, :cond_13

    .line 134386
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 134387
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_13

    .line 134388
    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v1, p0, LX/0XW;->A02:I

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_13
    if-eqz v6, :cond_15

    .line 134389
    iget-object v4, p0, LX/0XW;->A0l:Ljava/lang/Object;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_15

    .line 134390
    check-cast v4, Landroid/app/Activity;

    .line 134391
    instance-of v0, v4, LX/05P;

    if-eqz v0, :cond_1b

    .line 134392
    move-object v0, v4

    check-cast v0, LX/05P;

    invoke-interface {v0}, LX/05P;->A6B()LX/09l;

    move-result-object v0

    .line 134393
    check-cast v0, LX/09k;

    .line 134394
    iget-object v1, v0, LX/09k;->A02:LX/09o;

    .line 134395
    sget-object v0, LX/09o;->A05:LX/09o;

    .line 134396
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_14

    const/4 v0, 0x1

    .line 134397
    :cond_14
    if-eqz v0, :cond_15

    .line 134398
    invoke-virtual {v4, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134399
    :cond_15
    :goto_8
    if-nez v2, :cond_1a

    .line 134400
    invoke-virtual {p0}, LX/0XW;->A0L()LX/0Xf;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xf;->A04()V

    .line 134401
    :cond_16
    :goto_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_19

    .line 134402
    iget-object v0, p0, LX/0XW;->A0E:LX/0Xf;

    if-nez v0, :cond_17

    .line 134403
    new-instance v1, LX/0YB;

    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/0YB;-><init>(LX/0XW;Landroid/content/Context;)V

    iput-object v1, p0, LX/0XW;->A0E:LX/0Xf;

    .line 134404
    :cond_17
    iget-object v0, p0, LX/0XW;->A0E:LX/0Xf;

    .line 134405
    invoke-virtual {v0}, LX/0Xf;->A04()V

    .line 134406
    :cond_18
    return v3

    .line 134407
    :cond_19
    iget-object v0, p0, LX/0XW;->A0E:LX/0Xf;

    if-eqz v0, :cond_18

    .line 134408
    invoke-virtual {v0}, LX/0Xf;->A02()V

    return v3

    .line 134409
    :cond_1a
    iget-object v0, p0, LX/0XW;->A0F:LX/0Xf;

    if-eqz v0, :cond_16

    .line 134410
    invoke-virtual {v0}, LX/0Xf;->A02()V

    goto :goto_9

    .line 134411
    :cond_1b
    iget-boolean v0, p0, LX/0XW;->A0f:Z

    if-eqz v0, :cond_15

    .line 134412
    invoke-virtual {v4, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    .line 134413
    :cond_1c
    move v3, v1

    goto :goto_8

    .line 134414
    :cond_1d
    invoke-static {v4}, LX/0YC;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 134415
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_7

    .line 134416
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AFn(LX/0Xt;Landroid/view/MenuItem;)Z
    .locals 7

    .line 134417
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v6

    .line 134418
    if-eqz v6, :cond_3

    .line 134419
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-nez v0, :cond_3

    .line 134420
    invoke-virtual {p1}, LX/0Xt;->A01()LX/0Xt;

    move-result-object v5

    .line 134421
    iget-object v4, p0, LX/0XW;->A0i:[LX/0Xi;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 134422
    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_1

    .line 134423
    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    .line 134424
    iget-object v0, v1, LX/0Xi;->A0A:LX/0Xt;

    if-ne v0, v5, :cond_0

    .line 134425
    :goto_1
    if-eqz v1, :cond_3

    .line 134426
    iget v0, v1, LX/0Xi;->A01:I

    invoke-interface {v6, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 134427
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 134428
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 134429
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public AFo(LX/0Xt;)V
    .locals 6

    .line 134430
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Xk;->A2b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0XW;->A0j:Landroid/content/Context;

    .line 134431
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    .line 134432
    invoke-interface {v0}, LX/0Xk;->A9b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134433
    :cond_0
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    .line 134434
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    invoke-interface {v0}, LX/0Xk;->A9c()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_2

    .line 134435
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    invoke-interface {v0}, LX/0Xk;->A8m()Z

    .line 134436
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-nez v0, :cond_1

    .line 134437
    invoke-virtual {p0, v5}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v0

    .line 134438
    iget-object v0, v0, LX/0Xi;->A0A:LX/0Xt;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 134439
    :cond_1
    return-void

    .line 134440
    :cond_2
    if-eqz v4, :cond_1

    .line 134441
    iget-boolean v0, p0, LX/0XW;->A0a:Z

    if-nez v0, :cond_1

    .line 134442
    iget-boolean v0, p0, LX/0XW;->A0Z:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0XW;->A00:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 134443
    iget-object v0, p0, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0XW;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134444
    iget-object v0, p0, LX/0XW;->A0m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134445
    :cond_3
    invoke-virtual {p0, v5}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v2

    .line 134446
    iget-object v1, v2, LX/0Xi;->A0A:LX/0Xt;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0Xi;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Xi;->A06:Landroid/view/View;

    .line 134447
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134448
    iget-object v0, v2, LX/0Xi;->A0A:LX/0Xt;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 134449
    iget-object v0, p0, LX/0XW;->A0L:LX/0Xk;

    invoke-interface {v0}, LX/0Xk;->AMp()Z

    return-void

    .line 134450
    :cond_4
    invoke-virtual {p0, v5}, LX/0XW;->A0M(I)LX/0Xi;

    move-result-object v1

    .line 134451
    iput-boolean v2, v1, LX/0Xi;->A0F:Z

    .line 134452
    invoke-virtual {p0, v1, v5}, LX/0XW;->A0W(LX/0Xi;Z)V

    const/4 v0, 0x0

    .line 134453
    invoke-virtual {p0, v1, v0}, LX/0XW;->A0V(LX/0Xi;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 134454
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0VQ;->A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 134455
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0VQ;->A04(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
