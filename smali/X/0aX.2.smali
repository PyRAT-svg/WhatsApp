.class public LX/0aX;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/0b7;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138262
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 138263
    iput-object v0, p0, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    .line 138264
    sget-object v0, LX/0aV;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 138265
    new-instance v0, LX/0b7;

    invoke-direct {v0}, LX/0b7;-><init>()V

    iput-object v0, p0, LX/0aX;->A08:LX/0b7;

    return-void
.end method

.method public constructor <init>(LX/0aX;)V
    .locals 3

    .line 138266
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 138267
    iput-object v0, p0, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    .line 138268
    sget-object v0, LX/0aV;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 138269
    iget v0, p1, LX/0aX;->A01:I

    iput v0, p0, LX/0aX;->A01:I

    .line 138270
    new-instance v2, LX/0b7;

    iget-object v0, p1, LX/0aX;->A08:LX/0b7;

    invoke-direct {v2, v0}, LX/0b7;-><init>(LX/0b7;)V

    iput-object v2, p0, LX/0aX;->A08:LX/0b7;

    .line 138271
    iget-object v0, p1, LX/0aX;->A08:LX/0b7;

    iget-object v1, v0, LX/0b7;->A06:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 138272
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v2, LX/0b7;->A06:Landroid/graphics/Paint;

    .line 138273
    :cond_0
    iget-object v0, p1, LX/0aX;->A08:LX/0b7;

    iget-object v2, v0, LX/0b7;->A07:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    .line 138274
    iget-object v1, p0, LX/0aX;->A08:LX/0b7;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LX/0b7;->A07:Landroid/graphics/Paint;

    .line 138275
    :cond_1
    iget-object v0, p1, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0aX;->A03:Landroid/content/res/ColorStateList;

    .line 138276
    iget-object v0, p1, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0aX;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 138277
    iget-boolean v0, p1, LX/0aX;->A09:Z

    iput-boolean v0, p0, LX/0aX;->A09:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 7

    .line 138278
    iget-object v1, p0, LX/0aX;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 138279
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0aX;->A04:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138280
    iget-object v0, p0, LX/0aX;->A08:LX/0b7;

    const/4 v6, 0x0

    .line 138281
    iget-object v1, v0, LX/0b7;->A0F:LX/0bB;

    sget-object v2, LX/0b7;->A0G:Landroid/graphics/Matrix;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, LX/0b7;->A00(LX/0bB;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 138282
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 138283
    iget v0, p0, LX/0aX;->A01:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 138284
    new-instance v0, LX/0aV;

    invoke-direct {v0, p0}, LX/0aV;-><init>(LX/0aX;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 138285
    new-instance v0, LX/0aV;

    invoke-direct {v0, p0}, LX/0aV;-><init>(LX/0aX;)V

    return-object v0
.end method
