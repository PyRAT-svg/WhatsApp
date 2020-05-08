.class public LX/0ha;
.super LX/0hb;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 158200
    invoke-direct {p0, p2}, LX/0hb;-><init>(Landroid/content/res/Resources;)V

    .line 158201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ha;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 158202
    iget-object v0, p0, LX/0hb;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 158203
    iget-object v0, p0, LX/0ha;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 158204
    invoke-static {}, LX/0YD;->A01()LX/0YD;

    move-result-object v0

    .line 158205
    iget-object v0, v0, LX/0YD;->A01:LX/0YK;

    if-eqz v0, :cond_0

    check-cast v0, LX/0YJ;

    invoke-virtual {v0, v1, p1, v2}, LX/0YJ;->A03(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v2
.end method
