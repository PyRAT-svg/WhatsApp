.class public Lcom/whatsapp/ChangeEphemeralSettingActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/RadioGroup;

.field public A03:LX/01W;

.field public final A04:LX/07o;

.field public final A05:LX/0Es;

.field public final A06:LX/04h;

.field public final A07:LX/0Vc;

.field public final A08:LX/0CB;

.field public final A09:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327130
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 327131
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A09:LX/0DG;

    .line 327132
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A06:LX/04h;

    .line 327133
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A08:LX/0CB;

    .line 327134
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A05:LX/0Es;

    .line 327135
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 327136
    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A04:LX/07o;

    .line 327137
    invoke-static {}, LX/0Vc;->A00()LX/0Vc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A07:LX/0Vc;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 13

    .line 327138
    iget v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A00:I

    if-eq v0, v1, :cond_0

    .line 327139
    iget-object v0, p0, LX/05K;->A0H:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327140
    iget-object v7, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A03:LX/01W;

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    .line 327141
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 327142
    :goto_0
    if-eqz v1, :cond_2

    .line 327143
    check-cast v7, LX/01X;

    iget v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    .line 327144
    iget-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A08:LX/0CB;

    new-instance v3, LX/2Hy;

    iget-object v4, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A09:LX/0DG;

    iget-object v5, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A05:LX/0Es;

    iget-object v6, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A04:LX/07o;

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    const/16 v10, 0xe0

    move-object v11, v8

    .line 327145
    invoke-direct/range {v3 .. v12}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 327146
    invoke-virtual {v0, v7, v1, v3}, LX/0CB;->A0D(LX/01X;ILX/2Hy;)V

    .line 327147
    :cond_0
    return-void

    .line 327148
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 327149
    :cond_2
    invoke-static {v7}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327150
    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget v6, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    .line 327151
    iget-object v5, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A06:LX/04h;

    .line 327152
    iget-object v0, v5, LX/04h;->A0V:LX/0AF;

    invoke-virtual {v0, v7}, LX/0AF;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Um;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327153
    iget v0, v0, LX/0Um;->A00:I

    if-ne v0, v6, :cond_3

    return-void

    .line 327154
    :cond_3
    iget-object v3, v5, LX/04h;->A10:LX/0C8;

    iget-object v0, v5, LX/04h;->A0P:LX/00T;

    .line 327155
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 327156
    new-instance v4, LX/0pP;

    iget-object v3, v3, LX/0C8;->A01:LX/0Bv;

    const/4 v0, 0x1

    .line 327157
    invoke-virtual {v3, v7, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 327158
    invoke-direct {v4, v0, v6, v1, v2}, LX/0pP;-><init>(LX/054;IJ)V

    .line 327159
    iget-object v0, v5, LX/04h;->A0Y:LX/0B2;

    invoke-virtual {v0, v4}, LX/0B2;->A0J(LX/053;)V

    return-void

    :cond_4
    const-string v0, "Ephemeral not supported for this type of jid, type="

    .line 327160
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 327161
    :cond_5
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f1201ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 327162
    invoke-virtual {p0}, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A0T()V

    .line 327163
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 327164
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327165
    invoke-static {}, LX/00e;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 327167
    :cond_0
    const v0, 0x7f0d021d

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 327168
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120375

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327169
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0Wp;->A0H(Z)V

    .line 327170
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Cannot change ephemeral setting without chat jid"

    .line 327171
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    if-nez v3, :cond_2

    .line 327172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 327173
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A03:LX/01W;

    .line 327174
    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-string v0, "Ephemeral setting can only be changed for Groups and 1:1, jid type="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 327175
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327176
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 327177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v5, -0x1

    const-string v0, "current_setting"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 327178
    iput v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A00:I

    const/4 v1, 0x0

    if-eq v0, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v0, "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 327179
    iget v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A00:I

    iput v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    if-eqz p1, :cond_6

    const-string v0, "selected_setting"

    .line 327180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    .line 327181
    :cond_6
    const v0, 0x7f0a0348

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 327182
    iput-object v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A02:Landroid/widget/RadioGroup;

    new-instance v0, LX/1LS;

    invoke-direct {v0, p0}, LX/1LS;-><init>(Lcom/whatsapp/ChangeEphemeralSettingActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 327183
    sget-object v8, LX/00s;->A07:[I

    .line 327184
    array-length v0, v8

    new-array v4, v0, [Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 327185
    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_8

    .line 327186
    aget v3, v8, v7

    .line 327187
    new-instance v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13015e

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 327188
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 327189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 327190
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 327191
    invoke-static {v0, v3}, LX/02V;->A0g(LX/01Q;I)Ljava/lang/String;

    move-result-object v0

    .line 327192
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 327193
    aput-object v2, v4, v7

    .line 327194
    iget-object v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A02:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 327195
    iget v0, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    if-ne v3, v0, :cond_7

    move v5, v7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    if-ltz v5, :cond_9

    .line 327196
    aget-object v0, v4, v5

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 327197
    :cond_9
    const v0, 0x7f0a0347

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 327198
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 327199
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 327200
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 327201
    if-eqz v0, :cond_a

    const/4 v0, 0x5

    .line 327202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 327203
    invoke-static {v1}, LX/0Qn;->A01(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 327204
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 327205
    invoke-virtual {p0}, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A0T()V

    .line 327206
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 327207
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 327208
    iget v1, p0, Lcom/whatsapp/ChangeEphemeralSettingActivity;->A01:I

    const-string v0, "selected_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
