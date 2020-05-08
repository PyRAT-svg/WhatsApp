.class public Lcom/whatsapp/invites/ViewGroupInviteActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/2mH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0mD;

.field public A08:LX/0mF;

.field public A09:LX/01X;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:LX/1zs;

.field public A0C:LX/0NU;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public final A0F:LX/088;

.field public final A0G:LX/07o;

.field public final A0H:LX/04z;

.field public final A0I:LX/0AG;

.field public final A0J:LX/0Jo;

.field public final A0K:LX/00T;

.field public final A0L:LX/01Q;

.field public final A0M:LX/0AF;

.field public final A0N:LX/04y;

.field public final A0O:LX/0B2;

.field public final A0P:LX/0AH;

.field public final A0Q:LX/0CB;

.field public final A0R:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211169
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 211170
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/00T;

    .line 211171
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0R:LX/00W;

    .line 211172
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0AF;

    .line 211173
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/0CB;

    .line 211174
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0Jo;

    .line 211175
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/04y;

    .line 211176
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/04z;

    .line 211177
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01Q;

    .line 211178
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/0B2;

    .line 211179
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 211180
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/07o;

    .line 211181
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 211182
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0I:LX/0AG;

    .line 211183
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0P:LX/0AH;

    .line 211184
    new-instance v0, LX/0Uo;

    invoke-direct {v0, p0}, LX/0Uo;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/088;

    return-void
.end method


# virtual methods
.method public final A0T(I)V
    .locals 3

    .line 211185
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01Q;

    invoke-virtual {v0, p1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211186
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211187
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211188
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211189
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AHx(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 211190
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01Q;

    const v0, 0x7f120a54

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211191
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211192
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211193
    new-instance v1, LX/3am;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/01X;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0, p1}, LX/3am;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/01X;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    .line 211194
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    .line 211195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    .line 211196
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 211197
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 211198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v3, "from_me"

    .line 211199
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v2, "key_remote_jid"

    .line 211200
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v6, "key_id"

    .line 211201
    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211202
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    .line 211203
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 211204
    iput-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0A:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_0

    .line 211205
    iget-object v4, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0O:LX/0B2;

    new-instance v3, LX/054;

    iget-boolean v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    .line 211206
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v2, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 211207
    iget-object v1, v4, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v3}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v2

    .line 211208
    instance-of v1, v2, LX/0NU;

    if-eqz v1, :cond_0

    .line 211209
    check-cast v2, LX/0NU;

    .line 211210
    iput-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0C:LX/0NU;

    .line 211211
    iget-object v6, v2, LX/0NU;->A01:LX/01X;

    .line 211212
    iput-object v6, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A09:LX/01X;

    const/4 v4, 0x1

    if-nez v6, :cond_2

    .line 211213
    iget-object v3, p0, LX/05K;->A0F:LX/04f;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01Q;

    const v1, 0x7f1203e4

    .line 211214
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 211215
    invoke-virtual {v3, v1, v4}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 211216
    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    if-nez v4, :cond_4

    .line 211217
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 211218
    :cond_2
    iget-object v1, v2, LX/053;->A0h:LX/054;

    .line 211219
    iget-object v1, v1, LX/054;->A00:LX/01W;

    .line 211220
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    .line 211221
    if-eqz v6, :cond_3

    iget-object v8, v2, LX/0NU;->A05:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 211222
    new-instance v5, LX/1zs;

    iget-wide v9, v2, LX/0NU;->A00:J

    invoke-direct/range {v5 .. v10}, LX/1zs;-><init>(LX/01X;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    .line 211223
    :goto_1
    iput-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0B:LX/1zs;

    if-nez v5, :cond_1

    .line 211224
    iget-object v3, p0, LX/05K;->A0F:LX/04f;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01Q;

    const v1, 0x7f1203e4

    .line 211225
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 211226
    invoke-virtual {v3, v1, v4}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 211227
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 211228
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01Q;

    const v1, 0x7f120072

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 211229
    const v1, 0x7f0d02a6

    invoke-virtual {p0, v1}, LX/05K;->setContentView(I)V

    .line 211230
    const v1, 0x7f0a04a1

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 211231
    const v1, 0x7f0a00b3

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 211232
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2mI;

    invoke-direct {v1, v4, v3}, LX/2mI;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 211233
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211234
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0J:LX/0Jo;

    invoke-virtual {v1, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/0mD;

    .line 211235
    const v1, 0x7f0a0728

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    .line 211236
    const v1, 0x7f0a0440

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    .line 211237
    const v1, 0x7f0a034b

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    .line 211238
    const v1, 0x7f0a0732

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A06:Landroid/widget/TextView;

    .line 211239
    const v1, 0x7f0a0351

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/TextView;

    .line 211240
    const v1, 0x7f0a0449

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/widget/ImageView;

    .line 211241
    const v1, 0x7f0a044a

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A00:Landroid/view/View;

    .line 211242
    new-instance v2, LX/0mF;

    iget-object v4, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0K:LX/00T;

    iget-object v5, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0AF;

    iget-object v6, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0N:LX/04y;

    iget-object v7, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0H:LX/04z;

    iget-object v8, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01Q;

    iget-object v9, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0I:LX/0AG;

    iget-object v10, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/0mD;

    const v1, 0x7f0a04a5

    .line 211243
    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/0mF;-><init>(Landroid/content/Context;LX/00T;LX/0AF;LX/04y;LX/04z;LX/01Q;LX/0AG;LX/0mD;Landroid/view/ViewGroup;)V

    .line 211244
    iput-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A08:LX/0mF;

    .line 211245
    iput-boolean v0, v2, LX/0mF;->A0G:Z

    .line 211246
    const v1, 0x7f0a04a3

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 211247
    new-instance v1, LX/2m8;

    invoke-direct {v1, p0}, LX/2m8;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211248
    const v1, 0x7f0a049d

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 211249
    new-instance v1, LX/3GY;

    invoke-direct {v1, p0}, LX/3GY;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211250
    iget-object v3, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0L:LX/01Q;

    iget-boolean v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0E:Z

    const v1, 0x7f1205eb

    if-eqz v2, :cond_5

    const v1, 0x7f120a4c

    .line 211251
    :cond_5
    invoke-virtual {v3, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 211252
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 211253
    const v1, 0x7f0a0608

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 211254
    new-instance v1, LX/2m9;

    invoke-direct {v1, p0}, LX/2m9;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211255
    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/07o;

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/088;

    invoke-virtual {v2, v1}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 211256
    const v1, 0x7f0a039c

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2m7;

    invoke-direct {v1, p0}, LX/2m7;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211257
    new-instance v3, LX/0fa;

    iget-object v2, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0C:LX/0NU;

    .line 211258
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0B:LX/1zs;

    .line 211259
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v2, v1}, LX/0fa;-><init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;LX/0NU;LX/1zs;)V

    new-array v1, v0, [Ljava/lang/Void;

    .line 211260
    invoke-static {v3, v1}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 211261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_6

    .line 211262
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 211263
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 211264
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 211265
    :cond_6
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x96

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211266
    const v0, 0x7f0a04a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 211267
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 211268
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 211269
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    .line 211270
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 211271
    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0D:Ljava/lang/Runnable;

    .line 211272
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0G:LX/07o;

    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A0F:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 211273
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity;->A07:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method
