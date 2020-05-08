.class public LX/2cv;
.super LX/2NA;
.source ""


# instance fields
.field public final A00:LX/07g;


# direct methods
.method public constructor <init>(LX/05L;LX/05Y;LX/0Ib;LX/04f;LX/01A;LX/00W;LX/00e;LX/04h;LX/0Ho;LX/04z;LX/01Q;LX/37f;LX/0AB;LX/07g;LX/0Cl;LX/00C;LX/0Jn;LX/0DV;LX/1jk;LX/0CA;LX/01W;LX/052;I)V
    .locals 23

    move-object/from16 v1, p0

    .line 307074
    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v17, p18

    move-object/from16 v2, p1

    move-object/from16 v18, p19

    move-object/from16 v3, p2

    move-object/from16 v19, p20

    move-object/from16 v4, p3

    move-object/from16 v20, p21

    move-object/from16 v5, p4

    move/from16 v22, p23

    move-object/from16 v7, p6

    move-object/from16 v21, p22

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v22}, LX/2NA;-><init>(LX/05L;LX/05Y;LX/0Ib;LX/04f;LX/01A;LX/00W;LX/00e;LX/04h;LX/0Ho;LX/01Q;LX/37f;LX/0AB;LX/0Cl;LX/00C;LX/0Jn;LX/0DV;LX/1jk;LX/0CA;LX/01W;LX/052;I)V

    .line 307075
    move-object/from16 v0, p14

    iput-object v0, v1, LX/2cv;->A00:LX/07g;

    return-void
.end method


