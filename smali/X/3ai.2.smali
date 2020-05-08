.class public LX/3ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381889
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3ai;-><init>(I)V

    .line 381890
    iput v0, p0, LX/3ai;->A03:I

    .line 381891
    iput v0, p0, LX/3ai;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 381892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 381893
    iput-boolean v0, p0, LX/3ai;->A00:Z

    const/4 v0, -0x1

    .line 381894
    iput v0, p0, LX/3ai;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 381895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3GF;->A01:[I

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 381897
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3ai;->A00:Z

    .line 381898
    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/3ai;->A02:I

    .line 381899
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 381900
    invoke-direct {p0, p1, p2, p3, p4}, LX/3ai;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 381901
    invoke-static {p1, p2, v0}, LX/3ai;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, LX/3ai;->A03:I

    const/4 v0, 0x0

    .line 381902
    invoke-static {p1, p2, v0}, LX/3ai;->A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I

    move-result v0

    iput v0, p0, LX/3ai;->A01:I

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;Landroid/util/AttributeSet;Z)I
    .locals 4

    if-eqz p2, :cond_0

    const-string v1, "src"

    :goto_0
    const/4 v3, 0x0

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 381903
    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    .line 381904
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 381905
    sget-object v0, LX/3GC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v2}, LX/3GC;->A01(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const-string v1, "background"

    goto :goto_0

    :cond_1
    return v3
.end method
