.class public LX/0VN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/RandomAccessFile;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 120683
    iput v0, p0, LX/0VN;->A03:I

    const/4 v0, 0x1

    .line 120684
    iput-boolean v0, p0, LX/0VN;->A05:Z

    const/4 v0, 0x0

    .line 120685
    iput-boolean v0, p0, LX/0VN;->A06:Z

    .line 120686
    iput-object p1, p0, LX/0VN;->A07:Ljava/lang/String;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 120687
    iput-object v0, p0, LX/0VN;->A08:[B

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 6

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 120688
    :goto_0
    invoke-virtual {p0}, LX/0VN;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120689
    invoke-virtual {p0}, LX/0VN;->A03()V

    .line 120690
    iget-char v0, p0, LX/0VN;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    .line 120691
    iget-char v0, p0, LX/0VN;->A00:C

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 120692
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 120693
    :cond_0
    if-eqz v1, :cond_2

    .line 120694
    iget-char v1, p0, LX/0VN;->A00:C

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    .line 120695
    :cond_1
    new-instance v1, LX/120;

    const-string v0, "Couldn\'t read number!"

    invoke-direct {v1, v0}, LX/120;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120696
    :cond_2
    invoke-virtual {p0}, LX/0VN;->A04()V

    :cond_3
    if-nez v1, :cond_4

    mul-long/2addr v4, v2

    return-wide v4

    .line 120697
    :cond_4
    new-instance v1, LX/120;

    const-string v0, "Couldn\'t read number because the file ended!"

    invoke-direct {v1, v0}, LX/120;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()V
    .locals 2

    .line 120698
    iget-object v0, p0, LX/0VN;->A04:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 120699
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 120700
    iput-object v1, p0, LX/0VN;->A04:Ljava/io/RandomAccessFile;

    .line 120701
    throw v0

    .line 120702
    :catch_0
    :goto_0
    iput-object v1, p0, LX/0VN;->A04:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    const/4 v0, 0x1

    .line 120703
    iput-boolean v0, p0, LX/0VN;->A05:Z

    .line 120704
    iget-object v2, p0, LX/0VN;->A04:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    .line 120705
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120706
    :catch_0
    invoke-virtual {p0}, LX/0VN;->A01()V

    .line 120707
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0VN;->A04:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 120708
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0VN;->A07:Ljava/lang/String;

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0VN;->A04:Ljava/io/RandomAccessFile;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120709
    :catch_1
    iput-boolean v3, p0, LX/0VN;->A05:Z

    .line 120710
    invoke-virtual {p0}, LX/0VN;->A01()V

    .line 120711
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0VN;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 120712
    iput v0, p0, LX/0VN;->A03:I

    .line 120713
    iput v3, p0, LX/0VN;->A02:I

    .line 120714
    iput-char v3, p0, LX/0VN;->A00:C

    .line 120715
    iput-char v3, p0, LX/0VN;->A01:C

    .line 120716
    iput-boolean v3, p0, LX/0VN;->A06:Z

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 120717
    invoke-virtual {p0}, LX/0VN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120718
    iget v0, p0, LX/0VN;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0VN;->A03:I

    .line 120719
    iget-char v0, p0, LX/0VN;->A00:C

    iput-char v0, p0, LX/0VN;->A01:C

    .line 120720
    iget-object v0, p0, LX/0VN;->A08:[B

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, LX/0VN;->A00:C

    const/4 v0, 0x0

    .line 120721
    iput-boolean v0, p0, LX/0VN;->A06:Z

    return-void

    .line 120722
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 120723
    iget-boolean v0, p0, LX/0VN;->A06:Z

    if-nez v0, :cond_0

    .line 120724
    iget v0, p0, LX/0VN;->A03:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/0VN;->A03:I

    .line 120725
    iget-char v0, p0, LX/0VN;->A01:C

    iput-char v0, p0, LX/0VN;->A00:C

    .line 120726
    iput-boolean v1, p0, LX/0VN;->A06:Z

    return-void

    .line 120727
    :cond_0
    new-instance v1, LX/120;

    const-string v0, "Can only rewind one step!"

    invoke-direct {v1, v0}, LX/120;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05(C)V
    .locals 2

    const/4 v1, 0x0

    .line 120728
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0VN;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120729
    invoke-virtual {p0}, LX/0VN;->A03()V

    .line 120730
    iget-char v0, p0, LX/0VN;->A00:C

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 120731
    invoke-virtual {p0}, LX/0VN;->A04()V

    :cond_2
    return-void
.end method

.method public A06()Z
    .locals 5

    .line 120732
    iget-boolean v0, p0, LX/0VN;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0VN;->A04:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1

    iget v2, p0, LX/0VN;->A03:I

    iget v1, p0, LX/0VN;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-gt v2, v0, :cond_1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    return v0

    .line 120733
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0VN;->A08:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    iput v0, p0, LX/0VN;->A02:I

    const/4 v0, -0x1

    .line 120734
    iput v0, p0, LX/0VN;->A03:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120735
    :catch_0
    iput-boolean v4, p0, LX/0VN;->A05:Z

    .line 120736
    invoke-virtual {p0}, LX/0VN;->A01()V

    .line 120737
    :goto_0
    invoke-virtual {p0}, LX/0VN;->A06()Z

    move-result v0

    return v0

    :cond_1
    return v4
.end method

.method public finalize()V
    .locals 0

    .line 120738
    invoke-virtual {p0}, LX/0VN;->A01()V

    return-void
.end method
