.class public Lcom/whatsapp/gallery/MediaGalleryActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0IY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/MenuItem;

.field public A06:LX/0Ws;

.field public A07:LX/1cM;

.field public A08:LX/0n0;

.field public A09:LX/01W;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public final A0C:LX/0aS;

.field public final A0D:LX/0x6;

.field public final A0E:LX/1Yh;

.field public final A0F:LX/0Es;

.field public final A0G:LX/01A;

.field public final A0H:LX/0MO;

.field public final A0I:LX/0eh;

.field public final A0J:LX/0MN;

.field public final A0K:LX/00e;

.field public final A0L:LX/04h;

.field public final A0M:LX/04z;

.field public final A0N:LX/011;

.field public final A0O:LX/07j;

.field public final A0P:LX/00T;

.field public final A0Q:LX/012;

.field public final A0R:LX/04y;

.field public final A0S:LX/0B2;

.field public final A0T:LX/07f;

.field public final A0U:LX/0AH;

.field public final A0V:LX/0CT;

.field public final A0W:LX/0C1;

.field public final A0X:LX/0Bb;

.field public final A0Y:LX/0DV;

.field public final A0Z:LX/04t;

.field public final A0a:LX/00Z;

.field public final A0b:LX/0IP;

.field public final A0c:LX/0DW;

.field public final A0d:LX/01C;

.field public final A0e:LX/0ET;

