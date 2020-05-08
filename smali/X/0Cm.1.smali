.class public LX/0Cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0Cm;


# instance fields
.field public A00:Ljavax/crypto/Cipher;

.field public A01:Ljavax/crypto/Cipher;

.field public A02:Ljavax/crypto/Cipher;

.field public A03:Ljavax/crypto/Cipher;

.field public A04:Ljavax/crypto/Cipher;

.field public A05:Ljavax/crypto/Cipher;

.field public A06:Ljavax/crypto/Cipher;

.field public A07:Ljavax/crypto/Cipher;

.field public A08:Ljavax/crypto/Cipher;

.field public A09:Ljavax/crypto/Cipher;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0Cm;
    .locals 2

    .line 56800
    sget-object v0, LX/0Cm;->A0B:LX/0Cm;

    if-nez v0, :cond_1

    .line 56801
    const-class v1, LX/0Cm;

    monitor-enter v1

    .line 56802
    :try_start_0
    sget-object v0, LX/0Cm;->A0B:LX/0Cm;

    if-nez v0, :cond_0

    .line 56803
    new-instance v0, LX/0Cm;

    invoke-direct {v0}, LX/0Cm;-><init>()V

    sput-object v0, LX/0Cm;->A0B:LX/0Cm;

    .line 56804
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56805
    :cond_1
    :goto_0
    sget-object v0, LX/0Cm;->A0B:LX/0Cm;

    return-object v0
.end method

.method public static final A01(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;
    .locals 3

    .line 56806
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56807
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 56808
    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56809
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, p1, p4}, LX/20W;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method public static final A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    .locals 3

    .line 56810
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 56811
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    .line 56812
    invoke-virtual {p1, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56813
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p0, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized A03(Ljava/io/OutputStream;LX/0D7;[B[B)Ljava/io/OutputStream;
    .locals 6

    monitor-enter p0

    .line 56814
    :try_start_0
    invoke-virtual {p0}, LX/0Cm;->A04()V

    .line 56815
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56816
    monitor-exit p0

    return-object p1

    .line 56817
    :cond_0
    :try_start_1
    iget-object v4, p0, LX/0Cm;->A07:Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56818
    :try_start_2
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    .line 56819
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 56820
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x1

    .line 56821
    invoke-virtual {v4, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56822
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, p1, v4}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 56823
    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v3, v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "encrypter/encrypt/invalidalgparam"

    .line 56824
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "encrypter/encrypt/invalidkey"

    .line 56825
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 56826
    :goto_0
    move-object p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56827
    :goto_1
    monitor-exit p0

    return-object p1

    .line 56828
    :cond_1
    :try_start_4
    iget-object v0, p0, LX/0Cm;->A06:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, LX/0Cm;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 56829
    :cond_2
    :try_start_5
    iget-object v0, p0, LX/0Cm;->A05:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, LX/0Cm;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 56830
    :cond_3
    :try_start_6
    iget-object v0, p0, LX/0Cm;->A09:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, LX/0Cm;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 56831
    :cond_4
    :try_start_7
    iget-object v0, p0, LX/0Cm;->A08:Ljavax/crypto/Cipher;

    invoke-static {p1, v0, p3, p4}, LX/0Cm;->A02(Ljava/io/OutputStream;Ljavax/crypto/Cipher;[B[B)Ljava/io/OutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 56832
    :try_start_0
    iget-boolean v0, p0, LX/0Cm;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56833
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 56834
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A08:Ljavax/crypto/Cipher;

    const-string v1, "AES/GCM/NoPadding"

    .line 56835
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A09:Ljavax/crypto/Cipher;

    .line 56836
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A05:Ljavax/crypto/Cipher;

    .line 56837
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A06:Ljavax/crypto/Cipher;

    .line 56838
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A07:Ljavax/crypto/Cipher;

    .line 56839
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A03:Ljavax/crypto/Cipher;

    .line 56840
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A04:Ljavax/crypto/Cipher;

    .line 56841
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A00:Ljavax/crypto/Cipher;

    .line 56842
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A01:Ljavax/crypto/Cipher;

    .line 56843
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/0Cm;->A02:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 56844
    iput-boolean v0, p0, LX/0Cm;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56845
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1oo;LX/0D7;[B[B)V
    .locals 12

    .line 56846
    invoke-virtual {p0}, LX/0Cm;->A04()V

    .line 56847
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 56848
    move-object v6, p0

    monitor-enter v6

    .line 56849
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v3, p10

    move-object/from16 v1, p9

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    .line 56850
    iget-object v5, p0, LX/0Cm;->A02:Ljavax/crypto/Cipher;

    .line 56851
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56852
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    .line 56853
    invoke-virtual {v5, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56854
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    new-instance v2, LX/20W;

    invoke-direct {v2, p1, v5, v4}, LX/20W;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_0

    .line 56855
    :cond_0
    iget-object v0, p0, LX/0Cm;->A01:Ljavax/crypto/Cipher;

    .line 56856
    invoke-static {p1, v0, v1, v3, v4}, LX/0Cm;->A01(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 56857
    :cond_1
    iget-object v0, p0, LX/0Cm;->A00:Ljavax/crypto/Cipher;

    .line 56858
    invoke-static {p1, v0, v1, v3, v4}, LX/0Cm;->A01(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 56859
    :cond_2
    iget-object v0, p0, LX/0Cm;->A04:Ljavax/crypto/Cipher;

    .line 56860
    invoke-static {p1, v0, v1, v3, v4}, LX/0Cm;->A01(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 56861
    :cond_3
    iget-object v0, p0, LX/0Cm;->A03:Ljavax/crypto/Cipher;

    .line 56862
    invoke-static {p1, v0, v1, v3, v4}, LX/0Cm;->A01(Ljava/io/InputStream;Ljavax/crypto/Cipher;[B[BLjava/util/concurrent/atomic/AtomicLong;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 56863
    :goto_0
    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56864
    :cond_4
    :goto_1
    monitor-exit v6

    .line 56865
    :try_start_1
    const/high16 v0, 0x20000

    new-array v2, v0, [B

    .line 56866
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v0, 0x0

    .line 56867
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p7, :cond_5

    move/from16 v11, p4

    if-lez p4, :cond_5

    .line 56868
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v5, p7

    .line 56869
    move v10, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v5 .. v11}, LX/1oo;->AJt(JJII)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56870
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 56871
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_7

    .line 56872
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_7
    throw v0

    .line 56873
    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0
.end method
