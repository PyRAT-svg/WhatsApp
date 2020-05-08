.class public LX/2by;
.super LX/2Il;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V
    .locals 20

    move-object/from16 v1, p0

    .line 306167
    move-object/from16 v0, p1

    iput-object v0, v1, LX/2by;->A00:Lcom/whatsapp/Conversation;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v6, p6

    move-object/from16 v17, p17

    move-object/from16 v5, p5

    move-object/from16 v19, p19

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v18, p18

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v19}, LX/2Il;-><init>(LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/053;)V
    .locals 3

    .line 306168
    sget-object v1, Lcom/whatsapp/Conversation;->A4O:Ljava/util/HashMap;

    .line 306169
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306170
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306171
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 306172
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306173
    iget-object v0, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 306174
    iget-object v0, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 3

    .line 306175
    iget-object v0, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 306176
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054c

    if-eq v1, v0, :cond_3

    .line 306177
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0570

    if-eq v1, v0, :cond_3

    .line 306178
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057c

    if-ne v1, v0, :cond_1

    .line 306179
    invoke-virtual {p0}, LX/2Il;->A01()LX/053;

    move-result-object v1

    .line 306180
    iget-object v0, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306181
    invoke-virtual {p0, v1}, LX/2by;->A06(LX/053;)V

    .line 306182
    :goto_0
    invoke-virtual {p0}, LX/2Il;->A03()V

    return v2

    .line 306183
    :cond_0
    iget-object v0, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/Conversation;->A18(LX/053;Z)V

    goto :goto_0

    .line 306184
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057d

    if-ne v1, v0, :cond_2

    .line 306185
    invoke-virtual {p0}, LX/2Il;->A01()LX/053;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2by;->A06(LX/053;)V

    .line 306186
    invoke-virtual {p0}, LX/2Il;->A03()V

    return v2

    .line 306187
    :cond_2
    invoke-super {p0, p1, p2}, LX/2Il;->AAW(LX/0Ws;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 306188
    :cond_3
    iget-object v2, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    .line 306189
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 306190
    invoke-virtual {p0}, LX/2Il;->A01()LX/053;

    move-result-object v0

    invoke-static {v0}, LX/0Es;->A01(LX/053;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 306191
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->A1F(ILX/01W;)Z

    move-result v0

    .line 306192
    invoke-virtual {p0}, LX/2Il;->A03()V

    return v0

    :cond_4
    return v2
.end method

.method public AD7(LX/0Ws;)V
    .locals 3

    const-string v0, "conversation/selectionended"

    .line 306193
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306194
    iget-object v0, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 306195
    invoke-virtual {v0}, LX/1cM;->A00()V

    .line 306196
    iget-object v0, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    iput-object v2, v0, LX/0IW;->A02:LX/1cM;

    .line 306197
    :cond_0
    iget-object v0, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    .line 306198
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 306199
    invoke-virtual {v0}, LX/1YY;->notifyDataSetChanged()V

    .line 306200
    iget-object v1, p0, LX/2by;->A00:Lcom/whatsapp/Conversation;

    iput-object v2, v1, LX/0IW;->A01:LX/0Ws;

    .line 306201
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A14:LX/053;

    if-nez v0, :cond_1

    .line 306202
    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->A0q()V

    :cond_1
    return-void
.end method
