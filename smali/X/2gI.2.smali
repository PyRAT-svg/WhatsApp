.class public LX/2gI;
.super LX/2dI;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

.field public final A04:Lcom/whatsapp/search/views/AudioPlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05C;)V
    .locals 4

    .line 316079
    invoke-direct {p0, p1, p2}, LX/2dI;-><init>(Landroid/content/Context;LX/057;)V

    .line 316080
    invoke-static {}, LX/38I;->A00()LX/38I;

    .line 316081
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    .line 316082
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    .line 316083
    invoke-static {}, LX/0Ei;->A00()LX/0Ei;

    .line 316084
    new-instance v0, LX/1kS;

    invoke-direct {v0, p0}, LX/1kS;-><init>(LX/2gI;)V

    iput-object v0, p0, LX/2gI;->A00:Landroid/view/View$OnClickListener;

    .line 316085
    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gI;->A01:Landroid/view/View;

    .line 316086
    const v0, 0x7f0a0256

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/search/views/AudioPlayerView;

    iput-object v0, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 316087
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/2gI;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    .line 316088
    const v0, 0x7f0a02c3

    invoke-static {p0, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2gI;->A02:Landroid/widget/TextView;

    .line 316089
    new-instance v3, LX/2Nt;

    invoke-direct {v3, p0}, LX/2Nt;-><init>(LX/2gI;)V

    .line 316090
    new-instance v2, LX/2NX;

    invoke-direct {v2, p0}, LX/2NX;-><init>(LX/2gI;)V

    .line 316091
    new-instance v1, LX/33g;

    iget-object v0, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-direct {v1, v0, v2, v3}, LX/33g;-><init>(Lcom/whatsapp/search/views/AudioPlayerView;LX/33e;LX/33f;)V

    .line 316092
    invoke-virtual {v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlaybackListener(LX/33g;)V

    .line 316093
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316094
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 316095
    invoke-virtual {p0}, LX/2gI;->A0o()V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 1

    const/4 v0, 0x0

    .line 316096
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    .line 316097
    invoke-virtual {p0}, LX/2gI;->A0o()V

    return-void
.end method

.method public A0M()V
    .locals 2

    .line 316098
    iget-object v0, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 316099
    iget-object v1, v0, Lcom/whatsapp/search/views/AudioPlayerView;->A01:Lcom/whatsapp/CircularProgressBar;

    .line 316100
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/05C;

    .line 316101
    invoke-virtual {p0, v1, v0}, LX/2dI;->A0j(Landroid/widget/ProgressBar;LX/057;)I

    return-void
.end method

.method public A0N()V
    .locals 3

    .line 316102
    iget-object v0, p0, LX/2dI;->A00:LX/012;

    if-eqz v0, :cond_0

    .line 316103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2dI;->A00:LX/012;

    .line 316104
    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316105
    :cond_0
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v2

    check-cast v2, LX/05C;

    .line 316106
    const-string v0, "conversationrowvoicenote/viewmessage "

    .line 316107
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316108
    invoke-virtual {p0, v2}, LX/2gI;->A0s(LX/05C;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 316109
    :cond_1
    invoke-virtual {p0, v2}, LX/2gI;->A0n(LX/05C;)LX/0PZ;

    move-result-object v0

    .line 316110
    invoke-virtual {v0}, LX/0PZ;->A0B()V

    .line 316111
    invoke-virtual {p0}, LX/2Ns;->A0H()V

    return-void
.end method

.method public A0V(LX/01W;)V
    .locals 5

    instance-of v0, p0, LX/2hk;

    if-nez v0, :cond_2

    .line 316112
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/05C;

    .line 316113
    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 316114
    iget-object v0, p0, LX/2Ns;->A0b:LX/01A;

    .line 316115
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 316116
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316117
    invoke-virtual {p0}, LX/2Ns;->A0O()V

    .line 316118
    :cond_0
    return-void

    .line 316119
    :cond_1
    invoke-virtual {v1}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 316120
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316121
    invoke-virtual {p0}, LX/2Ns;->A0O()V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2hk;

    .line 316122
    invoke-virtual {v4}, LX/2gI;->getFMessage()LX/05C;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 316123
    iget-object v1, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-nez v0, :cond_3

    .line 316124
    iget-object v3, v1, LX/054;->A00:LX/01W;

    .line 316125
    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 316126
    iget-object v3, v2, LX/053;->A0G:LX/01W;

    .line 316127
    :goto_0
    invoke-virtual {p1, v3}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    .line 316128
    iget-object v2, v4, LX/2hk;->A01:Landroid/widget/ImageView;

    .line 316129
    :goto_1
    iget-object v1, v4, LX/2hk;->A03:LX/0mD;

    iget-object v0, v4, LX/2Ns;->A0r:LX/04y;

    .line 316130
    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 316131
    invoke-virtual {v1, v0, v2}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    :cond_3
    return-void

    .line 316132
    :cond_4
    iget-object v2, v4, LX/2hk;->A02:Landroid/widget/ImageView;

    goto :goto_1

    .line 316133
    :cond_5
    goto :goto_0
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 316134
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/05C;

    .line 316135
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 316136
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    .line 316137
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A0e(LX/057;)Z

    move-result v0

    .line 316138
    if-eqz v0, :cond_1

    .line 316139
    invoke-virtual {p0}, LX/2gI;->A0p()V

    .line 316140
    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/2gI;->A0o()V

    return-void
.end method

.method public A0n(LX/05C;)LX/0PZ;
    .locals 3

    .line 316141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0P3;->A0b(LX/05C;Landroid/app/Activity;)LX/0PZ;

    move-result-object v2

    .line 316142
    sget-object v1, LX/0PZ;->A0j:LX/03X;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 316143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0PZ;->A0K(I)V

    .line 316144
    :cond_0
    new-instance v0, LX/2Nj;

    invoke-direct {v0, p0}, LX/2Nj;-><init>(LX/2gI;)V

    .line 316145
    iput-object v0, v2, LX/0PZ;->A0F:LX/1b0;

    return-object v2
.end method

.method public final A0o()V
    .locals 13

    .line 316146
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v7

    check-cast v7, LX/05C;

    .line 316147
    iget-object v6, v7, LX/057;->A02:LX/02H;

    .line 316148
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316149
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316150
    iget v0, v7, LX/057;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x0

    .line 316151
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    .line 316152
    invoke-static {v2, v0, v1}, LX/02V;->A0m(LX/01Q;J)Ljava/lang/String;

    move-result-object v12

    .line 316153
    iget-object v3, p0, LX/2Ns;->A0q:LX/01Q;

    iget-object v2, p0, LX/2Ns;->A0o:LX/00T;

    .line 316154
    iget-wide v0, v7, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 316155
    invoke-static {v3, v0, v1}, LX/0Rc;->A00(LX/01Q;J)Ljava/lang/String;

    move-result-object v11

    .line 316156
    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/16 v8, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    .line 316157
    iget v1, v7, LX/053;->A08:I

    if-ne v1, v3, :cond_a

    .line 316158
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f12008b

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 316159
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 316160
    :goto_0
    iget-object v0, p0, LX/2gI;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316161
    iget-object v0, p0, LX/2gI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316162
    iget v0, v7, LX/057;->A00:I

    if-nez v0, :cond_0

    .line 316163
    iget-object v0, v6, LX/02H;->A0E:Ljava/io/File;

    .line 316164
    invoke-static {v0}, LX/0D6;->A03(Ljava/io/File;)I

    move-result v0

    .line 316165
    iput v0, v7, LX/057;->A00:I

    .line 316166
    :cond_0
    invoke-virtual {p0}, LX/2dI;->A0l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316167
    iget-object v0, p0, LX/2gI;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    .line 316168
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00()V

    .line 316169
    :cond_1
    iget-object v3, p0, LX/2gI;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316170
    iget-wide v0, v7, LX/057;->A01:J

    .line 316171
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 316172
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316173
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 316174
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2dI;->A04:LX/0mB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 316175
    iget-object v0, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 316176
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316177
    iget-wide v0, v7, LX/057;->A01:J

    .line 316178
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 316179
    invoke-virtual {p0, v0}, LX/2gI;->setDuration(Ljava/lang/String;)V

    .line 316180
    :goto_1
    invoke-static {v7}, LX/0Eo;->A0S(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316181
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    .line 316182
    :goto_2
    invoke-virtual {p0}, LX/2Ns;->A0M()V

    return-void

    .line 316183
    :cond_2
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    goto :goto_2

    .line 316184
    :cond_3
    invoke-virtual {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A0e(LX/057;)Z

    move-result v0

    .line 316185
    if-eqz v0, :cond_6

    .line 316186
    iget-object v0, v7, LX/057;->A08:Ljava/lang/String;

    .line 316187
    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 316188
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 316189
    iput-object v0, v7, LX/057;->A08:Ljava/lang/String;

    .line 316190
    :cond_4
    iget-object v0, v7, LX/057;->A08:Ljava/lang/String;

    .line 316191
    invoke-static {v0}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316192
    iget-object v0, p0, LX/2gI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316193
    :goto_3
    iget-object v2, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060221

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarColor(I)V

    .line 316194
    invoke-virtual {p0}, LX/2gI;->A0p()V

    .line 316195
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2gI;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 316196
    :cond_5
    iget-object v1, p0, LX/2gI;->A02:Landroid/widget/TextView;

    .line 316197
    iget-object v0, v7, LX/057;->A08:Ljava/lang/String;

    .line 316198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 316199
    :cond_6
    iget-object v0, p0, LX/2gI;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_7

    .line 316200
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00()V

    .line 316201
    :cond_7
    iget-object v3, p0, LX/2gI;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316202
    iget-wide v0, v7, LX/057;->A01:J

    .line 316203
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 316204
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316205
    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 316206
    iget-object v0, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 316207
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2dI;->A06:LX/0mB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 316208
    :goto_4
    iget v0, v7, LX/057;->A00:I

    if-eqz v0, :cond_9

    .line 316209
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    int-to-long v0, v0

    .line 316210
    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 316211
    invoke-virtual {p0, v0}, LX/2gI;->setDuration(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316212
    :cond_8
    iget-object v0, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 316213
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v0, p0, LX/2dI;->A05:LX/0mB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 316214
    :cond_9
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316215
    iget-wide v0, v7, LX/057;->A01:J

    .line 316216
    invoke-static {v2, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 316217
    invoke-virtual {p0, v0}, LX/2gI;->setDuration(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316218
    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    .line 316219
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f12008a

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 316220
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xd

    if-ne v1, v0, :cond_c

    .line 316221
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f12008d

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 316222
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    if-ne v1, v8, :cond_d

    .line 316223
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f12008c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 316224
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 316225
    :cond_d
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f120089

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v9

    aput-object v11, v0, v3

    .line 316226
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 316227
    :cond_e
    iget-object v1, p0, LX/2Ns;->A0r:LX/04y;

    .line 316228
    invoke-virtual {v7}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316229
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 316230
    iget-object v0, p0, LX/2Ns;->A0k:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v10

    .line 316231
    iget v1, v7, LX/053;->A08:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    const/16 v0, 0xa

    if-eq v1, v0, :cond_f

    .line 316232
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f120087

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v12, v0, v3

    aput-object v11, v0, v4

    .line 316233
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 316234
    :cond_f
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    const v1, 0x7f120088

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v9

    aput-object v12, v0, v3

    aput-object v11, v0, v4

    .line 316235
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A0p()V
    .locals 7

    .line 316236
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v1

    check-cast v1, LX/05C;

    .line 316237
    invoke-static {v1}, LX/0PZ;->A05(LX/053;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316238
    invoke-virtual {p0, v1}, LX/2gI;->A0q(LX/05C;)V

    .line 316239
    :cond_0
    return-void

    .line 316240
    :cond_1
    sget-object v6, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v6, :cond_0

    .line 316241
    invoke-virtual {v6}, LX/0PZ;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    .line 316242
    invoke-virtual {p0, v1}, LX/2gI;->A0q(LX/05C;)V

    .line 316243
    :cond_2
    :goto_0
    iget-object v2, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v6}, LX/0PZ;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 316244
    new-instance v0, LX/2Nj;

    invoke-direct {v0, p0}, LX/2Nj;-><init>(LX/2gI;)V

    .line 316245
    iput-object v0, v6, LX/0PZ;->A0F:LX/1b0;

    .line 316246
    new-instance v3, LX/2Nd;

    invoke-direct {v3, p0}, LX/2Nd;-><init>(LX/2gI;)V

    .line 316247
    new-instance v4, LX/2NY;

    invoke-direct {v4, p0}, LX/2NY;-><init>(LX/2gI;)V

    .line 316248
    new-instance v0, LX/2d4;

    iget-object v2, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    iget-object v5, p0, LX/2gI;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/2d4;-><init>(LX/2gI;Lcom/whatsapp/search/views/AudioPlayerView;LX/1b1;LX/1b2;Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;LX/0PZ;)V

    .line 316249
    iput-object v0, v6, LX/0PZ;->A0E:LX/0Se;

    return-void

    .line 316250
    :cond_3
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 316251
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v6}, LX/0PZ;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 316252
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 316253
    iget v0, v6, LX/0PZ;->A02:I

    .line 316254
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    .line 316255
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v6}, LX/0PZ;->A06()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 316256
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316257
    invoke-virtual {v6}, LX/0PZ;->A06()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 316258
    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 316259
    invoke-virtual {p0, v0}, LX/2gI;->setDuration(Ljava/lang/String;)V

    .line 316260
    iget-object v2, p0, LX/2gI;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v2, :cond_2

    .line 316261
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A02:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316262
    iget-object v1, v2, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0q(LX/05C;)V
    .locals 3

    .line 316263
    sget-object v1, LX/0PZ;->A0j:LX/03X;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 316264
    :goto_0
    iget-object v2, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setPlayButtonState(I)V

    .line 316265
    iget-object v2, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    .line 316266
    iget v1, p1, LX/057;->A00:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 316267
    invoke-virtual {v2, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarMax(I)V

    .line 316268
    iget-object v1, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarProgress(I)V

    .line 316269
    iget-object v2, p0, LX/2gI;->A04:Lcom/whatsapp/search/views/AudioPlayerView;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/search/views/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 316270
    iget-object v2, p0, LX/2Ns;->A0q:LX/01Q;

    .line 316271
    iget v0, p1, LX/057;->A00:I

    int-to-long v0, v0

    .line 316272
    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 316273
    invoke-virtual {p0, v0}, LX/2gI;->setDuration(Ljava/lang/String;)V

    .line 316274
    iget-object v0, p0, LX/2gI;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    .line 316275
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->A00()V

    .line 316276
    :cond_0
    return-void

    .line 316277
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final A0r(Z)V
    .locals 2

    .line 316278
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 316279
    const v0, 0x7f0a073e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 316280
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0s(LX/05C;)Z
    .locals 5

    .line 316281
    iget-object v1, p1, LX/057;->A02:LX/02H;

    .line 316282
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 316283
    invoke-static {p1}, LX/0P3;->A09(LX/05C;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    .line 316284
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Please add a case for a new playability state: "

    invoke-static {v0, v4}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316285
    :cond_0
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 316286
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316287
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    .line 316288
    :cond_1
    invoke-virtual {p0}, LX/2dI;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 316289
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/05K;

    if-eqz v0, :cond_3

    .line 316290
    iget-object v1, p0, LX/1lI;->A0T:LX/0MO;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/05K;

    invoke-virtual {v1, v0}, LX/0MO;->A03(LX/05K;)V

    :cond_3
    return v3

    .line 316291
    :cond_4
    return v2

    .line 316292
    :cond_5
    iget-object v1, p0, LX/2Ns;->A0Y:LX/04f;

    const v0, 0x7f120449

    invoke-virtual {v1, v0, v2}, LX/04f;->A03(II)V

    :cond_6
    return v3
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 316293
    const v0, 0x7f0d009d

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 316294
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/05C;

    .line 316295
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/057;
    .locals 1

    .line 316296
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/05C;

    .line 316297
    return-object v0
.end method

.method public getFMessage()LX/05C;
    .locals 1

    .line 316298
    invoke-super {p0}, LX/2dI;->getFMessage()LX/057;

    move-result-object v0

    check-cast v0, LX/05C;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 316299
    const v0, 0x7f0d009d

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 316300
    const v0, 0x7f0d009f

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    .line 316301
    iget-object v0, p0, LX/2gI;->A03:Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    .line 316302
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 316303
    instance-of v0, p1, LX/05C;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 316304
    invoke-super {p0, p1}, LX/2dI;->setFMessage(LX/053;)V

    return-void
.end method
