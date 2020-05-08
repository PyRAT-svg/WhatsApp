.class public LX/2cw;
.super LX/2NC;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0AF;


# direct methods
.method public constructor <init>(LX/05L;LX/04f;LX/0Oz;LX/00W;LX/0AF;LX/04g;LX/00e;LX/0Jo;LX/0Jp;LX/0mv;LX/04z;LX/01Q;LX/37f;LX/0AB;LX/0CA;LX/01W;LX/052;)V
    .locals 17

    move-object/from16 v1, p0

    .line 307197
    move-object/from16 v15, p16

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v16, p17

    move-object/from16 v6, p6

    move-object/from16 v3, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    invoke-direct/range {v1 .. v16}, LX/2NC;-><init>(LX/05L;LX/04f;LX/0Oz;LX/00W;LX/04g;LX/0Jo;LX/0Jp;LX/0mv;LX/04z;LX/01Q;LX/37f;LX/0AB;LX/0CA;LX/01W;LX/052;)V

    .line 307198
    move-object/from16 v0, p5

    iput-object v0, v1, LX/2cw;->A01:LX/0AF;

    .line 307199
    move-object/from16 v0, p7

    iput-object v0, v1, LX/2cw;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 307200
    iget-object v1, p0, LX/2NC;->A0E:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 307201
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 307202
    iget-object v0, p0, LX/2cw;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 307203
    :cond_1
    iget-object v0, p0, LX/2NC;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 307204
    invoke-super {p0, p1, p2}, LX/2NC;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 307205
    iget-object v1, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/1jQ;

    invoke-direct {v0, p0, p1}, LX/1jQ;-><init>(LX/2cw;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307206
    invoke-virtual {p0}, LX/2cw;->A02()V

    return-void
.end method
