.class public LX/3Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/37X;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILX/37X;)V
    .locals 1

    .line 375926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 375927
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/3Xo;->A06:Ljava/lang/ref/WeakReference;

    .line 375928
    iput-object p1, p0, LX/3Xo;->A05:Ljava/lang/String;

    .line 375929
    iput-object p3, p0, LX/3Xo;->A03:Landroid/graphics/drawable/Drawable;

    .line 375930
    iput-object p4, p0, LX/3Xo;->A02:Landroid/graphics/drawable/Drawable;

    .line 375931
    iput p5, p0, LX/3Xo;->A01:I

    .line 375932
    iput p6, p0, LX/3Xo;->A00:I

    .line 375933
    iput-object p7, p0, LX/3Xo;->A04:LX/37X;

    return-void

    .line 375934
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A3v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4K()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6K()I
    .locals 1

    .line 375935
    iget v0, p0, LX/3Xo;->A00:I

    return v0
.end method

.method public A6L()I
    .locals 1

    .line 375936
    iget v0, p0, LX/3Xo;->A01:I

    return v0
.end method

.method public A6h()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8G()Ljava/lang/String;
    .locals 1

    .line 375937
    iget-object v0, p0, LX/3Xo;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 375938
    iget-object v0, p0, LX/3Xo;->A05:Ljava/lang/String;

    return-object v0
.end method
