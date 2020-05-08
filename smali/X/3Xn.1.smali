.class public LX/3Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f5;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 375878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375879
    iput-object p2, p0, LX/3Xn;->A00:Landroid/graphics/drawable/Drawable;

    .line 375880
    iput-object p1, p0, LX/3Xn;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 375881
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AAy(LX/1f6;)V
    .locals 2

    .line 375882
    check-cast p1, LX/3Xo;

    .line 375883
    iget-object v0, p1, LX/3Xo;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 375884
    :goto_0
    iget-object v0, p1, LX/3Xo;->A05:Ljava/lang/String;

    .line 375885
    invoke-static {v1, v0}, LX/3Xn;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375886
    iget-object v0, p1, LX/3Xo;->A03:Landroid/graphics/drawable/Drawable;

    .line 375887
    if-eqz v0, :cond_1

    .line 375888
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 375889
    :cond_1
    iget-object v0, p0, LX/3Xn;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 375890
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AF7(LX/1f6;)V
    .locals 2

    .line 375891
    check-cast p1, LX/3Xo;

    .line 375892
    iget-object v0, p1, LX/3Xo;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 375893
    :goto_0
    iget-object v0, p1, LX/3Xo;->A05:Ljava/lang/String;

    .line 375894
    invoke-static {v1, v0}, LX/3Xn;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375895
    iget-object v0, p1, LX/3Xo;->A02:Landroid/graphics/drawable/Drawable;

    .line 375896
    if-eqz v0, :cond_2

    .line 375897
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375898
    :cond_0
    iget-object v0, p1, LX/3Xo;->A04:LX/37X;

    if-eqz v0, :cond_1

    .line 375899
    invoke-interface {v0}, LX/37X;->AF6()V

    :cond_1
    return-void

    .line 375900
    :cond_2
    iget-object v0, p0, LX/3Xn;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 375901
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AFE(LX/1f6;)V
    .locals 2

    .line 375902
    check-cast p1, LX/3Xo;

    .line 375903
    iget-object v0, p1, LX/3Xo;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 375904
    :goto_0
    if-eqz v1, :cond_0

    .line 375905
    iget-object v0, p1, LX/3Xo;->A05:Ljava/lang/String;

    .line 375906
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 375907
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AFH(LX/1f6;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 375908
    check-cast p1, LX/3Xo;

    .line 375909
    iget-object v0, p1, LX/3Xo;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 375910
    :goto_0
    iget-object v0, p1, LX/3Xo;->A05:Ljava/lang/String;

    .line 375911
    invoke-static {v3, v0}, LX/3Xn;->A00(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375912
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    .line 375913
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 375914
    :goto_1
    iget-object v0, p1, LX/3Xo;->A04:LX/37X;

    if-eqz v0, :cond_0

    .line 375915
    invoke-interface {v0}, LX/37X;->AJR()V

    :cond_0
    return-void

    .line 375916
    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 375917
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 375918
    :goto_2
    aput-object v0, v2, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 375919
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 375920
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 375921
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    .line 375922
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 375923
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 375924
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 375925
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
