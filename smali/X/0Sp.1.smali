.class public final LX/0Sp;
.super LX/0Sq;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/0Su;


# instance fields
.field public A00:I

.field public A01:Landroid/os/ConditionVariable;

.field public A02:LX/1yQ;

.field public A03:LX/1yT;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/0Db;

.field public final A0B:LX/0Er;

.field public final A0C:LX/0Cl;

.field public final A0D:LX/009;

.field public final A0E:LX/09y;

.field public final A0F:LX/0Dr;

.field public final A0G:LX/0C6;

.field public final A0H:Lcom/whatsapp/Mp4Ops;

.field public final A0I:LX/00e;

.field public final A0J:LX/0Da;

.field public final A0K:LX/2Ky;

.field public final A0L:LX/2Ky;

.field public final A0M:LX/2Ky;

.field public final A0N:LX/2Ky;

.field public final A0O:LX/2Ky;

.field public final A0P:LX/2Ky;

.field public final A0Q:LX/00C;

.field public final A0R:LX/00T;

.field public final A0S:LX/00K;

.field public final A0T:LX/0D2;

.field public final A0U:LX/02k;

.field public final A0V:LX/0Dx;

.field public final A0W:LX/0DZ;

.field public final A0X:LX/0E2;

.field public final A0Y:LX/0Fi;

.field public final A0Z:LX/0E7;

.field public final A0a:LX/2oV;

.field public final A0b:LX/1yS;

.field public final A0c:LX/0EB;

.field public final A0d:LX/01C;

.field public final A0e:LX/0Dt;

.field public final A0f:LX/0ED;

.field public final A0g:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0h:LX/0Qs;

.field public final A0i:LX/0D6;

.field public final A0j:LX/0Fk;

.field public final A0k:LX/00W;

.field public final A0l:Ljava/util/LinkedList;

.field public final A0m:Ljava/util/concurrent/CountDownLatch;

.field public final A0n:Z

.field public volatile A0o:Z


# direct methods
.method public constructor <init>(LX/00K;LX/00T;Lcom/whatsapp/Mp4Ops;LX/02k;LX/04f;LX/009;Lcom/whatsapp/stickers/WebpUtils;LX/00W;LX/0DZ;LX/09y;LX/0Da;LX/0Db;LX/00e;LX/0Dr;LX/0Dt;LX/0D6;LX/0C6;LX/0EB;LX/0ED;LX/0E2;LX/0Cl;LX/0D2;LX/0E7;LX/00C;LX/0Er;LX/0Fi;LX/0Fk;LX/0Dx;LX/01C;Landroid/os/ConditionVariable;LX/1yS;IJIZ)V
    .locals 7

    .line 113565
    invoke-direct {p0}, LX/0Sq;-><init>()V

    .line 113566
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0Sp;->A0m:Ljava/util/concurrent/CountDownLatch;

    .line 113567
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    .line 113568
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sp;->A0N:LX/2Ky;

    .line 113569
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sp;->A0P:LX/2Ky;

    .line 113570
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sp;->A0M:LX/2Ky;

    .line 113571
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sp;->A0O:LX/2Ky;

    .line 113572
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sp;->A0L:LX/2Ky;

    .line 113573
    new-instance v0, LX/2Ky;

    invoke-direct {v0}, LX/2Ky;-><init>()V

    iput-object v0, p0, LX/0Sp;->A0K:LX/2Ky;

    .line 113574
    iput-object p1, p0, LX/0Sp;->A0S:LX/00K;

    .line 113575
    iput-object p2, p0, LX/0Sp;->A0R:LX/00T;

    .line 113576
    iput-object p3, p0, LX/0Sp;->A0H:Lcom/whatsapp/Mp4Ops;

    .line 113577
    iput-object p4, p0, LX/0Sp;->A0U:LX/02k;

    .line 113578
    iput-object p6, p0, LX/0Sp;->A0D:LX/009;

    .line 113579
    iput-object p7, p0, LX/0Sp;->A0g:Lcom/whatsapp/stickers/WebpUtils;

    .line 113580
    iput-object p8, p0, LX/0Sp;->A0k:LX/00W;

    .line 113581
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0Sp;->A0W:LX/0DZ;

    .line 113582
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0Sp;->A0E:LX/09y;

    .line 113583
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Sp;->A0J:LX/0Da;

    .line 113584
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Sp;->A0A:LX/0Db;

    .line 113585
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0Sp;->A0I:LX/00e;

    .line 113586
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0Sp;->A0F:LX/0Dr;

    .line 113587
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Sp;->A0e:LX/0Dt;

    .line 113588
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Sp;->A0i:LX/0D6;

    .line 113589
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Sp;->A0G:LX/0C6;

    .line 113590
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Sp;->A0c:LX/0EB;

    .line 113591
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Sp;->A0f:LX/0ED;

    .line 113592
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0Sp;->A0X:LX/0E2;

    .line 113593
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0Sp;->A0C:LX/0Cl;

    .line 113594
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0Sp;->A0T:LX/0D2;

    .line 113595
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0Sp;->A0Z:LX/0E7;

    .line 113596
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0Sp;->A0Q:LX/00C;

    .line 113597
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0Sp;->A0B:LX/0Er;

    .line 113598
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0Sp;->A0j:LX/0Fk;

    .line 113599
    move-object/from16 v1, p28

    iput-object v1, p0, LX/0Sp;->A0V:LX/0Dx;

    .line 113600
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0Sp;->A0d:LX/01C;

    .line 113601
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0Sp;->A01:Landroid/os/ConditionVariable;

    .line 113602
    move-object/from16 v5, p31

    iput-object v5, p0, LX/0Sp;->A0b:LX/1yS;

    .line 113603
    move/from16 v6, p32

    iput v6, p0, LX/0Sp;->A00:I

    .line 113604
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0Sp;->A0Y:LX/0Fi;

    .line 113605
    new-instance v3, LX/1yT;

    .line 113606
    iget-byte v2, v5, LX/1yS;->A00:B

    .line 113607
    invoke-virtual {v1}, LX/0Dx;->A06()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 113608
    :cond_0
    invoke-direct {v3, v2, v6, v0}, LX/1yT;-><init>(III)V

    iput-object v3, p0, LX/0Sp;->A03:LX/1yT;

    .line 113609
    iget-object v2, v5, LX/1yS;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 113610
    :cond_1
    iput-boolean v0, p0, LX/0Sp;->A0n:Z

    .line 113611
    iput-boolean v0, v3, LX/1yT;->A0N:Z

    .line 113612
    iput-boolean v1, p0, LX/0Sp;->A0o:Z

    .line 113613
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/0Sp;->A09:J

    .line 113614
    move/from16 v0, p35

    iput v0, p0, LX/0Sp;->A08:I

    .line 113615
    new-instance v0, LX/2oV;

    invoke-direct {v0}, LX/2oV;-><init>()V

    iput-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    const-string v0, "MediaDownload/initialized;mediaHash="

    .line 113616
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113617
    iget-object v0, v5, LX/1yS;->A0D:Ljava/lang/String;

    .line 113618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " autoDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Sp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113619
    invoke-virtual {v5}, LX/1yS;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113620
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113621
    new-instance v2, LX/3Ip;

    invoke-direct {v2, p0}, LX/3Ip;-><init>(LX/0Sp;)V

    .line 113622
    iget-object v1, p5, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 113623
    iget-object v0, p0, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 113624
    new-instance v2, LX/3Ir;

    invoke-direct {v2, p0}, LX/3Ir;-><init>(LX/0Sp;)V

    .line 113625
    iget-object v1, p5, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 113626
    iget-object v0, p0, LX/0Sq;->A00:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 113627
    new-instance v2, LX/3Iq;

    invoke-direct {v2, p0}, LX/3Iq;-><init>(LX/0Sp;)V

    .line 113628
    iget-object v1, p5, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 113629
    iget-object v0, p0, LX/0Sr;->A00:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 113630
    invoke-virtual {v5}, LX/1yS;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113631
    new-instance v2, LX/0Qs;

    invoke-direct {v2}, LX/0Qs;-><init>()V

    .line 113632
    iput-object v2, p0, LX/0Sp;->A0h:LX/0Qs;

    .line 113633
    iget-wide v0, v5, LX/1yS;->A08:J

    .line 113634
    monitor-enter v2

    .line 113635
    :try_start_0
    iput-wide v0, v2, LX/0Qs;->A04:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113636
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 113637
    :cond_2
    iget-object v3, p0, LX/0Sp;->A0L:LX/2Ky;

    new-instance v2, LX/2oW;

    const/4 v0, 0x2

    iget v1, p0, LX/0Sp;->A00:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x0

    .line 113638
    :cond_3
    invoke-virtual {v5}, LX/1yS;->A00()Z

    move-result v0

    invoke-direct {v2, v4, v0}, LX/2oW;-><init>(ZZ)V

    .line 113639
    invoke-virtual {v3, v2}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 113640
    move/from16 v0, p36

    iput-boolean v0, p0, LX/0Sp;->A06:Z

    return-void
.end method