# virtual methods
.method public ACs(Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v4, p0

    const-string v0, "contactconversationmenu/oncreateoptionsmenu"

    .line 307076
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307077
    iget-object v0, v4, LX/2NA;->A0I:LX/01W;

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    .line 307078
    const v6, 0x7f120dcc

    .line 307079
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v6}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307080
    const v1, 0x7f120dd1

    .line 307081
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v13, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307082
    const v1, 0x7f120a67

    .line 307083
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v12, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307084
    invoke-virtual/range {p0 .. p0}, LX/2NA;->A00()I

    move-result v1

    .line 307085
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v11, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307086
    const v1, 0x7f120e71

    .line 307087
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v10, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307088
    const v0, 0x7f120696

    invoke-virtual {v4, v9, v2, v0}, LX/2NA;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v2

    .line 307089
    invoke-interface {v2}, Landroid/view/SubMenu;->clearHeader()V

    .line 307090
    const v1, 0x7f1201a4

    .line 307091
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307092
    const v0, 0x7f1203d8

    invoke-virtual {v4, v2, v0}, LX/2NA;->A02(Landroid/view/Menu;I)V

    .line 307093
    return-void

    .line 307094
    :cond_0
    invoke-static {}, LX/0Ho;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/2NA;->A0C:LX/0Ib;

    .line 307095
    invoke-interface {v0}, LX/0Ib;->A9i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 307096
    iget-object v6, v4, LX/2NA;->A08:LX/01A;

    iget-object v0, v4, LX/2NA;->A0I:LX/01W;

    invoke-virtual {v6, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_0
    const/4 v8, 0x0

    .line 307097
    iget-boolean v6, v4, LX/2NA;->A0M:Z

    if-eqz v6, :cond_1

    const/16 v8, 0x1a

    .line 307098
    const v7, 0x7f120db5

    .line 307099
    iget-object v6, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v6, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v3, v8, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    .line 307100
    const v6, 0x7f0d02a3

    invoke-interface {v8, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 307101
    invoke-virtual {v4, v8, v7, v0}, LX/2NA;->A03(Landroid/view/MenuItem;IZ)V

    :cond_1
    const/16 v14, 0x19

    .line 307102
    iget-boolean v6, v4, LX/2NA;->A0M:Z

    const v7, 0x7f120106

    if-eqz v6, :cond_2

    const v7, 0x7f120084

    .line 307103
    :cond_2
    iget-object v6, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v6, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v3, v14, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 307104
    const v6, 0x7f0d0041

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 307105
    iget-boolean v14, v4, LX/2NA;->A0M:Z

    const v6, 0x7f120106

    if-eqz v14, :cond_3

    const v6, 0x7f120084

    :cond_3
    invoke-virtual {v4, v7, v6, v0}, LX/2NA;->A03(Landroid/view/MenuItem;IZ)V

    .line 307106
    iget-boolean v6, v4, LX/2NA;->A0M:Z

    const/4 v0, 0x2

    if-eqz v6, :cond_4

    .line 307107
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 307108
    :cond_4
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 307109
    iget-object v0, v4, LX/2NA;->A00:LX/052;

    invoke-virtual {v0}, LX/052;->A0B()Z

    move-result v0

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x9

    const/16 v14, 0x16

    if-eqz v0, :cond_6

    .line 307110
    const v15, 0x7f120dcc

    .line 307111
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v15}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307112
    const v1, 0x7f120045

    .line 307113
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v14, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307114
    const v1, 0x7f120a3e

    .line 307115
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v8, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307116
    const v1, 0x7f1200ab

    .line 307117
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v7, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307118
    const v1, 0x7f120d4c

    .line 307119
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307120
    const v1, 0x7f120a67

    .line 307121
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v12, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307122
    invoke-virtual/range {p0 .. p0}, LX/2NA;->A00()I

    move-result v1

    .line 307123
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v11, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307124
    const v1, 0x7f120e71

    .line 307125
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v10, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307126
    const v0, 0x7f120696

    invoke-virtual {v4, v9, v2, v0}, LX/2NA;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v2

    .line 307127
    invoke-interface {v2}, Landroid/view/SubMenu;->clearHeader()V

    .line 307128
    const v1, 0x7f120dd1

    .line 307129
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v13, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307130
    const v1, 0x7f1201a4

    .line 307131
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307132
    const v0, 0x7f1203d8

    invoke-virtual {v4, v2, v0}, LX/2NA;->A02(Landroid/view/Menu;I)V

    .line 307133
    const v1, 0x7f120053

    .line 307134
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 307135
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 307136
    :cond_6
    const v15, 0x7f120dcc

    .line 307137
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v15}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307138
    const v1, 0x7f120045

    .line 307139
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v14, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307140
    const v1, 0x7f120dd1

    .line 307141
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v13, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307142
    const v1, 0x7f120a67

    .line 307143
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v12, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307144
    invoke-virtual/range {p0 .. p0}, LX/2NA;->A00()I

    move-result v1

    .line 307145
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v11, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307146
    const v1, 0x7f120e71

    .line 307147
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v10, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307148
    const v0, 0x7f120696

    invoke-virtual {v4, v9, v2, v0}, LX/2NA;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v2

    .line 307149
    invoke-interface {v2}, Landroid/view/SubMenu;->clearHeader()V

    .line 307150
    const v1, 0x7f120a3e

    .line 307151
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v8, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307152
    const v1, 0x7f1200ab

    .line 307153
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v7, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307154
    const v1, 0x7f120d4c

    .line 307155
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307156
    const v1, 0x7f1201a4

    .line 307157
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307158
    const v0, 0x7f1203d8

    invoke-virtual {v4, v2, v0}, LX/2NA;->A02(Landroid/view/Menu;I)V

    .line 307159
    const v1, 0x7f120053

    .line 307160
    iget-object v0, v4, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public AGE(Landroid/view/MenuItem;)Z
    .locals 9

    .line 307161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 307162
    invoke-super {p0, p1}, LX/2NA;->AGE(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    return v5

    .line 307163
    :pswitch_1
    iget-object v1, p0, LX/2NA;->A0C:LX/0Ib;

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    invoke-interface {v1, v0, v5}, LX/0Ib;->AN3(LX/052;Z)V

    return v5

    .line 307164
    :pswitch_2
    iget-object v1, p0, LX/2NA;->A0C:LX/0Ib;

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    invoke-interface {v1, v0, v8}, LX/0Ib;->AN3(LX/052;Z)V

    return v5

    .line 307165
    :pswitch_3
    iget-object v3, p0, LX/2cv;->A00:LX/07g;

    iget-object v2, p0, LX/2NA;->A02:LX/05L;

    iget-object v1, p0, LX/2NA;->A00:LX/052;

    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v3, v2, v1, v0}, LX/07g;->A09(Landroid/app/Activity;LX/052;Z)V

    return v5

    .line 307166
    :pswitch_4
    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 307167
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 307168
    invoke-static {}, LX/00e;->A0K()Z

    move-result v7

    xor-int/2addr v7, v5

    .line 307169
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    invoke-virtual {v0}, LX/052;->A0B()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    .line 307170
    :cond_1
    iget-object v4, p0, LX/2NA;->A06:LX/05Y;

    .line 307171
    new-instance v3, Lcom/whatsapp/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BlockConfirmationDialogFragment;-><init>()V

    .line 307172
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 307173
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat"

    const-string v0, "entryPoint"

    .line 307174
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSpamPanel"

    .line 307175
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showBlockReasons"

    .line 307176
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    .line 307177
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    .line 307178
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307179
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 307180
    invoke-interface {v4, v3}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return v5

    .line 307181
    :pswitch_5
    iget-object v0, p0, LX/2NA;->A0C:LX/0Ib;

    invoke-interface {v0}, LX/0Ib;->A21()V

    return v5

    .line 307182
    :pswitch_6
    iget-object v4, p0, LX/2NA;->A00:LX/052;

    iget-object v3, p0, LX/2NA;->A02:LX/05L;

    const v0, 0x7f0a09f0

    .line 307183
    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2NA;->A0J:LX/37f;

    const v0, 0x7f120d12

    .line 307184
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 307185
    invoke-static {v3, v2, v0}, LX/2qB;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 307186
    invoke-static {v4, v3, v0}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AGr(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "contactconversationmenu/onprepareoptionsmenu "

    .line 307187
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307188
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x4

    .line 307189
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {p0}, LX/2NA;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307190
    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x15

    .line 307191
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    iget-object v1, v0, LX/052;->A08:LX/0NF;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x16

    .line 307192
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307193
    iget-object v1, p0, LX/2cv;->A00:LX/07g;

    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    const/16 v0, 0x17

    .line 307194
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x18

    .line 307195
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307196
    :cond_3
    invoke-super {p0, p1}, LX/2NA;->AGr(Landroid/view/Menu;)Z

    return v3
.end method
