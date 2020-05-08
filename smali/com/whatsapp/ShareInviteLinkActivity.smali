.class public Lcom/whatsapp/ShareInviteLinkActivity;
.super LX/2ke;
.source ""

# interfaces
.implements LX/1cA;
.implements LX/2zk;


# instance fields
.field public A00:LX/1cX;

.field public A01:LX/1cX;

.field public A02:LX/2Jp;

.field public A03:LX/2Jq;

.field public A04:LX/2Jr;

.field public A05:LX/01X;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/content/BroadcastReceiver;

.field public final A08:LX/0Es;

.field public final A09:LX/04z;

.field public final A0A:LX/04y;

.field public final A0B:LX/0BG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 337089
    invoke-direct {p0}, LX/2ke;-><init>()V

    .line 337090
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0B:LX/0BG;

    .line 337091
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0A:LX/04y;

    .line 337092
    invoke-static {}, LX/011;->A00()LX/011;

    .line 337093
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A09:LX/04z;

    .line 337094
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:LX/0Es;

    .line 337095
    new-instance v0, LX/1cW;

    invoke-direct {v0, p0}, LX/1cW;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)V
    .locals 10

    .line 337096
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    .line 337097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 337098
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 337099
    iget-object v0, p0, LX/2ke;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337100
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120bac

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v9

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 337101
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0A:LX/04y;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "invitelink/share/no-contact"

    .line 337102
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 337103
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:LX/2Jr;

    iput-object v6, v0, LX/2Jr;->A00:Ljava/lang/String;

    .line 337104
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:LX/2Jp;

    iput-object v5, v0, LX/2Jp;->A00:Ljava/lang/String;

    .line 337105
    return-void

    .line 337106
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:LX/2Jq;

    iput-object v6, v4, LX/2Jq;->A02:Ljava/lang/String;

    .line 337107
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120bae

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A09:LX/04z;

    .line 337108
    invoke-virtual {v0, v7}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 337109
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Jq;->A01:Ljava/lang/String;

    .line 337110
    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:LX/2Jq;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120bb0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Jq;->A00:Ljava/lang/String;

    goto :goto_1

    .line 337111
    :cond_1
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 337112
    :cond_2
    invoke-virtual {p0, v9}, Lcom/whatsapp/ShareInviteLinkActivity;->A0Y(Z)V

    .line 337113
    iget-object v1, p0, LX/2ke;->A01:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 1

    .line 337114
    iget-object v0, p0, LX/2ke;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 337115
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:LX/2Jp;

    iget-object v0, v0, LX/1cX;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 337116
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A01:LX/1cX;

    iget-object v0, v0, LX/1cX;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 337117
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:LX/2Jq;

    iget-object v0, v0, LX/1cX;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 337118
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:LX/2Jr;

    iget-object v0, v0, LX/1cX;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A0Z(Z)V
    .locals 3

    const-string v0, "invitelink/sendgetlink/recreate:"

    .line 337119
    invoke-static {v0, p1}, LX/007;->A0v(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 337120
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0Y(Z)V

    const/4 v0, 0x1

    .line 337121
    invoke-virtual {p0, v0}, LX/05K;->A0O(Z)V

    .line 337122
    :cond_0
    new-instance v2, LX/3Sw;

    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0B:LX/0BG;

    invoke-direct {v2, v1, v0, p0, p1}, LX/3Sw;-><init>(LX/04f;LX/0BG;LX/2zk;Z)V

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    .line 337123
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Sw;->A00(LX/01X;)V

    return-void
.end method

.method public AF1(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    .line 337124
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0Y(Z)V

    const/4 v2, 0x0

    .line 337125
    invoke-virtual {p0, v2}, LX/05K;->A0O(Z)V

    if-eqz p1, :cond_1

    .line 337126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invitelink/gotcode/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337127
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:LX/0Es;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    .line 337128
    iget-object v0, v0, LX/0Es;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337129
    invoke-virtual {p0, p1}, Lcom/whatsapp/ShareInviteLinkActivity;->A0X(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 337130
    const v0, 0x7f120a4f

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 337131
    :cond_0
    return-void

    .line 337132
    :cond_1
    const-string v0, "invitelink/failed/"

    .line 337133
    invoke-static {v0, p2}, LX/007;->A0e(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_3

    const/16 v0, 0x194

    if-eq p2, v0, :cond_2

    .line 337134
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120a04

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 337135
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337137
    :cond_2
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f1203ec

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0

    .line 337138
    :cond_3
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f1203ed

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_0
.end method

.method public AL8()V
    .locals 1

    const/4 v0, 0x1

    .line 337139
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0Z(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ShareInviteLinkActivity(Landroid/view/View;)V
    .locals 3

    .line 337140
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    .line 337141
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337142
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337143
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ShareInviteLinkActivity(Landroid/view/View;)V
    .locals 4

    .line 337144
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    .line 337145
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 337146
    new-instance v3, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 337147
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 337148
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337149
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 337150
    invoke-virtual {p0, v3, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 337151
    invoke-super {p0, p1}, LX/2ke;->onCreate(Landroid/os/Bundle;)V

    .line 337152
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120baf

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337153
    const v0, 0x7f0a08ac

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 337154
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1205dc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337155
    invoke-virtual {p0}, LX/2ke;->A0W()LX/2Jr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A04:LX/2Jr;

    .line 337156
    invoke-virtual {p0}, LX/2ke;->A0U()LX/2Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A02:LX/2Jp;

    .line 337157
    invoke-virtual {p0}, LX/2ke;->A0V()LX/2Jq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A03:LX/2Jq;

    .line 337158
    new-instance v1, LX/1cX;

    invoke-direct {v1}, LX/1cX;-><init>()V

    .line 337159
    iput-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:LX/1cX;

    invoke-virtual {p0}, LX/2ke;->A0T()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/1cX;->A00:Landroid/view/View;

    .line 337160
    iget-object v3, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:LX/1cX;

    const v2, 0x7f0802df

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b7d

    .line 337161
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ue;

    invoke-direct {v0, p0}, LX/1Ue;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 337162
    invoke-virtual {v3, v2, v1, v0}, LX/1cX;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 337163
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A00:LX/1cX;

    iget-object v4, v0, LX/1cX;->A00:Landroid/view/View;

    .line 337164
    const-class v2, LX/00e;

    monitor-enter v2

    .line 337165
    :try_start_0
    sget-boolean v1, LX/00e;->A25:Z

    monitor-exit v2

    .line 337166
    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337167
    new-instance v1, LX/1cX;

    invoke-direct {v1}, LX/1cX;-><init>()V

    .line 337168
    iput-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A01:LX/1cX;

    invoke-virtual {p0}, LX/2ke;->A0T()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/1cX;->A00:Landroid/view/View;

    .line 337169
    iget-object v4, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A01:LX/1cX;

    const v2, 0x7f0802dd

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a4e

    .line 337170
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ud;

    invoke-direct {v0, p0}, LX/1Ud;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;)V

    .line 337171
    invoke-virtual {v4, v2, v1, v0}, LX/1cX;->A00(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 337172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v1

    .line 337173
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    .line 337174
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0A:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "invitelink/sharelink/no-contact "

    .line 337175
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 337176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 337177
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A08:LX/0Es;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    .line 337178
    iget-object v0, v0, LX/0Es;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337179
    invoke-virtual {p0, v0}, Lcom/whatsapp/ShareInviteLinkActivity;->A0X(Ljava/lang/String;)V

    .line 337180
    invoke-virtual {p0, v3}, Lcom/whatsapp/ShareInviteLinkActivity;->A0Z(Z)V

    .line 337181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_2

    .line 337182
    iget-object v2, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 337183
    :cond_2
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v0

    .line 337184
    invoke-virtual {v0, p0, v3, v3}, LX/0FN;->A08(Ljava/lang/Object;ZI)V

    return-void

    .line 337185
    :catchall_0
    :try_start_1
    move-exception v0

    .line 337186
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 337187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 337188
    const-class v1, LX/00e;

    monitor-enter v1

    .line 337189
    :try_start_0
    sget-boolean v0, LX/00e;->A25:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 337190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 337191
    :goto_0
    if-nez v0, :cond_0

    .line 337192
    const v2, 0x7f0a0579

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120990

    .line 337193
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 337194
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 337195
    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337196
    const v2, 0x7f0a059e

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ea3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 337197
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 337198
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 337199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 337200
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A07:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 337201
    :cond_0
    invoke-static {}, LX/0FN;->A00()LX/0FN;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0FN;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(LX/1rr;)V
    .locals 2

    .line 337202
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Uf;

    invoke-direct {v1, p0, p1}, LX/1Uf;-><init>(Lcom/whatsapp/ShareInviteLinkActivity;LX/1rr;)V

    .line 337203
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    .line 337204
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 337205
    const v0, 0x7f0a0579

    const-string v2, " jid:"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "invitelink/printlink/"

    .line 337206
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337207
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 337208
    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/1Ir;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 337209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapp://chat?code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1JH;->A04:LX/1JH;

    invoke-static {v1, v0, v2}, LX/1JU;->A01(Ljava/lang/String;LX/1JH;Ljava/util/Map;)LX/1JW;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1Iz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invitelink/"

    .line 337210
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    .line 337211
    iget-object v12, v0, LX/1JW;->A04:LX/04O;

    .line 337212
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A0A:LX/04y;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "invitelink/print/no-contact"

    .line 337213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 337214
    :cond_0
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120bad

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A09:LX/04z;

    .line 337215
    invoke-virtual {v0, v7}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 337216
    invoke-virtual {v5, v4, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "print"

    .line 337217
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    if-nez v0, :cond_1

    const-string v0, "invitelink/print/no-print-manager"

    .line 337218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 337219
    :cond_1
    new-instance v7, LX/1ba;

    iget-object v9, p0, LX/05K;->A0N:LX/04g;

    const-string v10, "join_whatsapp_group.pdf"

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/1ba;-><init>(Landroid/content/Context;LX/04g;Ljava/lang/String;Ljava/lang/String;LX/04O;)V

    invoke-virtual {v0, v11, v7, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_2
    return v3

    .line 337220
    :cond_3
    const v0, 0x7f0a059e

    if-ne v1, v0, :cond_5

    const-string v0, "invitelink/writetag/"

    .line 337221
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337222
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A05:LX/01X;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 337223
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WriteNfcTagActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mime"

    const-string v0, "application/com.whatsapp.join"

    .line 337224
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337225
    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity;->A06:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337226
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return v3

    .line 337227
    :cond_5
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 337228
    const v0, 0x7f0a059e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 337229
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337230
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 337231
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
