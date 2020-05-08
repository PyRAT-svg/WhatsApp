.class public LX/2cF;
.super LX/2Il;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V
    .locals 20

    move-object/from16 v1, p0

    .line 306501
    move-object/from16 v0, p1

    iput-object v0, v1, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

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
.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 7

    .line 306502
    iget-object v0, p0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 306503
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057c

    if-ne v1, v0, :cond_3

    .line 306504
    iget-object v4, p0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, LX/2Il;->A01()LX/053;

    move-result-object v5

    .line 306505
    iget-object v0, v5, LX/053;->A0h:LX/054;

    .line 306506
    iget-object v3, v0, LX/054;->A00:LX/01W;

    .line 306507
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 306508
    iget-object v0, v4, LX/0IW;->A0I:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 306509
    invoke-virtual {v2}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/0AH;

    move-object v0, v3

    check-cast v0, LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/052;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/MediaAlbumActivity;->A0B:LX/0AH;

    check-cast v3, LX/01X;

    .line 306510
    invoke-virtual {v0, v3}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 306511
    :cond_1
    invoke-virtual {v4, v5}, Lcom/whatsapp/MediaAlbumActivity;->A0Z(LX/053;)V

    .line 306512
    :goto_0
    invoke-virtual {p0}, LX/2Il;->A03()V

    return v6

    .line 306513
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306514
    iget-object v0, v5, LX/053;->A0h:LX/054;

    invoke-static {v1, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    .line 306515
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 306516
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057d

    if-ne v1, v0, :cond_4

    .line 306517
    iget-object v1, p0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {p0}, LX/2Il;->A01()LX/053;

    move-result-object v0

    .line 306518
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaAlbumActivity;->A0Z(LX/053;)V

    .line 306519
    invoke-virtual {p0}, LX/2Il;->A03()V

    return v6

    .line 306520
    :cond_4
    invoke-super {p0, p1, p2}, LX/2Il;->AAW(LX/0Ws;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_5
    return v6
.end method

.method public AD7(LX/0Ws;)V
    .locals 2

    const-string v0, "starred/selectionended"

    .line 306521
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "conversation/selectionended"

    .line 306522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306523
    iget-object v0, p0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306524
    invoke-virtual {v0}, LX/1cM;->A00()V

    .line 306525
    iget-object v0, p0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, LX/0IW;->A02:LX/1cM;

    .line 306526
    :cond_0
    iget-object v0, p0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    .line 306527
    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->A02:LX/1aV;

    .line 306528
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 306529
    iget-object v0, p0, LX/2cF;->A00:Lcom/whatsapp/MediaAlbumActivity;

    iput-object v1, v0, LX/0IW;->A01:LX/0Ws;

    return-void
.end method
