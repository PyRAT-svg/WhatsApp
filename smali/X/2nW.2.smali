.class public LX/2nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;)V
    .locals 0

    .line 342240
    iput-object p1, p0, LX/2nW;->A00:LX/3Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 342241
    iget-object v0, p0, LX/2nW;->A00:LX/3Hx;

    .line 342242
    iget-object v0, v0, LX/3Hx;->A0M:Landroid/view/View;

    .line 342243
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 342244
    iget-object v0, p0, LX/2nW;->A00:LX/3Hx;

    .line 342245
    iget-object v0, v0, LX/3Hx;->A1N:Ljava/util/List;

    .line 342246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342247
    iget-object v0, p0, LX/2nW;->A00:LX/3Hx;

    .line 342248
    iget-object v0, v0, LX/3Hx;->A0M:Landroid/view/View;

    .line 342249
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342250
    iget-object v0, p0, LX/2nW;->A00:LX/3Hx;

    .line 342251
    iget-object v1, v0, LX/3Hx;->A0M:Landroid/view/View;

    .line 342252
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 342253
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
