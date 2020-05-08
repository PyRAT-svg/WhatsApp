.class public LX/2cW;
.super LX/2Il;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V
    .locals 20

    move-object/from16 v1, p0

    .line 306828
    move-object/from16 v0, p1

    iput-object v0, v1, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

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
.method public AD7(LX/0Ws;)V
    .locals 2

    const-string v0, "starred/selectionended"

    .line 306829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "conversation/selectionended"

    .line 306830
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306831
    iget-object v0, p0, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, LX/0IW;->A02:LX/1cM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306832
    invoke-virtual {v0}, LX/1cM;->A00()V

    .line 306833
    iget-object v0, p0, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iput-object v1, v0, LX/0IW;->A02:LX/1cM;

    .line 306834
    :cond_0
    iget-object v0, p0, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    .line 306835
    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->A02:LX/2cX;

    .line 306836
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 306837
    iget-object v0, p0, LX/2cW;->A00:Lcom/whatsapp/StarredMessagesActivity;

    iput-object v1, v0, LX/0IW;->A01:LX/0Ws;

    return-void
.end method
