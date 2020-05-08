.class public LX/3co;
.super LX/2Il;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V
    .locals 20

    move-object/from16 v1, p0

    .line 385855
    move-object/from16 v0, p1

    iput-object v0, v1, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

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
    .locals 4

    .line 385856
    iget-object v0, p0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 385857
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    .line 385858
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 385859
    iget-object v0, p0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 385860
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Ljava/util/Set;

    .line 385861
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 385862
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 385863
    iget-object v0, p0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 385864
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    .line 385865
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    .line 385866
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385867
    iget-object v0, p0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 385868
    iget-object v3, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A09:Landroid/os/Handler;

    .line 385869
    iget-object v2, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    .line 385870
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385871
    iget-object v0, p0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 385872
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0n:Ljava/util/Map;

    .line 385873
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 385874
    iget-object v1, p0, LX/3co;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x0

    .line 385875
    iput-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/0Ws;

    .line 385876
    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:LX/34U;

    .line 385877
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
