.class public LX/0Dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Dx;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Z

.field public final A02:LX/00e;

.field public final A03:LX/02k;

.field public final A04:LX/02j;

.field public final A05:LX/01P;


# direct methods
.method public constructor <init>(LX/02k;LX/01P;LX/00e;LX/02j;)V
    .locals 1

    .line 62591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62592
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0Dx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 62593
    iput-boolean v0, p0, LX/0Dx;->A01:Z

    .line 62594
    iput-object p1, p0, LX/0Dx;->A03:LX/02k;

    .line 62595
    iput-object p2, p0, LX/0Dx;->A05:LX/01P;

    .line 62596
    iput-object p3, p0, LX/0Dx;->A02:LX/00e;

    .line 62597
    iput-object p4, p0, LX/0Dx;->A04:LX/02j;

    return-void
.end method

.method public static A00()LX/0Dx;
    .locals 6

    .line 62598
    sget-object v0, LX/0Dx;->A06:LX/0Dx;

    if-nez v0, :cond_1

    .line 62599
    const-class v5, LX/0Dx;

    monitor-enter v5

    .line 62600
    :try_start_0
    sget-object v0, LX/0Dx;->A06:LX/0Dx;

    if-nez v0, :cond_0

    .line 62601
    new-instance v4, LX/0Dx;

    .line 62602
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v3

    .line 62603
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v2

    .line 62604
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    .line 62605
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v1

    .line 62606
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Dx;-><init>(LX/02k;LX/01P;LX/00e;LX/02j;)V

    sput-object v4, LX/0Dx;->A06:LX/0Dx;

    .line 62607
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62608
    :cond_1
    :goto_0
    sget-object v0, LX/0Dx;->A06:LX/0Dx;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0Lx;)LX/0Ly;
    .locals 8

    .line 62609
    new-instance v1, LX/0Ly;

    iget-object v2, p0, LX/0Dx;->A04:LX/02j;

    iget-object v0, p0, LX/0Dx;->A05:LX/01P;

    .line 62610
    invoke-virtual {v0}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0Dx;->A06()Z

    move-result v6

    invoke-virtual {p0}, LX/0Dx;->A05()Z

    move-result v7

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/0Ly;-><init>(LX/02j;Ljava/lang/String;Ljava/lang/String;LX/0Lx;ZZ)V

    return-object v1
.end method

