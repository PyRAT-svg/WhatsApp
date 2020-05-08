.class public Lcom/whatsapp/storage/StorageUsageGalleryActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0IY;


# instance fields
.field public A00:J

.field public A01:LX/0Ws;

.field public A02:LX/1cM;

.field public A03:Lcom/whatsapp/gallery/MediaGalleryFragment;

.field public final A04:LX/0aS;

.field public final A05:LX/1Yh;

.field public final A06:LX/0Es;

.field public final A07:LX/01A;

.field public final A08:LX/0eh;

.field public final A09:LX/04h;

.field public final A0A:LX/04z;

.field public final A0B:LX/0Jo;

.field public final A0C:LX/00T;

.field public final A0D:LX/04y;

.field public final A0E:LX/0B2;

.field public final A0F:LX/0AH;

.field public final A0G:LX/0F7;

.field public final A0H:LX/0C1;

.field public final A0I:LX/0DV;

.field public final A0J:LX/04t;

.field public final A0K:LX/00Z;

.field public final A0L:LX/0IP;

.field public final A0M:LX/0DW;

.field public final A0N:LX/01C;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v11, p0

    .line 197706
    invoke-direct/range {p0 .. p0}, LX/05J;-><init>()V

    .line 197707
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/00T;

    .line 197708
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/0eh;

    .line 197709
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/01A;

    .line 197710
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/00Z;

    .line 197711
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/04h;

    .line 197712
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0B:LX/0Jo;

    .line 197713
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/04y;

    .line 197714
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/04t;

    .line 197715
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/04z;

    .line 197716
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/0B2;

    .line 197717
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Es;

    .line 197718
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 197719
    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0C1;

    .line 197720
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/0DV;

    .line 197721
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/0DW;

    .line 197722
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:LX/0IP;

    .line 197723
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/0AH;

    .line 197724
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/01C;

    .line 197725
    invoke-static {}, LX/1Yh;->A00()LX/1Yh;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:LX/1Yh;

    .line 197726
    new-instance v12, LX/3d9;

    iget-object v0, v11, LX/05K;->A0F:LX/04f;

    move-object/from16 v34, v0

    iget-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A08:LX/0eh;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A07:LX/01A;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0K:LX/00Z;

    iget-object v14, v11, LX/05K;->A0G:LX/00e;

    iget-object v13, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/04h;

    iget-object v10, v11, LX/05J;->A04:LX/04r;

    iget-object v9, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/04y;

    iget-object v8, v11, LX/05K;->A0I:LX/011;

    iget-object v7, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/04z;

    iget-object v6, v11, LX/05K;->A0K:LX/01Q;

    iget-object v5, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Es;

    iget-object v4, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/0DV;

    iget-object v3, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/0DW;

    iget-object v2, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0L:LX/0IP;

    iget-object v1, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:LX/0AH;

    iget-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/01C;

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

    invoke-direct/range {v14 .. v33}, LX/3d9;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;LX/05L;LX/04f;LX/0eh;LX/01A;LX/00Z;LX/00e;LX/04h;LX/04r;LX/04y;LX/011;LX/04z;LX/01Q;LX/0Es;LX/0DV;LX/0DW;LX/0IP;LX/0AH;LX/01C;)V

    iput-object v12, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:LX/0aS;

    .line 197727
    new-instance v0, LX/3Xk;

    invoke-direct {v0, v11}, LX/3Xk;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    iput-object v0, v11, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/0F7;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 8

    .line 197728
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:LX/0Ws;

    if-nez v0, :cond_0

    return-void

    .line 197729
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    if-nez v0, :cond_1

    return-void

    .line 197730
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197731
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 197732
    return-void

    .line 197733
    :cond_2
    iget-object v7, p0, LX/05K;->A0I:LX/011;

    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100061

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    .line 197734
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 197735
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197736
    invoke-static {p0, v7, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 197737
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:LX/0Ws;

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

    .line 197738
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A05:LX/1Yh;

    .line 197739
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

    const/4 v0, 0x0

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

    .line 197740
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9Y(LX/053;)Z
    .locals 2

    .line 197741
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

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

    .line 197742
    new-instance v4, LX/1cM;

    iget-object v3, p0, LX/05K;->A0F:LX/04f;

    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0C1;

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    new-instance v0, LX/3Xb;

    invoke-direct {v0, p0}, LX/3Xb;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/1cM;-><init>(LX/04f;LX/0C1;LX/1cM;LX/1cL;)V

    .line 197743
    iput-object v4, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197744
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A04:LX/0aS;

    invoke-virtual {p0, v0}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A01:LX/0Ws;

    .line 197745
    iget-object v7, p0, LX/05K;->A0I:LX/011;

    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100061

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    .line 197746
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    .line 197747
    invoke-virtual {v6, v5, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 197748
    invoke-static {p0, v7, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ANT(LX/053;)Z
    .locals 3

    .line 197749
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 197750
    :cond_0
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    if-eqz v2, :cond_1

    .line 197751
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197752
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T()V

    .line 197753
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    .line 197754
    :cond_1
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197755
    invoke-virtual {p0}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0T()V

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

.method public onBackPressed()V
    .locals 7

    .line 197756
    iget-wide v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    .line 197757
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 197758
    const/4 v0, 0x0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197759
    iget-wide v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    const-string v0, "Deleted media size is greater than the total media size for jid: "

    .line 197760
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197761
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:J

    sub-long v0, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-string v0, "memory_size"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 197762
    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 197763
    :cond_1
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 197764
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 197765
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v2, p0

    const/16 v0, 0xd

    move/from16 v1, p1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    .line 197766
    invoke-super {v2, v1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 197767
    :cond_0
    iget-object v3, v2, LX/05J;->A04:LX/04r;

    iget-object v4, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:LX/04t;

    iget-object v5, v2, LX/05K;->A0K:LX/01Q;

    iget-object v6, v2, LX/05K;->A0J:LX/00E;

    const/16 v0, 0x13

    .line 197768
    new-instance v7, LX/298;

    invoke-direct {v7, v2, v0}, LX/298;-><init>(Landroid/app/Activity;I)V

    invoke-static/range {v2 .. v7}, LX/04J;->A0D(Landroid/content/Context;LX/04r;LX/04t;LX/01Q;LX/00E;LX/04u;)Landroid/app/Dialog;

    move-result-object v0

    .line 197769
    return-object v0

    .line 197770
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "storageusagegallery/dialog/delete/"

    .line 197771
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197772
    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    .line 197773
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197774
    iget-object v5, v2, LX/05K;->A0F:LX/04f;

    iget-object v6, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0C:LX/00T;

    iget-object v7, v2, LX/05K;->A0N:LX/04g;

    iget-object v8, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A09:LX/04h;

    iget-object v9, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0D:LX/04y;

    iget-object v10, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0A:LX/04z;

    iget-object v11, v2, LX/05K;->A0K:LX/01Q;

    iget-object v12, v2, LX/05K;->A0J:LX/00E;

    const/4 v14, 0x0

    new-instance v0, LX/3Xc;

    invoke-direct {v0, v2}, LX/3Xc;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 197775
    new-instance v15, LX/2Gn;

    move-object v4, v2

    const/16 v3, 0xd

    invoke-direct {v15, v2, v3}, LX/2Gn;-><init>(Landroid/app/Activity;I)V

    const/16 v16, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v17}, LX/04J;->A0E(Landroid/content/Context;LX/04f;LX/00T;LX/04g;LX/04h;LX/04y;LX/04z;LX/01Q;LX/00E;Ljava/util/Collection;LX/01W;LX/050;ZLX/051;)Landroid/app/Dialog;

    move-result-object v0

    .line 197776
    if-nez v0, :cond_2

    .line 197777
    invoke-super {v2, v1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "storageusagegallery/dialog/delete no messages"

    .line 197778
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 197779
    invoke-super {v2, v1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 197780
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 197781
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 197782
    invoke-virtual {v1}, LX/1cM;->A00()V

    .line 197783
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    .line 197784
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:Lcom/whatsapp/gallery/MediaGalleryFragment;

    .line 197785
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0H:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 197786
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197787
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A02:LX/1cM;

    if-eqz v0, :cond_1

    .line 197788
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197789
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

    .line 197790
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197791
    :cond_0
    invoke-static {p1, v2}, LX/02V;->A1N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 197792
    :cond_1
    iget-wide v1, p0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A00:J

    const-string v0, "deleted_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
