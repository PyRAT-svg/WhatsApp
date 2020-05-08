.class public LX/1lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2Ns;


# direct methods
.method public constructor <init>(LX/2Ns;)V
    .locals 0

    .line 237750
    iput-object p1, p0, LX/1lL;->A00:LX/2Ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 237751
    iget-object v0, p0, LX/1lL;->A00:LX/2Ns;

    .line 237752
    iget-object v0, v0, LX/2Ns;->A09:Landroid/widget/ImageView;

    .line 237753
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 237754
    iget-object v0, p0, LX/1lL;->A00:LX/2Ns;

    invoke-virtual {v0}, LX/1lI;->getRowsContainer()LX/0IY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237755
    iget-object v0, p0, LX/1lL;->A00:LX/2Ns;

    .line 237756
    iget-object v0, v0, LX/2Ns;->A09:Landroid/widget/ImageView;

    .line 237757
    invoke-interface {v1, v0}, LX/0IY;->animateStar(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
