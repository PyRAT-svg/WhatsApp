.class public LX/3b6;
.super LX/3JO;
.source ""


# static fields
.field public static final A0B:LX/2p6;

.field public static final A0C:LX/2p6;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/009;

.field public final A02:LX/09y;

.field public final A03:LX/00e;

.field public final A04:LX/00C;

.field public final A05:LX/00K;

.field public final A06:LX/00E;

.field public final A07:LX/00Z;

.field public final A08:LX/0HK;

.field public final A09:LX/3JR;

.field public final A0A:LX/07i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 382640
    new-instance v2, LX/2p6;

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-direct {v2, v1, v0}, LX/2p6;-><init>(II)V

    sput-object v2, LX/3b6;->A0B:LX/2p6;

    .line 382641
    new-instance v2, LX/2p6;

    const/16 v1, 0x30

    const/16 v0, 0x60

    invoke-direct {v2, v1, v0}, LX/2p6;-><init>(II)V

    sput-object v2, LX/3b6;->A0C:LX/2p6;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/009;LX/09y;LX/00Z;LX/00e;LX/0HK;LX/07i;LX/00C;LX/00E;Landroid/os/PowerManager$WakeLock;LX/3JR;)V
    .locals 0

    .line 382642
    invoke-direct {p0, p11}, LX/3JO;-><init>(LX/2p1;)V

    .line 382643
    iput-object p1, p0, LX/3b6;->A05:LX/00K;

    .line 382644
    iput-object p2, p0, LX/3b6;->A01:LX/009;

    .line 382645
    iput-object p3, p0, LX/3b6;->A02:LX/09y;

    .line 382646
    iput-object p4, p0, LX/3b6;->A07:LX/00Z;

    .line 382647
    iput-object p5, p0, LX/3b6;->A03:LX/00e;

    .line 382648
    iput-object p6, p0, LX/3b6;->A08:LX/0HK;

    .line 382649
    iput-object p7, p0, LX/3b6;->A0A:LX/07i;

    .line 382650
    iput-object p8, p0, LX/3b6;->A04:LX/00C;

    .line 382651
    iput-object p9, p0, LX/3b6;->A06:LX/00E;

    .line 382652
    iput-object p10, p0, LX/3b6;->A00:Landroid/os/PowerManager$WakeLock;

    .line 382653
    iput-object p11, p0, LX/3b6;->A09:LX/3JR;

    return-void
.end method