.method public static A00(LX/09y;Ljava/io/File;)Z
    .locals 2

    .line 113641
    invoke-virtual {p0, p1}, LX/09y;->A0C(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 113642
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113643
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113644
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113645
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 113646
    invoke-super {p0}, LX/0Sq;->A02()V

    .line 113647
    iget-object v0, p0, LX/0Sp;->A0N:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 113648
    iget-object v0, p0, LX/0Sp;->A0M:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 113649
    iget-object v0, p0, LX/0Sp;->A0O:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 113650
    iget-object v0, p0, LX/0Sp;->A0L:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    .line 113651
    iget-object v0, p0, LX/0Sp;->A0K:LX/2Ky;

    invoke-virtual {v0}, LX/2Ky;->A01()V

    return-void
.end method

.method public A03()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 113652
    iget-object v4, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113653
    iget-object v5, v4, LX/1yS;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_1

    const-string v0, "MediaDownload/call/media hash is null"

    .line 113654
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113655
    new-instance v4, LX/1yR;

    invoke-direct {v4, v9, v8, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    .line 113656
    :cond_0
    return-object v4

    .line 113657
    :cond_1
    iget-object v3, v0, LX/0Sp;->A0E:LX/09y;

    .line 113658
    iget-boolean v2, v4, LX/1yS;->A0O:Z

    .line 113659
    iget-object v4, v4, LX/1yS;->A0H:Ljava/lang/String;

    .line 113660
    if-eqz v2, :cond_5

    .line 113661
    new-instance v4, Ljava/io/File;

    iget-object v2, v3, LX/09y;->A03:LX/00K;

    .line 113662
    iget-object v2, v2, LX/00K;->A00:Landroid/app/Application;

    .line 113663
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "gdpr.zip.tmp"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113664
    :goto_0
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v4, v0, LX/0Sp;->A04:Ljava/io/File;

    .line 113665
    iget-object v3, v0, LX/0Sp;->A03:LX/1yT;

    iget-object v2, v0, LX/0Sp;->A0X:LX/0E2;

    .line 113666
    invoke-virtual {v2, v9}, LX/0E2;->A02(I)Ljava/lang/Float;

    move-result-object v2

    .line 113667
    iput-object v2, v3, LX/1yT;->A06:Ljava/lang/Float;

    .line 113668
    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    invoke-virtual {v2}, LX/1yS;->A00()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113669
    iget-object v3, v0, LX/0Sp;->A0h:LX/0Qs;

    iget-object v2, v0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v3, v2}, LX/0Qs;->A07(Ljava/io/File;)V

    .line 113670
    iget-object v2, v0, LX/0Sp;->A0h:LX/0Qs;

    invoke-virtual {v2, v9}, LX/0Qs;->A05(I)V

    .line 113671
    iget-object v2, v0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 113672
    iget-object v2, v0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MediaDownload/create unable to create decryption file; mediaHash="

    .line 113673
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113674
    iget-object v2, v2, LX/1yS;->A0D:Ljava/lang/String;

    .line 113675
    invoke-static {v3, v2}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113676
    :cond_2
    :goto_1
    iget v2, v0, LX/0Sp;->A00:I

    if-eqz v2, :cond_6

    .line 113677
    iget-boolean v2, v0, LX/0Sp;->A0o:Z

    if-nez v2, :cond_3

    .line 113678
    iget-object v2, v0, LX/0Sp;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 113679
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0Sq;->A04()V

    .line 113680
    iget-object v2, v0, LX/0Sp;->A0Q:LX/00C;

    invoke-virtual {v2}, LX/00C;->A04()J

    move-result-wide v6

    .line 113681
    iget-object v2, v0, LX/0Sp;->A0Q:LX/00C;

    invoke-virtual {v2}, LX/00C;->A06()J

    move-result-wide v4

    .line 113682
    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113683
    iget-wide v2, v2, LX/1yS;->A08:J

    const-wide/32 v11, 0x1e84800

    add-long/2addr v11, v2

    cmp-long v10, v6, v11

    if-gez v10, :cond_6

    const-string v1, "MediaDownload/call/nospace total: "

    const-string v0, " free: "

    .line 113684
    invoke-static {v1, v4, v5, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " need: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 113685
    new-instance v4, LX/1yR;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, LX/1yR;-><init>(I)V

    return-object v4

    .line 113686
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v2, v0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 113687
    goto :goto_1

    .line 113688
    :cond_5
    invoke-virtual {v3}, LX/09y;->A07()Ljava/io/File;

    move-result-object v3

    const-string v2, ".tmp"

    invoke-static {v3, v5, v4, v2}, LX/09y;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto/16 :goto_0

    .line 113689
    :cond_6
    iget-object v4, v0, LX/0Sp;->A03:LX/1yT;

    .line 113690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 113691
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1yT;->A0B:Ljava/lang/Long;

    .line 113692
    iget-object v5, v0, LX/0Sp;->A0F:LX/0Dr;

    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113693
    iget-object v4, v2, LX/1yS;->A0E:Ljava/lang/String;

    .line 113694
    iget v3, v0, LX/0Sp;->A00:I

    const/4 v2, 0x0

    if-nez v3, :cond_7

    const/4 v2, 0x1

    .line 113695
    :cond_7
    invoke-virtual {v5, v4, v2}, LX/0Dr;->A03(Ljava/lang/String;Z)LX/1yQ;

    move-result-object v2

    if-nez v2, :cond_8

    .line 113696
    iget-object v2, v5, LX/0Dr;->A0J:LX/0E7;

    invoke-virtual {v2, v9}, LX/0E7;->A02(I)LX/1yQ;

    move-result-object v2

    .line 113697
    :cond_8
    iput-object v2, v0, LX/0Sp;->A02:LX/1yQ;

    if-eqz v2, :cond_a

    .line 113698
    iget-object v3, v2, LX/1yQ;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113699
    iget-object v2, v2, LX/1yS;->A0E:Ljava/lang/String;

    .line 113700
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 113701
    iget-object v2, v0, LX/0Sp;->A0a:LX/2oV;

    monitor-enter v2

    .line 113702
    :try_start_0
    iput-object v3, v2, LX/2oV;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 113703
    monitor-exit v2

    .line 113704
    iget-object v2, v0, LX/0Sp;->A02:LX/1yQ;

    iget-object v3, v2, LX/1yQ;->A09:Ljava/lang/String;

    .line 113705
    iget-object v2, v0, LX/0Sp;->A0P:LX/2Ky;

    invoke-virtual {v2, v3}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 113706
    :cond_9
    iget-object v3, v0, LX/0Sp;->A03:LX/1yT;

    iget-object v2, v0, LX/0Sp;->A02:LX/1yQ;

    .line 113707
    iget v2, v2, LX/1yQ;->A01:I

    .line 113708
    iput v2, v3, LX/1yT;->A01:I

    .line 113709
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 113710
    iget-object v2, v0, LX/0Sp;->A0e:LX/0Dt;

    invoke-virtual {v2}, LX/0Dt;->A03()V

    .line 113711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 113712
    iget-object v3, v0, LX/0Sp;->A03:LX/1yT;

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 113713
    iput-object v2, v3, LX/1yT;->A0H:Ljava/lang/Long;

    .line 113714
    invoke-virtual/range {p0 .. p0}, LX/0Sq;->A04()V

    .line 113715
    iget-object v3, v0, LX/0Sp;->A0d:LX/01C;

    iget-object v2, v0, LX/0Sp;->A0E:LX/09y;

    invoke-static {v3, v2}, LX/0D6;->A0Y(LX/01C;LX/09y;)V

    .line 113716
    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113717
    :try_start_1
    iget-object v2, v2, LX/1yS;->A0K:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1za;

    move-object v3, v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "failed to get streaming sidecar"

    .line 113718
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v8

    .line 113719
    :goto_2
    if-eqz v2, :cond_c

    .line 113720
    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113721
    iget-byte v2, v2, LX/1yS;->A00:B

    .line 113722
    invoke-static {v2}, LX/0DZ;->A01(B)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v3, LX/1za;->A01:[I

    .line 113723
    invoke-static {v2}, LX/0Fk;->A00([I)J

    move-result-wide v2

    .line 113724
    :goto_3
    new-instance v11, LX/0IJ;

    const-string v4, "mediadownload/findexistingfile"

    invoke-direct {v11, v4}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 113725
    iget-object v6, v0, LX/0Sp;->A0T:LX/0D2;

    iget-object v4, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113726
    iget-object v5, v4, LX/1yS;->A0D:Ljava/lang/String;

    .line 113727
    iget-byte v4, v4, LX/1yS;->A00:B

    .line 113728
    invoke-virtual {v6, v5, v4, v8}, LX/0D2;->A08(Ljava/lang/String;BLX/0ME;)Ljava/util/Collection;

    move-result-object v5

    .line 113729
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113730
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/057;

    .line 113731
    iget-object v5, v6, LX/057;->A02:LX/02H;

    if-eqz v5, :cond_b

    .line 113732
    iget-boolean v4, v5, LX/02H;->A0N:Z

    if-eqz v4, :cond_b

    iget-object v4, v5, LX/02H;->A0E:Ljava/io/File;

    if-eqz v4, :cond_b

    .line 113733
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 113734
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 113735
    :cond_c
    const-wide/16 v2, -0x1

    goto :goto_3

    .line 113736
    :cond_d
    invoke-virtual {v11}, LX/0IJ;->A01()J

    .line 113737
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 113738
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/057;

    .line 113739
    iget-object v4, v11, LX/053;->A0h:LX/054;

    iget-boolean v10, v4, LX/054;->A02:Z

    iget-object v5, v0, LX/0Sp;->A0C:LX/0Cl;

    .line 113740
    iget-object v4, v4, LX/054;->A00:LX/01W;

    .line 113741
    invoke-virtual {v5, v4}, LX/0Cl;->A0K(LX/01W;)Z

    move-result v7

    iget-byte v6, v11, LX/053;->A0g:B

    .line 113742
    const/4 v5, 0x2

    const/16 v4, 0x14

    if-eq v6, v4, :cond_f

    .line 113743
    if-eqz v10, :cond_14

    const/4 v5, 0x3

    .line 113744
    :cond_f
    :goto_5
    iget-object v4, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113745
    iget v4, v4, LX/1yS;->A02:I

    if-ne v5, v4, :cond_e

    .line 113746
    iget-object v6, v11, LX/057;->A02:LX/02H;

    .line 113747
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113748
    iget-object v10, v6, LX/02H;->A0E:Ljava/io/File;

    iget-object v4, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113749
    iget-object v12, v4, LX/1yS;->A0D:Ljava/lang/String;

    .line 113750
    iget-object v14, v4, LX/1yS;->A0J:Ljava/lang/String;

    .line 113751
    const-string v7, "MediaDownload/call/could not get hash for existing file; file="

    if-eqz v14, :cond_12

    const-wide/16 v15, -0x1

    cmp-long v4, v2, v15

    if-eqz v4, :cond_12

    .line 113752
    :try_start_2
    const-string v4, "SHA-256"

    .line 113753
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 113754
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113755
    :try_start_3
    new-instance v11, LX/1mi;

    new-instance v4, LX/38J;

    invoke-direct {v4, v5, v2, v3}, LX/38J;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v11, v4, v13}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 113756
    :try_start_4
    new-instance v13, LX/38O;

    invoke-direct {v13, v11, v5}, LX/38O;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113757
    :try_start_5
    const-string v4, "SHA-256"

    .line 113758
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 113759
    invoke-static {v13, v4}, LX/0D6;->A0b(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 113760
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    const/4 v4, 0x2

    invoke-static {v15, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    .line 113761
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113762
    :try_start_6
    invoke-virtual {v13}, LX/38O;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x1

    goto/16 :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    .line 113763
    :cond_10
    :try_start_9
    invoke-virtual {v11}, LX/1mi;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 113764
    :try_start_a
    invoke-virtual {v13}, LX/38O;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    goto/16 :goto_7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_2

    .line 113765
    :cond_11
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") does not match to stored value ("

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), probably the file has been replaced"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 113766
    :try_start_e
    invoke-virtual {v13}, LX/38O;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    const/4 v4, 0x0

    goto :goto_8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_0
    move-exception v4

    .line 113767
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v4

    .line 113768
    :try_start_12
    invoke-virtual {v13}, LX/38O;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v4

    .line 113769
    :try_start_14
    throw v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v4

    .line 113770
    :try_start_15
    invoke-virtual {v11}, Ljava/io/FilterInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v4

    .line 113771
    :try_start_17
    throw v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v4

    .line 113772
    :try_start_18
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :try_start_19
    throw v4

    .line 113773
    :cond_12
    invoke-static {v10}, LX/0D6;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 113774
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    .line 113775
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaDownload/call/file exists for hash, but existing file hash ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") does not match to stored value ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), probably the file has been replaced"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_8
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_2

    .line 113776
    :catch_1
    move-exception v5

    .line 113777
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 113778
    :catch_2
    move-exception v5

    .line 113779
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113780
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    .line 113781
    :cond_14
    if-eqz v7, :cond_f

    const/4 v5, 0x1

    goto/16 :goto_5

    .line 113782
    :cond_15
    move-object v5, v8

    goto :goto_9

    .line 113783
    :goto_7
    const/4 v4, 0x1

    .line 113784
    :goto_8
    if-eqz v4, :cond_e

    .line 113785
    iget-object v5, v6, LX/02H;->A0E:Ljava/io/File;

    :goto_9
    if-eqz v5, :cond_18

    const-string v2, "MediaDownload/call/file exists for hash; mediaHash="

    .line 113786
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113787
    iget-object v2, v3, LX/1yS;->A0D:Ljava/lang/String;

    .line 113788
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " directoryType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113789
    iget v2, v3, LX/1yS;->A02:I

    .line 113790
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113791
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113792
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113793
    invoke-virtual {v0, v5}, LX/0Sp;->A0G(Ljava/io/File;)V

    .line 113794
    iget-object v2, v0, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v2, :cond_16

    .line 113795
    invoke-virtual/range {p0 .. p0}, LX/0Sp;->A09()Ljava/io/File;

    move-result-object v3

    .line 113796
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "MediaDownload/call/unable to delete chunk store file on file hash match"

    .line 113797
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113798
    :cond_16
    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113799
    iget-byte v2, v2, LX/1yS;->A00:B

    .line 113800
    invoke-static {v2}, LX/0DZ;->A03(B)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 113801
    invoke-virtual {v0, v5}, LX/0Sp;->A0H(Ljava/io/File;)V

    .line 113802
    :cond_17
    new-instance v4, LX/1yR;

    .line 113803
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113804
    invoke-direct {v4, v1, v0, v1, v5}, LX/1yR;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v4

    .line 113805
    :cond_18
    iget-object v4, v0, LX/0Sp;->A03:LX/1yT;

    iget-object v2, v0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 113806
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/1yT;->A0A:Ljava/lang/Long;

    .line 113807
    invoke-virtual/range {p0 .. p0}, LX/0Sq;->A04()V

    .line 113808
    iget-object v3, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113809
    iget-object v2, v3, LX/1yS;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 113810
    iget-object v2, v3, LX/1yS;->A0U:[B

    if-nez v2, :cond_19

    .line 113811
    new-instance v4, LX/1yR;

    const/4 v0, 0x5

    invoke-direct {v4, v0, v8, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v4

    .line 113812
    :cond_19
    iget-object v2, v0, LX/0Sp;->A0F:LX/0Dr;

    invoke-virtual {v2}, LX/0Dr;->A06()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1d

    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113813
    invoke-virtual {v2}, LX/1yS;->A00()Z

    move-result v2

    if-nez v2, :cond_1d

    iget v2, v0, LX/0Sp;->A00:I

    if-eq v2, v9, :cond_1a

    if-nez v2, :cond_1d

    :cond_1a
    const-string v2, "MediaDownload/download media using native API\'s"

    .line 113814
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113815
    new-instance v3, LX/3Zm;

    iget-object v2, v0, LX/0Sp;->A0A:LX/0Db;

    invoke-direct {v3, v2, v0}, LX/3Zm;-><init>(LX/0Db;LX/0Sp;)V

    .line 113816
    iget-object v10, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113817
    iget v4, v10, LX/1yS;->A04:I

    .line 113818
    iget-byte v2, v10, LX/1yS;->A00:B

    .line 113819
    invoke-static {v4, v2}, LX/0OQ;->A01(IB)I

    move-result v11

    .line 113820
    iget v2, v0, LX/0Sp;->A00:I

    const/4 v12, 0x0

    if-eqz v2, :cond_1b

    const/4 v12, 0x1

    .line 113821
    :cond_1b
    const/4 v13, 0x0

    .line 113822
    iget-object v9, v0, LX/0Sp;->A0E:LX/09y;

    .line 113823
    iget-boolean v7, v10, LX/1yS;->A0O:Z

    .line 113824
    iget-object v5, v10, LX/1yS;->A0C:Ljava/lang/String;

    .line 113825
    iget-object v4, v10, LX/1yS;->A0D:Ljava/lang/String;

    .line 113826
    iget-object v2, v10, LX/1yS;->A0H:Ljava/lang/String;

    .line 113827
    invoke-virtual {v9, v7, v5, v4, v2}, LX/09y;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 113828
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113829
    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113830
    iget-object v2, v2, LX/1yS;->A0C:Ljava/lang/String;

    .line 113831
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    .line 113832
    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113833
    iget-object v2, v2, LX/1yS;->A0D:Ljava/lang/String;

    .line 113834
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v19

    .line 113835
    iget-object v4, v0, LX/0Sp;->A0R:LX/00T;

    iget-object v2, v0, LX/0Sp;->A0e:LX/0Dt;

    .line 113836
    invoke-virtual {v2}, LX/0Dt;->A02()LX/0Qp;

    move-result-object v2

    invoke-static {v4, v2}, LX/0P3;->A12(LX/00T;LX/0Qp;)Ljava/lang/String;

    move-result-object v20

    .line 113837
    invoke-static/range {v20 .. v20}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 113838
    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 113839
    new-instance v10, LX/3Di;

    .line 113840
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/0Sp;->A04:Ljava/io/File;

    .line 113841
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113842
    iget-object v4, v2, LX/1yS;->A0B:Ljava/lang/String;

    .line 113843
    iget-object v2, v2, LX/1yS;->A0U:[B

    .line 113844
    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v21}, LX/3Di;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 113845
    new-instance v2, LX/3Zl;

    invoke-direct {v2, v3, v3, v10}, LX/3Zl;-><init>(LX/3Zm;LX/13D;LX/3Di;)V

    .line 113846
    iput-object v2, v3, LX/3Zm;->A00:LX/3Dg;

    invoke-static {v2}, LX/3Dg;->A00(LX/3Dg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1yR;

    if-nez v4, :cond_1c

    .line 113847
    new-instance v4, LX/1yR;

    const/16 v3, 0x11

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v3, v8, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    .line 113849
    :cond_1c
    :goto_a
    if-nez v4, :cond_20

    const-string v0, "MediaDownload/call/didn\'t get a selected route"

    .line 113850
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113851
    new-instance v4, LX/1yR;

    const/16 v0, 0xb

    invoke-direct {v4, v0}, LX/1yR;-><init>(I)V

    return-object v4

    .line 113852
    :cond_1d
    iget-object v7, v0, LX/0Sp;->A0e:LX/0Dt;

    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113853
    iget-byte v2, v2, LX/1yS;->A00:B

    .line 113854
    invoke-static {v2}, LX/0Eo;->A04(B)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/0Sp;->A0b:LX/1yS;

    .line 113855
    iget-object v4, v2, LX/1yS;->A0C:Ljava/lang/String;

    .line 113856
    iget-object v3, v2, LX/1yS;->A0B:Ljava/lang/String;

    .line 113857
    iget v2, v0, LX/0Sp;->A00:I

    if-eqz v2, :cond_1e

    const/4 v6, 0x1

    .line 113858
    :cond_1e
    invoke-static {v9}, LX/00A;->A09(Z)V

    if-nez v5, :cond_1f

    const-string v2, "image"

    .line 113859
    invoke-virtual {v7, v2, v4, v3, v6}, LX/0Dt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2oE;

    move-result-object v3

    .line 113860
    :goto_b
    new-instance v2, LX/3Ig;

    invoke-direct {v2, v0}, LX/3Ig;-><init>(LX/0Sp;)V

    .line 113861
    invoke-virtual {v3, v2}, LX/2oE;->A00(LX/2oD;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1yR;

    .line 113862
    iget-object v5, v0, LX/0Sp;->A03:LX/1yT;

    .line 113863
    iget-object v2, v3, LX/2oE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 113864
    int-to-long v2, v2

    .line 113865
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/1yT;->A0G:Ljava/lang/Long;

    .line 113866
    goto :goto_a

    .line 113867
    :cond_1f
    invoke-virtual {v7, v5, v4, v3, v6}, LX/0Dt;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2oE;

    move-result-object v3

    goto :goto_b

    .line 113868
    :cond_20
    invoke-virtual {v4}, LX/1yR;->A02()Z

    move-result v2

    const/16 v3, 0xd

    if-eqz v2, :cond_22

    .line 113869
    iget-object v9, v0, LX/0Sp;->A0X:LX/0E2;

    iget-object v5, v0, LX/0Sp;->A03:LX/1yT;

    .line 113870
    iget v2, v5, LX/1yT;->A0P:I

    int-to-long v10, v2

    .line 113871
    invoke-virtual {v5}, LX/1yT;->A01()J

    move-result-wide v12

    iget-object v2, v0, LX/0Sp;->A03:LX/1yT;

    .line 113872
    invoke-virtual {v2}, LX/1yT;->A00()J

    move-result-wide v14

    const/16 v16, 0x1

    .line 113873
    invoke-virtual/range {v9 .. v16}, LX/0E2;->A03(JJJI)V

    .line 113874
    iget-object v2, v0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/0Sp;->A0G(Ljava/io/File;)V

    .line 113875
    iget-object v2, v0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    .line 113876
    if-eqz v2, :cond_21

    .line 113877
    new-instance v4, LX/1yR;

    invoke-direct {v4, v3, v8, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v4

    .line 113878
    :cond_21
    iget-object v2, v0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/0Sp;->A0H(Ljava/io/File;)V

    .line 113879
    :cond_22
    iget-object v0, v0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 113880
    if-eqz v0, :cond_0

    .line 113881
    new-instance v4, LX/1yR;

    invoke-direct {v4, v3, v8, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v4

    .line 113882
    :catchall_9
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05(Ljava/io/File;Ljava/net/URL;LX/2oX;Ljava/lang/String;)I
    .locals 5

    .line 113883
    iget-object v2, p0, LX/0Sp;->A0b:LX/1yS;

    .line 113884
    iget-object v0, v2, LX/1yS;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    .line 113885
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113886
    iget-object v0, v2, LX/1yS;->A0D:Ljava/lang/String;

    .line 113887
    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 113888
    :cond_0
    iget-object v4, p0, LX/0Sp;->A0b:LX/1yS;

    .line 113889
    iget-object v3, v4, LX/1yS;->A0C:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 113890
    iget-object v3, p3, LX/2oX;->A01:Ljava/lang/String;

    :cond_1
    const-string v2, "; url="

    if-nez p4, :cond_2

    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    .line 113891
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113892
    iget-object v0, v4, LX/1yS;->A0D:Ljava/lang/String;

    .line 113893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113894
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile.exists?="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113895
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 113897
    :cond_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    .line 113898
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113899
    iget-object v0, v4, LX/1yS;->A0D:Ljava/lang/String;

    .line 113900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receivedHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; localHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x7

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    const-string v4, "; mediaSize="

    const-string v3, "; calculatedHash="

    const-string v6, "; mediaHash="

    const-string v5, "; url="

    if-nez p1, :cond_0

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    .line 113902
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 113903
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 113904
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Sp;->A0b:LX/1yS;

    .line 113905
    iget-object v0, v1, LX/1yS;->A0D:Ljava/lang/String;

    .line 113906
    invoke-static {v2, v0, v3, p1, v4}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113907
    iget-wide v0, v1, LX/1yS;->A08:J

    .line 113908
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 113910
    :cond_0
    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 113911
    iget-object v1, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 113912
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    .line 113913
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 113914
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Sp;->A0b:LX/1yS;

    .line 113915
    iget-object v0, v1, LX/1yS;->A0D:Ljava/lang/String;

    .line 113916
    invoke-static {v2, v0, v3, p1, v4}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113917
    iget-wide v0, v1, LX/1yS;->A08:J

    .line 113918
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113919
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2oX;Ljava/lang/String;Ljava/lang/String;)LX/1yR;
    .locals 7

    .line 113920
    invoke-virtual {p0, p2, p3, p4, p5}, LX/0Sp;->A05(Ljava/io/File;Ljava/net/URL;LX/2oX;Ljava/lang/String;)I

    move-result v1

    .line 113921
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 113922
    const/16 v2, 0xd

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 113923
    new-instance v0, LX/1yR;

    invoke-direct {v0, v2, v5, v6}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 113924
    new-instance v0, LX/1yR;

    invoke-direct {v0, v1, v5, v4}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 113925
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113926
    new-instance v1, LX/1yR;

    .line 113927
    iget-object v0, p4, LX/2oX;->A02:Ljava/lang/String;

    .line 113928
    invoke-direct {v1, v6, v0, v4, v5}, LX/1yR;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v1

    .line 113929
    :cond_2
    invoke-virtual {p0, p6, p3}, LX/0Sp;->A06(Ljava/lang/String;Ljava/net/URL;)I

    move-result v1

    .line 113930
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 113931
    if-eqz v0, :cond_3

    .line 113932
    new-instance v0, LX/1yR;

    invoke-direct {v0, v2, v5, v6}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v0

    :cond_3
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 113933
    new-instance v1, LX/1yR;

    const/4 v0, 0x7

    invoke-direct {v1, v0, v5, v4}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v1

    .line 113934
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "unknown result encountered in switch"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 113935
    :cond_5
    new-instance v0, LX/1yR;

    invoke-direct {v0, v4, v5, v4}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v0

    .line 113936
    :cond_6
    new-instance v3, LX/1yR;

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 113937
    iget-object v0, v0, LX/1yS;->A0F:Ljava/lang/String;

    .line 113938
    const-string v2, "enc"

    if-eqz v0, :cond_8

    .line 113939
    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113940
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    move-object v2, v1

    .line 113941
    :cond_8
    invoke-direct {v3, v6, v2, v4, v5}, LX/1yR;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    return-object v3
.end method

.method public final A08(Ljava/io/File;Ljava/net/URL;LX/0M0;Z)LX/1yR;
    .locals 35

    move-object/from16 v8, p0

    .line 113942
    iget-object v5, v8, LX/0Sp;->A0b:LX/1yS;

    .line 113943
    iget v0, v5, LX/1yS;->A01:I

    .line 113944
    add-int/lit8 v0, v0, 0xf

    .line 113945
    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v24, v0, 0x4

    .line 113946
    iget-object v4, v8, LX/0Sp;->A0E:LX/09y;

    .line 113947
    iget-boolean v3, v5, LX/1yS;->A0O:Z

    .line 113948
    iget-object v2, v5, LX/1yS;->A0C:Ljava/lang/String;

    .line 113949
    iget-object v1, v5, LX/1yS;->A0D:Ljava/lang/String;

    .line 113950
    iget-object v0, v5, LX/1yS;->A0H:Ljava/lang/String;

    .line 113951
    invoke-virtual {v4, v3, v2, v1, v0}, LX/09y;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v6, "; url="

    move-object/from16 v10, p2

    if-eqz v7, :cond_59

    .line 113952
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 113953
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 113954
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/1yT;->A0A:Ljava/lang/Long;

    .line 113955
    iget-object v2, v8, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v2, v0, v1}, LX/2oV;->A06(J)V

    const-string v21, "WhatsApp Document Keys"

    const-string v20, "WhatsApp Video Keys"

    const-string v17, "WhatsApp Audio Keys"

    const-string v16, "WhatsApp Image Keys"

    const/4 v13, 0x3

    const/16 v12, 0x14

    const/4 v11, 0x2

    const/16 v9, 0x9

    const/4 v5, 0x1

    if-eqz p4, :cond_4

    move/from16 v2, v24

    int-to-long v2, v2

    cmp-long v14, v0, v2

    if-ltz v14, :cond_4

    .line 113956
    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 113957
    iget-byte v1, v0, LX/1yS;->A00:B

    .line 113958
    iget-object v2, v0, LX/1yS;->A0U:[B

    .line 113959
    if-eq v1, v5, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v13, :cond_1

    if-eq v1, v9, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    if-eq v1, v12, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x25

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const-string v1, "unknown media type"

    const/4 v0, 0x0

    .line 113960
    invoke-static {v0, v1}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v21, "WhatsApp Unknown Keys"

    .line 113961
    :cond_0
    :goto_0
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, LX/02V;->A1s([B[BI)[B

    move-result-object v0

    .line 113962
    invoke-static {v0}, LX/0P3;->A0c([B)LX/0Pa;

    move-result-object v1

    .line 113963
    move/from16 v0, v24

    invoke-virtual {v8, v0, v7, v1}, LX/0Sp;->A0A(ILjava/io/File;LX/0Pa;)V

    .line 113964
    new-instance v3, LX/1yR;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v3, v0, v1, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    return-object v3

    .line 113965
    :cond_1
    move-object/from16 v21, v20

    goto :goto_0

    :cond_2
    move-object/from16 v21, v17

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    goto :goto_0

    .line 113966
    :cond_4
    const-wide/16 v18, 0x0

    cmp-long v3, v0, v18

    const/4 v2, 0x0

    if-lez v3, :cond_5

    const/4 v2, 0x1

    .line 113967
    :cond_5
    :try_start_0
    iput-boolean v2, v8, LX/0Sp;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    .line 113968
    :try_start_1
    const-string v2, "SHA-256"

    .line 113969
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    .line 113970
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    .line 113971
    :try_start_2
    iget-object v9, v8, LX/0Sp;->A0V:LX/0Dx;

    cmp-long v2, v0, v18

    if-lez v2, :cond_6

    move-wide/from16 v27, v0

    goto :goto_1

    :cond_6
    const-wide/16 v27, 0x0

    :goto_1
    if-eqz p4, :cond_7

    iget-object v2, v8, LX/0Sp;->A0b:LX/1yS;

    .line 113972
    iget v2, v2, LX/1yS;->A01:I

    .line 113973
    if-lez v2, :cond_7

    goto :goto_2

    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_3

    :goto_2
    add-int/lit8 v2, v24, -0x1

    int-to-long v2, v2

    :goto_3
    const/4 v12, 0x2

    move-object/from16 v26, v10
    :try_end_2
    .catch LX/3It; {:try_start_2 .. :try_end_2} :catch_19
    .catch LX/3Iu; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_16
    .catchall {:try_start_2 .. :try_end_2} :catchall_20

    .line 113974
    :try_start_3
    move-object/from16 v31, p3

    move-object/from16 v25, v9

    move-wide/from16 v29, v2

    invoke-virtual/range {v25 .. v31}, LX/0Dx;->A02(Ljava/net/URL;JJLX/0M0;)LX/0SU;

    move-result-object v23
    :try_end_3
    .catch LX/3It; {:try_start_3 .. :try_end_3} :catch_15
    .catch LX/3Iu; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_20

    .line 113975
    :try_start_4
    iget-object v9, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v9}, LX/1yT;->A03()V

    .line 113976
    move-object/from16 v2, v23

    invoke-interface {v2}, LX/0SU;->A9E()Ljava/lang/Boolean;

    move-result-object v2

    .line 113977
    iput-object v2, v9, LX/1yT;->A05:Ljava/lang/Boolean;

    .line 113978
    move-object/from16 v2, v23

    invoke-interface {v2}, LX/0SU;->A2u()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 113979
    iput-object v2, v9, LX/1yT;->A0F:Ljava/lang/Long;

    .line 113980
    new-instance v2, LX/2oX;

    const-string v3, "X-WA-Metadata"

    .line 113981
    move-object/from16 v13, v23

    invoke-interface {v13, v3}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, LX/0SU;->A9E()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v9, v3}, LX/2oX;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113982
    invoke-interface {v13}, LX/0SU;->A2u()I

    move-result v13

    const/16 v3, 0x1a0

    move-object/from16 v9, p1

    if-ne v13, v3, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    :try_start_5
    const-string v3, "Content-Range"

    .line 113983
    move-object/from16 v13, v23

    invoke-interface {v13, v3}, LX/0SU;->A8k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113984
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "*/"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113985
    :try_start_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v12, v13, v0

    if-nez v12, :cond_b

    .line 113986
    iget-object v13, v8, LX/0Sp;->A03:LX/1yT;

    .line 113987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 113988
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v13, LX/1yT;->A0C:Ljava/lang/Long;

    .line 113989
    invoke-static {v7, v5}, LX/0D6;->A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v30

    .line 113990
    invoke-static {v9, v11}, LX/0D6;->A0R(Ljava/io/File;Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113991
    :try_start_7
    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v2

    invoke-virtual/range {v25 .. v31}, LX/0Sp;->A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2oX;Ljava/lang/String;Ljava/lang/String;)LX/1yR;

    move-result-object v12

    .line 113992
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v2}, LX/1yT;->A04()V

    .line 113993
    invoke-virtual {v8, v12, v7, v9}, LX/0Sp;->A0E(LX/1yR;Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 113994
    :try_start_8
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch LX/3It; {:try_start_8 .. :try_end_8} :catch_15
    .catch LX/3Iu; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    .line 113995
    :try_start_9
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 113996
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 113997
    :cond_8
    if-nez v0, :cond_9

    .line 113998
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    .line 113999
    :cond_9
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    .line 114000
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_a
    return-object v12

    :catch_0
    move-exception v12

    goto :goto_4

    :cond_b
    move-object/from16 v32, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v12

    move-object/from16 v32, v2

    .line 114001
    :goto_4
    :try_start_a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDownload/MMS download parse of Content-Range response header failed; mediaHash="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114002
    iget-object v2, v2, LX/1yS;->A0D:Ljava/lang/String;

    .line 114003
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 114004
    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :cond_c
    move-object/from16 v32, v2

    goto :goto_6

    .line 114005
    :goto_5
    :try_start_c
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; responseContentRange="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114006
    invoke-static {v2, v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114007
    :goto_6
    move-object/from16 v2, v23

    invoke-interface {v2}, LX/0SU;->getContentLength()J

    move-result-wide v14

    add-long/2addr v14, v0

    .line 114008
    iget-object v2, v8, LX/0Sp;->A0Q:LX/00C;

    invoke-virtual {v2}, LX/00C;->A04()J

    move-result-wide v12

    .line 114009
    cmp-long v2, v12, v14

    if-gez v2, :cond_10

    .line 114010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed due to insufficient space; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114011
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114013
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 114014
    new-instance v3, LX/1yR;

    const/4 v2, 0x4

    iget-boolean v1, v8, LX/0Sp;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1c

    .line 114015
    :try_start_d
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch LX/3It; {:try_start_d .. :try_end_d} :catch_f
    .catch LX/3Iu; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_20

    .line 114016
    :try_start_e
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114017
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 114018
    :cond_d
    if-nez v0, :cond_e

    .line 114019
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_21

    .line 114020
    :cond_e
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_f

    .line 114021
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_f
    return-object v3

    .line 114022
    :cond_10
    :try_start_f
    iget-boolean v2, v8, LX/0Sp;->A06:Z

    .line 114023
    if-eqz v2, :cond_11

    iget v3, v8, LX/0Sp;->A00:I

    const/4 v2, 0x1

    if-ne v2, v3, :cond_11

    iget-object v3, v8, LX/0Sp;->A0B:LX/0Er;

    iget-object v2, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114024
    invoke-virtual {v3, v2}, LX/0Er;->A07(LX/1yS;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 114025
    :cond_11
    iget-object v2, v8, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v2

    .line 114026
    if-nez v2, :cond_43

    .line 114027
    const/16 v2, 0xd

    cmp-long v3, v0, v18

    if-lez v3, :cond_12

    .line 114028
    iget-object v3, v8, LX/0Sp;->A0N:LX/2Ky;

    invoke-virtual {v3, v4}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 114029
    :cond_12
    iget-object v4, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114030
    iget-byte v3, v4, LX/1yS;->A00:B

    .line 114031
    iget-object v12, v4, LX/1yS;->A0U:[B

    .line 114032
    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    const/4 v4, 0x2

    if-eq v3, v4, :cond_15

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    const/16 v4, 0x9

    if-eq v3, v4, :cond_13

    if-eq v3, v2, :cond_14

    const/16 v2, 0x14

    if-eq v3, v2, :cond_16

    const/16 v2, 0x17

    if-eq v3, v2, :cond_16

    const/16 v2, 0x25

    if-eq v3, v2, :cond_16

    const/16 v2, 0x19

    if-eq v3, v2, :cond_16

    const/16 v2, 0x1a

    if-eq v3, v2, :cond_13

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_14

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_14

    goto :goto_7

    .line 114033
    :cond_13
    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    move-object/from16 v21, v20

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    move-object/from16 v21, v17

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    move-object/from16 v21, v16

    goto :goto_8

    .line 114034
    :goto_7
    const-string v2, "unknown media type"

    const/4 v4, 0x0

    .line 114035
    invoke-static {v4, v2}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v21, "WhatsApp Unknown Keys"

    .line 114036
    :goto_8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x50

    invoke-static {v12, v3, v2}, LX/02V;->A1s([B[BI)[B

    move-result-object v2

    .line 114037
    invoke-static {v2}, LX/0P3;->A0c([B)LX/0Pa;

    move-result-object v22
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    .line 114038
    :try_start_10
    new-instance v21, LX/396;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v12, v21

    invoke-direct {v12, v3, v11}, LX/396;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1c

    .line 114039
    :try_start_11
    new-instance v20, LX/1mb;

    .line 114040
    move-object/from16 v2, v23

    invoke-interface {v2}, LX/0SU;->getContentLength()J

    move-result-wide v11

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v11, v2

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v17}, LX/1mb;-><init>(Ljava/io/OutputStream;LX/0Pa;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    .line 114041
    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v18

    if-lez v2, :cond_18
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 114042
    :try_start_13
    new-instance v12, LX/1mi;

    new-instance v3, Ljava/io/BufferedInputStream;

    .line 114043
    invoke-static {v7}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v3, v5}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v2, 0x2000
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    const/16 v13, 0x2000

    new-array v11, v2, [B

    .line 114044
    :goto_9
    invoke-virtual {v12, v11, v4, v13}, LX/1mi;->read([BII)I

    move-result v2

    if-ltz v2, :cond_17

    .line 114045
    move-object/from16 v14, v20

    move-object v15, v11

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v17}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 114046
    :cond_17
    :try_start_15
    invoke-virtual {v12}, Ljava/io/FilterInputStream;->close()V

    goto :goto_a
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :catchall_4
    move-exception v0

    .line 114047
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    .line 114048
    :try_start_17
    invoke-virtual {v12}, Ljava/io/FilterInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :catch_2
    :try_start_19
    move-exception v2

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    .line 114049
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114050
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114051
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Sp;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114052
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114053
    throw v2

    .line 114054
    :cond_18
    :goto_a
    new-instance v11, Ljava/security/DigestOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v11, v3, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 114055
    :try_start_1a
    new-instance v15, LX/0hn;

    .line 114056
    move-object/from16 v2, v23

    invoke-interface {v2}, LX/0SU;->A61()Ljava/io/InputStream;

    move-result-object v5

    iget-object v3, v8, LX/0Sp;->A0J:LX/0Da;

    iget-object v2, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114057
    iget-boolean v2, v2, LX/1yS;->A0S:Z

    .line 114058
    if-eqz v2, :cond_19

    const/4 v4, 0x4

    :cond_19
    invoke-direct {v15, v5, v3, v4}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V

    .line 114059
    const/16 v2, 0x2000
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    new-array v13, v2, [B

    .line 114060
    const/4 v12, 0x0

    invoke-virtual {v15, v13, v12, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    move/from16 v2, v24

    int-to-long v4, v2

    cmp-long v2, v0, v4

    const/16 v17, 0x0

    if-ltz v2, :cond_1a

    const/16 v17, 0x1

    :cond_1a
    :goto_b
    if-ltz v14, :cond_25

    .line 114061
    iget-object v3, v8, LX/0Sp;->A03:LX/1yT;

    .line 114062
    iget-object v2, v3, LX/1yT;->A0I:Ljava/lang/Long;

    const/16 v16, 0x0

    if-eqz v2, :cond_1b

    const/16 v16, 0x1

    :cond_1b
    if-nez v16, :cond_1c

    .line 114063
    invoke-virtual {v3}, LX/1yT;->A05()V

    .line 114064
    :cond_1c
    invoke-virtual {v11, v13, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v2, v20

    .line 114065
    invoke-virtual {v2, v13, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v14

    add-long/2addr v0, v2

    .line 114066
    iget-object v14, v8, LX/0Sp;->A02:LX/1yQ;

    if-eqz v14, :cond_1d

    .line 114067
    iput-wide v0, v14, LX/1yQ;->A06:J

    .line 114068
    :cond_1d
    iget-object v14, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v14, v0, v1, v2, v3}, LX/1yT;->A07(JJ)V

    cmp-long v3, v0, v18

    const/4 v2, 0x0

    if-lez v3, :cond_1e

    const/4 v2, 0x1

    .line 114069
    :cond_1e
    iput-boolean v2, v8, LX/0Sp;->A07:Z

    .line 114070
    iget-object v14, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114071
    iget-byte v3, v14, LX/1yS;->A00:B

    .line 114072
    invoke-static {v3}, LX/0DZ;->A01(B)Z

    move-result v2

    if-nez v2, :cond_20

    const/16 v2, 0x14

    const/16 v16, 0x0

    if-ne v3, v2, :cond_1f

    const/16 v16, 0x1

    :cond_1f
    const/4 v2, 0x0

    if-eqz v16, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    if-eqz v2, :cond_24

    .line 114073
    iget v2, v14, LX/1yS;->A01:I

    .line 114074
    iget-object v3, v14, LX/1yS;->A0T:[B

    .line 114075
    if-lez v2, :cond_22

    const/4 v2, 0x1

    if-nez v3, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    if-eqz v2, :cond_24

    if-nez p4, :cond_24

    cmp-long v2, v0, v4

    if-ltz v2, :cond_24

    if-nez v17, :cond_24

    .line 114076
    new-instance v2, LX/2oK;

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move/from16 v27, v24

    move-object/from16 v28, v7

    move-object/from16 v29, v22

    invoke-direct/range {v25 .. v29}, LX/2oK;-><init>(LX/0Sp;ILjava/io/File;LX/0Pa;)V

    invoke-static {v2}, LX/00V;->A02(Ljava/lang/Runnable;)V

    const/16 v17, 0x1

    .line 114077
    :cond_24
    iget-object v2, v8, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v2, v0, v1}, LX/2oV;->A06(J)V

    .line 114078
    invoke-virtual {v8}, LX/0Sq;->A04()V

    .line 114079
    iget-object v3, v8, LX/0Sp;->A0N:LX/2Ky;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 114080
    const/16 v2, 0x2000

    invoke-virtual {v15, v13, v12, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    goto/16 :goto_b
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catch_3
    :try_start_1c
    move-exception v2

    .line 114081
    iget-object v0, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v0, v2}, LX/1yT;->A08(Ljava/lang/Exception;)V

    .line 114082
    iget-object v1, v8, LX/0Sp;->A03:LX/1yT;

    iget-object v0, v8, LX/0Sp;->A05:Ljava/net/URL;

    invoke-static {v0}, LX/0Ly;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 114083
    iput-object v0, v1, LX/1yT;->A0L:Ljava/lang/String;

    const-string v0, "MediaDownload/MMS download failed with IOException; mediaHash="

    .line 114084
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114085
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114086
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Sp;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114087
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114088
    invoke-static {v2}, LX/0P3;->A0E(Ljava/lang/Exception;)I

    move-result v2

    goto :goto_c

    .line 114089
    :cond_25
    const/4 v2, 0x0

    .line 114090
    :goto_c
    if-eqz p4, :cond_2a

    .line 114091
    iget-object v0, v8, LX/0Sp;->A03:LX/1yT;

    .line 114092
    invoke-virtual {v0}, LX/1yT;->A01()J

    .line 114093
    iget-boolean v0, v8, LX/0Sp;->A07:Z

    if-eqz v0, :cond_26

    .line 114094
    move/from16 v1, v24

    move-object/from16 v0, v22

    invoke-virtual {v8, v1, v7, v0}, LX/0Sp;->A0A(ILjava/io/File;LX/0Pa;)V

    .line 114095
    :cond_26
    new-instance v3, LX/1yR;

    iget-boolean v2, v8, LX/0Sp;->A07:Z

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 114096
    :try_start_1d
    invoke-virtual {v15}, LX/0hn;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 114097
    :try_start_1e
    invoke-virtual {v11}, Ljava/security/DigestOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 114098
    :try_start_1f
    invoke-virtual/range {v20 .. v20}, LX/1mb;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-virtual/range {v21 .. v21}, LX/396;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 114099
    :try_start_21
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_21
    .catch LX/3It; {:try_start_21 .. :try_end_21} :catch_15
    .catch LX/3Iu; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_17
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_20

    .line 114100
    :try_start_22
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114101
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    .line 114102
    :cond_27
    if-nez v0, :cond_28

    .line 114103
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    .line 114104
    :cond_28
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_29

    .line 114105
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_29
    return-object v3

    :cond_2a
    if-eqz v2, :cond_2e

    .line 114106
    :try_start_23
    new-instance v3, LX/1yR;

    iget-boolean v1, v8, LX/0Sp;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 114107
    :try_start_24
    invoke-virtual {v15}, LX/0hn;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .line 114108
    :try_start_25
    invoke-virtual {v11}, Ljava/security/DigestOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 114109
    :try_start_26
    invoke-virtual/range {v20 .. v20}, LX/1mb;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :try_start_27
    invoke-virtual/range {v21 .. v21}, LX/396;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 114110
    :try_start_28
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catch LX/3It; {:try_start_28 .. :try_end_28} :catch_15
    .catch LX/3Iu; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    .line 114111
    :try_start_29
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114112
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    .line 114113
    :cond_2b
    if-nez v0, :cond_2c

    .line 114114
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    .line 114115
    :cond_2c
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 114116
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_2d
    return-object v3

    .line 114117
    :cond_2e
    :try_start_2a
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 114119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1yT;->A0C:Ljava/lang/Long;

    .line 114120
    invoke-virtual {v11}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 114121
    const/4 v0, 0x2

    .line 114122
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v33

    .line 114123
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1mb;->A01:Z

    .line 114124
    if-eqz v0, :cond_2f

    .line 114125
    invoke-virtual/range {v21 .. v21}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 114126
    const/4 v0, 0x2

    .line 114127
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v34

    .line 114128
    :goto_d
    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    invoke-virtual/range {v28 .. v34}, LX/0Sp;->A07(Ljava/io/File;Ljava/io/File;Ljava/net/URL;LX/2oX;Ljava/lang/String;Ljava/lang/String;)LX/1yR;

    move-result-object v3

    .line 114129
    iget-object v0, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v0}, LX/1yT;->A04()V

    goto :goto_e

    .line 114130
    :cond_2f
    const/16 v34, 0x0

    goto :goto_d
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 114131
    :goto_e
    :try_start_2b
    invoke-virtual {v15}, LX/0hn;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 114132
    :try_start_2c
    invoke-virtual {v11}, Ljava/security/DigestOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 114133
    :try_start_2d
    invoke-virtual/range {v20 .. v20}, LX/1mb;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    invoke-virtual/range {v21 .. v21}, LX/396;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 114134
    :try_start_2f
    invoke-virtual {v8, v3, v7, v9}, LX/0Sp;->A0E(LX/1yR;Ljava/io/File;Ljava/io/File;)V

    .line 114135
    iget-object v1, v8, LX/0Sp;->A0E:LX/09y;

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114136
    iget-object v5, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114137
    iget-object v4, v0, LX/1yS;->A0H:Ljava/lang/String;

    .line 114138
    iget-object v0, v1, LX/09y;->A02:LX/02F;

    const-string v2, ".Thumbs"

    .line 114139
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114140
    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v5, v4, v0}, LX/09y;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 114141
    if-eqz v3, :cond_30

    .line 114142
    invoke-virtual {v3}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114143
    iget-byte v0, v0, LX/1yS;->A00:B

    .line 114144
    invoke-static {v0}, LX/0DZ;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 114145
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 114146
    :cond_30
    if-eqz v3, :cond_32

    .line 114147
    invoke-virtual {v3}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v4, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114148
    iget-byte v2, v4, LX/1yS;->A00:B

    .line 114149
    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_32

    .line 114150
    iget-boolean v0, v4, LX/1yS;->A0M:Z

    if-eqz v0, :cond_32

    .line 114151
    iget-object v2, v8, LX/0Sp;->A0E:LX/09y;

    .line 114152
    iget-object v1, v4, LX/1yS;->A0D:Ljava/lang/String;

    .line 114153
    iget-object v0, v4, LX/1yS;->A0H:Ljava/lang/String;

    .line 114154
    invoke-virtual {v2, v1, v0}, LX/09y;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 114155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 114156
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114157
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 114158
    :cond_32
    :try_start_30
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_30
    .catch LX/3It; {:try_start_30 .. :try_end_30} :catch_15
    .catch LX/3Iu; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_17
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    .line 114159
    :try_start_31
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114160
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    .line 114161
    :cond_33
    if-nez v0, :cond_34

    .line 114162
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_21

    .line 114163
    :cond_34
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_35

    .line 114164
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_35
    return-object v3

    :catch_4
    move-exception v2

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    goto/16 :goto_15

    :catch_5
    move-exception v2

    goto/16 :goto_14

    :catchall_8
    move-exception v0

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    goto/16 :goto_12

    :catch_6
    move-exception v2

    goto/16 :goto_11

    :catchall_a
    move-exception v0

    .line 114165
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :catchall_b
    move-exception v0

    .line 114166
    :try_start_33
    invoke-virtual {v15}, LX/0hn;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :catchall_c
    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 114167
    :catch_7
    move-exception v2

    goto :goto_f

    .line 114168
    :catchall_d
    move-exception v0

    goto/16 :goto_10

    :catch_8
    move-exception v2

    .line 114169
    :goto_f
    :try_start_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed to open url connection input stream; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114170
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :try_start_36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    :try_start_37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114172
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114173
    invoke-static {v2}, LX/0DZ;->A04(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 114174
    iget-object v0, v8, LX/0Sp;->A0V:LX/0Dx;

    invoke-virtual {v0}, LX/0Dx;->A04()V

    .line 114175
    new-instance v3, LX/1yR;

    const/16 v2, 0xf

    iget-boolean v1, v8, LX/0Sp;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 114176
    :try_start_38
    invoke-virtual {v11}, Ljava/security/DigestOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_9
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    .line 114177
    :try_start_39
    invoke-virtual/range {v20 .. v20}, LX/1mb;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :try_start_3a
    invoke-virtual/range {v21 .. v21}, LX/396;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 114178
    :try_start_3b
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_3b
    .catch LX/3It; {:try_start_3b .. :try_end_3b} :catch_12
    .catch LX/3Iu; {:try_start_3b .. :try_end_3b} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_17
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_10
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    .line 114179
    :try_start_3c
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114180
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    .line 114181
    :cond_36
    if-nez v0, :cond_37

    .line 114182
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    .line 114183
    :cond_37
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_38

    .line 114184
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_38
    return-object v3

    .line 114185
    :cond_39
    :try_start_3d
    new-instance v3, LX/1yR;

    .line 114186
    invoke-static {v2}, LX/0P3;->A0E(Ljava/lang/Exception;)I

    move-result v2

    iget-boolean v1, v8, LX/0Sp;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 114187
    :try_start_3e
    invoke-virtual {v11}, Ljava/security/DigestOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_9
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 114188
    :try_start_3f
    invoke-virtual/range {v20 .. v20}, LX/1mb;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    :try_start_40
    invoke-virtual/range {v21 .. v21}, LX/396;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_b
    .catchall {:try_start_40 .. :try_end_40} :catchall_1b

    .line 114189
    :try_start_41
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_41
    .catch LX/3It; {:try_start_41 .. :try_end_41} :catch_12
    .catch LX/3Iu; {:try_start_41 .. :try_end_41} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_41} :catch_17
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_10
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    .line 114190
    :try_start_42
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114191
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    .line 114192
    :cond_3a
    if-nez v0, :cond_3b

    .line 114193
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_21

    .line 114194
    :cond_3b
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 114195
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_3c
    return-object v3

    :catchall_e
    move-exception v0

    goto :goto_10

    :catchall_f
    move-exception v0

    goto :goto_10

    :catchall_10
    move-exception v0

    .line 114196
    :goto_10
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    :catchall_11
    move-exception v0

    .line 114197
    :try_start_44
    invoke-virtual {v11}, Ljava/security/DigestOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    :catchall_12
    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    :catch_9
    move-exception v2

    goto :goto_11

    :catchall_13
    move-exception v0

    goto :goto_12

    :catch_a
    move-exception v2

    .line 114198
    :goto_11
    :try_start_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with server file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114199
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114201
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114202
    new-instance v3, LX/1yR;

    iget-boolean v2, v8, LX/0Sp;->A07:Z

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    .line 114203
    :try_start_47
    invoke-virtual/range {v20 .. v20}, LX/1mb;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    :try_start_48
    invoke-virtual/range {v21 .. v21}, LX/396;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_b
    .catchall {:try_start_48 .. :try_end_48} :catchall_1b

    .line 114204
    :try_start_49
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_49
    .catch LX/3It; {:try_start_49 .. :try_end_49} :catch_12
    .catch LX/3Iu; {:try_start_49 .. :try_end_49} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_49} :catch_17
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_10
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    .line 114205
    :try_start_4a
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114206
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    .line 114207
    :cond_3d
    if-nez v0, :cond_3e

    .line 114208
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    .line 114209
    :cond_3e
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 114210
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_3f
    return-object v3

    :catchall_14
    move-exception v0

    .line 114211
    :goto_12
    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_15

    :catchall_15
    move-exception v0

    .line 114212
    :try_start_4c
    invoke-virtual/range {v20 .. v20}, LX/1mb;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    :catchall_16
    :try_start_4d
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_13

    :catchall_18
    move-exception v0

    .line 114213
    :goto_13
    :try_start_4e
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    :catchall_19
    move-exception v0

    .line 114214
    :try_start_4f
    invoke-virtual/range {v21 .. v21}, LX/396;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1a

    :catchall_1a
    :try_start_50
    throw v0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_b
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    :catch_b
    move-exception v2

    goto :goto_14

    :catch_c
    move-exception v2

    .line 114215
    :goto_14
    :try_start_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download encountered error while dealing with download file; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114216
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; downloadFile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114218
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114219
    new-instance v3, LX/1yR;

    iget-boolean v2, v8, LX/0Sp;->A07:Z

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1b

    .line 114220
    :try_start_52
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_52
    .catch LX/3It; {:try_start_52 .. :try_end_52} :catch_12
    .catch LX/3Iu; {:try_start_52 .. :try_end_52} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_52} :catch_17
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_10
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    .line 114221
    :try_start_53
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114222
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    .line 114223
    :cond_40
    if-nez v0, :cond_41

    .line 114224
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_21

    .line 114225
    :cond_41
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_42

    .line 114226
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_42
    return-object v3

    :catchall_1b
    move-exception v0

    goto :goto_15

    .line 114227
    :cond_43
    :try_start_54
    new-instance v3, LX/1yR;

    iget-boolean v2, v8, LX/0Sp;->A07:Z

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {v3, v0, v1, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 114228
    :try_start_55
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_55
    .catch LX/3It; {:try_start_55 .. :try_end_55} :catch_f
    .catch LX/3Iu; {:try_start_55 .. :try_end_55} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_55} :catch_17
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_d
    .catchall {:try_start_55 .. :try_end_55} :catchall_20

    .line 114229
    :try_start_56
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114230
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_44

    const/4 v0, 0x1

    .line 114231
    :cond_44
    if-nez v0, :cond_45

    .line 114232
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    .line 114233
    :cond_45
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_46

    .line 114234
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_46
    return-object v3

    :catch_d
    move-exception v2

    goto :goto_16

    :catch_e
    move-exception v4

    goto/16 :goto_17

    :catch_f
    move-exception v2

    goto/16 :goto_18

    :catchall_1c
    move-exception v0

    goto :goto_15

    :catchall_1d
    move-exception v0

    .line 114235
    :goto_15
    :try_start_57
    throw v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1e

    :catchall_1e
    move-exception v0

    .line 114236
    :try_start_58
    invoke-interface/range {v23 .. v23}, Ljava/io/Closeable;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    :catchall_1f
    :try_start_59
    throw v0
    :try_end_59
    .catch LX/3It; {:try_start_59 .. :try_end_59} :catch_12
    .catch LX/3Iu; {:try_start_59 .. :try_end_59} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_59} :catch_17
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_10
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    :catch_10
    move-exception v2

    goto :goto_16

    :catch_11
    move-exception v4

    goto :goto_17

    :catch_12
    move-exception v2

    goto/16 :goto_18

    :catch_13
    move-exception v2

    goto :goto_16

    .line 114237
    :catch_14
    move-exception v4

    goto :goto_17

    :catch_15
    move-exception v2

    goto/16 :goto_18

    .line 114238
    :catch_16
    move-exception v2

    .line 114239
    :goto_16
    :try_start_5a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed with IOException while retrieving response code; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114240
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114242
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114243
    iget-object v0, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v0, v2}, LX/1yT;->A08(Ljava/lang/Exception;)V

    .line 114244
    iget-object v1, v8, LX/0Sp;->A03:LX/1yT;

    invoke-static {v10}, LX/0Ly;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 114245
    iput-object v0, v1, LX/1yT;->A0L:Ljava/lang/String;

    .line 114246
    new-instance v3, LX/1yR;

    .line 114247
    invoke-static {v2}, LX/0P3;->A0E(Ljava/lang/Exception;)I

    move-result v2

    iget-boolean v1, v8, LX/0Sp;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    .line 114248
    :try_start_5b
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114249
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    .line 114250
    :cond_47
    if-nez v0, :cond_48

    .line 114251
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    .line 114252
    :cond_48
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_49

    .line 114253
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_49
    return-object v3

    .line 114254
    :catch_17
    :try_start_5c
    new-instance v3, LX/1yR;

    iget-boolean v2, v8, LX/0Sp;->A07:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_20

    .line 114255
    :try_start_5d
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114256
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_4a

    const/4 v0, 0x1

    .line 114257
    :cond_4a
    if-nez v0, :cond_4b

    .line 114258
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_21

    .line 114259
    :cond_4b
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 114260
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_4c
    return-object v3

    :catch_18
    move-exception v4

    .line 114261
    :goto_17
    :try_start_5e
    iget-object v0, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v0}, LX/1yT;->A03()V

    .line 114262
    invoke-virtual {v0, v4}, LX/1yT;->A08(Ljava/lang/Exception;)V

    .line 114263
    iget-object v1, v8, LX/0Sp;->A03:LX/1yT;

    invoke-static {v10}, LX/0Ly;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 114264
    iput-object v0, v1, LX/1yT;->A0L:Ljava/lang/String;

    .line 114265
    iget-object v3, v8, LX/0Sp;->A03:LX/1yT;

    .line 114266
    iget v2, v4, LX/3Iu;->responseCode:I

    .line 114267
    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 114268
    iput-object v0, v3, LX/1yT;->A0F:Ljava/lang/Long;

    .line 114269
    iget-object v1, v8, LX/0Sp;->A0e:LX/0Dt;

    .line 114270
    const-string v0, "routeselector/onmediatransfererrororresponsecode/code "

    .line 114271
    invoke-static {v0, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    const/16 v0, 0x191

    if-eq v2, v0, :cond_4d

    const/16 v0, 0x193

    if-ne v2, v0, :cond_4e

    .line 114272
    :cond_4d
    invoke-virtual {v1}, LX/0Dt;->A04()V

    .line 114273
    :cond_4e
    new-instance v3, LX/1yR;

    .line 114274
    iget v2, v4, LX/2oU;->downloadStatus:I

    .line 114275
    iget-boolean v1, v8, LX/0Sp;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    .line 114276
    :try_start_5f
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114277
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    .line 114278
    :cond_4f
    if-nez v0, :cond_50

    .line 114279
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    .line 114280
    :cond_50
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_51

    .line 114281
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_51
    return-object v3

    :catch_19
    move-exception v2

    .line 114282
    :goto_18
    :try_start_60
    iget-object v0, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v0, v2}, LX/1yT;->A08(Ljava/lang/Exception;)V

    .line 114283
    iget-object v1, v8, LX/0Sp;->A03:LX/1yT;

    invoke-static {v10}, LX/0Ly;->A00(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 114284
    iput-object v0, v1, LX/1yT;->A0L:Ljava/lang/String;

    .line 114285
    new-instance v3, LX/1yR;

    .line 114286
    iget v2, v2, LX/2oU;->downloadStatus:I

    .line 114287
    iget-boolean v1, v8, LX/0Sp;->A07:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    .line 114288
    :try_start_61
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114289
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_52

    const/4 v0, 0x1

    .line 114290
    :cond_52
    if-nez v0, :cond_53

    .line 114291
    invoke-virtual {v2}, LX/1yT;->A03()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_21

    .line 114292
    :cond_53
    invoke-virtual {v2}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_54

    .line 114293
    invoke-virtual {v2}, LX/1yT;->A06()V

    :cond_54
    return-object v3

    .line 114294
    :catchall_20
    move-exception v3

    .line 114295
    :try_start_62
    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114296
    iget-object v1, v2, LX/1yT;->A08:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_55

    const/4 v0, 0x1

    .line 114297
    :cond_55
    if-nez v0, :cond_56

    .line 114298
    invoke-virtual {v2}, LX/1yT;->A03()V

    .line 114299
    :cond_56
    throw v3

    :catch_1a
    move-exception v2

    .line 114300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/MMS download failed in pre-download with Exception; mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114301
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114303
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114304
    new-instance v3, LX/1yR;

    iget-boolean v2, v8, LX/0Sp;->A07:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/1yR;-><init>(ILjava/lang/String;Z)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    .line 114305
    iget-object v1, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v1}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_57

    .line 114306
    invoke-virtual {v1}, LX/1yT;->A06()V

    :cond_57
    return-object v3

    :catchall_21
    move-exception v2

    .line 114307
    iget-object v1, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v1}, LX/1yT;->A09()Z

    move-result v0

    if-nez v0, :cond_58

    .line 114308
    invoke-virtual {v1}, LX/1yT;->A06()V

    .line 114309
    :cond_58
    throw v2

    .line 114310
    :cond_59
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0Sp;->A0b:LX/1yS;

    .line 114311
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A09()Ljava/io/File;
    .locals 4

    .line 114313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114314
    iget-object v2, v0, LX/1yS;->A0D:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    .line 114315
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".chk.tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114316
    iget-object v0, p0, LX/0Sp;->A0E:LX/09y;

    .line 114317
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 114318
    return-object v0
.end method

.method public final A0A(ILjava/io/File;LX/0Pa;)V
    .locals 19

    .line 114319
    move-object/from16 v3, p0

    iget-object v8, v3, LX/0Sp;->A0E:LX/09y;

    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    .line 114320
    iget-object v11, v0, LX/1yS;->A0T:[B

    .line 114321
    iget-object v4, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114322
    iget-object v6, v0, LX/1yS;->A0H:Ljava/lang/String;

    .line 114323
    iget v14, v0, LX/1yS;->A01:I

    .line 114324
    iget-wide v15, v0, LX/1yS;->A08:J

    .line 114325
    iget-byte v7, v0, LX/1yS;->A00:B

    .line 114326
    const-class v2, LX/00e;

    monitor-enter v2

    .line 114327
    :try_start_0
    sget-boolean v1, LX/00e;->A2y:Z

    monitor-exit v2

    .line 114328
    const/4 v5, 0x0

    if-lez v14, :cond_3

    if-eqz v11, :cond_3

    .line 114329
    const/16 v0, 0x14

    move/from16 v13, p1

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    if-ne v7, v0, :cond_1

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 114330
    invoke-virtual {v8, v4, v6}, LX/09y;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_3

    .line 114331
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114332
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v14}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object v12, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114333
    :try_start_2
    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/0D6;->A0e(Ljava/io/File;LX/0Pa;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114334
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 114335
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 114336
    invoke-static {v1, v14, v0}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)Z

    .line 114337
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114338
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114339
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    .line 114340
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 114341
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    .line 114342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateStickerThumbnail failed; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 114343
    :cond_1
    iget-object v0, v8, LX/09y;->A02:LX/02F;

    const-string v2, ".Thumbs"

    .line 114344
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114345
    const-string v0, ".prog.thumb.jpg"

    invoke-static {v1, v4, v6, v0}, LX/09y;->A02(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 114346
    if-eqz v2, :cond_3

    .line 114347
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 114348
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v12, v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 114349
    :try_start_8
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/0D6;->A0e(Ljava/io/File;LX/0Pa;[BLjava/lang/String;IIJLjava/io/File;Ljava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114350
    sget-object v0, LX/0D6;->A0F:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 114351
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114352
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114353
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_3
    move-exception v0

    .line 114354
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 114355
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v2

    .line 114356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed;mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 114357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CreateProgressiveThumbnail failed could not find file progressive jpeg thumbnail; mediaHash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 114358
    :goto_0
    const/4 v5, 0x1

    .line 114359
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 114360
    iget-object v4, v3, LX/0Sp;->A0b:LX/1yS;

    .line 114361
    iget-byte v0, v4, LX/1yS;->A00:B

    .line 114362
    invoke-static {v0}, LX/0DZ;->A03(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114363
    iget-object v2, v4, LX/1yS;->A0D:Ljava/lang/String;

    .line 114364
    iget-object v1, v3, LX/0Sp;->A0E:LX/09y;

    .line 114365
    iget-object v0, v4, LX/1yS;->A0H:Ljava/lang/String;

    .line 114366
    invoke-virtual {v1, v2, v0}, LX/09y;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 114367
    invoke-virtual {v3, v0}, LX/0Sp;->A0H(Ljava/io/File;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 114368
    iget-object v1, v3, LX/0Sp;->A0O:LX/2Ky;

    iget-object v0, v3, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A0B()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    .line 114369
    :cond_5
    if-eqz v5, :cond_7

    .line 114370
    iget-object v0, v3, LX/0Sp;->A0b:LX/1yS;

    .line 114371
    iget-byte v2, v0, LX/1yS;->A00:B

    .line 114372
    const/16 v1, 0x14

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    iget v1, v3, LX/0Sp;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 114373
    iget-object v1, v3, LX/0Sp;->A0a:LX/2oV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2oV;->A08(Z)V

    :cond_7
    return-void

    .line 114374
    :catchall_6
    :try_start_d
    move-exception v0

    .line 114375
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0
.end method

.method public A0B(LX/1yR;)V
    .locals 2

    const-string v0, "MediaDownload/onPostExecute; mediaHash="

    .line 114376
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114377
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114380
    invoke-virtual {p0, p1}, LX/0Sp;->A0C(LX/1yR;)V

    .line 114381
    invoke-virtual {p0, p1}, LX/0Sp;->A0D(LX/1yR;)V

    return-void
.end method

.method public A0C(LX/1yR;)V
    .locals 12

    const-string v0, "MediaDownload/updateMessageAfterExecution/mediaHash="

    .line 114382
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114383
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Sp;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114385
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114386
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v2

    .line 114387
    iget-object v1, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114388
    iget v0, v0, LX/1yS;->A02:I

    .line 114389
    invoke-virtual {v1, v2, p1, v0}, LX/2oV;->A0A(ZLX/1yR;I)V

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 114390
    iget-object v2, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, p0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    monitor-enter v2

    .line 114391
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2oV;->A0D:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114392
    monitor-exit v2

    .line 114393
    iget-object v1, p0, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 114394
    invoke-virtual {v1, v0}, LX/0Qs;->A05(I)V

    .line 114395
    :cond_0
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A00()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    .line 114396
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A00()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    .line 114397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114398
    :cond_1
    iget-object v0, p1, LX/1yR;->A02:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 114399
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, LX/0Sp;->A04:Ljava/io/File;

    .line 114400
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MediaDownload/delete downloadFile "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114402
    iget-object v2, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, p1, LX/1yR;->A02:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/2oV;->A07(Ljava/io/File;)V

    .line 114403
    iget-object v0, p0, LX/0Sp;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114404
    :cond_2
    :goto_0
    iget-object v2, p0, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v2, :cond_c

    .line 114405
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Qs;->A07(Ljava/io/File;)V

    .line 114406
    iget-object v0, p0, LX/0Sp;->A0h:LX/0Qs;

    invoke-virtual {v0, v1}, LX/0Qs;->A05(I)V

    .line 114407
    iget-object v1, p0, LX/0Sp;->A0h:LX/0Qs;

    monitor-enter v1

    goto :goto_2

    .line 114408
    :cond_3
    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114409
    iget-object v0, v0, LX/1yS;->A0A:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 114410
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114411
    iget-object v2, p0, LX/0Sp;->A04:Ljava/io/File;

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114412
    iget-object v0, v0, LX/1yS;->A0A:Ljava/io/File;

    .line 114413
    invoke-static {v2, v0}, LX/0D6;->A0f(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    :cond_4
    if-nez v5, :cond_7

    .line 114414
    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114415
    iget-boolean v2, v0, LX/1yS;->A0S:Z

    .line 114416
    iget-boolean v3, v0, LX/1yS;->A0O:Z

    .line 114417
    iget-byte v4, v0, LX/1yS;->A00:B

    .line 114418
    iget v5, v0, LX/1yS;->A04:I

    .line 114419
    iget v6, v0, LX/1yS;->A02:I

    .line 114420
    iget-object v7, v0, LX/1yS;->A0G:Ljava/lang/String;

    .line 114421
    iget-object v8, p1, LX/1yR;->A03:Ljava/lang/String;

    .line 114422
    iget-object v0, v0, LX/1yS;->A0H:Ljava/lang/String;

    .line 114423
    if-nez v8, :cond_5

    .line 114424
    if-eqz v0, :cond_6

    .line 114425
    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114426
    :cond_5
    :goto_1
    iget-object v9, p0, LX/0Sp;->A0S:LX/00K;

    iget-object v10, p0, LX/0Sp;->A0E:LX/09y;

    iget-object v11, p0, LX/0Sp;->A0d:LX/01C;

    .line 114427
    invoke-static/range {v2 .. v11}, LX/0D6;->A0K(ZZBIILjava/lang/String;Ljava/lang/String;LX/00K;LX/09y;LX/01C;)Ljava/io/File;

    move-result-object v2

    .line 114428
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0, v2}, LX/2oV;->A07(Ljava/io/File;)V

    .line 114429
    iget-object v0, p0, LX/0Sp;->A04:Ljava/io/File;

    invoke-static {v0, v2}, LX/0D6;->A0f(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    .line 114430
    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    .line 114431
    :cond_7
    iget-object v2, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114432
    iget-object v0, v0, LX/1yS;->A0A:Ljava/io/File;

    .line 114433
    invoke-virtual {v2, v0}, LX/2oV;->A07(Ljava/io/File;)V

    goto :goto_0

    .line 114434
    :goto_2
    :try_start_1
    iget-object v0, v1, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114435
    monitor-exit v1

    .line 114436
    iget-object v0, p0, LX/0Sp;->A0h:LX/0Qs;

    invoke-virtual {v0}, LX/0Qs;->A03()V

    .line 114437
    iget-object v4, p0, LX/0Sp;->A0E:LX/09y;

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114438
    iget-boolean v3, v0, LX/1yS;->A0O:Z

    .line 114439
    iget-object v2, v0, LX/1yS;->A0C:Ljava/lang/String;

    .line 114440
    iget-object v1, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114441
    iget-object v0, v0, LX/1yS;->A0H:Ljava/lang/String;

    .line 114442
    invoke-virtual {v4, v3, v2, v1, v0}, LX/09y;->A0G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 114443
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 114444
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 114445
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 114446
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 114447
    :cond_8
    iget-object v2, p0, LX/0Sp;->A0h:LX/0Qs;

    const/4 v6, 0x4

    if-eqz v2, :cond_9

    .line 114448
    iget v1, p1, LX/1yR;->A01:I

    invoke-static {v1}, LX/1yR;->A01(I)Z

    move-result v0

    .line 114449
    monitor-enter v2

    .line 114450
    :try_start_2
    iput-boolean v0, v2, LX/0Qs;->A0B:Z

    .line 114451
    iput v1, v2, LX/0Qs;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114452
    monitor-exit v2

    .line 114453
    iget-object v0, p0, LX/0Sp;->A0h:LX/0Qs;

    invoke-virtual {v0, v6}, LX/0Qs;->A05(I)V

    .line 114454
    iget-object v1, p0, LX/0Sp;->A0h:LX/0Qs;

    monitor-enter v1

    .line 114455
    :try_start_3
    iget-object v0, v1, LX/0Qs;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114456
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 114457
    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    .line 114458
    :goto_3
    monitor-exit v1

    .line 114459
    :cond_9
    iget-object v0, p0, LX/0Sp;->A04:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    .line 114460
    iget-object v1, p0, LX/0Sp;->A0E:LX/09y;

    iget-object v0, p0, LX/0Sp;->A04:Ljava/io/File;

    invoke-static {v1, v0}, LX/0Sp;->A00(LX/09y;Ljava/io/File;)Z

    .line 114461
    :cond_a
    iget v1, p1, LX/1yR;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0xc

    if-eq v1, v0, :cond_b

    if-ne v1, v6, :cond_c

    .line 114462
    :cond_b
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0, v5}, LX/2oV;->A08(Z)V

    .line 114463
    :cond_c
    :goto_4
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {p0, v0}, LX/0Sp;->A0F(LX/2oV;)V

    .line 114464
    iget-object v3, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    monitor-enter v3

    .line 114465
    :try_start_4
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A02()LX/2oV;

    move-result-object v2

    .line 114466
    iget-object v0, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mb;

    .line 114467
    invoke-interface {v0, p1, v2}, LX/0Mb;->ADS(LX/1yR;LX/2oV;)V

    goto :goto_5

    .line 114468
    :cond_d
    iget-object v0, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 114469
    monitor-exit v3

    .line 114470
    return-void

    .line 114471
    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0
.end method

.method public final A0D(LX/1yR;)V
    .locals 17

    .line 114472
    move-object/from16 v8, p0

    iget-object v2, v8, LX/0Sp;->A03:LX/1yT;

    .line 114473
    move-object/from16 v12, p1

    iput-object v12, v2, LX/1yT;->A04:LX/1yR;

    .line 114474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 114475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1yT;->A09:Ljava/lang/Long;

    .line 114476
    iget-object v5, v8, LX/0Sp;->A02:LX/1yQ;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    .line 114477
    invoke-virtual {v2}, LX/1yT;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 114478
    iget-wide v0, v5, LX/1yQ;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/1yQ;->A03:J

    .line 114479
    iget-object v0, v8, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v0, :cond_0

    .line 114480
    iget-boolean v0, v0, LX/0Qs;->A0D:Z

    if-eqz v0, :cond_0

    .line 114481
    iget v0, v5, LX/1yQ;->A01:I

    add-int/2addr v0, v4

    iput v0, v5, LX/1yQ;->A01:I

    .line 114482
    :cond_0
    invoke-virtual {v12}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114483
    new-instance v0, LX/2oL;

    invoke-direct {v0, v8}, LX/2oL;-><init>(LX/0Sp;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 114484
    :cond_1
    :goto_0
    iget-object v7, v8, LX/0Sp;->A0G:LX/0C6;

    iget-object v10, v8, LX/0Sp;->A0b:LX/1yS;

    iget-object v6, v8, LX/0Sp;->A03:LX/1yT;

    iget-object v9, v8, LX/0Sp;->A02:LX/1yQ;

    iget-object v0, v8, LX/0Sp;->A0h:LX/0Qs;

    if-eqz v0, :cond_2

    .line 114485
    iget-boolean v0, v0, LX/0Qs;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 114486
    :cond_3
    iget v11, v8, LX/0Sp;->A08:I

    iget-object v1, v8, LX/0Sp;->A0a:LX/2oV;

    .line 114487
    monitor-enter v1

    goto :goto_1

    .line 114488
    :cond_4
    new-instance v0, LX/2oJ;

    invoke-direct {v0, v8}, LX/2oJ;-><init>(LX/0Sp;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 114489
    :goto_1
    :try_start_0
    iget-boolean v14, v1, LX/2oV;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 114490
    iget-object v0, v8, LX/0Sp;->A0a:LX/2oV;

    .line 114491
    iget-object v13, v0, LX/2oV;->A07:Ljava/lang/Integer;

    .line 114492
    const/4 v1, 0x0

    if-nez v2, :cond_15

    .line 114493
    iget-object v0, v6, LX/1yT;->A04:LX/1yR;

    .line 114494
    if-nez v0, :cond_b

    const/4 v0, -0x1

    .line 114495
    :goto_2
    invoke-static {v0, v1}, LX/02V;->A03(IZ)I

    move-result v5

    .line 114496
    new-instance v4, LX/2Rx;

    invoke-direct {v4}, LX/2Rx;-><init>()V

    .line 114497
    iget v0, v10, LX/1yS;->A05:I

    .line 114498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0C:Ljava/lang/Integer;

    .line 114499
    iget-boolean v0, v6, LX/1yT;->A0N:Z

    .line 114500
    if-eqz v0, :cond_a

    const-wide/16 v0, 0x4

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0M:Ljava/lang/Long;

    .line 114501
    iget-object v0, v6, LX/1yT;->A0G:Ljava/lang/Long;

    .line 114502
    iput-object v0, v4, LX/2Rx;->A0O:Ljava/lang/Long;

    .line 114503
    iget-wide v2, v10, LX/1yS;->A08:J

    .line 114504
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A05:Ljava/lang/Double;

    const/4 v2, 0x1

    .line 114505
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A02:Ljava/lang/Boolean;

    .line 114506
    iget v0, v6, LX/1yT;->A0O:I

    .line 114507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A08:Ljava/lang/Integer;

    .line 114508
    iget-object v0, v6, LX/1yT;->A07:Ljava/lang/Integer;

    .line 114509
    iput-object v0, v4, LX/2Rx;->A06:Ljava/lang/Integer;

    .line 114510
    iget-object v0, v6, LX/1yT;->A0J:Ljava/lang/String;

    .line 114511
    iput-object v0, v4, LX/2Rx;->A0T:Ljava/lang/String;

    .line 114512
    iget-object v0, v6, LX/1yT;->A0M:Ljava/net/URL;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 114513
    :goto_4
    iput-object v0, v4, LX/2Rx;->A0U:Ljava/lang/String;

    if-eqz v14, :cond_8

    const/4 v0, 0x2

    .line 114514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A07:Ljava/lang/Integer;

    .line 114515
    :goto_5
    invoke-virtual {v6}, LX/1yT;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_5

    .line 114516
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0P:Ljava/lang/Long;

    .line 114517
    :cond_5
    iget-object v0, v6, LX/1yT;->A0B:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 114518
    :goto_6
    iput-object v0, v4, LX/2Rx;->A0N:Ljava/lang/Long;

    .line 114519
    iget-object v0, v6, LX/1yT;->A0H:Ljava/lang/Long;

    .line 114520
    if-eqz v0, :cond_6

    .line 114521
    iput-object v0, v4, LX/2Rx;->A0J:Ljava/lang/Long;

    .line 114522
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0B:Ljava/lang/Integer;

    .line 114523
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0A:Ljava/lang/Integer;

    .line 114524
    move-object v1, v6

    monitor-enter v1

    goto :goto_7

    .line 114525
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v0, v6, LX/1yT;->A0Q:J

    sub-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    .line 114526
    :cond_8
    iput-object v13, v4, LX/2Rx;->A07:Ljava/lang/Integer;

    goto :goto_5

    .line 114527
    :cond_9
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 114528
    :cond_a
    const-wide/16 v0, 0x3

    goto :goto_3

    .line 114529
    :cond_b
    iget v0, v0, LX/1yR;->A01:I

    goto/16 :goto_2

    .line 114530
    :goto_7
    :try_start_1
    iget v0, v6, LX/1yT;->A00:I

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v1

    move v3, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    const/4 v0, 0x2

    if-eq v3, v1, :cond_29

    const/4 v1, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x1

    if-ne v3, v1, :cond_d

    .line 114531
    :cond_c
    const/4 v0, 0x3

    .line 114532
    :cond_d
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A09:Ljava/lang/Integer;

    .line 114533
    iget-object v0, v6, LX/1yT;->A0D:Ljava/lang/Long;

    .line 114534
    iput-object v0, v4, LX/2Rx;->A0L:Ljava/lang/Long;

    .line 114535
    iget-object v0, v6, LX/1yT;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 114536
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0G:Ljava/lang/Long;

    .line 114537
    iget-object v3, v6, LX/1yT;->A0B:Ljava/lang/Long;

    if-nez v3, :cond_24

    const-wide/16 v13, 0x0

    .line 114538
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0D:Ljava/lang/Long;

    .line 114539
    invoke-virtual {v6}, LX/1yT;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0F:Ljava/lang/Long;

    .line 114540
    iget-object v0, v6, LX/1yT;->A05:Ljava/lang/Boolean;

    .line 114541
    iput-object v0, v4, LX/2Rx;->A00:Ljava/lang/Boolean;

    .line 114542
    iget-object v0, v6, LX/1yT;->A0F:Ljava/lang/Long;

    .line 114543
    iput-object v0, v4, LX/2Rx;->A0E:Ljava/lang/Long;

    .line 114544
    invoke-virtual {v10}, LX/1yS;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A01:Ljava/lang/Boolean;

    .line 114545
    invoke-virtual {v6}, LX/1yT;->A01()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A03:Ljava/lang/Double;

    .line 114546
    iget-object v3, v6, LX/1yT;->A0B:Ljava/lang/Long;

    if-nez v3, :cond_20

    const-wide/16 v10, 0x0

    .line 114547
    :goto_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0H:Ljava/lang/Long;

    .line 114548
    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/16 v1, 0xf

    if-ne v5, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    .line 114549
    iget-object v0, v6, LX/1yT;->A0L:Ljava/lang/String;

    .line 114550
    :goto_d
    iput-object v0, v4, LX/2Rx;->A0R:Ljava/lang/String;

    .line 114551
    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/16 v1, 0xf

    if-ne v5, v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_1e

    .line 114552
    iget-object v0, v6, LX/1yT;->A0K:Ljava/lang/String;

    .line 114553
    :goto_e
    iput-object v0, v4, LX/2Rx;->A0Q:Ljava/lang/String;

    if-eqz v9, :cond_1d

    .line 114554
    iget v0, v9, LX/1yQ;->A02:I

    .line 114555
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0I:Ljava/lang/Long;

    .line 114556
    iget-wide v0, v9, LX/1yQ;->A03:J

    .line 114557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0K:Ljava/lang/Long;

    .line 114558
    :goto_f
    iget-object v1, v6, LX/1yT;->A06:Ljava/lang/Float;

    .line 114559
    if-eqz v1, :cond_12

    const/high16 v0, -0x40800000    # -1.0f

    .line 114560
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 114561
    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A04:Ljava/lang/Double;

    :cond_12
    const/4 v0, 0x1

    if-eq v5, v0, :cond_13

    const/16 v1, 0xf

    if-ne v5, v1, :cond_14

    .line 114562
    :cond_13
    const/4 v0, 0x0

    .line 114563
    :cond_14
    if-eqz v0, :cond_1c

    .line 114564
    iget-object v1, v7, LX/0C6;->A02:LX/00Z;

    new-instance v0, LX/00a;

    .line 114565
    invoke-direct {v0, v2, v2, v2, v2}, LX/00a;-><init>(IIIZ)V

    .line 114566
    invoke-virtual {v1, v4, v0, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 114567
    :goto_10
    iget-object v2, v7, LX/0C6;->A02:LX/00Z;

    .line 114568
    iget-object v0, v2, LX/00Z;->A0D:LX/02a;

    .line 114569
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 114570
    new-instance v0, LX/1sR;

    invoke-direct {v0, v2}, LX/1sR;-><init>(LX/00Z;)V

    .line 114571
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114572
    :cond_15
    iget-object v0, v8, LX/0Sp;->A03:LX/1yT;

    invoke-virtual {v0}, LX/1yT;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_16

    .line 114573
    new-instance v0, LX/2oM;

    invoke-direct {v0, v8, v12}, LX/2oM;-><init>(LX/0Sp;LX/1yR;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 114574
    :cond_16
    iget-object v6, v8, LX/0Sp;->A0G:LX/0C6;

    iget-object v7, v8, LX/0Sp;->A0b:LX/1yS;

    iget-object v0, v8, LX/0Sp;->A03:LX/1yT;

    const/4 v1, 0x0

    .line 114575
    iget-object v0, v0, LX/1yT;->A04:LX/1yR;

    .line 114576
    if-nez v0, :cond_1b

    const/4 v0, -0x1

    .line 114577
    :goto_11
    invoke-static {v0, v1}, LX/02V;->A03(IZ)I

    move-result v2

    .line 114578
    iget-byte v8, v7, LX/1yS;->A00:B

    .line 114579
    const/16 v5, 0x14

    if-ne v8, v5, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/16 v1, 0xf

    if-ne v2, v1, :cond_18

    .line 114580
    :cond_17
    const/4 v0, 0x0

    .line 114581
    :cond_18
    if-nez v0, :cond_1a

    .line 114582
    new-instance v4, LX/2S2;

    invoke-direct {v4}, LX/2S2;-><init>()V

    .line 114583
    iget-wide v2, v7, LX/1yS;->A08:J

    .line 114584
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2S2;->A01:Ljava/lang/Double;

    .line 114585
    iget v0, v7, LX/1yS;->A05:I

    .line 114586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2S2;->A02:Ljava/lang/Integer;

    .line 114587
    if-ne v8, v5, :cond_19

    .line 114588
    iget-boolean v0, v7, LX/1yS;->A0N:Z

    .line 114589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2S2;->A00:Ljava/lang/Boolean;

    .line 114590
    :cond_19
    iget-object v2, v6, LX/0C6;->A02:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 114591
    invoke-virtual {v2, v4, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 114592
    :cond_1a
    return-void

    .line 114593
    :cond_1b
    iget v0, v0, LX/1yR;->A01:I

    goto :goto_11

    .line 114594
    :cond_1c
    iget-object v1, v7, LX/0C6;->A02:LX/00Z;

    const/4 v0, 0x0

    .line 114595
    invoke-virtual {v1, v4, v3, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto :goto_10

    .line 114596
    :cond_1d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Rx;->A0O:Ljava/lang/Long;

    .line 114597
    iput-object v0, v4, LX/2Rx;->A0I:Ljava/lang/Long;

    .line 114598
    iget-object v0, v4, LX/2Rx;->A0P:Ljava/lang/Long;

    iput-object v0, v4, LX/2Rx;->A0K:Ljava/lang/Long;

    goto/16 :goto_f

    .line 114599
    :cond_1e
    move-object v0, v3

    goto/16 :goto_e

    .line 114600
    :cond_1f
    move-object v0, v3

    goto/16 :goto_d

    .line 114601
    :cond_20
    iget-object v0, v6, LX/1yT;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 114602
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto/16 :goto_c

    .line 114603
    :cond_21
    iget-object v1, v6, LX/1yT;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    .line 114604
    :cond_22
    if-eqz v0, :cond_23

    const-wide/16 v10, 0x0

    goto/16 :goto_c

    .line 114605
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 114606
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v10, v0

    goto/16 :goto_c

    .line 114607
    :cond_24
    iget-object v0, v6, LX/1yT;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 114608
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto/16 :goto_b

    .line 114609
    :cond_25
    iget-object v1, v6, LX/1yT;->A09:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    .line 114610
    :cond_26
    if-eqz v0, :cond_27

    const-wide/16 v13, 0x0

    goto/16 :goto_b

    .line 114611
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 114612
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    goto/16 :goto_b

    .line 114613
    :cond_28
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_29
    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 114614
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0E(LX/1yR;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 114615
    :cond_0
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114616
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 114617
    :cond_1
    return-void

    .line 114618
    :cond_2
    iget v1, p1, LX/1yR;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 114619
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 114620
    iget-object v0, p0, LX/0Sp;->A0E:LX/09y;

    invoke-static {v0, p3}, LX/0Sp;->A00(LX/09y;Ljava/io/File;)Z

    return-void
.end method

.method public A0F(LX/2oV;)V
    .locals 2

    const-string v0, "MediaDownload/publishDownloadDataWhenComplete; mediaHash="

    .line 114621
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114622
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114624
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114626
    iget-object v1, p0, LX/0Sp;->A0K:LX/2Ky;

    invoke-virtual {p1}, LX/2oV;->A02()LX/2oV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Ky;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(Ljava/io/File;)V
    .locals 5

    const-string v3, "MediaDownload/Failed to parse document"

    .line 114627
    iget-object v2, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114628
    iget-byte v4, v2, LX/1yS;->A00:B

    .line 114629
    const/16 v0, 0x9

    if-eq v4, v0, :cond_0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 114630
    iget-object v1, v2, LX/1yS;->A0F:Ljava/lang/String;

    const-string v0, "application/pdf"

    .line 114631
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114632
    new-instance v0, LX/38t;

    invoke-direct {v0, p1}, LX/38t;-><init>(Ljava/io/File;)V

    const/4 v2, 0x3

    .line 114633
    :try_start_0
    invoke-virtual {v0}, LX/38t;->A05()V

    .line 114634
    iget-object v1, p0, LX/0Sp;->A0a:LX/2oV;

    .line 114635
    iget-boolean v0, v0, LX/38t;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 114636
    :cond_2
    sget v0, LX/02H;->A0Z:I

    .line 114637
    :goto_0
    invoke-virtual {v1, v0}, LX/2oV;->A05(I)V

    return-void
    :try_end_0
    .catch LX/38s; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 114638
    :catch_0
    move-exception v1

    .line 114639
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0, v2}, LX/2oV;->A05(I)V

    .line 114640
    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 114641
    :cond_3
    invoke-static {v4}, LX/0DZ;->A02(B)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 114642
    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/16 v0, 0x14

    if-ne v4, v0, :cond_5

    .line 114643
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 114644
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;

    move-result-object v0

    .line 114645
    if-nez v0, :cond_5

    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    .line 114646
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 114647
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0, v2}, LX/2oV;->A05(I)V

    .line 114648
    iget-object v0, p0, LX/0Sp;->A0E:LX/09y;

    invoke-static {v0, p1}, LX/0Sp;->A00(LX/09y;Ljava/io/File;)Z

    return-void

    .line 114649
    :cond_4
    iget-object v0, p0, LX/0Sp;->A0c:LX/0EB;

    invoke-virtual {v0, v4, p1}, LX/0EB;->A05(ILjava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 114650
    :try_start_1
    invoke-static {p1, v0}, Lcom/whatsapp/Mp4Ops;->A03(Ljava/io/File;Z)V

    goto :goto_1
    :try_end_1
    .catch LX/1bH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 114651
    iget-object v0, p0, LX/0Sq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 114652
    if-nez v0, :cond_5

    .line 114653
    iget v1, v1, LX/1bH;->errorCode:I

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const-string v0, "MediaDownload/suspicious video/audio found, file deleted"

    .line 114654
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 114655
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0, v2}, LX/2oV;->A05(I)V

    .line 114656
    iget-object v0, p0, LX/0Sp;->A0E:LX/09y;

    invoke-static {v0, p1}, LX/0Sp;->A00(LX/09y;Ljava/io/File;)Z

    return-void

    .line 114657
    :goto_1
    return-void

    .line 114658
    :catch_2
    move-exception v0

    .line 114659
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114660
    :cond_5
    return-void
.end method

.method public final A0H(Ljava/io/File;)V
    .locals 10

    .line 114661
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114662
    iget-byte v0, v0, LX/1yS;->A00:B

    .line 114663
    invoke-static {v0}, LX/0DZ;->A02(B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114664
    :cond_0
    new-instance v3, LX/2os;

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114665
    iget-byte v2, v0, LX/1yS;->A00:B

    .line 114666
    iget-object v1, v0, LX/1yS;->A0F:Ljava/lang/String;

    .line 114667
    iget-boolean v0, v0, LX/1yS;->A0L:Z

    .line 114668
    invoke-direct {v3, v2, p1, v1, v0}, LX/2os;-><init>(BLjava/io/File;Ljava/lang/String;Z)V

    .line 114669
    new-instance v4, LX/2ou;

    iget-object v5, p0, LX/0Sp;->A0g:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v6, p0, LX/0Sp;->A0D:LX/009;

    iget-object v7, p0, LX/0Sp;->A0I:LX/00e;

    iget-object v8, p0, LX/0Sp;->A0i:LX/0D6;

    iget-object v9, p0, LX/0Sp;->A0f:LX/0ED;

    invoke-direct/range {v4 .. v9}, LX/2ou;-><init>(Lcom/whatsapp/stickers/WebpUtils;LX/009;LX/00e;LX/0D6;LX/0ED;)V

    .line 114670
    invoke-virtual {v4, v3}, LX/2ou;->A00(LX/2os;)LX/2ot;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 114671
    iget-object v0, v2, LX/2ot;->A02:[B

    if-eqz v0, :cond_1

    .line 114672
    iget-object v1, p0, LX/0Sp;->A0a:LX/2oV;

    monitor-enter v1

    .line 114673
    :try_start_0
    iput-object v0, v1, LX/2oV;->A0I:[B

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114674
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 114675
    :cond_1
    iget-object v0, v2, LX/2ot;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 114676
    iget-object v1, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    .line 114677
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2oV;->A0B:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114678
    monitor-exit v1

    .line 114679
    iget-object v1, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, v2, LX/2ot;->A01:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    .line 114680
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2oV;->A0A:Ljava/lang/Integer;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114681
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 114682
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 114683
    :goto_1
    monitor-exit v1

    .line 114684
    :cond_2
    iget-object v0, v2, LX/2ot;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 114685
    iget-object v1, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    .line 114686
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2oV;->A08:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 114687
    monitor-exit v1

    .line 114688
    iget-object v1, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, v2, LX/2ot;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v1

    .line 114689
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2oV;->A08:Ljava/lang/Integer;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 114690
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 114691
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 114692
    :goto_2
    monitor-exit v1

    .line 114693
    :cond_3
    iget-object v1, p0, LX/0Sp;->A0a:LX/2oV;

    iget-object v0, v2, LX/2ot;->A03:[B

    monitor-enter v1

    .line 114694
    :try_start_5
    iput-object v0, v1, LX/2oV;->A0J:[B

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 114695
    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    .line 114696
    :cond_4
    return-void
.end method

.method public A1x(LX/0Mb;)V
    .locals 2

    .line 114697
    iget-object v1, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    monitor-enter v1

    .line 114698
    :try_start_0
    iget-object v0, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114699
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2e(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 114700
    invoke-virtual {p0}, LX/0Sr;->A02()V

    :cond_0
    const-string v0, "MediaDownload/cancelMediaDownload/mediaHash="

    .line 114701
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114702
    iget-object v0, v0, LX/1yS;->A0D:Ljava/lang/String;

    .line 114703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Sp;->A05:Ljava/net/URL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114706
    invoke-virtual {p0}, LX/0Sq;->cancel()V

    .line 114707
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    .line 114708
    invoke-virtual {v0}, LX/2oV;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    .line 114709
    iget-object v3, p0, LX/0Sp;->A0a:LX/2oV;

    new-instance v2, LX/1yR;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5, v0}, LX/1yR;-><init>(ILjava/lang/String;ZLjava/io/File;)V

    iget-object v0, p0, LX/0Sp;->A0b:LX/1yS;

    .line 114710
    iget v0, v0, LX/1yS;->A02:I

    .line 114711
    invoke-virtual {v3, v5, v2, v0}, LX/2oV;->A0A(ZLX/1yR;I)V

    .line 114712
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {v0, v5}, LX/2oV;->A08(Z)V

    .line 114713
    iget-object v0, p0, LX/0Sp;->A0a:LX/2oV;

    invoke-virtual {p0, v0}, LX/0Sp;->A0F(LX/2oV;)V

    .line 114714
    :cond_1
    iget-object v2, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    .line 114715
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 114716
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mb;

    .line 114717
    invoke-interface {v0, v4}, LX/0Mb;->ADR(Z)V

    goto :goto_2

    .line 114718
    :cond_3
    iget-object v0, p0, LX/0Sp;->A0l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 114719
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 114720
    instance-of v0, p1, LX/0Sp;

    if-eqz v0, :cond_1

    .line 114721
    check-cast p1, LX/0Sp;

    .line 114722
    iget-wide v3, p1, LX/0Sp;->A09:J

    iget-wide v1, p0, LX/0Sp;->A09:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