.field public final A0f:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v11, p0

    .line 330937
    invoke-direct/range {p0 .. p0}, LX/05J;-><init>()V

    const-string v0, ""

    .line 330938
    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 330939
    new-instance v0, LX/0n0;

    invoke-direct {v0}, LX/0n0;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/0n0;

    const/4 v0, 0x0

    .line 330940
    iput v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    const/4 v0, 0x1

    .line 330941
    iput v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    const/4 v0, 0x2

    .line 330942
    iput v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v0, 0x3

    .line 330943
    iput v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    .line 330944
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0P:LX/00T;

    .line 330945
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0H:LX/0MO;

    .line 330946
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/0eh;

    .line 330947
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/01A;

    .line 330948
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0J:LX/0MN;

    .line 330949
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0f:LX/00W;

    .line 330950
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0a:LX/00Z;

    .line 330951
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0K:LX/00e;

    .line 330952
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/04h;

    .line 330953
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/04y;

    .line 330954
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Z:LX/04t;

    .line 330955
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/011;

    .line 330956
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/04z;

    .line 330957
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/07f;

    .line 330958
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0S:LX/0B2;

    .line 330959
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0F:LX/0Es;

    .line 330960
    invoke-static {}, LX/0CT;->A00()LX/0CT;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0V:LX/0CT;

    .line 330961
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 330962
    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/0C1;

    .line 330963
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0O:LX/07j;

    .line 330964
    invoke-static {}, LX/0Bb;->A00()LX/0Bb;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0X:LX/0Bb;

    .line 330965
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/0DV;

    .line 330966
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Q:LX/012;

    .line 330967
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0c:LX/0DW;

    .line 330968
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0e:LX/0ET;

    .line 330969
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0b:LX/0IP;

    .line 330970
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0U:LX/0AH;

    .line 330971
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0d:LX/01C;

    .line 330972
    invoke-static {}, LX/1Yh;->A00()LX/1Yh;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Yh;

    .line 330973
    new-instance v12, LX/2dm;

    iget-object v0, v11, LX/05K;->A0F:LX/04f;

    move-object/from16 v34, v0

    iget-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0I:LX/0eh;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0G:LX/01A;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0a:LX/00Z;

    iget-object v14, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0K:LX/00e;

    iget-object v13, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/04h;

    iget-object v10, v11, LX/05J;->A04:LX/04r;

    iget-object v9, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/04y;

    iget-object v8, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/011;

    iget-object v7, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/04z;

    iget-object v6, v11, LX/05K;->A0K:LX/01Q;

    iget-object v5, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0F:LX/0Es;

    iget-object v4, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Y:LX/0DV;

    iget-object v3, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0c:LX/0DW;

    iget-object v2, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0b:LX/0IP;

    iget-object v1, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0U:LX/0AH;

    iget-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0d:LX/01C;

    move-object/from16 v16, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v17, v34

    invoke-direct/range {v14 .. v33}, LX/2dm;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V

    iput-object v12, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/0aS;

    .line 330974
    new-instance v0, LX/2Sq;

    invoke-direct {v0, v11}, LX/2Sq;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    iput-object v0, v11, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0D:LX/0x6;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/gallery/MediaGalleryActivity;)LX/1tC;
    .locals 4

    .line 330975
    iget v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    .line 330976
    invoke-virtual {p0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 330977
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    if-ne v3, v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_1

    .line 330978
    check-cast v1, LX/1tC;

    .line 330979
    return-object v1

    .line 330980
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    if-ne v3, v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    if-eqz v0, :cond_2

    .line 330981
    check-cast v1, LX/1tC;

    return-object v1

    .line 330982
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    if-ne v3, v0, :cond_3

    instance-of v0, v1, Lcom/whatsapp/gallery/LinksGalleryFragment;

    if-eqz v0, :cond_3

    .line 330983
    check-cast v1, LX/1tC;

    return-object v1

    .line 330984
    :cond_3
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    if-ne v3, v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/gallery/ProductGalleryFragment;

    if-eqz v0, :cond_0

    .line 330985
    check-cast v1, Lcom/whatsapp/gallery/ProductGalleryFragment;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0T()V
    .locals 8

    .line 330986
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    if-nez v0, :cond_0

    return-void

    .line 330987
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-nez v0, :cond_1

    return-void

    .line 330988
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330989
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 330990
    return-void

    .line 330991
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/011;

    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100061

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    .line 330992
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 330993
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330994
    invoke-static {p0, v7, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 330995
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A06()V

    return-void
.end method

.method public A25(LX/054;)V
    .locals 0

    return-void
.end method

.method public A3c(LX/054;)V
    .locals 0

    return-void
.end method

.method public A44(LX/053;)V
    .locals 0

    return-void
.end method

.method public A4J()LX/1X2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A4o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A4s()LX/1Yg;
    .locals 1

    .line 330996
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Yh;

    .line 330997
    iget-object v0, v0, LX/1Yh;->A01:LX/1Yg;

    return-object v0
.end method

.method public A5A(LX/05B;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A7g()Ljava/util/ArrayList;
    .locals 1

    .line 330998
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public A7v()LX/0ET;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A81(LX/053;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8j()Z
    .locals 2

    .line 330999
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9Y(LX/053;)Z
    .locals 2

    .line 331000
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A9r(LX/053;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AJG(LX/0Ws;)V
    .locals 2

    .line 331001
    invoke-super {p0, p1}, LX/05K;->AJG(LX/0Ws;)V

    .line 331002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 331003
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000c

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AJH(LX/0Ws;)V
    .locals 2

    .line 331004
    iget-object v1, p0, LX/05K;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 331005
    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 331006
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 331007
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method

.method public ALO(LX/053;)V
    .locals 0

    return-void
.end method

.method public AMH(LX/053;I)V
    .locals 0

    return-void
.end method

.method public AMS(LX/054;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AN5(LX/053;)V
    .locals 8

    .line 331008
    new-instance v4, LX/1cM;

    iget-object v3, p0, LX/05K;->A0F:LX/04f;

    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/0C1;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    new-instance v0, LX/2Si;

    invoke-direct {v0, p0}, LX/2Si;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/1cM;-><init>(LX/04f;LX/0C1;LX/1cM;LX/1cL;)V

    .line 331009
    iput-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331010
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/0aS;

    invoke-virtual {p0, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    .line 331011
    iget-object v7, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0N:LX/011;

    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100061

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    .line 331012
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    .line 331013
    invoke-virtual {v6, v5, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331014
    invoke-static {p0, v7, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ANT(LX/053;)Z
    .locals 3

    .line 331015
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 331016
    :cond_0
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-eqz v2, :cond_1

    .line 331017
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331018
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T()V

    .line 331019
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    .line 331020
    :cond_1
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331021
    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T()V

    goto :goto_0
.end method

.method public ANi(LX/05B;J)V
    .locals 0

    return-void
.end method

.method public ANl(LX/053;)V
    .locals 0

    return-void
.end method

.method public animateStar(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 331022
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 331023
    :cond_0
    return-void

    .line 331024
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 331025
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 331026
    const-class v1, LX/01W;

    const-string v0, "jids"

    .line 331027
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 331028
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 331029
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 331030
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331031
    sget-object v0, LX/0qt;->A00:LX/0qt;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331032
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 331033
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/04h;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0J:LX/0MN;

    invoke-virtual {v1, v0, v2, v5}, LX/04h;->A08(LX/0MN;LX/053;Ljava/util/List;)V

    goto :goto_0

    .line 331034
    :cond_2
    const-string v0, "mediagallery/forward/failed"

    .line 331035
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 331036
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120670

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    goto :goto_1

    .line 331037
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 331038
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/04y;

    .line 331039
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 331040
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 331041
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331042
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    if-eqz v0, :cond_0

    .line 331043
    invoke-virtual {v0}, LX/0Ws;->A05()V

    return-void

    .line 331044
    :cond_4
    invoke-virtual {p0, v5}, LX/05J;->A0R(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 331045
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 331046
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Yh;

    .line 331047
    iget-object v0, v1, LX/1Yh;->A00:LX/1Yg;

    check-cast v0, LX/2HB;

    invoke-virtual {v0, p0}, LX/2HB;->A00(Landroid/content/Context;)V

    .line 331048
    iget-object v0, v1, LX/1Yh;->A01:LX/1Yg;

    check-cast v0, LX/2HB;

    invoke-virtual {v0, p0}, LX/2HB;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 331049
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 331050
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0O:LX/07j;

    new-instance v0, LX/1sy;

    invoke-direct {v0, v1}, LX/1sy;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 331051
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12005e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331052
    const v0, 0x7f0d01a5

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 331053
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    .line 331054
    invoke-virtual {p0, v9}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 331055
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 331056
    invoke-virtual {v0, v8}, LX/0Wp;->A0H(Z)V

    .line 331057
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 331058
    const v0, 0x7f0a0871

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 331059
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/01W;

    .line 331060
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05K;->A0N(Ljava/lang/String;)V

    .line 331061
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "alert"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331062
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0H:LX/0MO;

    invoke-virtual {v0, p0}, LX/0MO;->A03(LX/05K;)V

    .line 331063
    :cond_1
    const v0, 0x7f0a0a3a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 331064
    new-instance v4, LX/0lo;

    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0lo;-><init>(LX/08T;)V

    .line 331065
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0V:LX/0CT;

    .line 331066
    iget-object v1, v0, LX/0CT;->A06:LX/0AR;

    const-string v0, "links_ready"

    .line 331067
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    .line 331068
    :goto_0
    cmp-long v0, v1, v10

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    .line 331069
    :cond_2
    invoke-static {}, LX/00e;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331070
    iget-object v12, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0X:LX/0Bb;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/01W;

    .line 331071
    iget-object v0, v12, LX/0Bb;->A02:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    goto :goto_1

    .line 331072
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 331073
    :goto_1
    :try_start_0
    iget-object v11, v2, LX/0N1;->A02:LX/02E;

    const-string v10, "SELECT _id FROM available_message_view as message WHERE (_id IN (SELECT message_row_id FROM message_quoted WHERE message_row_id=message._id AND key_id = \'product_inquiry\') OR message_type = \'23\' ) AND chat_row_id = ? LIMIT 1"

    new-array v3, v8, [Ljava/lang/String;

    iget-object v0, v12, LX/0Bb;->A00:LX/07Q;

    .line 331074
    invoke-virtual {v0, v1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 331075
    iget-object v0, v11, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 331076
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_4

    const/4 v11, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331077
    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 331078
    invoke-virtual {v2}, LX/0N1;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 331079
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 331080
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 331081
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 331082
    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    const/4 v11, 0x0

    .line 331083
    :goto_2
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const/4 v10, -0x1

    if-eqz v0, :cond_c

    .line 331084
    new-instance v2, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/MediaGalleryFragment;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120446

    .line 331085
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 331086
    iget-object v0, v4, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331087
    iget-object v0, v4, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331088
    iput v6, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    .line 331089
    new-instance v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/DocumentsGalleryFragment;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120444

    .line 331090
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 331091
    iget-object v0, v4, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331092
    iget-object v0, v4, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 331093
    iput v8, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    if-eqz v13, :cond_b

    .line 331094
    new-instance v3, Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v3}, Lcom/whatsapp/gallery/LinksGalleryFragment;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120445

    .line 331095
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 331096
    iget-object v0, v4, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331097
    iget-object v0, v4, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 331098
    iput v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    .line 331099
    :goto_3
    if-eqz v11, :cond_a

    .line 331100
    new-instance v2, Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/ProductGalleryFragment;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120447

    .line 331101
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 331102
    iget-object v0, v4, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331103
    iget-object v0, v4, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331104
    iput v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    .line 331105
    :goto_4
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 331106
    invoke-virtual {v4}, LX/0d5;->A01()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 331107
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    invoke-virtual {v5, v0, v6}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 331108
    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    iput v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    .line 331109
    const v0, 0x7f0a0969

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 331110
    invoke-static {v2, v6}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 331111
    invoke-virtual {v4}, LX/0d5;->A01()I

    move-result v0

    if-le v0, v8, :cond_9

    .line 331112
    const v0, 0x7f0601e9

    .line 331113
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0601e8

    .line 331114
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 331115
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(II)V

    .line 331116
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 331117
    new-instance v0, LX/2dn;

    invoke-direct {v0, p0, v5}, LX/2dn;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(LX/1H2;)V

    .line 331118
    :goto_5
    if-eqz p1, :cond_10

    .line 331119
    invoke-static {p1}, LX/02V;->A15(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 331120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/054;

    .line 331121
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0S:LX/0B2;

    .line 331122
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v6}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v5

    .line 331123
    if-eqz v5, :cond_7

    .line 331124
    iget-object v4, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-nez v4, :cond_8

    .line 331125
    new-instance v3, LX/1cM;

    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0W:LX/0C1;

    new-instance v0, LX/2Si;

    invoke-direct {v0, p0}, LX/2Si;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1cM;-><init>(LX/04f;LX/0C1;LX/1cM;LX/1cL;)V

    iput-object v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    .line 331126
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 331127
    :cond_9
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1G0;

    .line 331128
    iput v6, v0, LX/1G0;->A00:I

    .line 331129
    invoke-virtual {v2, v7}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_5

    .line 331130
    :cond_a
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    goto/16 :goto_4

    .line 331131
    :cond_b
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 331132
    :cond_c
    if-eqz v11, :cond_e

    .line 331133
    new-instance v2, Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/ProductGalleryFragment;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120447

    .line 331134
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 331135
    iget-object v0, v4, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331136
    iget-object v0, v4, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331137
    iput v6, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    const/4 v3, 0x1

    .line 331138
    :goto_7
    if-eqz v13, :cond_d

    .line 331139
    new-instance v2, Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/LinksGalleryFragment;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120445

    .line 331140
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 331141
    iget-object v0, v4, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331142
    iget-object v0, v4, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v3, 0x1

    .line 331143
    iput v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    .line 331144
    :goto_8
    new-instance v2, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/DocumentsGalleryFragment;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120444

    .line 331145
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 331146
    iget-object v0, v4, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331147
    iget-object v0, v4, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v10, 0x1

    .line 331148
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A01:I

    .line 331149
    new-instance v2, Lcom/whatsapp/gallery/MediaGalleryFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallery/MediaGalleryFragment;-><init>()V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120446

    .line 331150
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 331151
    iget-object v0, v4, LX/0lo;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331152
    iget-object v0, v4, LX/0lo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331153
    iput v3, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    goto/16 :goto_4

    .line 331154
    :cond_d
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A02:I

    move v10, v3

    goto :goto_8

    .line 331155
    :cond_e
    iput v10, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    const/4 v3, 0x0

    goto :goto_7

    .line 331156
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-eqz v0, :cond_10

    .line 331157
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0C:LX/0aS;

    invoke-virtual {p0, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A06:LX/0Ws;

    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    .line 331158
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 331159
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0E:LX/1Yh;

    .line 331160
    iget-object v0, v1, LX/1Yh;->A00:LX/1Yg;

    check-cast v0, LX/2HB;

    invoke-virtual {v0, p0}, LX/2HB;->A00(Landroid/content/Context;)V

    .line 331161
    iget-object v0, v1, LX/1Yh;->A01:LX/1Yg;

    check-cast v0, LX/2HB;

    invoke-virtual {v0, p0}, LX/2HB;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 16

    const/16 v1, 0xd

    move-object/from16 v0, p0

    move/from16 v2, p1

    if-eq v2, v1, :cond_1

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    .line 331162
    invoke-super {v0, v2}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 331163
    :cond_0
    iget-object v2, v0, LX/05J;->A04:LX/04r;

    iget-object v3, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0Z:LX/04t;

    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    iget-object v5, v0, LX/05K;->A0J:LX/00E;

    const/16 v1, 0x13

    .line 331164
    new-instance v6, LX/298;

    invoke-direct {v6, v0, v1}, LX/298;-><init>(Landroid/app/Activity;I)V

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/04J;->A0D(Landroid/content/Context;LX/04r;LX/04t;LX/01Q;LX/00E;LX/04u;)Landroid/app/Dialog;

    move-result-object v0

    .line 331165
    return-object v0

    .line 331166
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mediagallery/dialog/delete/"

    .line 331167
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331168
    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    .line 331169
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331170
    iget-object v3, v0, LX/05K;->A0F:LX/04f;

    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0P:LX/00T;

    iget-object v5, v0, LX/05K;->A0N:LX/04g;

    iget-object v6, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0L:LX/04h;

    iget-object v7, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0R:LX/04y;

    iget-object v8, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0M:LX/04z;

    iget-object v9, v0, LX/05K;->A0K:LX/01Q;

    iget-object v10, v0, LX/05K;->A0J:LX/00E;

    iget-object v12, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/01W;

    new-instance v15, LX/2Sf;

    invoke-direct {v15, v0}, LX/2Sf;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    move-object v1, v0

    .line 331171
    new-instance v13, LX/2Gn;

    move-object v2, v0

    const/16 v0, 0xd

    invoke-direct {v13, v1, v0}, LX/2Gn;-><init>(Landroid/app/Activity;I)V

    const/4 v14, 0x1

    invoke-static/range {v2 .. v15}, LX/04J;->A0E(Landroid/content/Context;LX/04f;LX/00T;LX/04g;LX/04h;LX/04y;LX/04z;LX/01Q;LX/00E;Ljava/util/Collection;LX/01W;LX/050;ZLX/051;)Landroid/app/Dialog;

    move-result-object v0

    .line 331172
    return-object v0

    :cond_2
    const-string v1, "mediagallery/dialog/delete no messages"

    .line 331173
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 331174
    invoke-super {v0, v2}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 331175
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A09:LX/01W;

    invoke-static {v0}, LX/07f;->A01(LX/01W;)LX/0n0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/0n0;

    .line 331176
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/07f;

    invoke-virtual {v0}, LX/07f;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331177
    new-instance v3, Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    .line 331178
    invoke-direct {v3, p0, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 331179
    const v0, 0x7f0a081f

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602e7

    .line 331180
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331181
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a81

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 331182
    new-instance v0, LX/2Sp;

    invoke-direct {v0, p0}, LX/2Sp;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    .line 331183
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 331184
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 331185
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f0801e9

    const v0, 0x7f060357

    .line 331186
    invoke-static {p0, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331187
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 331188
    iput-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 331189
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 331190
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    new-instance v0, LX/1tB;

    invoke-direct {v0, p0}, LX/1tB;-><init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 331191
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/07f;

    .line 331192
    invoke-virtual {v0}, LX/07f;->A0S()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0T:LX/07f;

    .line 331193
    invoke-virtual {v0}, LX/07f;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 331194
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A05:Landroid/view/MenuItem;

    iget v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A00:I

    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A03:I

    if-eq v1, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04:I

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 331195
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 331196
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 331197
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 331198
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0e:LX/0ET;

    if-eqz v0, :cond_0

    .line 331199
    invoke-virtual {v0}, LX/0ET;->A04()V

    .line 331200
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-eqz v0, :cond_1

    .line 331201
    invoke-virtual {v0}, LX/1cM;->A00()V

    const/4 v0, 0x0

    .line 331202
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    .line 331203
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0O:LX/07j;

    new-instance v0, LX/1sy;

    invoke-direct {v0, v1}, LX/1sy;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 331204
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 331205
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    .line 331206
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 331207
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 331208
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A07:LX/1cM;

    if-eqz v0, :cond_1

    .line 331209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331210
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 331211
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331212
    :cond_0
    invoke-static {p1, v2}, LX/02V;->A1N(Landroid/os/Bundle;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
