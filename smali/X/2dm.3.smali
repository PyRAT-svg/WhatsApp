.class public LX/2dm;
.super LX/2Il;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryActivity;LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V
    .locals 20

    move-object/from16 v1, p0

    .line 310077
    move-object/from16 v0, p1

    iput-object v0, v1, LX/2dm;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

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
    .locals 3

    .line 310078
    iget-object v0, p0, LX/2dm;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310079
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 310080
    invoke-virtual {v0}, LX/1cM;->A00()V

    .line 310081
    iget-object v0, p0, LX/2dm;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310082
    iput-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    .line 310083
    :cond_0
    iget-object v0, p0, LX/2dm;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 310084
    iput-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    .line 310085
    invoke-virtual {v0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 310086
    instance-of v0, v1, LX/1tC;

    if-eqz v0, :cond_1

    .line 310087
    check-cast v1, LX/1tC;

    invoke-interface {v1}, LX/1tC;->AIH()V

    goto :goto_0

    :cond_2
    return-void
.end method
