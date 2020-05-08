.class public Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/07o;

.field public final A02:LX/04f;

.field public final A03:LX/0Es;

.field public final A04:LX/04z;

.field public final A05:LX/03a;

.field public final A06:LX/00E;

.field public final A07:LX/01Q;

.field public final A08:LX/04y;

.field public final A09:LX/04g;

.field public final A0A:LX/0CB;

.field public final A0B:LX/00W;

.field public final A0C:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324115
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324116
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A02:LX/04f;

    .line 324117
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0B:LX/00W;

    .line 324118
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0C:LX/0DG;

    .line 324119
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A09:LX/04g;

    .line 324120
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A0A:LX/0CB;

    .line 324121
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A08:LX/04y;

    .line 324122
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A04:LX/04z;

    .line 324123
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01Q;

    .line 324124
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A03:LX/0Es;

    .line 324125
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A00:LX/0Cl;

    .line 324126
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A05:LX/03a;

    .line 324127
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A06:LX/00E;

    .line 324128
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 324129
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A01:LX/07o;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 324130
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 324131
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324132
    invoke-static {v2}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324133
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A08:LX/04y;

    invoke-virtual {v0, v6}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v7

    .line 324134
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "unsentCount"

    .line 324135
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v10, :cond_1

    .line 324136
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01Q;

    const v2, 0x7f1203b6

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A04:LX/04z;

    .line 324137
    invoke-virtual {v0, v7}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 324138
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 324139
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A00:LX/0Cl;

    .line 324140
    invoke-virtual {v0, v6}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v3

    .line 324141
    new-instance v2, LX/04j;

    .line 324142
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324143
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A09:LX/04g;

    invoke-static {v4, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 324144
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324145
    iput-boolean v8, v0, LX/04k;->A0J:Z

    .line 324146
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01Q;

    const v0, 0x7f12012b

    .line 324147
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Na;

    invoke-direct {v0, p0}, LX/1Na;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;)V

    .line 324148
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01Q;

    const v0, 0x7f1203b3

    .line 324149
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1NY;

    invoke-direct {v0, p0, v7}, LX/1NY;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/052;)V

    .line 324150
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-nez v3, :cond_0

    .line 324151
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01Q;

    const v0, 0x7f1206b8

    .line 324152
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Nb;

    invoke-direct {v0, p0, v6}, LX/1Nb;-><init>(Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;LX/01W;)V

    .line 324153
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324154
    :cond_0
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 324155
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A07:LX/01Q;

    const v4, 0x7f100033

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$ExitGroupDialogFragment;->A04:LX/04z;

    .line 324156
    invoke-virtual {v0, v7}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 324157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 324158
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
