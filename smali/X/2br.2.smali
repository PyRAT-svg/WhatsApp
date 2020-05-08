.class public LX/2br;
.super LX/2Hy;
.source ""

# interfaces
.implements LX/1zr;


# direct methods
.method public constructor <init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 306067
    const/4 v8, 0x0

    .line 306068
    const/4 v9, 0x1

    move-object v0, p0

    .line 306069
    move-object/from16 v6, p6

    move-object v2, p2

    move/from16 v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 306070
    return-void
.end method

.method public constructor <init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;)V
    .locals 10

    .line 306071
    const/4 v9, 0x1

    move-object v0, p0

    .line 306072
    move-object/from16 v6, p6

    move-object v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 306073
    return-void
.end method


# virtual methods
.method public ALC(LX/0SC;)V
    .locals 3

    instance-of v0, p0, LX/2g2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2g2;

    invoke-static {}, LX/00e;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0SC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/2g2;->A00:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    new-instance v1, LX/1P5;

    invoke-direct {v1, v2, p1}, LX/1P5;-><init>(LX/2g2;LX/0SC;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
