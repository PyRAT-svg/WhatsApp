.class public LX/3ee;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0h1;

.field public final A01:LX/0F7;

.field public final A02:LX/0C1;


# direct methods
.method public constructor <init>(LX/053;LX/355;)V
    .locals 1

    .line 390095
    invoke-direct {p0, p1, p2}, LX/3cu;-><init>(LX/053;LX/355;)V

    .line 390096
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 390097
    iput-object v0, p0, LX/3ee;->A02:LX/0C1;

    .line 390098
    invoke-static {}, LX/02k;->A00()LX/02k;

    .line 390099
    new-instance v0, LX/3WK;

    invoke-direct {v0, p0}, LX/3WK;-><init>(LX/3ee;)V

    iput-object v0, p0, LX/3ee;->A01:LX/0F7;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 390100
    invoke-super {p0}, LX/3WG;->A03()V

    .line 390101
    iget-object v1, p0, LX/3ee;->A02:LX/0C1;

    iget-object v0, p0, LX/3ee;->A01:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    .line 390102
    invoke-super {p0, p1}, LX/3WG;->A0C(Landroid/view/View;)V

    .line 390103
    invoke-virtual {p0}, LX/3ee;->A0V()LX/3WM;

    move-result-object v4

    .line 390104
    iget-object v2, v4, LX/358;->A08:Landroid/view/ViewGroup;

    .line 390105
    iget-object v0, p0, LX/3cu;->A03:LX/053;

    .line 390106
    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 390107
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 390108
    iget-object v0, v4, LX/358;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 390109
    iget-object v2, v4, LX/358;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/3WG;->A0F:LX/01Q;

    const v0, 0x7f120730

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390110
    iget-object v1, v4, LX/358;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/3WL;

    invoke-direct {v0, p0, v4}, LX/3WL;-><init>(LX/3ee;LX/3WM;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390111
    invoke-virtual {p0, v3}, LX/3WG;->A0T(Z)Z

    .line 390112
    invoke-virtual {p0}, LX/3WG;->A0M()V

    .line 390113
    iget-object v1, p0, LX/3ee;->A02:LX/0C1;

    iget-object v0, p0, LX/3ee;->A01:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H()V
    .locals 6

    .line 390114
    invoke-super {p0}, LX/3WG;->A0H()V

    .line 390115
    iget-object v0, p0, LX/3ee;->A00:LX/0h1;

    if-eqz v0, :cond_0

    .line 390116
    const/4 v1, 0x1

    .line 390117
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 390118
    const/4 v0, 0x0

    .line 390119
    iput-object v0, p0, LX/3ee;->A00:LX/0h1;

    .line 390120
    :cond_0
    iget-object v5, p0, LX/3cu;->A03:LX/053;

    .line 390121
    invoke-virtual {p0}, LX/3ee;->A0V()LX/3WM;

    move-result-object v0

    .line 390122
    new-instance v4, LX/3W9;

    invoke-direct {v4, v5, v0}, LX/3W9;-><init>(LX/053;LX/3WM;)V

    .line 390123
    new-instance v3, LX/0h1;

    iget-object v2, p0, LX/3WG;->A0G:LX/0B2;

    iget-object v1, p0, LX/3WG;->A09:LX/0Zb;

    .line 390124
    invoke-virtual {v5}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/0h1;-><init>(LX/0B2;LX/0Zb;LX/1Xj;LX/01W;)V

    iput-object v3, p0, LX/3ee;->A00:LX/0h1;

    .line 390125
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0J()V
    .locals 3

    .line 390126
    invoke-super {p0}, LX/3WG;->A0J()V

    .line 390127
    iget-object v2, p0, LX/3WG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 390128
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 390129
    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 390130
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 390131
    return-void

    .line 390132
    :cond_0
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v1, v0, LX/358;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390133
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    iget-object v1, v0, LX/358;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A0N(I)V
    .locals 1

    .line 390134
    invoke-super {p0, p1}, LX/3WG;->A0N(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 390135
    invoke-virtual {p0}, LX/3ee;->A0W()V

    :cond_0
    return-void
.end method

.method public A0V()LX/3WM;
    .locals 1

    .line 390136
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    if-nez v0, :cond_0

    .line 390137
    new-instance v0, LX/3WM;

    invoke-direct {v0}, LX/3WM;-><init>()V

    iput-object v0, p0, LX/3WG;->A01:LX/358;

    .line 390138
    :cond_0
    iget-object v0, p0, LX/3WG;->A01:LX/358;

    check-cast v0, LX/3WM;

    return-object v0
.end method

.method public final A0W()V
    .locals 3

    .line 390139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/reply page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 390140
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 390141
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 390142
    instance-of v0, v0, LX/05K;

    if-eqz v0, :cond_0

    .line 390143
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 390144
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 390145
    check-cast v0, LX/05K;

    .line 390146
    invoke-virtual {v0}, LX/05K;->A9I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "playbackPage/reply reply-already-ended page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/356;->A01()Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 390148
    :cond_0
    invoke-virtual {p0}, LX/3WG;->A0I()V

    .line 390149
    new-instance v2, Landroid/content/Intent;

    .line 390150
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 390151
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 390152
    const-class v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390153
    iget-object v0, p0, LX/3cu;->A03:LX/053;

    .line 390154
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-static {v2, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    .line 390155
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 390156
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 390157
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
