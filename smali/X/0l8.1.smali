.class public final LX/0l8;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(LX/0l8;)V
    .locals 1

    .line 164408
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 164409
    iput-object v0, p0, LX/0l8;->A01:Landroid/content/res/ColorStateList;

    .line 164410
    sget-object v0, LX/023;->A06:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0l8;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 164411
    iget v0, p1, LX/0l8;->A00:I

    iput v0, p0, LX/0l8;->A00:I

    .line 164412
    iget-object v0, p1, LX/0l8;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LX/0l8;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 164413
    iget-object v0, p1, LX/0l8;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0l8;->A02:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 164414
    iget v1, p0, LX/0l8;->A00:I

    iget-object v0, p0, LX/0l8;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 164415
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 164416
    invoke-virtual {p0, v0}, LX/0l8;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 164417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 164418
    new-instance v0, LX/022;

    invoke-direct {v0, p0, p1}, LX/022;-><init>(LX/0l8;Landroid/content/res/Resources;)V

    return-object v0

    .line 164419
    :cond_0
    new-instance v0, LX/023;

    invoke-direct {v0, p0, p1}, LX/023;-><init>(LX/0l8;Landroid/content/res/Resources;)V

    return-object v0
.end method
