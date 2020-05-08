.class public LX/1YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2Ns;

.field public final synthetic A01:LX/054;


# direct methods
.method public constructor <init>(LX/2Ns;LX/054;)V
    .locals 0

    .line 224008
    iput-object p1, p0, LX/1YX;->A00:LX/2Ns;

    iput-object p2, p0, LX/1YX;->A01:LX/054;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 224009
    iget-object v0, p0, LX/1YX;->A00:LX/2Ns;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 224010
    iget-object v1, p0, LX/1YX;->A00:LX/2Ns;

    iget-object v0, p0, LX/1YX;->A01:LX/054;

    invoke-virtual {v1, v0}, LX/1lI;->A06(LX/054;)V

    const/4 v0, 0x1

    return v0
.end method
