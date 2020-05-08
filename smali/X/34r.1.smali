.class public LX/34r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/34t;


# direct methods
.method public constructor <init>(LX/34t;)V
    .locals 0

    .line 352866
    iput-object p1, p0, LX/34r;->A00:LX/34t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 352867
    iget-object v0, p0, LX/34r;->A00:LX/34t;

    .line 352868
    iget-object v1, v0, LX/34t;->A01:Landroid/view/View;

    .line 352869
    iget-object v0, v0, LX/34t;->A05:[I

    .line 352870
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352871
    iget-object v7, p0, LX/34r;->A00:LX/34t;

    .line 352872
    iget-object v6, v7, LX/34t;->A06:[I

    const/4 v5, 0x0

    .line 352873
    aget v0, v6, v5

    .line 352874
    iget-object v4, v7, LX/34t;->A05:[I

    .line 352875
    aget v3, v4, v5

    const/4 v2, 0x1

    if-ne v0, v3, :cond_0

    .line 352876
    aget v1, v6, v2

    aget v0, v4, v2

    if-eq v1, v0, :cond_2

    .line 352877
    :cond_0
    aput v3, v6, v5

    .line 352878
    aget v0, v4, v2

    aput v0, v6, v2

    .line 352879
    iget-object v0, v7, LX/34t;->A03:LX/0sM;

    .line 352880
    iget-object v0, v0, LX/0sM;->A03:LX/229;

    invoke-virtual {v0}, LX/229;->A01()V

    .line 352881
    iget-object v0, p0, LX/34r;->A00:LX/34t;

    iget-object v0, v0, LX/34t;->A03:LX/0sM;

    .line 352882
    iget-object v0, v0, LX/0sM;->A03:LX/229;

    .line 352883
    invoke-virtual {v0}, LX/229;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352884
    iget-object v1, p0, LX/34r;->A00:LX/34t;

    .line 352885
    iget-object v0, v1, LX/34t;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_1

    .line 352886
    iget-object v0, v1, LX/34t;->A01:Landroid/view/View;

    .line 352887
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 352888
    iput-object v0, v1, LX/34t;->A00:Landroid/view/ViewTreeObserver;

    .line 352889
    iget-object v0, p0, LX/34r;->A00:LX/34t;

    .line 352890
    iget-object v1, v0, LX/34t;->A00:Landroid/view/ViewTreeObserver;

    .line 352891
    iget-object v0, v0, LX/34t;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 352892
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352893
    :cond_1
    iget-object v0, p0, LX/34r;->A00:LX/34t;

    .line 352894
    iget-object v0, v0, LX/34t;->A04:LX/34s;

    .line 352895
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A13(Z)V

    :cond_2
    return-void

    .line 352896
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
