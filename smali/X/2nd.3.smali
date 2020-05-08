.class public LX/2nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;)V
    .locals 0

    .line 342319
    iput-object p1, p0, LX/2nd;->A00:LX/2nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 342320
    iget-object v0, p0, LX/2nd;->A00:LX/2nq;

    .line 342321
    iget-object v0, v0, LX/2nq;->A0J:Landroid/view/View;

    .line 342322
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342323
    iget-object v1, p0, LX/2nd;->A00:LX/2nq;

    .line 342324
    iget-object v0, v1, LX/2nq;->A0J:Landroid/view/View;

    .line 342325
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/2nq;->A00(LX/2nq;I)V

    .line 342326
    iget-object v0, p0, LX/2nd;->A00:LX/2nq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/2nq;->A0T(Z)V

    .line 342327
    iget-object v1, p0, LX/2nd;->A00:LX/2nq;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    const/4 v0, 0x1

    return v0
.end method
