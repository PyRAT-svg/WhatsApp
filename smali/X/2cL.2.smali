.class public LX/2cL;
.super LX/2Gg;
.source ""


# direct methods
.method public constructor <init>(LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;)V
    .locals 11

    move-object v0, p0

    .line 306651
    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v9, p9

    move-object v2, p2

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object v1, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, LX/2Gg;-><init>(LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;)V

    return-void
.end method


# virtual methods
.method public ALB(Lcom/whatsapp/jid/Jid;)V
    .locals 1

    .line 306652
    check-cast p1, LX/01X;

    const-string v0, "app/xmpp/recv/qr_action_set_group create group TODO add picture"

    .line 306653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306654
    invoke-super {p0, p1}, LX/2Gg;->A01(LX/01X;)V

    return-void
.end method
