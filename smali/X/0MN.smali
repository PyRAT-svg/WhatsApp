.class public LX/0MN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0MN;


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/04f;

.field public final A02:LX/0Dr;

.field public final A03:LX/00e;

.field public final A04:LX/04h;

.field public final A05:LX/011;

.field public final A06:LX/00K;

.field public final A07:LX/01Q;

.field public final A08:LX/0B2;

.field public final A09:LX/0C1;

.field public final A0A:LX/04g;

.field public final A0B:LX/00Z;

.field public final A0C:LX/0IP;

.field public final A0D:LX/0LR;

.field public final A0E:LX/01C;

.field public final A0F:LX/0HS;

.field public final A0G:LX/0ET;

.field public final A0H:LX/0D6;

.field public final A0I:LX/00W;

.field public final A0J:LX/0Nk;


# direct methods
.method public constructor <init>(LX/00K;LX/04f;LX/00W;LX/09y;LX/00Z;LX/04g;LX/00e;LX/04h;LX/0Nk;LX/0Dr;LX/0D6;LX/011;LX/01Q;LX/0B2;LX/0C1;LX/0HS;LX/0LR;LX/0ET;LX/0IP;LX/01C;)V
    .locals 1

    .line 96751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96752
    iput-object p1, p0, LX/0MN;->A06:LX/00K;

    .line 96753
    iput-object p2, p0, LX/0MN;->A01:LX/04f;

    .line 96754
    iput-object p3, p0, LX/0MN;->A0I:LX/00W;

    .line 96755
    iput-object p4, p0, LX/0MN;->A00:LX/09y;

    .line 96756
    iput-object p5, p0, LX/0MN;->A0B:LX/00Z;

    .line 96757
    iput-object p6, p0, LX/0MN;->A0A:LX/04g;

    .line 96758
    iput-object p7, p0, LX/0MN;->A03:LX/00e;

    .line 96759
    iput-object p8, p0, LX/0MN;->A04:LX/04h;

    .line 96760
    iput-object p9, p0, LX/0MN;->A0J:LX/0Nk;

    .line 96761
    iput-object p10, p0, LX/0MN;->A02:LX/0Dr;

    .line 96762
    iput-object p11, p0, LX/0MN;->A0H:LX/0D6;

    .line 96763
    iput-object p12, p0, LX/0MN;->A05:LX/011;

    .line 96764
    iput-object p13, p0, LX/0MN;->A07:LX/01Q;

    .line 96765
    iput-object p14, p0, LX/0MN;->A08:LX/0B2;

    .line 96766
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0MN;->A09:LX/0C1;

    .line 96767
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0MN;->A0F:LX/0HS;

    .line 96768
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0MN;->A0D:LX/0LR;

    .line 96769
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0MN;->A0G:LX/0ET;

    .line 96770
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0MN;->A0C:LX/0IP;

    .line 96771
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0MN;->A0E:LX/01C;

    return-void
.end method

