.class public LX/2cJ;
.super LX/2Gg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;)V
    .locals 11

    .line 306605
    iput-object p1, p0, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    move-object v0, p0

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object/from16 v9, p10

    move-object v2, p3

    move-object/from16 v10, p11

    move-object/from16 v8, p9

    move-object v1, p2

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v10}, LX/2Gg;-><init>(LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;)V

    return-void
.end method


# virtual methods
.method public ALB(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    .line 306606
    check-cast p1, LX/01X;

    .line 306607
    iget-object v0, p0, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    .line 306608
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306609
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306610
    iget-object v0, p0, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    .line 306611
    iget-object v1, v0, Lcom/whatsapp/NewGroup;->A0F:LX/0Ez;

    .line 306612
    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    .line 306613
    invoke-virtual {v1, v0}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306614
    iget-object v0, p0, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1RD;

    invoke-direct {v1, p0, p1}, LX/1RD;-><init>(LX/2cJ;LX/01X;)V

    .line 306615
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306616
    :cond_0
    invoke-super {p0, p1}, LX/2Gg;->A01(LX/01X;)V

    return-void
.end method
