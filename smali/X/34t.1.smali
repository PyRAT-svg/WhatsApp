.class public LX/34t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/0sM;

.field public final A04:LX/34s;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/01Q;LX/34s;)V
    .locals 7

    .line 352897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 352898
    iput-object v0, p0, LX/34t;->A05:[I

    new-array v0, v1, [I

    .line 352899
    iput-object v0, p0, LX/34t;->A06:[I

    .line 352900
    new-instance v0, LX/34r;

    invoke-direct {v0, p0}, LX/34r;-><init>(LX/34t;)V

    iput-object v0, p0, LX/34t;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 352901
    new-instance v1, LX/0sM;

    .line 352902
    invoke-virtual {p3}, LX/01Q;->A0L()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :cond_0
    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/0sM;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, LX/34t;->A03:LX/0sM;

    .line 352903
    iput-object p2, p0, LX/34t;->A01:Landroid/view/View;

    .line 352904
    iput-object p4, p0, LX/34t;->A04:LX/34s;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 352905
    iget-object v0, p0, LX/34t;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    .line 352906
    iget-object v0, p0, LX/34t;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 352907
    iput-object v1, p0, LX/34t;->A00:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/34t;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352908
    :cond_0
    iget-object v1, p0, LX/34t;->A01:Landroid/view/View;

    iget-object v0, p0, LX/34t;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352909
    iget-object v2, p0, LX/34t;->A06:[I

    iget-object v1, p0, LX/34t;->A05:[I

    const/4 v5, 0x0

    aget v0, v1, v5

    aput v0, v2, v5

    const/4 v3, 0x1

    .line 352910
    aget v0, v1, v3

    aput v0, v2, v3

    .line 352911
    iget-object v0, p0, LX/34t;->A03:LX/0sM;

    .line 352912
    iget-object v0, v0, LX/0sM;->A02:LX/0Xt;

    .line 352913
    invoke-virtual {v0}, LX/0Xt;->clear()V

    .line 352914
    iget-object v6, p0, LX/34t;->A04:LX/34s;

    iget-object v0, p0, LX/34t;->A03:LX/0sM;

    .line 352915
    iget-object v4, v0, LX/0sM;->A02:LX/0Xt;

    .line 352916
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 352917
    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0A:LX/0Cl;

    iget-object v0, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    .line 352918
    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 352919
    iget-boolean v0, v0, LX/0Cq;->A0E:Z

    .line 352920
    if-eqz v0, :cond_1

    .line 352921
    const v2, 0x7f0a0566

    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01Q;

    const v0, 0x7f120d61

    .line 352922
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 352923
    invoke-virtual {v4, v5, v2, v5, v0}, LX/0Xt;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 352924
    :goto_0
    iget-object v2, p0, LX/34t;->A03:LX/0sM;

    new-instance v0, LX/3W0;

    invoke-direct {v0, p0}, LX/3W0;-><init>(LX/34t;)V

    .line 352925
    iput-object v0, v2, LX/0sM;->A00:LX/0sK;

    .line 352926
    iget-object v1, p0, LX/34t;->A04:LX/34s;

    new-instance v0, LX/3Vz;

    invoke-direct {v0, v1}, LX/3Vz;-><init>(LX/34s;)V

    .line 352927
    iput-object v0, v2, LX/0sM;->A01:LX/0sL;

    .line 352928
    iget-object v0, v2, LX/0sM;->A03:LX/229;

    invoke-virtual {v0}, LX/229;->A03()V

    .line 352929
    iget-object v0, p0, LX/34t;->A04:LX/34s;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A13(Z)V

    return-void

    .line 352930
    :cond_1
    const v2, 0x7f0a0562

    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0L:LX/01Q;

    const v0, 0x7f1206ba

    .line 352931
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 352932
    invoke-virtual {v4, v5, v2, v5, v0}, LX/0Xt;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method