# virtual methods
.method public A00()LX/2p4;
    .locals 28

    .line 382654
    move-object/from16 v9, p0

    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382655
    iget-object v8, v0, LX/2p1;->A01:LX/084;

    .line 382656
    iget-object v10, v9, LX/3b6;->A00:Landroid/os/PowerManager$WakeLock;

    .line 382657
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 382658
    new-instance v0, LX/1dU;

    iget-object v1, v9, LX/3b6;->A05:LX/00K;

    iget-object v2, v9, LX/3b6;->A01:LX/009;

    iget-object v3, v9, LX/3b6;->A03:LX/00e;

    iget-object v4, v9, LX/3b6;->A04:LX/00C;

    iget-object v5, v9, LX/3b6;->A06:LX/00E;

    invoke-direct/range {v0 .. v5}, LX/1dU;-><init>(LX/00K;LX/009;LX/00e;LX/00C;LX/00E;)V

    .line 382659
    invoke-virtual {v0}, LX/1dU;->A04()V

    .line 382660
    :cond_0
    iget-object v5, v9, LX/3b6;->A09:LX/3JR;

    .line 382661
    iget-object v12, v5, LX/2p1;->A06:Ljava/io/File;

    .line 382662
    iget-object v0, v5, LX/3JR;->A03:Ljava/io/File;

    move-object/from16 v27, v0

    .line 382663
    iget-wide v6, v5, LX/3JR;->A00:J

    .line 382664
    iget-wide v0, v5, LX/3JR;->A01:J

    .line 382665
    new-instance v11, LX/0M9;

    iget-object v4, v9, LX/3b6;->A05:LX/00K;

    iget-object v3, v9, LX/3b6;->A01:LX/009;

    iget-object v2, v9, LX/3b6;->A03:LX/00e;

    move-wide/from16 v25, v0

    move-wide/from16 v19, v6

    move-object v13, v11

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v27

    move-object/from16 v18, v12

    move-wide/from16 v21, v0

    invoke-direct/range {v13 .. v22}, LX/0M9;-><init>(LX/00K;LX/009;LX/00e;Ljava/io/File;Ljava/io/File;JJ)V

    .line 382666
    invoke-virtual {v5, v11}, LX/2p1;->A00(LX/0MA;)V

    .line 382667
    iget-object v2, v9, LX/3b6;->A06:LX/00E;

    .line 382668
    iget-object v4, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "video_transcode_saved_local_config"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382669
    if-eqz v2, :cond_4

    .line 382670
    invoke-static {v2}, LX/1dV;->A00(Ljava/lang/String;)LX/1dV;

    move-result-object v2

    .line 382671
    :goto_0
    invoke-virtual {v11, v2}, LX/0M9;->A0L(LX/1dV;)V

    .line 382672
    iget-object v2, v9, LX/3b6;->A09:LX/3JR;

    .line 382673
    iget-object v2, v2, LX/3JR;->A02:LX/1rC;

    .line 382674
    const/4 v13, 0x1

    const/16 v19, 0x0

    if-eqz v2, :cond_1

    const/16 v19, 0x1

    :cond_1
    if-eqz v19, :cond_2

    .line 382675
    invoke-virtual {v11, v2}, LX/0M9;->A0M(LX/1rC;)V

    .line 382676
    :cond_2
    invoke-static {}, LX/0M9;->A01()I

    move-result v3

    const/4 v2, 0x0

    if-ne v3, v13, :cond_3

    const/4 v2, 0x1

    .line 382677
    :cond_3
    iget-object v3, v8, LX/084;->A03:LX/085;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/085;->A03:Ljava/lang/Boolean;

    .line 382678
    move-object/from16 v2, v27

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 382679
    iget-object v4, v8, LX/084;->A03:LX/085;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/085;->A0H:Ljava/lang/Long;

    .line 382680
    const/16 v18, 0x3

    .line 382681
    move/from16 v2, v18

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/085;->A0L:Ljava/lang/Long;

    .line 382682
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, LX/085;->A00:Ljava/lang/Boolean;

    .line 382683
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 382684
    iput-wide v2, v8, LX/084;->A00:J

    .line 382685
    iget-object v3, v9, LX/3b6;->A09:LX/3JR;

    new-instance v2, LX/3JE;

    invoke-direct {v2, v3}, LX/3JE;-><init>(LX/3JR;)V

    invoke-virtual {v11, v2}, LX/0M9;->A0K(LX/1ah;)V

    goto :goto_1

    .line 382686
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 382687
    :goto_1
    :try_start_0
    iget-object v2, v9, LX/3b6;->A0A:LX/07i;

    invoke-virtual {v2}, LX/07i;->A01()Ljava/io/File;

    move-result-object v2

    .line 382688
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "mediatranscodequeue/Unable to create crash in video sentinel file"

    .line 382689
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v10, :cond_5

    .line 382690
    :try_start_1
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/3Y0; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1bH; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 382691
    :cond_5
    :try_start_2
    move-object/from16 v2, v27

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 382692
    invoke-static {}, LX/0M9;->A01()I

    move-result v2

    if-ne v2, v13, :cond_11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_37
    .catch LX/3Y0; {:try_start_2 .. :try_end_2} :catch_35
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_33
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_31
    .catch LX/1bH; {:try_start_2 .. :try_end_2} :catch_2f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 382693
    :try_start_3
    new-instance v14, LX/38g;

    move-object/from16 v3, v27

    invoke-direct {v14, v3}, LX/38g;-><init>(Ljava/io/File;)V

    .line 382694
    iget v15, v14, LX/38g;->A03:I

    .line 382695
    iget v13, v14, LX/38g;->A01:I

    .line 382696
    if-eqz v15, :cond_10

    if-eqz v13, :cond_10

    const/16 v3, 0x280

    .line 382697
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v15, v13, :cond_6

    mul-int/2addr v13, v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_14
    .catch LX/3Y0; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch LX/1bH; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 382698
    :try_start_4
    div-int/2addr v13, v15

    goto :goto_3

    :cond_6
    mul-int/2addr v15, v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/3Y0; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/1bH; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 382699
    :try_start_5
    div-int/2addr v15, v13

    move v13, v3

    move v3, v15

    .line 382700
    :goto_3
    iget-object v2, v9, LX/3b6;->A09:LX/3JR;

    .line 382701
    iget-boolean v2, v2, LX/3JR;->A05:Z

    move/from16 v17, v2

    .line 382702
    invoke-virtual {v8, v14}, LX/084;->A03(LX/38g;)V

    invoke-virtual {v8, v3, v13}, LX/084;->A02(II)V

    .line 382703
    move-object/from16 v15, v27

    const/4 v2, 0x0

    .line 382704
    invoke-static {v15, v2}, LX/0MT;->A06(Ljava/io/File;Z)LX/0E6;

    move-result-object v2

    .line 382705
    iget v15, v2, LX/0E6;->A00:I

    const/16 v2, 0x8

    const/16 v16, 0x0

    if-ne v15, v2, :cond_7

    const/16 v16, 0x1

    .line 382706
    :cond_7
    if-eqz v16, :cond_a
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_14
    .catch LX/3Y0; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch LX/1bH; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v2, "mediatranscodequeue/needs dolby EAC3 Audio track removal"

    .line 382707
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 382708
    iget-object v2, v9, LX/3b6;->A04:LX/00C;

    move-object v15, v2

    move-object/from16 v16, v27

    invoke-virtual/range {v15 .. v16}, LX/00C;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v16
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/3Y0; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/1bH; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 382709
    :try_start_7
    const-string v2, "mp4ops/removeDolbyEAC3Track/start"

    .line 382710
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch LX/1bH; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch LX/3Y0; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382711
    :try_start_8
    move-object/from16 v2, v27

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v16

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v21}, Lcom/whatsapp/Mp4Ops;->mp4removeDolbyEAC3Track(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v15
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/1bH; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch LX/3Y0; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 382712
    :try_start_9
    iget-boolean v2, v15, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v2, :cond_9

    const-string v0, "mp4ops/check/error_message/"

    .line 382713
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v15, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 382714
    iget-boolean v0, v15, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_8

    .line 382715
    new-instance v1, Ljava/io/IOException;

    const-string v0, "No space"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382716
    :cond_8
    new-instance v3, LX/1bH;

    iget v2, v15, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    const-string v0, "removeDolbyEAC3Track failed, error_code: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1bH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    const-string v2, "mp4ops/removeDolbyEAC3Track/finished"

    .line 382717
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382718
    move-object v15, v11

    invoke-virtual/range {v15 .. v16}, LX/0M9;->A0N(Ljava/io/File;)V

    goto :goto_4

    .line 382719
    :catch_1
    move-exception v1

    const-string v0, "mp4ops/removeDolbyEAC3Track/"

    .line 382720
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382721
    new-instance v3, LX/1bH;

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "integrity check error"

    invoke-direct {v3, v2, v0, v1}, LX/1bH;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch LX/1bH; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/3Y0; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 382722
    :catch_2
    move-exception v0

    .line 382723
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/3Y0; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/1bH; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 382724
    :catch_3
    move-exception v2

    .line 382725
    const/4 v13, 0x1

    goto/16 :goto_8

    .line 382726
    :catch_4
    move-exception v2

    .line 382727
    const/4 v13, 0x1

    goto/16 :goto_a

    .line 382728
    :catch_5
    move-exception v2

    .line 382729
    const/4 v13, 0x1

    goto/16 :goto_c

    .line 382730
    :catch_6
    move-exception v1

    .line 382731
    const/4 v13, 0x1

    goto/16 :goto_e

    .line 382732
    :catch_7
    move-exception v2

    .line 382733
    const/4 v13, 0x1

    goto/16 :goto_10

    .line 382734
    :catch_8
    move-exception v2

    .line 382735
    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_a
    move-object/from16 v16, v27

    :goto_4
    const/4 v2, 0x6

    cmp-long v15, v6, v4

    if-ltz v15, :cond_d

    cmp-long v15, v0, v4

    if-lez v15, :cond_d

    if-nez v17, :cond_b

    .line 382736
    :try_start_b
    move/from16 v15, v18

    invoke-virtual {v14, v15}, LX/38g;->A03(B)Z

    move-result v15

    if-nez v15, :cond_b

    .line 382737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediatranscodequeue/trim/from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v2

    move-wide/from16 v16, v6

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v25

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382738
    iget-wide v0, v14, LX/38g;->A04:J

    .line 382739
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382740
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382741
    iget-object v1, v8, LX/084;->A03:LX/085;

    const-string v0, "trim"

    iput-object v0, v1, LX/085;->A0N:Ljava/lang/String;

    .line 382742
    invoke-virtual {v11}, LX/0M9;->A0H()V

    goto/16 :goto_5

    .line 382743
    :cond_b
    iget-object v15, v8, LX/084;->A03:LX/085;

    const-string v14, "transcode"

    iput-object v14, v15, LX/085;->A0N:Ljava/lang/String;

    .line 382744
    sub-long/2addr v0, v6

    .line 382745
    iget-object v14, v9, LX/3b6;->A09:LX/3JR;

    .line 382746
    iget-boolean v14, v14, LX/3JR;->A04:Z

    .line 382747
    if-nez v14, :cond_c

    const/16 v2, 0x9

    .line 382748
    :cond_c
    invoke-static {v3, v13, v0, v1, v2}, LX/0EB;->A00(IIJI)F

    move-result v0

    .line 382749
    invoke-virtual {v11, v0}, LX/0M9;->A0I(F)V

    .line 382750
    invoke-virtual {v11}, LX/0M9;->A0G()V

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/3Y0; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/1bH; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_9
    move-exception v2

    goto/16 :goto_7

    :catch_a
    move-exception v2

    goto/16 :goto_9

    :catch_b
    move-exception v2

    goto/16 :goto_b

    :catch_c
    move-exception v1

    goto/16 :goto_d

    :catch_d
    move-exception v2

    goto/16 :goto_f

    :catch_e
    move-exception v2

    goto/16 :goto_11

    :cond_d
    if-nez v17, :cond_e

    :try_start_c
    const-string v0, "mediatranscodequeue/copy/not-need-transcode"

    .line 382751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382752
    iget-object v1, v8, LX/084;->A03:LX/085;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/085;->A0N:Ljava/lang/String;

    .line 382753
    iget-object v0, v9, LX/3b6;->A02:LX/09y;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_38
    .catch LX/3Y0; {:try_start_c .. :try_end_c} :catch_36
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_34
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_32
    .catch LX/1bH; {:try_start_c .. :try_end_c} :catch_30
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 382754
    :try_start_d
    iget-object v0, v0, LX/09y;->A04:LX/00z;

    move-object/from16 v1, v16

    invoke-static {v0, v1, v12}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_27
    .catch LX/3Y0; {:try_start_d .. :try_end_d} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_25
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_24
    .catch LX/1bH; {:try_start_d .. :try_end_d} :catch_23
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 382755
    :try_start_e
    iget-object v0, v9, LX/3b6;->A04:LX/00C;

    invoke-static {v0, v12}, LX/0M9;->A0A(LX/00C;Ljava/io/File;)Z

    move-result v13

    goto :goto_6
    :try_end_e
    .catch LX/1bH; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_27
    .catch LX/3Y0; {:try_start_e .. :try_end_e} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_24
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_f
    move-exception v0

    .line 382756
    :try_start_f
    throw v0

    .line 382757
    :cond_e
    iget-object v1, v8, LX/084;->A03:LX/085;

    const-string v0, "transcode"

    iput-object v0, v1, LX/085;->A0N:Ljava/lang/String;

    .line 382758
    iget-wide v0, v14, LX/38g;->A04:J

    .line 382759
    iget-object v14, v9, LX/3b6;->A09:LX/3JR;

    .line 382760
    iget-boolean v14, v14, LX/3JR;->A04:Z

    .line 382761
    if-nez v14, :cond_f

    const/16 v2, 0x9

    .line 382762
    :cond_f
    invoke-static {v3, v13, v0, v1, v2}, LX/0EB;->A00(IIJI)F

    move-result v0

    .line 382763
    invoke-virtual {v11, v0}, LX/0M9;->A0I(F)V

    .line 382764
    invoke-virtual {v11}, LX/0M9;->A0G()V

    goto :goto_5

    .line 382765
    :cond_10
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_27
    .catch LX/3Y0; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_25
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_24
    .catch LX/1bH; {:try_start_f .. :try_end_f} :catch_23
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_10
    move-exception v2

    goto/16 :goto_7

    :catch_11
    move-exception v2

    goto/16 :goto_9

    :catch_12
    move-exception v2

    goto/16 :goto_b

    :catch_13
    move-exception v1

    goto/16 :goto_d

    :catch_14
    move-exception v2

    goto/16 :goto_f

    :catch_15
    move-exception v2

    goto/16 :goto_11

    :cond_11
    cmp-long v2, v6, v4

    if-ltz v2, :cond_12

    cmp-long v2, v0, v4

    if-lez v2, :cond_12

    .line 382766
    :try_start_10
    iget-object v1, v8, LX/084;->A03:LX/085;

    const-string v0, "trim"

    iput-object v0, v1, LX/085;->A0N:Ljava/lang/String;

    .line 382767
    invoke-virtual {v11}, LX/0M9;->A0H()V

    :goto_5
    const/4 v13, 0x1

    goto :goto_6

    .line 382768
    :cond_12
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v13, v0

    .line 382769
    invoke-static {}, LX/00e;->A09()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    cmpg-double v2, v13, v0

    if-gez v2, :cond_15

    const-string v0, "mediatranscodequeue/copy"

    .line 382770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382771
    iget-object v1, v8, LX/084;->A03:LX/085;

    const-string v0, "checkAndRepair"

    iput-object v0, v1, LX/085;->A0N:Ljava/lang/String;

    .line 382772
    iget-object v0, v9, LX/3b6;->A02:LX/09y;

    .line 382773
    iget-object v0, v0, LX/09y;->A04:LX/00z;

    move-object/from16 v1, v27

    invoke-static {v0, v1, v12}, LX/00q;->A0H(LX/00z;Ljava/io/File;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_27
    .catch LX/3Y0; {:try_start_10 .. :try_end_10} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_25
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_24
    .catch LX/1bH; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 382774
    :try_start_11
    iget-object v0, v9, LX/3b6;->A04:LX/00C;

    invoke-static {v0, v12}, LX/0M9;->A0A(LX/00C;Ljava/io/File;)Z

    move-result v13
    :try_end_11
    .catch LX/1bH; {:try_start_11 .. :try_end_11} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_27
    .catch LX/3Y0; {:try_start_11 .. :try_end_11} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_25
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_24
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 382775
    :goto_6
    :try_start_12
    invoke-virtual {v11}, LX/0M9;->A0O()Z

    move-result v0

    if-nez v0, :cond_14

    .line 382776
    iget-object v0, v9, LX/3b6;->A01:LX/009;

    invoke-static {v0, v12}, LX/0MT;->A0C(LX/009;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    goto/16 :goto_16

    .line 382777
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "video was not transcoded correctly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string v1, "cancel"
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_20
    .catch LX/3Y0; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch LX/1bH; {:try_start_12 .. :try_end_12} :catch_1c
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 382778
    :try_start_13
    iget-object v0, v8, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    goto/16 :goto_15
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch LX/3Y0; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catch LX/1bH; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 382779
    :catch_16
    move-exception v2

    goto :goto_8

    :catch_17
    move-exception v2

    goto/16 :goto_a

    :catch_18
    move-exception v2

    goto/16 :goto_c

    :catch_19
    move-exception v1

    goto/16 :goto_e

    :catch_1a
    move-exception v2

    goto/16 :goto_10

    :catch_1b
    move-exception v2

    goto/16 :goto_12

    :catch_1c
    move-exception v2

    goto :goto_8

    :catch_1d
    move-exception v2

    goto/16 :goto_a

    :catch_1e
    move-exception v2

    goto/16 :goto_c

    :catch_1f
    move-exception v1

    goto/16 :goto_e

    :catch_20
    move-exception v2

    goto/16 :goto_10

    :catch_21
    move-exception v2

    goto/16 :goto_12

    :catch_22
    move-exception v0

    .line 382780
    :try_start_14
    throw v0

    .line 382781
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2d
    .catch LX/3Y0; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2a
    .catch LX/1bH; {:try_start_14 .. :try_end_14} :catch_29
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_23
    move-exception v2

    goto :goto_7

    :catch_24
    move-exception v2

    goto :goto_9

    :catch_25
    move-exception v2

    goto/16 :goto_b

    :catch_26
    move-exception v1

    goto/16 :goto_d

    :catch_27
    move-exception v2

    goto/16 :goto_f

    :catch_28
    move-exception v2

    goto/16 :goto_11

    :cond_16
    :try_start_15
    const-string v0, "mediatranscodequeue/file not found"

    .line 382782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 382783
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "transcode input file does not exist"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2d
    .catch LX/3Y0; {:try_start_15 .. :try_end_15} :catch_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_2b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2a
    .catch LX/1bH; {:try_start_15 .. :try_end_15} :catch_29
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_29
    move-exception v2

    goto :goto_7

    :catch_2a
    move-exception v2

    goto :goto_9

    :catch_2b
    move-exception v2

    goto/16 :goto_b

    :catch_2c
    move-exception v1

    goto/16 :goto_d

    :catch_2d
    move-exception v2

    goto/16 :goto_f

    :catch_2e
    move-exception v2

    goto/16 :goto_11

    :catch_2f
    move-exception v2

    goto :goto_7

    .line 382784
    :catch_30
    move-exception v2

    .line 382785
    :goto_7
    const/4 v13, 0x1

    :goto_8
    :try_start_16
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    .line 382786
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382787
    invoke-virtual {v9, v2}, LX/3b6;->A01(Ljava/lang/Exception;)V

    .line 382788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mp4OpsFail ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1bH;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382789
    iget-object v0, v8, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    .line 382790
    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382791
    const v1, 0x7f120388

    .line 382792
    iget-object v0, v0, LX/2p1;->A04:LX/2oy;

    invoke-interface {v0, v1}, LX/2oy;->A3h(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 382793
    const/4 v0, 0x0

    .line 382794
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 382795
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_14

    :catch_31
    move-exception v2

    goto :goto_9

    .line 382796
    :catch_32
    move-exception v2

    .line 382797
    :goto_9
    const/4 v13, 0x1

    :goto_a
    :try_start_17
    const-string v0, "mediatranscodequeue/ioexception"

    .line 382798
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382799
    invoke-virtual {v9, v2}, LX/3b6;->A01(Ljava/lang/Exception;)V

    .line 382800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382801
    iget-object v0, v8, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    .line 382802
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 382803
    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382804
    const v1, 0x7f120396

    .line 382805
    iget-object v0, v0, LX/2p1;->A04:LX/2oy;

    invoke-interface {v0, v1}, LX/2oy;->A3h(I)V

    goto/16 :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 382806
    :catch_33
    move-exception v2

    goto :goto_b

    .line 382807
    :catch_34
    move-exception v2

    .line 382808
    :goto_b
    const/4 v13, 0x1

    :goto_c
    :try_start_18
    const-string v0, "mediatranscodequeue/filenotfound"

    .line 382809
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382810
    invoke-virtual {v9, v2}, LX/3b6;->A01(Ljava/lang/Exception;)V

    .line 382811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FileNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382812
    iget-object v0, v8, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    .line 382813
    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382814
    const v1, 0x7f120391

    .line 382815
    iget-object v0, v0, LX/2p1;->A04:LX/2oy;

    invoke-interface {v0, v1}, LX/2oy;->A3h(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 382816
    const/4 v0, 0x0

    .line 382817
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 382818
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_14

    :catch_35
    move-exception v1

    goto :goto_d

    .line 382819
    :catch_36
    move-exception v1

    .line 382820
    :goto_d
    const/4 v13, 0x1

    :goto_e
    :try_start_19
    const-string v0, "mediatranscodequeue/bad video"

    .line 382821
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382822
    invoke-virtual {v9, v1}, LX/3b6;->A01(Ljava/lang/Exception;)V

    const-string v1, "BadVideoException"

    .line 382823
    iget-object v0, v8, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    .line 382824
    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382825
    const v1, 0x7f120388

    .line 382826
    iget-object v0, v0, LX/2p1;->A04:LX/2oy;

    invoke-interface {v0, v1}, LX/2oy;->A3h(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 382827
    const/4 v0, 0x0

    .line 382828
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 382829
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_14

    :catch_37
    move-exception v2

    goto :goto_f

    .line 382830
    :catch_38
    move-exception v2

    .line 382831
    :goto_f
    const/4 v13, 0x1

    :goto_10
    :try_start_1a
    const-string v0, "mediatranscodequeue/illegalargument"

    .line 382832
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382833
    invoke-virtual {v9, v2}, LX/3b6;->A01(Ljava/lang/Exception;)V

    .line 382834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382835
    iget-object v0, v8, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    .line 382836
    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382837
    const v1, 0x7f1203a0

    .line 382838
    iget-object v0, v0, LX/2p1;->A04:LX/2oy;

    invoke-interface {v0, v1}, LX/2oy;->A3h(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 382839
    const/4 v0, 0x0

    .line 382840
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 382841
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_14

    :catch_39
    move-exception v2

    goto :goto_11

    .line 382842
    :catch_3a
    move-exception v2

    .line 382843
    :goto_11
    const/4 v13, 0x1

    :goto_12
    :try_start_1b
    const-string v0, "mediatranscodequeue/illegalstate"

    .line 382844
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382845
    invoke-virtual {v9, v2}, LX/3b6;->A01(Ljava/lang/Exception;)V

    .line 382846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IllegalStateException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382847
    iget-object v0, v8, LX/084;->A03:LX/085;

    iput-object v1, v0, LX/085;->A0M:Ljava/lang/String;

    .line 382848
    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382849
    const v1, 0x7f1203a0

    .line 382850
    iget-object v0, v0, LX/2p1;->A04:LX/2oy;

    invoke-interface {v0, v1}, LX/2oy;->A3h(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 382851
    const/4 v0, 0x0

    .line 382852
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 382853
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_14

    .line 382854
    :cond_17
    :goto_13
    const/4 v0, 0x0

    .line 382855
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    .line 382856
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 382857
    :goto_14
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382858
    :cond_18
    iget-object v0, v9, LX/3b6;->A0A:LX/07i;

    invoke-virtual {v0}, LX/07i;->A02()V

    const/4 v1, 0x0

    goto :goto_17

    .line 382859
    :goto_15
    const/4 v1, 0x0

    :goto_16
    const/4 v0, 0x0

    .line 382860
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_19

    .line 382861
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 382862
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382863
    :cond_19
    iget-object v0, v9, LX/3b6;->A0A:LX/07i;

    invoke-virtual {v0}, LX/07i;->A02()V

    .line 382864
    :goto_17
    new-instance v10, LX/3JS;

    invoke-direct {v10}, LX/3JS;-><init>()V

    if-eqz v1, :cond_1f

    .line 382865
    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382866
    iget-boolean v0, v0, LX/3JR;->A04:Z

    .line 382867
    if-nez v0, :cond_1a

    .line 382868
    const-class v1, LX/00e;

    monitor-enter v1

    .line 382869
    :try_start_1c
    sget-boolean v0, LX/00e;->A2r:Z

    monitor-exit v1

    goto :goto_18

    :catchall_0
    move-exception v0

    .line 382870
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    throw v0

    .line 382871
    :cond_1a
    iget-object v0, v9, LX/3b6;->A09:LX/3JR;

    .line 382872
    iget-boolean v0, v0, LX/3JR;->A04:Z

    .line 382873
    if-eqz v0, :cond_1b

    .line 382874
    const-class v1, LX/00e;

    monitor-enter v1

    .line 382875
    :try_start_1d
    sget-boolean v0, LX/00e;->A2s:Z

    monitor-exit v1

    .line 382876
    if-eqz v0, :cond_1b
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 382877
    new-instance v2, LX/0PF;

    sget-object v0, LX/3b6;->A0C:LX/2p6;

    iget v1, v0, LX/2p6;->A01:I

    const/4 v0, 0x1

    invoke-direct {v2, v4, v5, v1, v0}, LX/0PF;-><init>(JIZ)V

    .line 382878
    invoke-static {v12, v2}, LX/0P3;->A0R(Ljava/io/File;LX/0PF;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 382879
    iget-object v2, v9, LX/3b6;->A08:LX/0HK;

    sget-object v0, LX/3b6;->A0C:LX/2p6;

    iget v1, v0, LX/2p6;->A00:I

    const/4 v0, 0x0

    .line 382880
    invoke-virtual {v2, v3, v1, v0}, LX/0HK;->A01(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v9

    goto :goto_19

    :cond_1b
    const/4 v9, 0x0

    goto :goto_19

    .line 382881
    :goto_18
    if-eqz v0, :cond_1a

    .line 382882
    new-instance v1, LX/0PF;

    sget-object v0, LX/3b6;->A0B:LX/2p6;

    iget v0, v0, LX/2p6;->A01:I

    const/4 v3, 0x1

    invoke-direct {v1, v4, v5, v0, v3}, LX/0PF;-><init>(JIZ)V

    .line 382883
    invoke-static {v12, v1}, LX/0P3;->A0R(Ljava/io/File;LX/0PF;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 382884
    iget-object v1, v9, LX/3b6;->A08:LX/0HK;

    sget-object v0, LX/3b6;->A0B:LX/2p6;

    iget v0, v0, LX/2p6;->A00:I

    .line 382885
    invoke-virtual {v1, v2, v0, v3}, LX/0HK;->A01(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v9

    .line 382886
    :goto_19
    if-nez v9, :cond_1c

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1e

    if-nez v19, :cond_1e

    const/4 v9, 0x0

    .line 382887
    :cond_1c
    :goto_1a
    cmp-long v0, v6, v4

    if-lez v0, :cond_1d

    if-nez v9, :cond_1d

    const-string v0, "mediatranscodequeue/could not get video thumb"

    .line 382888
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 382889
    :cond_1d
    invoke-static {v12}, LX/0D6;->A03(Ljava/io/File;)I

    move-result v4

    .line 382890
    iget-object v2, v8, LX/084;->A03:LX/085;

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/085;->A04:Ljava/lang/Long;

    .line 382891
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 382892
    iget-object v1, v8, LX/084;->A03:LX/085;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/085;->A06:Ljava/lang/Long;

    .line 382893
    invoke-virtual {v8}, LX/084;->A01()V

    .line 382894
    iput v4, v10, LX/3JS;->A00:I

    .line 382895
    iput-boolean v13, v10, LX/3JS;->A01:Z

    .line 382896
    iput-object v12, v10, LX/2p3;->A00:Ljava/io/File;

    .line 382897
    iput-object v9, v10, LX/2p3;->A02:[B

    .line 382898
    const/4 v0, 0x1

    .line 382899
    iput-boolean v0, v10, LX/2p3;->A01:Z

    goto :goto_1b

    .line 382900
    :cond_1e
    invoke-static {v12}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    goto :goto_1a

    .line 382901
    :catchall_1
    :try_start_1e
    move-exception v0

    .line 382902
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    throw v0

    .line 382903
    :cond_1f
    invoke-virtual {v8}, LX/084;->A00()V

    .line 382904
    const/4 v0, 0x0

    .line 382905
    iput-boolean v0, v10, LX/2p3;->A01:Z

    .line 382906
    :goto_1b
    invoke-virtual {v10}, LX/3JS;->A00()LX/3JT;

    move-result-object v0

    .line 382907
    return-object v0

    .line 382908
    :catchall_2
    move-exception v1

    .line 382909
    const/4 v0, 0x0

    .line 382910
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v10, :cond_20

    .line 382911
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 382912
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 382913
    :cond_20
    iget-object v0, v9, LX/3b6;->A0A:LX/07i;

    invoke-virtual {v0}, LX/07i;->A02()V

    .line 382914
    throw v1
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 382915
    new-instance v2, LX/082;

    invoke-direct {v2}, LX/082;-><init>()V

    const/4 v0, 0x5

    .line 382916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/082;->A00:Ljava/lang/Integer;

    .line 382917
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/082;->A03:Ljava/lang/String;

    .line 382918
    iget-object v1, p0, LX/3b6;->A07:LX/00Z;

    const/4 v0, 0x1

    .line 382919
    invoke-virtual {v1, v2, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 382920
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void
.end method
