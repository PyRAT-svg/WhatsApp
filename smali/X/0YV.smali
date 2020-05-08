.class public LX/0YV;
.super LX/0YW;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 136204
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    .line 136205
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 136206
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 136207
    invoke-direct {p0, p1, v0}, LX/0YW;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 136208
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0YV;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 136209
    iget-object v0, p0, LX/0YV;->A00:LX/01Q;

    .line 136210
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 136211
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 136212
    iget-boolean v0, p0, LX/0YW;->A00:Z

    if-eq v0, v1, :cond_0

    .line 136213
    iput-boolean v1, p0, LX/0YW;->A00:Z

    .line 136214
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 136215
    :cond_0
    invoke-super {p0, p1}, LX/0YW;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 136216
    iget-object v0, p0, LX/0YV;->A00:LX/01Q;

    .line 136217
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 136218
    iget-boolean v1, v0, LX/0PL;->A06:Z

    .line 136219
    iget-boolean v0, p0, LX/0YW;->A00:Z

    if-eq v0, v1, :cond_0

    .line 136220
    iput-boolean v1, p0, LX/0YW;->A00:Z

    .line 136221
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    .line 136222
    :cond_0
    invoke-super {p0, p1}, LX/0YW;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
