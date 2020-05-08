.class public LX/2q5;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:LX/057;


# direct methods
.method public constructor <init>(LX/057;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 344444
    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 344445
    iput-object p1, p0, LX/2q5;->A00:LX/057;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 344446
    iget-object v0, p0, LX/2q5;->A00:LX/057;

    .line 344447
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 344448
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/02H;->A05:I

    if-gtz v0, :cond_0

    .line 344449
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 344450
    iget-object v0, p0, LX/2q5;->A00:LX/057;

    .line 344451
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 344452
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget v0, v0, LX/02H;->A07:I

    if-gtz v0, :cond_0

    .line 344453
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method