.method public static A00()LX/0MN;
    .locals 23

    .line 96772
    sget-object v0, LX/0MN;->A0K:LX/0MN;

    if-nez v0, :cond_1

    .line 96773
    const-class v1, LX/0MN;

    monitor-enter v1

    .line 96774
    :try_start_0
    sget-object v0, LX/0MN;->A0K:LX/0MN;

    if-nez v0, :cond_0

    .line 96775
    new-instance v2, LX/0MN;

    .line 96776
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 96777
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 96778
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v5

    .line 96779
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v6

    .line 96780
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v7

    .line 96781
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v8

    .line 96782
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 96783
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v10

    .line 96784
    invoke-static {}, LX/0Nk;->A00()LX/0Nk;

    move-result-object v11

    .line 96785
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v12

    .line 96786
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v13

    .line 96787
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v14

    .line 96788
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v15

    .line 96789
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v16

    .line 96790
    sget-object v17, LX/0C1;->A00:LX/0C1;

    .line 96791
    invoke-static {}, LX/0HS;->A00()LX/0HS;

    move-result-object v18

    .line 96792
    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v19

    .line 96793
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v20

    .line 96794
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v21

    .line 96795
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/0MN;-><init>(LX/00K;LX/04f;LX/00W;LX/09y;LX/00Z;LX/04g;LX/00e;LX/04h;LX/0Nk;LX/0Dr;LX/0D6;LX/011;LX/01Q;LX/0B2;LX/0C1;LX/0HS;LX/0LR;LX/0ET;LX/0IP;LX/01C;)V

    sput-object v2, LX/0MN;->A0K:LX/0MN;

    .line 96796
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96797
    :cond_1
    :goto_0
    sget-object v0, LX/0MN;->A0K:LX/0MN;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Mc;ZZ)V
    .locals 5

    .line 96798
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96799
    iget-object v0, p1, LX/0Mc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 96800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    .line 96801
    iget-object v1, p0, LX/0MN;->A0C:LX/0IP;

    .line 96802
    instance-of v0, v2, LX/057;

    if-eqz v0, :cond_1

    .line 96803
    invoke-virtual {v1, v2}, LX/0IP;->A02(LX/057;)LX/0Md;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IP;->A03(LX/0Md;)LX/3Iy;

    move-result-object v1

    .line 96804
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 96805
    :cond_2
    if-eqz v0, :cond_0

    .line 96806
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96807
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    const-string v0, "sendmedia/retrymediaupload/already-uploading "

    .line 96808
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96809
    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {p1, v0}, LX/0Mc;->A03(LX/054;)V

    goto :goto_1

    .line 96810
    :cond_4
    invoke-virtual {p1}, LX/0Mc;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sendmedia/retrymediaupload/nothing-to-upload"

    .line 96811
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 96812
    :cond_5
    new-instance v0, LX/1TB;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1TB;-><init>(LX/0MN;LX/0Mc;ZZ)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/057;Z)V
    .locals 7

    .line 96813
    move-object v2, p1

    iget-object v1, p1, LX/057;->A02:LX/02H;

    .line 96814
    iget-object v0, p1, LX/057;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 96815
    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-nez v0, :cond_1

    .line 96816
    :cond_0
    iget-object v1, p0, LX/0MN;->A0D:LX/0LR;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 96817
    invoke-virtual/range {v1 .. v6}, LX/0LR;->A02(LX/053;ZJLjava/lang/Runnable;)V

    .line 96818
    :goto_0
    iget-object v1, p0, LX/0MN;->A09:LX/0C1;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0C1;->A06(LX/053;I)V

    return-void

    .line 96819
    :cond_1
    const/4 v0, 0x1

    .line 96820
    invoke-virtual {p0, p1, v0, p2}, LX/0MN;->A03(LX/057;ZZ)V

    goto :goto_0
.end method

.method public A03(LX/057;ZZ)V
    .locals 2

    .line 96821
    iget-object v1, p1, LX/057;->A02:LX/02H;

    .line 96822
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 96823
    iget-boolean v0, v1, LX/02H;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96824
    iput-boolean v0, v1, LX/02H;->A0K:Z

    .line 96825
    iget-object v1, p0, LX/0MN;->A08:LX/0B2;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0B2;->A0P(LX/053;I)V

    .line 96826
    :cond_0
    new-instance v1, LX/0Mc;

    .line 96827
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Mc;-><init>(Ljava/util/List;)V

    .line 96828
    invoke-virtual {p0, v1, p2, p3}, LX/0MN;->A01(LX/0Mc;ZZ)V

    return-void
.end method

