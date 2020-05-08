.class public LX/0ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public volatile A01:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 138323
    iput-object v0, p0, LX/0ag;->A00:[B

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 138324
    iget-object v2, p0, LX/0ag;->A00:[B

    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized A01()Ljava/net/DatagramPacket;
    .locals 3

    monitor-enter p0

    .line 138325
    :try_start_0
    iget-object v0, p0, LX/0ag;->A01:Ljava/net/DatagramPacket;

    if-nez v0, :cond_0

    .line 138326
    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v1, p0, LX/0ag;->A00:[B

    array-length v0, v1

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v2, p0, LX/0ag;->A01:Ljava/net/DatagramPacket;

    .line 138327
    iget-object v1, p0, LX/0ag;->A01:Ljava/net/DatagramPacket;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 138328
    :cond_0
    iget-object v0, p0, LX/0ag;->A01:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(I)LX/0ah;
    .locals 7

    .line 138329
    new-instance v6, LX/0ah;

    .line 138330
    iget-object v1, p0, LX/0ag;->A00:[B

    aget-byte v0, v1, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 138331
    invoke-direct {v6, v2, v3}, LX/0ah;-><init>(J)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "[version:"

    .line 138332
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138333
    iget-object v2, p0, LX/0ag;->A00:[B

    const/4 v7, 0x0

    aget-byte v0, v2, v7

    and-int/lit16 v1, v0, 0xff

    const/4 v6, 0x3

    shr-int v0, v1, v6

    and-int/lit8 v0, v0, 0x7

    .line 138334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138335
    shr-int/2addr v1, v7

    and-int/lit8 v0, v1, 0x7

    .line 138336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poll:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138337
    const/4 v9, 0x2

    aget-byte v0, v2, v9

    .line 138338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", precision:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138339
    aget-byte v0, v2, v6

    .line 138340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 138341
    invoke-virtual {p0, v8}, LX/0ag;->A00(I)I

    move-result v0

    .line 138342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dispersion(ms):"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    .line 138343
    invoke-virtual {p0, v0}, LX/0ag;->A00(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x4050624dd2f1a9fcL    # 65.536

    .line 138344
    div-double/2addr v0, v4

    .line 138345
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138346
    iget-object v4, p0, LX/0ag;->A00:[B

    aget-byte v0, v4, v7

    and-int/lit16 v0, v0, 0xff

    shr-int/2addr v0, v6

    and-int/lit8 v5, v0, 0x7

    const/4 v2, 0x1

    .line 138347
    aget-byte v0, v4, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xc

    if-eq v5, v6, :cond_0

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-ne v5, v8, :cond_4

    .line 138348
    invoke-virtual {p0, v0}, LX/0ag;->A00(I)I

    move-result v0

    .line 138349
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 138350
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xmitTime:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    .line 138351
    invoke-virtual {p0, v0}, LX/0ag;->A02(I)LX/0ah;

    move-result-object v6

    .line 138352
    iget-object v0, v6, LX/0ah;->simpleFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 138353
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138354
    iput-object v2, v6, LX/0ah;->simpleFormatter:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 138355
    :cond_1
    iget-wide v0, v6, LX/0ah;->ntpTime:J

    invoke-static {v0, v1}, LX/0ah;->A00(J)J

    move-result-wide v4

    .line 138356
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 138357
    iget-object v0, v6, LX/0ah;->simpleFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 138358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138359
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-gt v7, v6, :cond_3

    .line 138360
    add-int/lit8 v0, v7, 0xc

    aget-byte v0, v4, v0

    int-to-char v0, v0

    if-eqz v0, :cond_3

    .line 138361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 138362
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138363
    :cond_4
    if-lt v1, v9, :cond_5

    .line 138364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 138365
    :cond_5
    invoke-virtual {p0, v0}, LX/0ag;->A00(I)I

    move-result v0

    .line 138366
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
