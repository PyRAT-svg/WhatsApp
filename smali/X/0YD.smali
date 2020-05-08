.class public final LX/0YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/0YD;

.field public static final A08:Landroid/graphics/PorterDuff$Mode;

.field public static final A09:LX/0YE;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/0YK;

.field public A02:LX/043;

.field public A03:LX/0ZD;

.field public A04:Ljava/util/WeakHashMap;

.field public A05:Z

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 135768
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0YD;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 135769
    new-instance v1, LX/0YE;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0YE;-><init>(I)V

    sput-object v1, LX/0YD;->A09:LX/0YE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 135770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135771
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, LX/0YD;->A06:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    const-class v4, LX/0YD;

    monitor-enter v4

    .line 135772
    :try_start_0
    sget-object v3, LX/0YD;->A09:LX/0YE;

    .line 135773
    add-int/lit8 v0, p0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    .line 135774
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 135775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 135776
    if-nez v1, :cond_0

    .line 135777
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135778
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 135779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135780
    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A01()LX/0YD;
    .locals 4

    const-class v3, LX/0YD;

    monitor-enter v3

    .line 135781
    :try_start_0
    sget-object v0, LX/0YD;->A07:LX/0YD;

    if-nez v0, :cond_0

    .line 135782
    new-instance v2, LX/0YD;

    invoke-direct {v2}, LX/0YD;-><init>()V

    sput-object v2, LX/0YD;->A07:LX/0YD;

    .line 135783
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    .line 135784
    new-instance v1, LX/0YF;

    invoke-direct {v1}, LX/0YF;-><init>()V

    const-string v0, "vector"

    invoke-virtual {v2, v0, v1}, LX/0YD;->A0A(Ljava/lang/String;LX/0YG;)V

    .line 135785
    new-instance v1, LX/0YH;

    invoke-direct {v1}, LX/0YH;-><init>()V

    const-string v0, "animated-vector"

    invoke-virtual {v2, v0, v1}, LX/0YD;->A0A(Ljava/lang/String;LX/0YG;)V

    .line 135786
    new-instance v1, LX/0YI;

    invoke-direct {v1}, LX/0YI;-><init>()V

    const-string v0, "animated-selector"

    invoke-virtual {v2, v0, v1}, LX/0YD;->A0A(Ljava/lang/String;LX/0YG;)V

    .line 135787
    :cond_0
    sget-object v0, LX/0YD;->A07:LX/0YD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/0j2;[I)V
    .locals 4

    .line 135788
    invoke-static {p0}, LX/0bH;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135789
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string v1, "ResourceManagerInternal"

    const-string v0, "Mutated drawable is not the same instance as the input."

    .line 135790
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135791
    :cond_0
    iget-boolean v1, p1, LX/0j2;->A02:Z

    if-nez v1, :cond_2

    iget-boolean v0, p1, LX/0j2;->A03:Z

    if-nez v0, :cond_2

    .line 135792
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 135793
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    .line 135794
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    .line 135795
    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v2, p1, LX/0j2;->A00:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v0, p1, LX/0j2;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0j2;->A01:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 135796
    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 135797
    invoke-static {v0, v1}, LX/0YD;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    .line 135798
    :cond_3
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0YD;->A08:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    monitor-enter p0

    .line 135799
    :try_start_0
    iget-object v0, p0, LX/0YD;->A04:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135800
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZD;

    if-eqz v0, :cond_0

    .line 135801
    invoke-virtual {v0, p2, v1}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 135802
    check-cast v2, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_10

    .line 135803
    iget-object v0, p0, LX/0YD;->A01:LX/0YK;

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/0YD;->A01:LX/0YK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LX/0YJ;

    .line 135804
    const v0, 0x7f080035

    if-ne p2, v0, :cond_1

    .line 135805
    :try_start_1
    const v0, 0x7f060014

    invoke-static {p1, v0}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 135806
    :cond_1
    const v0, 0x7f080067

    if-ne p2, v0, :cond_2

    .line 135807
    const v0, 0x7f060017

    invoke-static {p1, v0}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    .line 135808
    :cond_2
    const v0, 0x7f080066

    const/4 v4, 0x0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x3

    new-array v3, v0, [[I

    new-array v2, v0, [I

    .line 135809
    const v0, 0x7f0400b3

    invoke-static {p1, v0}, LX/0sk;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v6, :cond_3

    .line 135810
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135811
    sget-object v0, LX/0sk;->A02:[I

    .line 135812
    aput-object v0, v3, v4

    invoke-virtual {v6, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v2, v4

    .line 135813
    sget-object v0, LX/0sk;->A01:[I

    aput-object v0, v3, v1

    .line 135814
    const v0, 0x7f0400ab

    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    .line 135815
    sget-object v0, LX/0sk;->A03:[I

    aput-object v0, v3, v5

    .line 135816
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v2, v5

    .line 135817
    :goto_1
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto/16 :goto_2

    .line 135818
    :cond_3
    sget-object v0, LX/0sk;->A02:[I

    aput-object v0, v3, v4

    .line 135819
    const v0, 0x7f0400b3

    invoke-static {p1, v0}, LX/0sk;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    .line 135820
    sget-object v0, LX/0sk;->A01:[I

    aput-object v0, v3, v1

    .line 135821
    const v0, 0x7f0400ab

    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    .line 135822
    sget-object v0, LX/0sk;->A03:[I

    aput-object v0, v3, v5

    .line 135823
    const v0, 0x7f0400b3

    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v5

    goto :goto_1

    .line 135824
    :cond_4
    const v0, 0x7f080029

    if-ne p2, v0, :cond_5

    .line 135825
    const v0, 0x7f0400a9

    .line 135826
    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 135827
    invoke-static {p1, v0}, LX/0YJ;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 135828
    :cond_5
    const v0, 0x7f080023

    if-ne p2, v0, :cond_6

    .line 135829
    invoke-static {p1, v4}, LX/0YJ;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 135830
    :cond_6
    const v0, 0x7f080028

    if-ne p2, v0, :cond_7

    .line 135831
    const v0, 0x7f0400a7

    .line 135832
    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v0

    .line 135833
    invoke-static {p1, v0}, LX/0YJ;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 135834
    :cond_7
    const v0, 0x7f080064

    if-eq p2, v0, :cond_b

    const v0, 0x7f080065

    if-eq p2, v0, :cond_b

    .line 135835
    iget-object v0, v2, LX/0YJ;->A04:[I

    invoke-static {v0, p2}, LX/0YJ;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135836
    const v0, 0x7f0400ad

    invoke-static {p1, v0}, LX/0sk;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 135837
    :cond_8
    iget-object v0, v2, LX/0YJ;->A05:[I

    invoke-static {v0, p2}, LX/0YJ;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 135838
    const v0, 0x7f060013

    invoke-static {p1, v0}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 135839
    :cond_9
    iget-object v0, v2, LX/0YJ;->A03:[I

    invoke-static {v0, p2}, LX/0YJ;->A02([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 135840
    const v0, 0x7f060012

    invoke-static {p1, v0}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 135841
    :cond_a
    const v0, 0x7f080061

    if-ne p2, v0, :cond_c

    .line 135842
    const v0, 0x7f060015

    invoke-static {p1, v0}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 135843
    :cond_b
    const v0, 0x7f060016

    invoke-static {p1, v0}, LX/05a;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 135844
    :cond_c
    const/4 v0, 0x0

    .line 135845
    :cond_d
    :goto_2
    move-object v2, v1

    if-eqz v1, :cond_10

    .line 135846
    iget-object v0, p0, LX/0YD;->A04:Ljava/util/WeakHashMap;

    if-nez v0, :cond_e

    .line 135847
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0YD;->A04:Ljava/util/WeakHashMap;

    .line 135848
    :cond_e
    iget-object v0, p0, LX/0YD;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZD;

    if-nez v1, :cond_f

    .line 135849
    new-instance v1, LX/0ZD;

    const/16 v0, 0xa

    .line 135850
    invoke-direct {v1, v0}, LX/0ZD;-><init>(I)V

    .line 135851
    iget-object v0, p0, LX/0YD;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135852
    :cond_f
    invoke-virtual {v1, p2, v2}, LX/0ZD;->A05(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135853
    :cond_10
    monitor-exit p0

    return-object v2

    .line 135854
    :catchall_0
    move-exception v0

    .line 135855
    monitor-exit p0

    throw v0
.end method

.method public final A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 135856
    iget-object v3, p0, LX/0YD;->A02:LX/043;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/01w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 135857
    iget-object v0, p0, LX/0YD;->A03:LX/0ZD;

    const-string v5, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 135858
    invoke-virtual {v0, p2, v2}, LX/0ZD;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 135859
    check-cast v1, Ljava/lang/String;

    .line 135860
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 135861
    invoke-virtual {v3, v1, v2}, LX/01w;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    .line 135862
    :cond_1
    new-instance v1, LX/0ZD;

    const/16 v0, 0xa

    .line 135863
    invoke-direct {v1, v0}, LX/0ZD;-><init>(I)V

    .line 135864
    iput-object v1, p0, LX/0YD;->A03:LX/0ZD;

    .line 135865
    :cond_2
    iget-object v0, p0, LX/0YD;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 135866
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/0YD;->A00:Landroid/util/TypedValue;

    .line 135867
    :cond_3
    iget-object v6, p0, LX/0YD;->A00:Landroid/util/TypedValue;

    .line 135868
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x1

    .line 135869
    invoke-virtual {v7, p2, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135870
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iget v0, v6, Landroid/util/TypedValue;->data:I

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 135871
    invoke-virtual {p0, p1, v1, v2}, LX/0YD;->A08(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    .line 135872
    :cond_4
    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135873
    :try_start_0
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 135874
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 135875
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    if-eq v3, v9, :cond_5

    goto :goto_0

    :cond_5
    if-ne v3, v0, :cond_7

    .line 135876
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 135877
    iget-object v0, p0, LX/0YD;->A03:LX/0ZD;

    invoke-virtual {v0, p2, v3}, LX/0ZD;->A05(ILjava/lang/Object;)V

    .line 135878
    iget-object v0, p0, LX/0YD;->A02:LX/043;

    invoke-virtual {v0, v3}, LX/01w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YG;

    if-eqz v3, :cond_6

    .line 135879
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 135880
    invoke-interface {v3, p1, v8, v7, v0}, LX/0YG;->A3G(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 135881
    iget v0, v6, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 135882
    invoke-virtual {p0, p1, v1, v2, v4}, LX/0YD;->A09(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 135883
    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ResourceManagerInternal"

    const-string v0, "Exception while inflating drawable"

    .line 135884
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    .line 135885
    iget-object v0, p0, LX/0YD;->A03:LX/0ZD;

    invoke-virtual {v0, p2, v5}, LX/0ZD;->A05(ILjava/lang/Object;)V

    :cond_9
    return-object v4

    :cond_a
    return-object v2
.end method

.method public declared-synchronized A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 135886
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/0YD;->A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    monitor-enter p0

    .line 135887
    :try_start_0
    iget-boolean v0, p0, LX/0YD;->A05:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 135888
    iput-boolean v3, p0, LX/0YD;->A05:Z

    .line 135889
    const v0, 0x7f080076

    invoke-virtual {p0, p1, v0}, LX/0YD;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 135890
    instance-of v0, v1, LX/0aV;

    if-nez v0, :cond_0

    .line 135891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 135892
    :cond_1
    iput-boolean v2, p0, LX/0YD;->A05:Z

    .line 135893
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135894
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/0YD;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_6

    .line 135895
    iget-object v0, p0, LX/0YD;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 135896
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LX/0YD;->A00:Landroid/util/TypedValue;

    .line 135897
    :cond_3
    iget-object v5, p0, LX/0YD;->A00:Landroid/util/TypedValue;

    .line 135898
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v5, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135899
    iget v0, v5, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, v5, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 135900
    invoke-virtual {p0, p1, v0, v1}, LX/0YD;->A08(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_6

    .line 135901
    iget-object v2, p0, LX/0YD;->A01:LX/0YK;

    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    .line 135902
    :cond_4
    const v2, 0x7f080031

    if-ne p2, v2, :cond_5

    .line 135903
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const v2, 0x7f080030

    .line 135904
    invoke-virtual {p0, p1, v2}, LX/0YD;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v3, 0x1

    const v2, 0x7f080032

    .line 135905
    invoke-virtual {p0, p1, v2}, LX/0YD;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 135906
    :goto_1
    if-eqz v6, :cond_6

    .line 135907
    iget v2, v5, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 135908
    invoke-virtual {p0, p1, v0, v1, v6}, LX/0YD;->A09(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 135909
    :cond_6
    if-nez v6, :cond_7

    .line 135910
    invoke-static {p1, p2}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_8

    .line 135911
    invoke-virtual {p0, p1, p2, p3, v6}, LX/0YD;->A07(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    .line 135912
    invoke-static {v6}, LX/0bH;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135913
    :cond_9
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    .line 135914
    monitor-exit p0

    throw v0
.end method

.method public final A07(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 135915
    invoke-virtual {p0, p1, p2}, LX/0YD;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 135916
    invoke-static {p4}, LX/0bH;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135917
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 135918
    :cond_0
    invoke-static {p4}, LX/00I;->A0I(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 135919
    invoke-static {p4, v1}, LX/00I;->A0k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135920
    iget-object v0, p0, LX/0YD;->A01:LX/0YK;

    if-eqz v0, :cond_1

    .line 135921
    const v0, 0x7f080066

    if-ne p2, v0, :cond_1

    .line 135922
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 135923
    :cond_1
    if-eqz v3, :cond_2

    .line 135924
    invoke-static {p4, v3}, LX/00I;->A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 135925
    :cond_2
    return-object p4

    .line 135926
    :cond_3
    iget-object v0, p0, LX/0YD;->A01:LX/0YK;

    if-eqz v0, :cond_6

    .line 135927
    const v0, 0x7f080063

    const v5, 0x102000d

    const v6, 0x102000f

    const/high16 v1, 0x1020000

    if-ne p2, v0, :cond_4

    .line 135928
    move-object v4, p4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 135929
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400ad

    .line 135930
    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 135931
    sget-object v0, LX/0Xb;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 135932
    invoke-static {v2, v1, v0}, LX/0YJ;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 135933
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400ad

    .line 135934
    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 135935
    sget-object v0, LX/0Xb;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 135936
    invoke-static {v2, v1, v0}, LX/0YJ;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 135937
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400ab

    .line 135938
    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 135939
    sget-object v0, LX/0Xb;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 135940
    invoke-static {v2, v1, v0}, LX/0YJ;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    .line 135941
    :goto_0
    if-eqz v0, :cond_6

    return-object p4

    .line 135942
    :cond_4
    const v0, 0x7f08005a

    if-eq p2, v0, :cond_5

    const v0, 0x7f080059

    if-eq p2, v0, :cond_5

    const v0, 0x7f08005b

    if-eq p2, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    .line 135943
    :cond_5
    move-object v4, p4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 135944
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400ad

    .line 135945
    invoke-static {p1, v0}, LX/0sk;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 135946
    sget-object v0, LX/0Xb;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 135947
    invoke-static {v2, v1, v0}, LX/0YJ;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 135948
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400ab

    .line 135949
    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 135950
    sget-object v0, LX/0Xb;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 135951
    invoke-static {v2, v1, v0}, LX/0YJ;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 135952
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0400ab

    .line 135953
    invoke-static {p1, v0}, LX/0sk;->A01(Landroid/content/Context;I)I

    move-result v1

    .line 135954
    sget-object v0, LX/0Xb;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 135955
    invoke-static {v2, v1, v0}, LX/0YJ;->A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 135956
    :cond_6
    iget-object v0, p0, LX/0YD;->A01:LX/0YK;

    if-eqz v0, :cond_7

    check-cast v0, LX/0YJ;

    invoke-virtual {v0, p1, p2, p4}, LX/0YJ;->A03(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v3
.end method

.method public final declared-synchronized A08(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 135957
    :try_start_0
    iget-object v0, p0, LX/0YD;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bG;

    const/4 v2, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135958
    monitor-exit p0

    return-object v2

    .line 135959
    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3, v2}, LX/0bG;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135960
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 135961
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    .line 135962
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 135963
    :cond_1
    :try_start_2
    invoke-virtual {v3, p2, p3}, LX/0bG;->A04(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135964
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 3

    monitor-enter p0

    .line 135965
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135966
    iget-object v0, p0, LX/0YD;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bG;

    if-nez v1, :cond_0

    .line 135967
    new-instance v1, LX/0bG;

    invoke-direct {v1}, LX/0bG;-><init>()V

    .line 135968
    iget-object v0, p0, LX/0YD;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135969
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LX/0bG;->A06(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135970
    monitor-exit p0

    return-void

    .line 135971
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/0YG;)V
    .locals 1

    .line 135972
    iget-object v0, p0, LX/0YD;->A02:LX/043;

    if-nez v0, :cond_0

    .line 135973
    new-instance v0, LX/043;

    invoke-direct {v0}, LX/043;-><init>()V

    iput-object v0, p0, LX/0YD;->A02:LX/043;

    .line 135974
    :cond_0
    iget-object v0, p0, LX/0YD;->A02:LX/043;

    invoke-virtual {v0, p1, p2}, LX/01w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
