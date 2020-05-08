.class public Lorg/npci/commonlibrary/widget/FormItemEditText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/view/View$OnClickListener;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/StringBuilder;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[F

.field public A0N:[F

.field public A0O:[F

.field public A0P:[Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:[I

.field public final A0S:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 390744
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 390745
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 390746
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 390747
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    .line 390748
    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 390749
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 390750
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 390751
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/4 v4, 0x4

    .line 390752
    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    .line 390753
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    .line 390754
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 390755
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 390756
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 390757
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    .line 390758
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 390759
    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    new-array v2, v4, [I

    .line 390760
    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[I

    .line 390761
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    .line 390762
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    new-array v0, v1, [F

    .line 390763
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    return-void

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 390764
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 390765
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 390766
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 390767
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    .line 390768
    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 390769
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 390770
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 390771
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/4 v4, 0x4

    .line 390772
    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    .line 390773
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    .line 390774
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 390775
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 390776
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 390777
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    .line 390778
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 390779
    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    new-array v2, v4, [I

    .line 390780
    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[I

    .line 390781
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    .line 390782
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    new-array v0, v1, [F

    .line 390783
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    .line 390784
    invoke-direct {p0, p1, p2}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 390785
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 390786
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 390787
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 390788
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    .line 390789
    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 390790
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 390791
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 390792
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/4 v4, 0x4

    .line 390793
    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    .line 390794
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    .line 390795
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 390796
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 390797
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 390798
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    .line 390799
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 390800
    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    new-array v2, v4, [I

    .line 390801
    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[I

    .line 390802
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    .line 390803
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    new-array v0, v1, [F

    .line 390804
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    .line 390805
    invoke-direct {p0, p1, p2}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 390806
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    .line 390807
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 390808
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 390809
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 390810
    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    .line 390811
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 390812
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 390813
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 390814
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 390815
    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 390816
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    .line 390817
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 390818
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 390819
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 390820
    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    .line 390821
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    .line 390822
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 390823
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 390824
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 390825
    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    .line 390826
    sget-object v0, LX/2ls;->A0w:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 390827
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 390828
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 390829
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    .line 390830
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 390831
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    .line 390832
    const/16 v1, 0x8

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    .line 390833
    const/16 v1, 0xa

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 390834
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Z

    .line 390835
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    .line 390836
    const/4 v1, 0x5

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    .line 390837
    const/16 v1, 0xc

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    .line 390838
    const/4 v1, 0x2

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    .line 390839
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    .line 390840
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390841
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390842
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 390843
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    .line 390844
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    .line 390845
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/Paint;

    .line 390846
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 390847
    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390848
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    .line 390849
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 390850
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400ab

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 390851
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 390852
    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[I

    aput v0, v2, v3

    const v1, -0x777778

    .line 390853
    aput v1, v2, v4

    const/4 v0, 0x2

    .line 390854
    aput v1, v2, v0

    .line 390855
    invoke-virtual {p0, v3}, LX/0Wk;->setBackgroundResource(I)V

    const/4 v2, 0x4

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "maxLength"

    .line 390856
    invoke-interface {p2, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 390857
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    .line 390858
    new-instance v0, LX/3EP;

    invoke-direct {v0, p0}, LX/3EP;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390859
    new-instance v0, LX/3EQ;

    invoke-direct {v0, p0}, LX/3EQ;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 390860
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    const-string v2, "\u25cf"

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390861
    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 390862
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 390863
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 390864
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    const-string v0, "|"

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 390865
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    return-void

    .line 390866
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390867
    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    goto :goto_0

    .line 390868
    :catchall_0
    move-exception v0

    .line 390869
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 390870
    throw v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 390871
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 390872
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 390873
    :cond_0
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 3

    .line 390874
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 390875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 390876
    :cond_0
    invoke-virtual {p0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 390877
    :goto_0
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 390878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 390879
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 390880
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 390881
    :cond_2
    return-object v1
.end method

.method private setError(Z)V
    .locals 0

    .line 391002
    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v4, p0

    .line 390882
    invoke-direct/range {p0 .. p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v13

    .line 390883
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 390884
    iget-object v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    const/4 v2, 0x0

    .line 390885
    array-length v5, v6

    if-ge v5, v3, :cond_0

    add-int v0, v3, v2

    .line 390886
    new-array v1, v0, [F

    .line 390887
    invoke-static {v6, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 390888
    :cond_0
    iput-object v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    .line 390889
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    invoke-virtual {v1, v13, v2, v3, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 390890
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 390891
    iget-object v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 390892
    array-length v5, v6

    if-ge v5, v0, :cond_1

    add-int/2addr v0, v2

    .line 390893
    new-array v1, v0, [F

    .line 390894
    invoke-static {v6, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 390895
    :cond_1
    iput-object v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    .line 390896
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    invoke-virtual {v5, v1, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v1, 0x0

    .line 390897
    :goto_0
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 390898
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    aget v0, v0, v1

    add-float/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_1
    int-to-float v1, v14

    .line 390899
    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    .line 390900
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    const v10, 0x101009c

    const v8, -0x101009c

    const v9, 0x10100a2

    const/4 v7, 0x1

    move-object/from16 v12, p1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    if-ge v14, v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v5, 0x0

    if-ne v14, v3, :cond_4

    const/4 v5, 0x1

    .line 390901
    :cond_4
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    if-eqz v0, :cond_13

    .line 390902
    new-array v0, v7, [I

    aput v9, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 390903
    :cond_5
    :goto_2
    iget-object v8, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v7, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v8, v6, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 390904
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 390905
    :cond_6
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v0, v0, v14

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-float/2addr v6, v0

    if-le v3, v14, :cond_12

    .line 390906
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v3, -0x1

    if-ne v14, v0, :cond_11

    add-int/lit8 v15, v14, 0x1

    .line 390907
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    aget v0, v0, v14

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v17, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move/from16 v16, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 390908
    :cond_7
    :goto_3
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    const/4 v8, 0x0

    if-ge v14, v3, :cond_8

    const/4 v8, 0x1

    :cond_8
    const/4 v7, 0x0

    if-ne v14, v3, :cond_9

    const/4 v7, 0x1

    .line 390909
    :cond_9
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    const v6, -0x777778

    if-eqz v0, :cond_b

    .line 390910
    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    new-array v1, v5, [I

    aput v9, v1, v2

    .line 390911
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 390912
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 390913
    :goto_4
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v0, v0, v14

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    move-object v15, v12

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 390914
    :cond_b
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v8, :cond_d

    .line 390915
    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    new-array v1, v5, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    .line 390916
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 390917
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 390918
    :cond_c
    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    goto :goto_5

    .line 390919
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v7, :cond_f

    .line 390920
    if-eqz v0, :cond_e

    new-array v1, v5, [I

    const v0, 0x10100a6

    aput v0, v1, v2

    .line 390921
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 390922
    :goto_6
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 390923
    :cond_e
    new-array v1, v5, [I

    const v0, -0x10100a6

    aput v0, v1, v2

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    .line 390924
    :cond_f
    if-eqz v0, :cond_10

    new-array v1, v5, [I

    aput v10, v1, v2

    .line 390925
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 390926
    :goto_7
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 390927
    :cond_10
    new-array v1, v5, [I

    const v0, -0x101009c

    aput v0, v1, v2

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_7

    .line 390928
    :cond_11
    const/4 v5, 0x1

    add-int/lit8 v15, v14, 0x1

    .line 390929
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    aget v0, v0, v14

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v17, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    move/from16 v16, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x1

    .line 390930
    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_7

    div-float v0, v11, v1

    sub-float/2addr v6, v0

    .line 390931
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v1, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 390932
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 390933
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [I

    aput v10, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x2

    if-eqz v5, :cond_14

    .line 390934
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    :cond_14
    if-eqz v6, :cond_5

    .line 390935
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    .line 390936
    :cond_15
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [I

    aput v8, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    .line 390937
    :cond_16
    return-void

    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a0
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 390938
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 390939
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 390940
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 390941
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 390942
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 390943
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/0SQ;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 390944
    iget v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v0, v4, v9

    if-gez v0, :cond_8

    int-to-float v1, v1

    .line 390945
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    mul-float/2addr v0, v8

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    .line 390946
    :cond_1
    :goto_0
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    float-to-int v1, v0

    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    .line 390947
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    .line 390948
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    .line 390949
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0WU;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    const/4 v4, -0x1

    .line 390950
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    sub-float/2addr v1, v0

    float-to-int v7, v1

    .line 390951
    :goto_1
    int-to-float v1, v5

    .line 390952
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 390953
    iget-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v1, v6

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    add-float/2addr v0, v7

    invoke-direct {v2, v7, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v3, v5

    .line 390954
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 390955
    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    if-eqz v0, :cond_6

    .line 390956
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v1, v0, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 390957
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v1, v0, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 390958
    :cond_3
    :goto_2
    iget v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    cmpg-float v0, v2, v9

    if-gez v0, :cond_5

    int-to-float v1, v4

    .line 390959
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 390960
    :goto_3
    iget-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v2, v0, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    sub-float v0, v1, v0

    aput v0, v3, v5

    .line 390961
    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Z

    if-eqz v0, :cond_4

    .line 390962
    iget v0, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v8

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 390963
    div-float/2addr v1, v8

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 390964
    :cond_5
    int-to-float v1, v4

    .line 390965
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v7, v0

    goto :goto_3

    .line 390966
    :cond_6
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v3, v0, v5

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 390967
    :cond_7
    invoke-static {p0}, LX/0SQ;->A09(Landroid/view/View;)I

    move-result v7

    goto :goto_1

    .line 390968
    :cond_8
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1

    int-to-float v2, v1

    .line 390969
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    goto/16 :goto_0

    .line 390970
    :cond_9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v5, 0x0

    .line 390971
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    .line 390972
    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    if-eqz v0, :cond_2

    .line 390973
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 390974
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void

    :cond_0
    if-le p4, p3, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    .line 390975
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v0, v8, [I

    .line 390976
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    .line 390977
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 390978
    new-instance v0, LX/3ER;

    invoke-direct {v0, p0}, LX/3ER;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390979
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390980
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    .line 390981
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 390982
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 390983
    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget-object v0, v2, p2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    sub-float/2addr v2, v0

    aput v2, v1, p2

    new-array v1, v8, [F

    .line 390984
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v2

    aput v0, v1, v5

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v0, v0, p2

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0x12c

    .line 390985
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 390986
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390987
    new-instance v0, LX/3ES;

    invoke-direct {v0, p0, p2}, LX/3ES;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390988
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v0, v8, [I

    .line 390989
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 390990
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 390991
    new-instance v0, LX/3ET;

    invoke-direct {v0, p0}, LX/3ET;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390992
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 390993
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v2, v0, v7

    .line 390994
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 390995
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7d
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public performClick()Z
    .locals 1

    .line 390996
    invoke-super {p0}, Landroid/widget/EditText;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCharSize(F)V
    .locals 0

    .line 390997
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    .line 390998
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setColorStates(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 390999
    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    .line 391000
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .line 391001
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFontSize(F)V
    .locals 1

    .line 391003
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 391004
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 391005
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLineStroke(F)V
    .locals 0

    .line 391006
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    .line 391007
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineStrokeCentered(Z)V
    .locals 0

    .line 391008
    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Z

    .line 391009
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineStrokeSelected(F)V
    .locals 0

    .line 391010
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 391011
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setMargin([I)V
    .locals 5

    .line 391012
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 391013
    aget v3, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 391014
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    .line 391015
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    int-to-float v0, p1

    .line 391016
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 391017
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 391018
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 391019
    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpace(F)V
    .locals 0

    .line 391020
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    .line 391021
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
