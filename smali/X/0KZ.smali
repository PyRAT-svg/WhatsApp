.class public LX/0KZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0KZ;


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/07e;

.field public final A02:LX/09y;

.field public final A03:LX/04f;

.field public final A04:LX/01A;

.field public final A05:LX/0Ew;

.field public final A06:LX/0Ez;

.field public final A07:LX/0Ey;

.field public final A08:LX/03a;

.field public final A09:LX/011;

.field public final A0A:LX/00T;

.field public final A0B:LX/01Q;

.field public final A0C:LX/04y;

.field public final A0D:LX/0B2;

.field public final A0E:LX/0AH;

.field public final A0F:LX/0Cd;

.field public final A0G:LX/00Z;

.field public final A0H:LX/0Bu;

.field public final A0I:LX/0CC;

.field public final A0J:LX/0DG;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/01A;LX/09y;LX/00Z;LX/0DG;LX/04y;LX/011;LX/01Q;LX/07e;LX/0AB;LX/0B2;LX/0CC;LX/0Cd;LX/0Ez;LX/0Ey;LX/03a;LX/0Ew;LX/0Bu;LX/0AH;)V
    .locals 1

    .line 90780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90781
    iput-object p1, p0, LX/0KZ;->A0A:LX/00T;

    .line 90782
    iput-object p2, p0, LX/0KZ;->A03:LX/04f;

    .line 90783
    iput-object p3, p0, LX/0KZ;->A04:LX/01A;

    .line 90784
    iput-object p4, p0, LX/0KZ;->A02:LX/09y;

    .line 90785
    iput-object p5, p0, LX/0KZ;->A0G:LX/00Z;

    .line 90786
    iput-object p6, p0, LX/0KZ;->A0J:LX/0DG;

    .line 90787
    iput-object p7, p0, LX/0KZ;->A0C:LX/04y;

    .line 90788
    iput-object p8, p0, LX/0KZ;->A09:LX/011;

    .line 90789
    iput-object p9, p0, LX/0KZ;->A0B:LX/01Q;

    .line 90790
    iput-object p10, p0, LX/0KZ;->A01:LX/07e;

    .line 90791
    iput-object p11, p0, LX/0KZ;->A00:LX/0AB;

    .line 90792
    iput-object p12, p0, LX/0KZ;->A0D:LX/0B2;

    .line 90793
    iput-object p13, p0, LX/0KZ;->A0I:LX/0CC;

    .line 90794
    iput-object p14, p0, LX/0KZ;->A0F:LX/0Cd;

    .line 90795
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0KZ;->A06:LX/0Ez;

    .line 90796
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0KZ;->A07:LX/0Ey;

    .line 90797
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0KZ;->A08:LX/03a;

    .line 90798
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0KZ;->A05:LX/0Ew;

    .line 90799
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0KZ;->A0H:LX/0Bu;

    .line 90800
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0KZ;->A0E:LX/0AH;

    return-void
.end method

