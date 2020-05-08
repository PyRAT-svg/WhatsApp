.class public LX/2JD;
.super LX/0YW;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 278087
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-static {v0}, LX/2JD;->A00(LX/01Q;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0YW;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 278088
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2JD;->A00:LX/01Q;

    return-void
.end method

.method public static A00(LX/01Q;)Z
    .locals 1

    .line 278089
    invoke-virtual {p0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 278090
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 278091
    if-eqz v0, :cond_0

    .line 278092
    invoke-virtual {p0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object p0

    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 278093
    iget-object v0, p0, LX/2JD;->A00:LX/01Q;

    invoke-static {v0}, LX/2JD;->A00(LX/01Q;)Z

    move-result v1

    .line 278094
    iget-boolean v0, p0, LX/0YW;->A00:Z

    if-eq v0, v1, :cond_0

    .line 278095
    iput-boolean v1, p0, LX/0YW;->A00:Z

    .line 278096
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 278097
    :cond_0
    invoke-super {p0, p1}, LX/0YW;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 278098
    iget-object v0, p0, LX/2JD;->A00:LX/01Q;

    invoke-static {v0}, LX/2JD;->A00(LX/01Q;)Z

    move-result v1

    .line 278099
    iget-boolean v0, p0, LX/0YW;->A00:Z

    if-eq v0, v1, :cond_0

    .line 278100
    iput-boolean v1, p0, LX/0YW;->A00:Z

    .line 278101
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 278102
    :cond_0
    invoke-super {p0, p1}, LX/0YW;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
