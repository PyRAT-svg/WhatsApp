.class public LX/2c8;
.super LX/2Hy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;)V
    .locals 10

    .line 306455
    iput-object p1, p0, LX/2c8;->A00:Lcom/whatsapp/GroupChatInfo;

    const/4 v9, 0x1

    move-object v0, p0

    .line 306456
    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v9}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 306457
    return-void
.end method
