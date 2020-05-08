.class public LX/21J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0RY;

.field public final A01:LX/0B0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 254721
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/21J;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0B0;LX/0RY;)V
    .locals 0

    .line 254722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254723
    iput-object p1, p0, LX/21J;->A01:LX/0B0;

    .line 254724
    iput-object p2, p0, LX/21J;->A00:LX/0RY;

    return-void
.end method


# virtual methods
.method public A00([B)[B
    .locals 15

    .line 254725
    sget-object v14, LX/21J;->A02:Ljava/lang/Object;

    monitor-enter v14

    .line 254726
    :try_start_0
    iget-object v1, p0, LX/21J;->A01:LX/0B0;

    iget-object v0, p0, LX/21J;->A00:LX/0RY;
    :try_end_0
    .catch LX/21B; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0Az;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Az;->A00(LX/0RY;)LX/21N;

    move-result-object v13

    .line 254727
    invoke-virtual {v13}, LX/21N;->A00()LX/3Fn;

    move-result-object v4

    .line 254728
    new-instance v1, LX/3Fk;

    iget-object v0, v4, LX/3Fn;->A00:LX/25t;

    .line 254729
    iget-object v0, v0, LX/25t;->A02:LX/0Nq;

    .line 254730
    invoke-direct {v1, v0}, LX/3Fk;-><init>(Ljava/util/List;)V

    .line 254731
    invoke-virtual {v1}, LX/3Fk;->A03()[[B

    move-result-object v2

    .line 254732
    new-instance v7, LX/3Fm;

    .line 254733
    iget v1, v1, LX/3Fk;->A00:I

    .line 254734
    array-length v0, v2

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    aget-object v0, v2, v0

    invoke-static {v8, v0}, LX/3Fk;->A01(B[B)[B

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/3Fm;-><init>(I[B)V

    .line 254735
    iget-object v0, v7, LX/3Fm;->A02:[B

    .line 254736
    iget-object v6, v7, LX/3Fm;->A01:[B
    :try_end_1
    .catch LX/21B; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254737
    :try_start_2
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 254738
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x1

    .line 254739
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v8, v1, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 254740
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/21B; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254741
    :try_start_3
    iget-object v0, v4, LX/3Fn;->A00:LX/25t;

    .line 254742
    iget v3, v0, LX/25t;->A01:I

    .line 254743
    iget v12, v7, LX/3Fm;->A00:I

    .line 254744
    iget-object v0, v0, LX/25t;->A03:LX/1mA;

    if-nez v0, :cond_0

    .line 254745
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 254746
    :cond_0
    iget-object v0, v0, LX/1mA;->A01:LX/07N;

    .line 254747
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v10

    const/4 v5, 0x1

    new-array v7, v8, [B

    const/4 v9, 0x3

    .line 254748
    const/4 v0, 0x3

    const/16 v0, 0x30

    const/16 v0, 0x33

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v6, 0x0

    aput-byte v0, v7, v6

    .line 254749
    sget-object v0, LX/28v;->A04:LX/28v;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v11

    check-cast v11, LX/29W;

    .line 254750
    invoke-virtual {v11}, LX/0Nu;->A02()V

    .line 254751
    iget-object v1, v11, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28v;

    .line 254752
    iget v0, v1, LX/28v;->A00:I

    or-int/2addr v0, v8

    iput v0, v1, LX/28v;->A00:I

    .line 254753
    iput v3, v1, LX/28v;->A01:I

    .line 254754
    invoke-virtual {v11}, LX/0Nu;->A02()V

    .line 254755
    iget-object v1, v11, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28v;

    .line 254756
    iget v0, v1, LX/28v;->A00:I

    const/4 v3, 0x2

    or-int/2addr v0, v3

    iput v0, v1, LX/28v;->A00:I

    .line 254757
    iput v12, v1, LX/28v;->A02:I

    .line 254758
    array-length v0, v2

    invoke-static {v2, v6, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 254759
    invoke-virtual {v11}, LX/0Nu;->A02()V

    .line 254760
    iget-object v1, v11, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28v;

    .line 254761
    if-eqz v2, :cond_1

    .line 254762
    iget v0, v1, LX/28v;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/28v;->A00:I

    .line 254763
    iput-object v2, v1, LX/28v;->A03:LX/07N;

    .line 254764
    invoke-virtual {v11}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/28v;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v2

    new-array v0, v3, [[B

    aput-object v7, v0, v6

    aput-object v2, v0, v8

    .line 254765
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v1
    :try_end_3
    .catch LX/21B; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "best"

    .line 254766
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v0

    .line 254767
    invoke-virtual {v0, v10, v1}, LX/0RR;->A05([B[B)[B

    move-result-object v1
    :try_end_4
    .catch LX/0Rq; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/21B; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v0, v9, [[B

    aput-object v7, v0, v6

    aput-object v2, v0, v8

    aput-object v1, v0, v3

    .line 254768
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v3

    .line 254769
    new-instance v1, LX/3Fk;

    iget-object v0, v4, LX/3Fn;->A00:LX/25t;

    .line 254770
    iget-object v0, v0, LX/25t;->A02:LX/0Nq;

    .line 254771
    invoke-direct {v1, v0}, LX/3Fk;-><init>(Ljava/util/List;)V

    .line 254772
    invoke-virtual {v1, v8}, LX/3Fk;->A02(I)LX/3Fk;

    move-result-object v0

    .line 254773
    invoke-virtual {v4, v0}, LX/3Fn;->A00(LX/3Fk;)V

    .line 254774
    iget-object v1, p0, LX/21J;->A01:LX/0B0;

    iget-object v0, p0, LX/21J;->A00:LX/0RY;
    :try_end_5
    .catch LX/21B; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LX/0Az;

    .line 254775
    :try_start_6
    iget-object v2, v1, LX/0Az;->A01:LX/0Af;

    .line 254776
    invoke-static {v0}, LX/02V;->A0S(LX/0RY;)LX/0Ra;

    move-result-object v1

    invoke-virtual {v13}, LX/21N;->A01()[B

    move-result-object v0

    .line 254777
    invoke-virtual {v2, v1, v0}, LX/0Af;->A0G(LX/0Ra;[B)V
    :try_end_6
    .catch LX/21B; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254778
    :try_start_7
    monitor-exit v14

    return-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    .line 254779
    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 254780
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch LX/21B; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254781
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    .line 254782
    :goto_0
    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch LX/21B; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254783
    :catch_7
    move-exception v1

    .line 254784
    :try_start_a
    new-instance v0, LX/21F;

    invoke-direct {v0, v1}, LX/21F;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 254785
    :catchall_0
    move-exception v0

    .line 254786
    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public A01([BLX/219;)[B
    .locals 12

    .line 254787
    sget-object v11, LX/21J;->A02:Ljava/lang/Object;

    monitor-enter v11

    .line 254788
    :try_start_0
    iget-object v1, p0, LX/21J;->A01:LX/0B0;

    iget-object v0, p0, LX/21J;->A00:LX/0RY;
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/21B; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0Az;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Az;->A00(LX/0RY;)LX/21N;

    move-result-object v6

    .line 254789
    iget-object v0, v6, LX/21N;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_1
    .catch LX/0Rq; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/21B; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254790
    :try_start_2
    array-length v0, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/16 v3, 0x40

    sub-int/2addr v0, v3

    invoke-static {p1, v5, v0, v3}, LX/0OQ;->A11([BIII)[[B

    move-result-object v7

    const/4 v10, 0x0

    .line 254791
    aget-object v0, v7, v10

    aget-byte v4, v0, v10

    .line 254792
    aget-object v1, v7, v5

    const/4 v2, 0x2

    .line 254793
    aget-object v0, v7, v2

    and-int/lit16 v0, v4, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_b

    if-gt v4, v0, :cond_a

    .line 254794
    sget-object v0, LX/28v;->A04:LX/28v;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v7

    check-cast v7, LX/28v;

    .line 254795
    iget v1, v7, LX/28v;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_0

    const/4 v0, 0x0

    .line 254796
    :cond_0
    if-eqz v0, :cond_9

    .line 254797
    iget v1, v7, LX/28v;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 254798
    :cond_1
    if-eqz v0, :cond_9

    .line 254799
    iget v2, v7, LX/28v;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 254800
    :cond_2
    if-eqz v0, :cond_9

    .line 254801
    iget v8, v7, LX/28v;->A01:I

    .line 254802
    iget v4, v7, LX/28v;->A02:I

    .line 254803
    iget-object v0, v7, LX/28v;->A03:LX/07N;

    .line 254804
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v7
    :try_end_2
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/0Rq; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/21B; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254805
    :try_start_3
    iget-object v0, v6, LX/21N;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Fn;

    .line 254806
    iget-object v0, v2, LX/3Fn;->A00:LX/25t;

    .line 254807
    iget v0, v0, LX/25t;->A01:I

    if-ne v0, v8, :cond_3

    .line 254808
    iget-object v0, v2, LX/3Fn;->A00:LX/25t;

    .line 254809
    iget-object v0, v0, LX/25t;->A03:LX/1mA;

    if-nez v0, :cond_4

    .line 254810
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 254811
    :cond_4
    iget-object v0, v0, LX/1mA;->A02:LX/07N;

    .line 254812
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 254813
    invoke-static {v1, v10}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v9
    :try_end_3
    .catch LX/0Rq; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/21B; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254814
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v3

    invoke-static {p1, v0, v3}, LX/0OQ;->A10([BII)[[B

    move-result-object v0

    .line 254815
    aget-object v8, v0, v10

    aget-object v3, v0, v5

    .line 254816
    check-cast v9, LX/0Rm;

    const/4 v0, 0x5

    const-string v0, "best"

    .line 254817
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v1

    .line 254818
    iget-object v0, v9, LX/0Rm;->A00:[B

    .line 254819
    invoke-virtual {v1, v0, v8, v3}, LX/0RR;->A03([B[B[B)Z

    move-result v0

    .line 254820
    if-eqz v0, :cond_7
    :try_end_4
    .catch LX/0Rq; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/21B; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254821
    :try_start_5
    move-object v0, v2

    .line 254822
    new-instance v1, LX/3Fk;

    iget-object v0, v2, LX/3Fn;->A00:LX/25t;

    .line 254823
    iget-object v0, v0, LX/25t;->A02:LX/0Nq;

    .line 254824
    invoke-direct {v1, v0}, LX/3Fk;-><init>(Ljava/util/List;)V

    .line 254825
    iget v3, v1, LX/3Fk;->A00:I

    if-gt v3, v4, :cond_6

    if-ge v3, v4, :cond_5

    sub-int/2addr v4, v3

    .line 254826
    invoke-virtual {v1, v4}, LX/3Fk;->A02(I)LX/3Fk;

    move-result-object v1

    :cond_5
    const/4 v0, 0x1

    .line 254827
    invoke-virtual {v1, v5}, LX/3Fk;->A02(I)LX/3Fk;

    move-result-object v0

    .line 254828
    invoke-virtual {v2, v0}, LX/3Fn;->A00(LX/3Fk;)V

    .line 254829
    invoke-virtual {v1}, LX/3Fk;->A03()[[B

    move-result-object v4

    .line 254830
    new-instance v3, LX/3Fm;

    .line 254831
    iget v2, v1, LX/3Fk;->A00:I

    .line 254832
    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v5

    aget-object v0, v4, v0

    invoke-static {v5, v0}, LX/3Fk;->A01(B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/3Fm;-><init>(I[B)V

    .line 254833
    iget-object v0, v3, LX/3Fm;->A02:[B

    .line 254834
    iget-object v5, v3, LX/3Fm;->A01:[B
    :try_end_5
    .catch LX/0Rq; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/21B; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254835
    :try_start_6
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 254836
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x2

    .line 254837
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 254838
    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/0Rq; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/21B; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254839
    :try_start_7
    invoke-interface {p2, v3}, LX/219;->A8Y([B)V

    .line 254840
    iget-object v1, p0, LX/21J;->A01:LX/0B0;

    iget-object v0, p0, LX/21J;->A00:LX/0RY;
    :try_end_7
    .catch LX/0Rq; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/21B; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v1, LX/0Az;

    .line 254841
    :try_start_8
    iget-object v2, v1, LX/0Az;->A01:LX/0Af;

    .line 254842
    invoke-static {v0}, LX/02V;->A0S(LX/0RY;)LX/0Ra;

    move-result-object v1

    invoke-virtual {v6}, LX/21N;->A01()[B

    move-result-object v0

    .line 254843
    invoke-virtual {v2, v1, v0}, LX/0Af;->A0G(LX/0Ra;[B)V
    :try_end_8
    .catch LX/0Rq; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/21B; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254844
    :try_start_9
    monitor-exit v11

    return-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254845
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 254846
    :goto_0
    :try_start_a
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch LX/0Rq; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/21B; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    .line 254847
    :goto_1
    :try_start_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 254848
    :cond_6
    new-instance v2, LX/21A;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 254849
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21A;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch LX/0Rq; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/21B; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 254850
    :cond_7
    :try_start_c
    new-instance v1, LX/21C;

    const-string v0, "Invalid signature!"

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch LX/0Rq; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/21B; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_6
    move-exception v1

    .line 254851
    :try_start_d
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 254852
    :cond_8
    new-instance v1, LX/21B;

    const-string v0, "No keys for: "

    invoke-static {v0, v8}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/21B;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch LX/0Rq; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/21B; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 254853
    :cond_9
    :try_start_e
    new-instance v1, LX/21C;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254854
    :cond_a
    new-instance v2, LX/21C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v2

    .line 254855
    :cond_b
    new-instance v2, LX/21E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21E;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch LX/0Ny; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_e} :catch_7
    .catch LX/0Rq; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/21B; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    .line 254856
    :goto_2
    :try_start_f
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 254857
    :cond_c
    new-instance v2, LX/21F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21J;->A00:LX/0RY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21F;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch LX/0Rq; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/21B; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    .line 254858
    :goto_3
    :try_start_10
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 254859
    :catchall_0
    move-exception v0

    .line 254860
    :try_start_11
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method
