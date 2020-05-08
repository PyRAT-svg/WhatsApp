.class public final LX/2Yq;
.super LX/27k;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 300829
    invoke-direct {p0, v0}, LX/27k;-><init>(Z)V

    .line 300830
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/2Yq;->A05:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public A8F()Landroid/net/Uri;
    .locals 1

    .line 300831
    iget-object v0, p0, LX/2Yq;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public AKD(LX/18I;)J
    .locals 6

    .line 300832
    :try_start_0
    iget-object v0, p1, LX/18I;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/2Yq;->A02:Landroid/net/Uri;

    const-string v1, "rawresource"

    .line 300833
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300834
    :try_start_1
    iget-object v0, p0, LX/2Yq;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300835
    :try_start_2
    invoke-virtual {p0}, LX/27k;->A01()V

    .line 300836
    iget-object v0, p0, LX/2Yq;->A05:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 300837
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, LX/2Yq;->A03:Ljava/io/InputStream;

    .line 300838
    iget-object v0, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 300839
    iget-object v2, p0, LX/2Yq;->A03:Ljava/io/InputStream;

    iget-wide v0, p1, LX/18I;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    .line 300840
    iget-wide v1, p1, LX/18I;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    .line 300841
    iget-wide v1, p1, LX/18I;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    .line 300842
    iput-wide v1, p0, LX/2Yq;->A00:J

    goto :goto_0

    .line 300843
    :cond_0
    iget-object v0, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 300844
    iget-wide v0, p1, LX/18I;->A04:J

    sub-long v4, v2, v0

    :cond_1
    iput-wide v4, p0, LX/2Yq;->A00:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/4 v0, 0x1

    .line 300845
    iput-boolean v0, p0, LX/2Yq;->A04:Z

    .line 300846
    invoke-virtual {p0, p1}, LX/27k;->A03(LX/18I;)V

    .line 300847
    iget-wide v0, p0, LX/2Yq;->A00:J

    return-wide v0

    .line 300848
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 300849
    :catch_0
    new-instance v1, LX/18V;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {v1, v0}, LX/18V;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300850
    :cond_3
    new-instance v1, LX/18V;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {v1, v0}, LX/18V;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    .line 300851
    new-instance v0, LX/18V;

    invoke-direct {v0, v1}, LX/18V;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    .line 300852
    iput-object v3, p0, LX/2Yq;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 300853
    :try_start_0
    iget-object v0, p0, LX/2Yq;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 300854
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 300855
    :cond_0
    iput-object v3, p0, LX/2Yq;->A03:Ljava/io/InputStream;

    .line 300856
    :try_start_1
    iget-object v0, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 300857
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300858
    :cond_1
    iput-object v3, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 300859
    iget-boolean v0, p0, LX/2Yq;->A04:Z

    if-eqz v0, :cond_2

    .line 300860
    iput-boolean v2, p0, LX/2Yq;->A04:Z

    .line 300861
    invoke-virtual {p0}, LX/27k;->A00()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    .line 300862
    :try_start_2
    new-instance v0, LX/18V;

    invoke-direct {v0, v1}, LX/18V;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300863
    :catchall_0
    move-exception v1

    .line 300864
    iput-object v3, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 300865
    iget-boolean v0, p0, LX/2Yq;->A04:Z

    if-eqz v0, :cond_3

    .line 300866
    iput-boolean v2, p0, LX/2Yq;->A04:Z

    .line 300867
    invoke-virtual {p0}, LX/27k;->A00()V

    .line 300868
    :cond_3
    throw v1

    :catch_1
    move-exception v1

    .line 300869
    :try_start_3
    new-instance v0, LX/18V;

    invoke-direct {v0, v1}, LX/18V;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300870
    :catchall_1
    move-exception v1

    .line 300871
    iput-object v3, p0, LX/2Yq;->A03:Ljava/io/InputStream;

    .line 300872
    :try_start_4
    iget-object v0, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 300873
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300874
    :cond_4
    iput-object v3, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 300875
    iget-boolean v0, p0, LX/2Yq;->A04:Z

    if-eqz v0, :cond_5

    .line 300876
    iput-boolean v2, p0, LX/2Yq;->A04:Z

    .line 300877
    invoke-virtual {p0}, LX/27k;->A00()V

    .line 300878
    :cond_5
    throw v1

    :catch_2
    move-exception v1

    .line 300879
    :try_start_5
    new-instance v0, LX/18V;

    invoke-direct {v0, v1}, LX/18V;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300880
    :catchall_2
    move-exception v1

    .line 300881
    iput-object v3, p0, LX/2Yq;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 300882
    iget-boolean v0, p0, LX/2Yq;->A04:Z

    if-eqz v0, :cond_6

    .line 300883
    iput-boolean v2, p0, LX/2Yq;->A04:Z

    .line 300884
    invoke-virtual {p0}, LX/27k;->A00()V

    .line 300885
    :cond_6
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    .line 300886
    :cond_0
    iget-wide v0, p0, LX/2Yq;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    return v5

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    int-to-long v2, p3

    .line 300887
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 300888
    :cond_2
    iget-object v0, p0, LX/2Yq;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300889
    iget-wide v1, p0, LX/2Yq;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    return v5

    .line 300890
    :cond_3
    new-instance v1, LX/18V;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, LX/18V;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 300891
    :cond_4
    iget-wide v2, p0, LX/2Yq;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    int-to-long v0, v4

    sub-long/2addr v2, v0

    .line 300892
    iput-wide v2, p0, LX/2Yq;->A00:J

    .line 300893
    :cond_5
    invoke-virtual {p0, v4}, LX/27k;->A02(I)V

    return v4

    :catch_0
    move-exception v1

    .line 300894
    new-instance v0, LX/18V;

    invoke-direct {v0, v1}, LX/18V;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