.method public A04(Ljava/util/List;Landroid/net/Uri;LX/0Me;ILX/053;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V
    .locals 18

    .line 96829
    move-object/from16 v4, p0

    iget-object v1, v4, LX/0MN;->A0H:LX/0D6;

    const/16 v0, 0x64

    .line 96830
    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0, v0}, LX/0D6;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 96831
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96832
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96833
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    .line 96834
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 96835
    iget-object v12, v4, LX/0MN;->A04:LX/04h;

    iget-object v0, v4, LX/0MN;->A02:LX/0Dr;

    new-instance v2, LX/02H;

    invoke-direct {v2}, LX/02H;-><init>()V

    const/4 v3, 0x1

    .line 96836
    move-object/from16 v7, p5

    move/from16 v4, p4

    move-object/from16 v1, p1

    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v5, p7

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v11}, LX/0Dr;->A01(Ljava/util/List;LX/02H;BILjava/lang/String;Landroid/net/Uri;LX/053;Ljava/util/List;ZILjava/util/List;)LX/0Mc;

    move-result-object v13

    .line 96837
    const/4 v15, 0x0

    .line 96838
    move-object/from16 v16, p3

    move/from16 v17, p11

    invoke-virtual/range {v12 .. v17}, LX/04h;->A07(LX/0Mc;[BLX/057;LX/0Me;Z)V

    .line 96839
    return-void
.end method

.method public A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/053;LX/05Y;Z)V
    .locals 18

    move-object/from16 v1, p0

    .line 96840
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "sendmedia/send-document uri:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jids:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96841
    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96842
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96843
    new-instance v2, LX/0eQ;

    iget-object v3, v1, LX/0MN;->A06:LX/00K;

    iget-object v4, v1, LX/0MN;->A01:LX/04f;

    iget-object v5, v1, LX/0MN;->A00:LX/09y;

    iget-object v6, v1, LX/0MN;->A0B:LX/00Z;

    iget-object v7, v1, LX/0MN;->A04:LX/04h;

    iget-object v8, v1, LX/0MN;->A02:LX/0Dr;

    iget-object v9, v1, LX/0MN;->A0H:LX/0D6;

    iget-object v10, v1, LX/0MN;->A05:LX/011;

    iget-object v11, v1, LX/0MN;->A07:LX/01Q;

    move-object/from16 v15, p4

    move/from16 v17, p6

    move-object/from16 v16, p5

    invoke-direct/range {v2 .. v17}, LX/0eQ;-><init>(LX/00K;LX/04f;LX/09y;LX/00Z;LX/04h;LX/0Dr;LX/0D6;LX/011;LX/01Q;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/053;LX/05Y;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A06(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;LX/05Y;LX/1cN;)V
    .locals 35

    move-object/from16 v9, p0

    const-string v0, "sendmedia/sendmedia/size="

    .line 96844
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96846
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v22, p9

    move-object/from16 v13, v22

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    .line 96847
    iget-object v1, v9, LX/0MN;->A05:LX/011;

    .line 96848
    invoke-virtual {v1}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v14}, LX/0D6;->A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    .line 96849
    iget-object v1, v9, LX/0MN;->A0H:LX/0D6;

    invoke-virtual {v1, v14}, LX/0D6;->A0h(Landroid/net/Uri;)B

    move-result v2

    move-object/from16 v5, p8

    if-eqz v2, :cond_b

    move/from16 v20, p5

    if-eq v2, v4, :cond_8

    const/4 v1, 0x2

    move/from16 v10, p1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/16 v1, 0x9

    if-eq v2, v1, :cond_b

    const/16 v1, 0xd

    if-eq v2, v1, :cond_1

    const/16 v1, 0x17

    if-eq v2, v1, :cond_8

    const/16 v1, 0x25

    if-eq v2, v1, :cond_8

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 96850
    iget-object v1, v9, LX/0MN;->A0H:LX/0D6;

    new-instance v8, LX/2E9;

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, LX/2E9;-><init>(LX/0MN;ZLjava/util/List;Ljava/lang/String;LX/1cN;Landroid/net/Uri;LX/05Y;)V

    invoke-virtual {v1, v14, v5, v8}, LX/0D6;->A0o(Landroid/net/Uri;LX/05Y;LX/38e;)V

    goto :goto_0

    .line 96851
    :cond_2
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 96852
    :try_start_0
    iget-object v1, v9, LX/0MN;->A0J:LX/0Nk;

    invoke-virtual {v1, v14}, LX/0Nk;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96853
    :catch_0
    iget-object v2, v9, LX/0MN;->A01:LX/04f;

    const v1, 0x7f120d90

    invoke-virtual {v2, v1, v6}, LX/04f;->A05(II)V

    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_0

    .line 96854
    iget-object v1, v9, LX/0MN;->A0J:LX/0Nk;

    invoke-virtual {v1, v2}, LX/0Nk;->A01(Ljava/lang/String;)LX/39A;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96855
    iget-object v1, v3, LX/39A;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 96856
    iget-object v2, v9, LX/0MN;->A04:LX/04h;

    iget-object v1, v3, LX/39A;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v11, v1, v5, v6}, LX/04h;->A0S(Ljava/util/List;Ljava/util/List;LX/053;Z)V

    goto/16 :goto_0

    .line 96857
    :cond_4
    iget-object v14, v9, LX/0MN;->A04:LX/04h;

    iget-object v2, v3, LX/39A;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/39A;->A01:Ljava/util/ArrayList;

    .line 96858
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 96859
    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, LX/04h;->A0R(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/053;Z)V

    goto/16 :goto_0

    :cond_5
    if-eqz p6, :cond_6

    .line 96860
    iget-object v2, v9, LX/0MN;->A0H:LX/0D6;

    new-instance v1, LX/2E7;

    move-object/from16 v18, v3

    move-object/from16 v23, v5

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v23}, LX/2E7;-><init>(LX/0MN;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;LX/1cN;LX/05Y;)V

    invoke-virtual {v2, v14, v5, v1}, LX/0D6;->A0o(Landroid/net/Uri;LX/05Y;LX/38e;)V

    goto/16 :goto_0

    .line 96861
    :cond_6
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96862
    :cond_7
    iget-object v2, v9, LX/0MN;->A0H:LX/0D6;

    new-instance v1, LX/2E8;

    move-object v15, v5

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LX/2E8;-><init>(LX/0MN;ZLjava/util/List;Ljava/lang/String;LX/1cN;Landroid/net/Uri;LX/05Y;)V

    invoke-virtual {v2, v14, v5, v1}, LX/0D6;->A0o(Landroid/net/Uri;LX/05Y;LX/38e;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p6, :cond_a

    const-string v1, "sendmedia/sendimages/share-failed/ "

    const/16 v26, 0x0

    const/16 v28, 0x0

    :try_start_1
    const-string v2, "mentions"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/0Mt; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 96863
    :try_start_2
    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0Mt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 96864
    :try_start_3
    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move/from16 v27, v20

    move-object/from16 v30, v12

    move-object/from16 v33, v26

    invoke-virtual/range {v23 .. v34}, LX/0MN;->A04(Ljava/util/List;Landroid/net/Uri;LX/0Me;ILX/053;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/0Mt; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_b

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_5

    .line 96865
    :catch_5
    move-exception v2

    goto :goto_2

    .line 96866
    :catch_6
    move-exception v2

    .line 96867
    :goto_2
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96868
    iget-object v2, v9, LX/0MN;->A01:LX/04f;

    const v1, 0x7f120399

    invoke-virtual {v2, v1, v6}, LX/04f;->A03(II)V

    goto :goto_6

    :catch_7
    move-exception v2

    goto :goto_3

    .line 96869
    :catch_8
    move-exception v2

    .line 96870
    :goto_3
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96871
    iget-object v2, v9, LX/0MN;->A01:LX/04f;

    const v1, 0x7f12038d

    invoke-virtual {v2, v1, v6}, LX/04f;->A03(II)V

    goto :goto_6

    :catch_9
    move-exception v2

    goto :goto_4

    .line 96872
    :catch_a
    move-exception v2

    .line 96873
    :goto_4
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96874
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "No space"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 96875
    iget-object v2, v9, LX/0MN;->A01:LX/04f;

    const v1, 0x7f120396

    invoke-virtual {v2, v1, v6}, LX/04f;->A03(II)V

    goto :goto_6

    .line 96876
    :cond_9
    iget-object v2, v9, LX/0MN;->A01:LX/04f;

    const v1, 0x7f120baa

    invoke-virtual {v2, v1, v6}, LX/04f;->A05(II)V

    goto :goto_6

    .line 96877
    :catch_b
    move-exception v2

    .line 96878
    :goto_5
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96879
    iget-object v3, v9, LX/0MN;->A01:LX/04f;

    const v2, 0x7f1206f1

    invoke-virtual {v3, v2, v6}, LX/04f;->A03(II)V

    .line 96880
    :goto_6
    invoke-interface {v13, v14}, LX/1cN;->AJx(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 96881
    :cond_a
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 96882
    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v21}, LX/0MN;->A05(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;LX/053;LX/05Y;Z)V

    .line 96883
    invoke-interface {v13, v14}, LX/1cN;->AJx(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 96884
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 96885
    new-instance v5, LX/1u2;

    invoke-direct {v5, v3}, LX/1u2;-><init>(Landroid/content/Context;)V

    .line 96886
    iput-object v0, v5, LX/1u2;->A0B:Ljava/util/ArrayList;

    .line 96887
    iput-object v12, v5, LX/1u2;->A09:Ljava/lang/String;

    .line 96888
    invoke-static {v11}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 96889
    iput-object v1, v5, LX/1u2;->A0A:Ljava/util/ArrayList;

    .line 96890
    iput v6, v5, LX/1u2;->A00:I

    const/4 v1, 0x5

    .line 96891
    iput v1, v5, LX/1u2;->A01:I

    .line 96892
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 96893
    iput-wide v1, v5, LX/1u2;->A02:J

    .line 96894
    iput-boolean v4, v5, LX/1u2;->A0F:Z

    .line 96895
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_d

    .line 96896
    iput-boolean v4, v5, LX/1u2;->A0G:Z

    .line 96897
    :cond_d
    invoke-virtual {v5}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 96898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 96899
    invoke-interface {v13, v0}, LX/1cN;->AJw(Landroid/net/Uri;)V

    goto :goto_7

    .line 96900
    :cond_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_f

    .line 96901
    invoke-static {v3}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method public A07(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;LX/053;Z)Z
    .locals 24

    move-object/from16 v13, p3

    .line 96902
    move-object/from16 v7, p0

    iget-object v10, v7, LX/0MN;->A07:LX/01Q;

    iget-object v9, v7, LX/0MN;->A01:LX/04f;

    const-string v0, "mediafileutils/checkmediafilesize src:"

    .line 96903
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v0}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x9

    move/from16 v15, p4

    if-ne v15, v0, :cond_5

    .line 96904
    sget v8, LX/00e;->A0L:I

    .line 96905
    :goto_0
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v11

    int-to-long v1, v8

    const-wide/32 v3, 0x100000

    mul-long/2addr v3, v1

    const/4 v6, 0x1

    cmp-long v0, v11, v3

    if-lez v0, :cond_4

    const-string v0, "mediafileutils/checkmediafilesize/too large:"

    .line 96906
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 96907
    const v12, 0x7f120401

    new-array v11, v6, [Ljava/lang/Object;

    const/16 v5, 0x118

    new-array v4, v6, [Ljava/lang/Object;

    .line 96908
    invoke-virtual {v10}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    aput-object v8, v0, v14

    const-string v8, "%d"

    invoke-static {v3, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    .line 96909
    invoke-virtual {v10, v5, v1, v2, v4}, LX/01Q;->A08(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    .line 96910
    invoke-virtual {v10, v12, v11}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 96911
    invoke-virtual {v9, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 96912
    :goto_1
    const/4 v0, 0x0

    .line 96913
    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "sendmedia/sendmediafile src:"

    .line 96914
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v16, p5

    if-eqz p6, :cond_0

    .line 96915
    iget-object v3, v7, LX/0MN;->A00:LX/09y;

    iget-object v2, v7, LX/0MN;->A0E:LX/01C;

    .line 96916
    const-string v0, "."

    .line 96917
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 96918
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v16

    const/16 v22, 0x3

    .line 96920
    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v20, v15

    invoke-static/range {v17 .. v22}, LX/0D6;->A0H(LX/09y;LX/01C;Ljava/lang/String;BII)Ljava/io/File;

    move-result-object v1

    .line 96921
    const-string v0, "sendmedia/sendmediafile send:"

    .line 96922
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/007;->A0c(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 96923
    iget-object v0, v7, LX/0MN;->A00:LX/09y;

    .line 96924
    iget-object v0, v0, LX/09y;->A04:LX/00z;

    invoke-static {v0, v13, v1}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V

    move-object v13, v1

    .line 96925
    :cond_0
    new-instance v14, LX/02H;

    invoke-direct {v14}, LX/02H;-><init>()V

    .line 96926
    iput-object v13, v14, LX/02H;->A0E:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v15, v0, :cond_1

    const/16 v0, 0xd

    if-ne v15, v0, :cond_2

    .line 96927
    :cond_1
    invoke-static {v13}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 96928
    if-nez v2, :cond_2

    const-string v0, "sendmedia/sendmediafile no video thumbnail generated"

    .line 96929
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 96930
    :cond_2
    iget-object v1, v7, LX/0MN;->A04:LX/04h;

    iget-object v12, v7, LX/0MN;->A02:LX/0Dr;

    const/16 v18, 0x0

    .line 96931
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v18

    .line 96932
    move/from16 v21, p9

    move-object/from16 v13, p2

    move-object/from16 v19, p8

    move-object/from16 v17, p7

    invoke-virtual/range {v12 .. v23}, LX/0Dr;->A01(Ljava/util/List;LX/02H;BILjava/lang/String;Landroid/net/Uri;LX/053;Ljava/util/List;ZILjava/util/List;)LX/0Mc;

    move-result-object v0

    .line 96933
    invoke-virtual {v1, v0, v2}, LX/04h;->A06(LX/0Mc;[B)V

    const/4 v0, 0x1

    return v0

    .line 96934
    :cond_3
    invoke-virtual {v9, v0, v6}, LX/04f;->A0E(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 96935
    :cond_5
    invoke-static {}, LX/00e;->A09()I

    move-result v8

    goto/16 :goto_0

    .line 96936
    :cond_6
    const/4 v0, 0x0

    return v0
.end method