.method public static A00()LX/0KZ;
    .locals 23

    .line 90801
    sget-object v0, LX/0KZ;->A0K:LX/0KZ;

    if-nez v0, :cond_1

    .line 90802
    const-class v1, LX/0KZ;

    monitor-enter v1

    .line 90803
    :try_start_0
    sget-object v0, LX/0KZ;->A0K:LX/0KZ;

    if-nez v0, :cond_0

    .line 90804
    new-instance v2, LX/0KZ;

    .line 90805
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 90806
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 90807
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 90808
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v6

    .line 90809
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v7

    .line 90810
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v8

    .line 90811
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v9

    .line 90812
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v10

    .line 90813
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v11

    .line 90814
    sget-object v12, LX/07e;->A01:LX/07e;

    .line 90815
    sget-object v13, LX/0AB;->A00:LX/0AB;

    .line 90816
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v14

    .line 90817
    sget-object v15, LX/0CC;->A03:LX/0CC;

    .line 90818
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v16

    .line 90819
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v17

    .line 90820
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v18

    .line 90821
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v19

    .line 90822
    invoke-static {}, LX/0Ew;->A00()LX/0Ew;

    move-result-object v20

    .line 90823
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v21

    .line 90824
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/0KZ;-><init>(LX/00T;LX/04f;LX/01A;LX/09y;LX/00Z;LX/0DG;LX/04y;LX/011;LX/01Q;LX/07e;LX/0AB;LX/0B2;LX/0CC;LX/0Cd;LX/0Ez;LX/0Ey;LX/03a;LX/0Ew;LX/0Bu;LX/0AH;)V

    sput-object v2, LX/0KZ;->A0K:LX/0KZ;

    .line 90825
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90826
    :cond_1
    :goto_0
    sget-object v0, LX/0KZ;->A0K:LX/0KZ;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/05K;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 12

    const-string v2, "webImageSource"

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 90827
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 90828
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v4, :cond_0

    .line 90829
    invoke-virtual {p0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90830
    invoke-virtual {p0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 90831
    :cond_0
    iget-object v0, p0, LX/0KZ;->A06:LX/0Ez;

    .line 90832
    iget-object v0, v0, LX/0Ez;->A00:LX/09y;

    .line 90833
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 90834
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v4, :cond_7

    .line 90835
    iget-object v0, p0, LX/0KZ;->A09:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "profileinfo/cropphoto contentResolver=null"

    .line 90836
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 90837
    const v0, 0x7f120390

    invoke-virtual {p2, v0}, LX/05K;->AMm(I)V

    return-object v3

    .line 90838
    :cond_1
    move-object v6, v3

    move-object v4, v3

    goto :goto_0

    .line 90839
    :cond_2
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90840
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    .line 90841
    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 90842
    invoke-static {v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90843
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_4

    .line 90844
    const/4 v9, 0x0

    const/16 v10, 0xc0

    if-lt v1, v10, :cond_3

    if-lt v0, v10, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90845
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90846
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x280

    const-string v0, "outputX"

    .line 90847
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    .line 90848
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "minCrop"

    .line 90849
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectX"

    .line 90850
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    .line 90851
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    .line 90852
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 90853
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    .line 90854
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90855
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 90856
    iget-object v0, p0, LX/0KZ;->A06:LX/0Ez;

    .line 90857
    iget-object v0, v0, LX/0Ez;->A00:LX/09y;

    .line 90858
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 90859
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    .line 90860
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90861
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90862
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3

    .line 90863
    :cond_3
    :try_start_3
    iget-object v8, p0, LX/0KZ;->A0B:LX/01Q;

    const v7, 0x7f100032

    const-wide/16 v0, 0xc0

    new-array v6, v11, [Ljava/lang/Object;

    .line 90864
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    .line 90865
    invoke-virtual {v8, v7, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90866
    invoke-virtual {p2, v0}, LX/05K;->AMo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90867
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90868
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/not-an-image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90869
    const v0, 0x7f12038d

    invoke-virtual {p2, v0}, LX/05K;->AMm(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90870
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 90871
    :cond_5
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/no-input-stream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90872
    const v0, 0x7f120390

    invoke-virtual {p2, v0}, LX/05K;->AMm(I)V

    .line 90873
    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 90874
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    .line 90875
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_6
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    .line 90876
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "profileinfo/cropphoto/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90877
    const v0, 0x7f120390

    invoke-virtual {p2, v0}, LX/05K;->AMm(I)V

    return-object v3

    :cond_7
    const-string v0, "profileinfo/cropphoto/no-data"

    .line 90878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90879
    const v0, 0x7f12038d

    invoke-virtual {p2, v0}, LX/05K;->AMm(I)V

    return-object v3
.end method

.method public A02(LX/01W;[B[BLX/0N0;)LX/2J9;
    .locals 19

    move-object/from16 v12, p0

    .line 90880
    new-instance v0, LX/2J9;

    iget-object v1, v12, LX/0KZ;->A0A:LX/00T;

    iget-object v2, v12, LX/0KZ;->A03:LX/04f;

    iget-object v3, v12, LX/0KZ;->A04:LX/01A;

    iget-object v4, v12, LX/0KZ;->A0G:LX/00Z;

    iget-object v5, v12, LX/0KZ;->A0J:LX/0DG;

    iget-object v6, v12, LX/0KZ;->A0C:LX/04y;

    iget-object v7, v12, LX/0KZ;->A00:LX/0AB;

    iget-object v8, v12, LX/0KZ;->A0D:LX/0B2;

    iget-object v9, v12, LX/0KZ;->A0F:LX/0Cd;

    iget-object v10, v12, LX/0KZ;->A06:LX/0Ez;

    iget-object v11, v12, LX/0KZ;->A07:LX/0Ey;

    iget-object v13, v12, LX/0KZ;->A0H:LX/0Bu;

    iget-object v14, v12, LX/0KZ;->A0E:LX/0AH;

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    invoke-direct/range {v0 .. v18}, LX/2J9;-><init>(LX/00T;LX/04f;LX/01A;LX/00Z;LX/0DG;LX/04y;LX/0AB;LX/0B2;LX/0Cd;LX/0Ez;LX/0Ey;LX/0KZ;LX/0Bu;LX/0AH;LX/01W;[B[BLX/0N0;)V

    return-object v0
.end method

.method public A03(Ljava/io/File;)LX/1bs;
    .locals 14

    const-string v2, "tmpt"

    .line 90881
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v4, v0, [B

    .line 90882
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90883
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 90884
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 90885
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    .line 90886
    iput-boolean v7, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x1

    .line 90887
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 90888
    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 90889
    new-instance v8, LX/04N;

    const/16 v9, 0x60

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, LX/04N;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 90890
    invoke-static {v4, v8}, LX/04J;->A0c([BLX/04N;)LX/05d;

    move-result-object v0

    iget-object v9, v0, LX/05d;->A02:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    .line 90891
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90892
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90893
    :cond_0
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 90894
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90895
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 90896
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90897
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 90898
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 90899
    new-instance v3, Landroid/graphics/Rect;

    .line 90900
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90901
    invoke-virtual {v8, v9, v3, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90902
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 90903
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 90904
    iget-object v0, p0, LX/0KZ;->A02:LX/09y;

    .line 90905
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 90906
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90907
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90908
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    .line 90909
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 90910
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "profileinfo/sendphoto/cannot save thumb"

    .line 90911
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90912
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 90913
    iget-object v0, p0, LX/0KZ;->A02:LX/09y;

    .line 90914
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 90915
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v2, v0, [B

    .line 90916
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90917
    :try_start_7
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90918
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 90919
    new-instance v0, LX/1bs;

    invoke-direct {v0, v4, v2}, LX/1bs;-><init>([B[B)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 90920
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 90921
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    const-string v0, "profileinfo/sendphoto/cannot decode thumb"

    .line 90922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 90923
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 90924
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    .line 90925
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    throw v0
.end method

.method public A04()Ljava/io/File;
    .locals 2

    .line 90926
    iget-object v0, p0, LX/0KZ;->A02:LX/09y;

    .line 90927
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpi"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/05L;LX/052;I)V
    .locals 6

    .line 90928
    invoke-virtual {p0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90929
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_0

    .line 90930
    invoke-virtual {p2}, LX/052;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz p2, :cond_3

    .line 90931
    iget-object v0, p0, LX/0KZ;->A06:LX/0Ez;

    invoke-virtual {v0, p2}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90932
    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    if-eqz v5, :cond_7

    const-class v0, Lcom/whatsapp/ResetGroupPhoto;

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120a29

    if-eqz v5, :cond_2

    const v1, 0x7f120a28

    :cond_2
    const v0, 0x7f08011c

    invoke-direct {v3, v2, v1, v0}, LX/38M;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90933
    :cond_3
    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f120443

    const v0, 0x7f080273

    invoke-direct {v3, v2, v1, v0}, LX/38M;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90934
    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CapturePhoto;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90935
    invoke-virtual {p0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "target_file_uri"

    .line 90936
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120138

    const v0, 0x7f080239

    invoke-direct {v3, v2, v1, v0}, LX/38M;-><init>(Landroid/content/Intent;II)V

    .line 90937
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    .line 90938
    new-instance v3, LX/38M;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebImagePicker;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90939
    invoke-virtual {p0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/052;->A0E:Ljava/lang/String;

    const-string v0, "query"

    .line 90940
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120a8e

    const v0, 0x7f0802e1

    invoke-direct {v3, v2, v1, v0}, LX/38M;-><init>(Landroid/content/Intent;II)V

    .line 90941
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "profile/photo/updater/run chooser"

    .line 90942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90943
    invoke-virtual {p1}, LX/05M;->A04()LX/08T;

    move-result-object v3

    const v0, 0x7f1209a3

    if-eqz v5, :cond_5

    const v0, 0x7f120568

    .line 90944
    :cond_5
    invoke-static {v0, v4, p3}, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00(ILjava/util/List;I)Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    move-result-object v2

    .line 90945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 90946
    invoke-virtual {v3, v1}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-nez v0, :cond_6

    .line 90947
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    .line 90948
    :cond_6
    return-void

    .line 90949
    :cond_7
    const-class v0, Lcom/whatsapp/ResetProfilePhoto;

    goto/16 :goto_0
.end method

.method public A06(LX/08R;ILandroid/content/Intent;)V
    .locals 2

    .line 90950
    invoke-virtual {p1}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90951
    invoke-virtual {p1}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 90952
    invoke-virtual {v0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    .line 90953
    invoke-virtual {p0, v1, v0, p3}, LX/0KZ;->A01(Landroid/content/Context;LX/05K;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90954
    invoke-virtual {p1, v0, p2}, LX/08R;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public A07(LX/052;)V
    .locals 3

    .line 90955
    iget-object v0, p0, LX/0KZ;->A08:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90956
    iget-object v2, p0, LX/0KZ;->A03:LX/04f;

    const v1, 0x7f1201ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    .line 90957
    :cond_0
    iget-object v2, p0, LX/0KZ;->A05:LX/0Ew;

    const-class v0, LX/01W;

    .line 90958
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    const/4 v0, 0x0

    .line 90959
    invoke-virtual {p0, v1, v0, v0, v0}, LX/0KZ;->A02(LX/01W;[B[BLX/0N0;)LX/2J9;

    move-result-object v0

    .line 90960
    invoke-virtual {v2, v0}, LX/0Ew;->A01(LX/2J9;)V

    return-void
.end method

.method public A08(LX/052;)V
    .locals 10

    .line 90961
    iget-object v0, p0, LX/0KZ;->A06:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v5

    .line 90962
    iget-object v0, p0, LX/0KZ;->A06:LX/0Ez;

    invoke-virtual {v0, p1}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v1

    .line 90963
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90964
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90965
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90966
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 90967
    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    .line 90968
    sub-int v0, v2, v1

    .line 90969
    invoke-virtual {v3, v7, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 90970
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    new-array v2, v1, [B

    .line 90971
    :goto_1
    if-ge v9, v1, :cond_1

    .line 90972
    sub-int v0, v1, v9

    .line 90973
    invoke-virtual {v4, v2, v9, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v9, v0

    goto :goto_1

    .line 90974
    :cond_1
    const-class v0, LX/01W;

    .line 90975
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    const/4 v0, 0x0

    .line 90976
    invoke-virtual {p0, v1, v2, v7, v0}, LX/0KZ;->A02(LX/01W;[B[BLX/0N0;)LX/2J9;

    move-result-object v1

    const/4 v0, 0x1

    .line 90977
    iput-boolean v0, v1, LX/2J9;->A05:Z

    .line 90978
    iget-object v0, p0, LX/0KZ;->A05:LX/0Ew;

    invoke-virtual {v0, v1}, LX/0Ew;->A01(LX/2J9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90979
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 90980
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 90981
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 90982
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 90983
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "profileinfo/resend/jid "

    .line 90984
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A09(LX/01W;IZ)V
    .locals 7

    .line 90985
    iget-object v0, p0, LX/0KZ;->A0C:LX/04y;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 90986
    iget v0, v3, LX/052;->A01:I

    move v4, p2

    if-ne v0, p2, :cond_0

    iget v0, v3, LX/052;->A02:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 90987
    iget-object v2, p0, LX/0KZ;->A07:LX/0Ey;

    .line 90988
    iget-object v0, v2, LX/0Ey;->A01:LX/07e;

    new-instance v1, LX/1j5;

    invoke-direct {v1, v2, p1}, LX/1j5;-><init>(LX/0Ey;LX/01W;)V

    .line 90989
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90990
    :cond_1
    return-void

    .line 90991
    :cond_2
    iget-object v0, p0, LX/0KZ;->A01:LX/07e;

    new-instance v1, LX/1Rh;

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/1Rh;-><init>(LX/0KZ;LX/052;IZLX/01W;)V

    .line 90992
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0A(LX/052;)Z
    .locals 7

    const-string v5, "profileinfo/sendphoto"

    .line 90993
    iget-object v0, p0, LX/0KZ;->A08:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 90994
    iget-object v1, p0, LX/0KZ;->A03:LX/04f;

    const v0, 0x7f1201ac

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    return v4

    .line 90995
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0KZ;->A06:LX/0Ez;

    .line 90996
    iget-object v0, v0, LX/0Ez;->A00:LX/09y;

    .line 90997
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 90998
    invoke-virtual {p0, v0}, LX/0KZ;->A03(Ljava/io/File;)LX/1bs;

    move-result-object v1

    .line 90999
    iget-object v6, p0, LX/0KZ;->A05:LX/0Ew;

    const-class v0, LX/01W;

    .line 91000
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/01W;

    iget-object v2, v1, LX/1bs;->A00:[B

    iget-object v1, v1, LX/1bs;->A01:[B

    const/4 v0, 0x0

    .line 91001
    invoke-virtual {p0, v3, v2, v1, v0}, LX/0KZ;->A02(LX/01W;[B[BLX/0N0;)LX/2J9;

    move-result-object v0

    .line 91002
    invoke-virtual {v6, v0}, LX/0Ew;->A01(LX/2J9;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 91003
    iget-object v1, p0, LX/0KZ;->A03:LX/04f;

    const v0, 0x7f120390

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    .line 91004
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_1
    move-exception v2

    .line 91005
    iget-object v1, p0, LX/0KZ;->A03:LX/04f;

    const v0, 0x7f120390

    invoke-virtual {v1, v0, v4}, LX/04f;->A05(II)V

    .line 91006
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