.method public A02(Ljava/net/URL;JJLX/0M0;)LX/0SU;
    .locals 11

    .line 62611
    iget-object v1, p0, LX/0Dx;->A03:LX/02k;

    const/16 v0, 0x48

    .line 62612
    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v10

    .line 62613
    iget-object v2, p0, LX/0Dx;->A04:LX/02j;

    iget-object v0, p0, LX/0Dx;->A05:LX/01P;

    .line 62614
    invoke-virtual {v0}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v7

    .line 62615
    invoke-virtual {p0}, LX/0Dx;->A06()Z

    move-result v1

    .line 62616
    invoke-virtual {p0}, LX/0Dx;->A05()Z

    move-result v0

    const-string v9, "-"

    .line 62617
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 62618
    move-object/from16 v4, p6

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 62619
    :cond_0
    invoke-virtual {v2}, LX/02j;->A04()LX/2Wi;

    move-result-object v6

    goto :goto_1

    .line 62620
    :goto_0
    invoke-virtual {v2}, LX/02j;->A03()LX/2Wh;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 62621
    new-instance v2, LX/203;

    .line 62622
    iget-object v1, v4, LX/0M0;->A05:Ljava/lang/String;

    .line 62623
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/203;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 62624
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 62625
    :cond_1
    :goto_1
    invoke-interface {v6}, LX/202;->A4l()I

    move-result v5

    .line 62626
    invoke-virtual {v3, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 62627
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 62628
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    .line 62629
    invoke-virtual {v3, v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    .line 62630
    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62631
    iget-object v1, v4, LX/0M0;->A05:Ljava/lang/String;

    const-string v0, "Host"

    .line 62632
    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, p2, v1

    move-wide v1, p4

    if-nez v0, :cond_2

    cmp-long v0, p4, v7

    if-eqz v0, :cond_4

    .line 62633
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    cmp-long v0, p4, v7

    if-eqz v0, :cond_3

    .line 62634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "Range"

    .line 62635
    invoke-virtual {v3, v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    .line 62636
    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62637
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 62638
    invoke-interface {v6}, LX/202;->A4l()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_9

    const/16 v0, 0xce

    if-eq v4, v0, :cond_9

    const/4 v2, 0x0

    .line 62639
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 62640
    :try_start_2
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62641
    :try_start_3
    new-instance v6, LX/38J;

    const-wide/16 v0, 0x400

    invoke-direct {v6, v7, v0, v1}, LX/38J;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62642
    :try_start_4
    invoke-static {v6}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62643
    :try_start_5
    iget-object v0, v6, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v7, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62644
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    .line 62645
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 62646
    :try_start_8
    iget-object v0, v6, LX/38J;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 62647
    :catchall_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 62648
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_7

    .line 62649
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_7
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownloadConnection/download/can\'t get string from error stream"

    .line 62650
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    const-string v0, "MediaDownloadConnection/download failed; url="

    .line 62651
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62652
    invoke-static {p1}, LX/0P3;->A1J(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " responseBody="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_b

    const-string v0, "Content-Range"

    .line 62654
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62655
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62656
    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62657
    new-instance v2, LX/2VL;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/2VL;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V

    return-object v2

    .line 62658
    :cond_a
    new-instance v0, LX/3Iu;

    invoke-direct {v0, v4, v2}, LX/3Iu;-><init>(ILjava/lang/String;)V

    throw v0

    .line 62659
    :cond_b
    new-instance v0, LX/3Iu;

    invoke-direct {v0, v4, v2}, LX/3Iu;-><init>(ILjava/lang/String;)V

    throw v0

    .line 62660
    :catch_1
    move-exception v2

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    .line 62661
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62662
    new-instance v1, LX/3It;

    const-string v0, "failed with IOException while retrieving response"

    invoke-direct {v1, v2, v0}, LX/3It;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    .line 62663
    new-instance v1, LX/3It;

    const-string v0, "failed with IllegalArgumentException while retrieving response"

    invoke-direct {v1, v2, v0}, LX/3It;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v2

    .line 62664
    new-instance v1, LX/3It;

    const-string v0, "failed to open http url connection"

    invoke-direct {v1, v2, v0}, LX/3It;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)LX/0SU;
    .locals 5

    .line 62665
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 62666
    invoke-virtual {p0}, LX/0Dx;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62667
    iget-object v0, p0, LX/0Dx;->A04:LX/02j;

    invoke-virtual {v0}, LX/02j;->A03()LX/2Wh;

    move-result-object v4

    .line 62668
    invoke-virtual {p0}, LX/0Dx;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62669
    new-instance v1, LX/203;

    .line 62670
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/203;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 62671
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 62672
    :cond_0
    :goto_0
    invoke-interface {v4}, LX/202;->A4l()I

    move-result v2

    .line 62673
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 62674
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 62675
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 62676
    invoke-virtual {v3, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 62677
    invoke-virtual {v3, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62678
    iget-object v0, p0, LX/0Dx;->A05:LX/01P;

    invoke-virtual {v0}, LX/01P;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62679
    :cond_1
    iget-object v0, p0, LX/0Dx;->A04:LX/02j;

    invoke-virtual {v0}, LX/02j;->A04()LX/2Wi;

    move-result-object v4

    goto :goto_0

    .line 62680
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62681
    invoke-interface {v4}, LX/202;->A4l()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 62682
    new-instance v0, LX/2VL;

    invoke-direct {v0, v3, v1}, LX/2VL;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 62683
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()V
    .locals 3

    .line 62684
    iget-object v0, p0, LX/0Dx;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    const-string v0, "Disable WATLS stack."

    .line 62685
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62686
    iput-boolean v2, p0, LX/0Dx;->A01:Z

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 2

    .line 62687
    invoke-virtual {p0}, LX/0Dx;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62688
    const-class v1, LX/00e;

    monitor-enter v1

    .line 62689
    :try_start_0
    sget-boolean v0, LX/00e;->A3H:Z

    monitor-exit v1

    .line 62690
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0Dx;->A03:LX/02k;

    const/16 v0, 0x3a

    .line 62691
    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 62692
    :catchall_0
    :try_start_1
    move-exception v0

    .line 62693
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62694
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    .line 62695
    iget-boolean v0, p0, LX/0Dx;->A01:Z

    if-nez v0, :cond_1

    .line 62696
    const-class v1, LX/00e;

    monitor-enter v1

    .line 62697
    :try_start_0
    sget-boolean v0, LX/00e;->A3G:Z

    monitor-exit v1

    .line 62698
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/0Dx;->A03:LX/02k;

    const/16 v0, 0x30

    .line 62699
    invoke-virtual {v1, v0}, LX/02k;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 62700
    :catchall_0
    :try_start_1
    move-exception v0

    .line 62701
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62702
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
