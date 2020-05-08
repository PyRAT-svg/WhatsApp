.class public LX/2cx;
.super LX/2NA;
.source ""


# instance fields
.field public final A00:LX/0IR;

.field public final A01:LX/04y;

.field public final A02:LX/0AH;

.field public final A03:LX/0Nl;

.field public final A04:LX/01X;


# direct methods
.method public constructor <init>(LX/05L;LX/05Y;LX/0Ib;LX/04f;LX/01A;LX/00W;LX/00e;LX/04h;LX/0Ho;LX/04y;LX/04z;LX/01Q;LX/0IR;LX/37f;LX/0AB;LX/0Cl;LX/00C;LX/0Jn;LX/0Nl;LX/0DV;LX/1jk;LX/0AH;LX/0CA;LX/01X;LX/052;I)V
    .locals 24

    move-object/from16 v2, p0

    .line 307207
    move-object/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v14, p15

    move-object/from16 v13, p14

    move-object/from16 v12, p12

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v19, p21

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v20, p23

    move-object/from16 v8, p6

    move-object/from16 v0, p24

    move-object/from16 v9, p7

    move/from16 v23, p26

    move-object/from16 v22, p25

    move-object/from16 v18, p20

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v17, p18

    move-object/from16 v3, p1

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v23}, LX/2NA;-><init>(LX/05L;LX/05Y;LX/0Ib;LX/04f;LX/01A;LX/00W;LX/00e;LX/04h;LX/0Ho;LX/01Q;LX/37f;LX/0AB;LX/0Cl;LX/00C;LX/0Jn;LX/0DV;LX/1jk;LX/0CA;LX/01W;LX/052;I)V

    .line 307208
    move-object/from16 v1, p10

    iput-object v1, v2, LX/2cx;->A01:LX/04y;

    .line 307209
    move-object/from16 v1, p13

    iput-object v1, v2, LX/2cx;->A00:LX/0IR;

    .line 307210
    move-object/from16 v1, p19

    iput-object v1, v2, LX/2cx;->A03:LX/0Nl;

    .line 307211
    move-object/from16 v1, p22

    iput-object v1, v2, LX/2cx;->A02:LX/0AH;

    .line 307212
    iput-object v0, v2, LX/2cx;->A04:LX/01X;

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 7

    .line 307213
    invoke-static {}, LX/0Ho;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2NA;->A0C:LX/0Ib;

    .line 307214
    invoke-interface {v0}, LX/0Ib;->A9i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 307215
    iget-object v0, p0, LX/2NA;->A00:LX/052;

    iget-boolean v0, v0, LX/052;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2cx;->A02:LX/0AH;

    iget-object v0, p0, LX/2cx;->A04:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    .line 307216
    :cond_0
    iget-object v1, p0, LX/2cx;->A02:LX/0AH;

    iget-object v0, p0, LX/2cx;->A04:LX/01X;

    .line 307217
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 307218
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 307219
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/2NA;->A08:LX/01A;

    .line 307220
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 307221
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    .line 307222
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    .line 307223
    iget-object v0, p0, LX/2NA;->A09:LX/00e;

    .line 307224
    invoke-virtual {v0}, LX/00e;->A0m()I

    move-result v2

    .line 307225
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307226
    :try_start_0
    sget v0, LX/00e;->A09:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307227
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v3, v0, :cond_2

    return v4

    .line 307228
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 307229
    iget-object v0, p0, LX/2cx;->A01:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0M(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 307230
    :catchall_0
    :try_start_1
    move-exception v0

    .line 307231
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 307232
    :cond_4
    return v6
.end method

.method public ACs(Landroid/view/Menu;)V
    .locals 7

    const-string v0, "groupconversationmenu/oncreateoptionsmenu"

    .line 307233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307234
    iget-object v1, p0, LX/2cx;->A02:LX/0AH;

    iget-object v0, p0, LX/2cx;->A04:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 307235
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307236
    :try_start_0
    sget-boolean v0, LX/00e;->A22:Z

    monitor-exit v1

    .line 307237
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/2cx;->A02:LX/0AH;

    iget-object v0, p0, LX/2cx;->A04:LX/01X;

    .line 307238
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 307239
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    .line 307240
    iget-object v0, p0, LX/2NA;->A09:LX/00e;

    .line 307241
    invoke-virtual {v0}, LX/00e;->A0m()I

    move-result v2

    .line 307242
    const-class v1, LX/00e;

    monitor-enter v1

    .line 307243
    :try_start_1
    sget v0, LX/00e;->A09:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 307244
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 307245
    :catchall_1
    :try_start_2
    move-exception v0

    .line 307246
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 307247
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gt v5, v0, :cond_5

    .line 307248
    invoke-virtual {p0}, LX/2cx;->A04()Z

    move-result v6

    .line 307249
    iget-boolean v0, p0, LX/2NA;->A0M:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x1a

    .line 307250
    const v1, 0x7f120db5

    .line 307251
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 307252
    const v0, 0x7f0d02a3

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 307253
    invoke-virtual {p0, v5, v1, v6}, LX/2NA;->A03(Landroid/view/MenuItem;IZ)V

    :cond_0
    const/16 v2, 0x19

    .line 307254
    iget-boolean v0, p0, LX/2NA;->A0M:Z

    const v1, 0x7f120106

    if-eqz v0, :cond_1

    const v1, 0x7f120084

    .line 307255
    :cond_1
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 307256
    const v0, 0x7f0d0041

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 307257
    iget-boolean v1, p0, LX/2NA;->A0M:Z

    const v0, 0x7f120106

    if-eqz v1, :cond_2

    const v0, 0x7f120084

    :cond_2
    invoke-virtual {p0, v2, v0, v6}, LX/2NA;->A03(Landroid/view/MenuItem;IZ)V

    .line 307258
    iget-boolean v0, p0, LX/2NA;->A0M:Z

    if-eqz v0, :cond_3

    .line 307259
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 307260
    :cond_3
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 307261
    :cond_4
    :goto_1
    const/16 v2, 0x15

    .line 307262
    const v1, 0x7f120543

    .line 307263
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x6

    .line 307264
    const v1, 0x7f120dd4

    .line 307265
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x7

    .line 307266
    const v1, 0x7f120a67

    .line 307267
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 307268
    invoke-virtual {p0}, LX/2NA;->A00()I

    move-result v1

    .line 307269
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x5

    .line 307270
    const v1, 0x7f120e71

    .line 307271
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 307272
    const v0, 0x7f120696

    invoke-virtual {p0, p1, v1, v0}, LX/2NA;->A01(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v5

    .line 307273
    const/16 v2, 0x9

    const v1, 0x7f120a3e

    .line 307274
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307275
    const/16 v2, 0x17

    .line 307276
    const v1, 0x7f1203b5

    .line 307277
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/16 v2, 0x8

    .line 307278
    const v1, 0x7f1201a4

    .line 307279
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307280
    const v0, 0x7f1203d8

    invoke-virtual {p0, v5, v0}, LX/2NA;->A02(Landroid/view/Menu;I)V

    .line 307281
    const v1, 0x7f120053

    .line 307282
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 307283
    :cond_5
    invoke-virtual {p0}, LX/2cx;->A04()Z

    move-result v2

    .line 307284
    const v1, 0x7f1204f4

    .line 307285
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 307286
    const v0, 0x7f0d0149

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 307287
    const v0, 0x7f1204f4

    invoke-virtual {p0, v1, v0, v2}, LX/2NA;->A03(Landroid/view/MenuItem;IZ)V

    .line 307288
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto/16 :goto_1
.end method

.method public AGE(Landroid/view/MenuItem;)Z
    .locals 11

    .line 307289
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 307290
    invoke-super {p0, p1}, LX/2NA;->AGE(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 307291
    :pswitch_0
    iget-object v1, p0, LX/2NA;->A0C:LX/0Ib;

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    invoke-interface {v1, v0, v4}, LX/0Ib;->AN3(LX/052;Z)V

    return v4

    .line 307292
    :pswitch_1
    iget-object v1, p0, LX/2NA;->A0C:LX/0Ib;

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    invoke-interface {v1, v0, v5}, LX/0Ib;->AN3(LX/052;Z)V

    return v4

    .line 307293
    :pswitch_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, LX/2cx;->A02:LX/0AH;

    iget-object v0, p0, LX/2cx;->A04:LX/01X;

    .line 307294
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 307295
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 307296
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307297
    iget-object v0, p0, LX/2NA;->A08:LX/01A;

    .line 307298
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 307299
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307300
    iget-object v5, p0, LX/2cx;->A01:LX/04y;

    const/4 v7, 0x0

    iget-object v8, p0, LX/2NA;->A02:LX/05L;

    const/4 v9, 0x1

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, LX/0OQ;->A0R(LX/04y;Ljava/util/List;Ljava/util/List;LX/05M;ZI)V

    return v4

    .line 307301
    :pswitch_3
    iget-object v1, p0, LX/2NA;->A06:LX/05Y;

    const v0, 0x7f120a17

    invoke-interface {v1, v5, v0}, LX/05Y;->AMt(II)V

    .line 307302
    iget-object v1, p0, LX/2cx;->A00:LX/0IR;

    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    invoke-virtual {v1, v0}, LX/0IR;->A05(LX/01W;)V

    .line 307303
    new-instance v3, LX/0gm;

    iget-object v2, p0, LX/2NA;->A06:LX/05Y;

    iget-object v1, p0, LX/2cx;->A03:LX/0Nl;

    iget-object v0, p0, LX/2cx;->A04:LX/01X;

    invoke-direct {v3, v2, v1, v0}, LX/0gm;-><init>(LX/05Y;LX/0Nl;LX/01X;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    :pswitch_4
    return v4

    .line 307304
    :pswitch_5
    iget-object v5, p0, LX/2NA;->A00:LX/052;

    iget-object v3, p0, LX/2NA;->A02:LX/05L;

    const v0, 0x7f0a09f0

    .line 307305
    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/2NA;->A0J:LX/37f;

    const v0, 0x7f120d12

    .line 307306
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 307307
    invoke-static {v3, v2, v0}, LX/2qB;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 307308
    invoke-static {v5, v3, v0}, Lcom/whatsapp/GroupChatInfo;->A05(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AGr(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "groupconversationmenu/onprepareoptionsmenu "

    .line 307309
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 307310
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    .line 307311
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {p0}, LX/2NA;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x1

    .line 307312
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 307313
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/16 v0, 0x17

    .line 307314
    invoke-interface {v1, v0}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/2cx;->A02:LX/0AH;

    iget-object v0, p0, LX/2cx;->A04:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307315
    invoke-super {p0, p1}, LX/2NA;->AGr(Landroid/view/Menu;)Z

    return v3
.end method
