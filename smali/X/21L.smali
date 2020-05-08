.class public LX/21L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:LX/0RY;

.field public final A01:LX/0Ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 254933
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/21L;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0Ax;LX/0RY;)V
    .locals 0

    .line 254934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254935
    iput-object p1, p0, LX/21L;->A01:LX/0Ax;

    .line 254936
    iput-object p2, p0, LX/21L;->A00:LX/0RY;

    return-void
.end method


# virtual methods
.method public A00([B)[B
    .locals 14

    .line 254937
    sget-object v13, LX/21L;->A02:Ljava/lang/Object;

    monitor-enter v13

    .line 254938
    :try_start_0
    iget-object v1, p0, LX/21L;->A01:LX/0Ax;

    iget-object v0, p0, LX/21L;->A00:LX/0RY;
    :try_end_0
    .catch LX/21B; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0Aw;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Aw;->A00(LX/0RY;)LX/21O;

    move-result-object v6

    .line 254939
    invoke-virtual {v6}, LX/21O;->A00()LX/3Fo;

    move-result-object v7

    .line 254940
    invoke-virtual {v7}, LX/3Fo;->A00()LX/3Fl;

    move-result-object v0

    .line 254941
    new-instance v5, LX/3Fm;

    iget v2, v0, LX/3Fl;->A00:I

    sget-object v1, LX/3Fl;->A03:[B

    iget-object v0, v0, LX/3Fl;->A01:[B

    invoke-static {v1, v0}, LX/3Fl;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/3Fm;-><init>(I[B)V

    .line 254942
    iget-object v3, v7, LX/3Fo;->A00:LX/1m9;

    .line 254943
    iget v2, v3, LX/1m9;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 254944
    iget-object v0, v3, LX/1m9;->A04:LX/1mA;

    if-nez v0, :cond_1

    .line 254945
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 254946
    :cond_1
    iget v2, v0, LX/1mA;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    .line 254947
    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 254948
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 254949
    :goto_0
    iget-object v0, v3, LX/1m9;->A04:LX/1mA;

    if-nez v0, :cond_4

    .line 254950
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 254951
    :cond_4
    iget-object v0, v0, LX/1mA;->A01:LX/07N;

    .line 254952
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 254953
    new-instance v11, LX/0Ro;

    invoke-direct {v11, v0}, LX/0Ro;-><init>([B)V

    .line 254954
    :goto_1
    iget-object v0, v5, LX/3Fm;->A02:[B

    .line 254955
    iget-object v4, v5, LX/3Fm;->A01:[B
    :try_end_1
    .catch LX/21B; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254956
    :try_start_2
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 254957
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v9, 0x1

    .line 254958
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v9, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 254959
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 254960
    if-eqz v11, :cond_6
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/21B; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254961
    :try_start_3
    iget-object v0, v7, LX/3Fo;->A00:LX/1m9;

    .line 254962
    iget v4, v0, LX/1m9;->A01:I

    .line 254963
    iget v12, v5, LX/3Fm;->A00:I

    const/4 v0, 0x1

    new-array v8, v9, [B

    const/4 v10, 0x3

    .line 254964
    const/4 v0, 0x3

    const/16 v0, 0x30

    const/16 v0, 0x33

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v5, 0x0

    aput-byte v0, v8, v5

    .line 254965
    sget-object v0, LX/28v;->A04:LX/28v;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/29W;

    .line 254966
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 254967
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28v;

    .line 254968
    iget v0, v1, LX/28v;->A00:I

    or-int/2addr v0, v9

    iput v0, v1, LX/28v;->A00:I

    .line 254969
    iput v4, v1, LX/28v;->A01:I

    .line 254970
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 254971
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28v;

    .line 254972
    iget v0, v1, LX/28v;->A00:I

    const/4 v4, 0x2

    or-int/2addr v0, v4

    iput v0, v1, LX/28v;->A00:I

    .line 254973
    iput v12, v1, LX/28v;->A02:I

    .line 254974
    array-length v0, v2

    invoke-static {v2, v5, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 254975
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 254976
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/28v;

    .line 254977
    if-eqz v2, :cond_5

    .line 254978
    iget v0, v1, LX/28v;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/28v;->A00:I

    .line 254979
    iput-object v2, v1, LX/28v;->A03:LX/07N;

    .line 254980
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/28v;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v3

    new-array v0, v4, [[B

    aput-object v8, v0, v5

    aput-object v3, v0, v9

    .line 254981
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v2
    :try_end_3
    .catch LX/21B; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254982
    :try_start_4
    check-cast v11, LX/0Ro;

    const-string v0, "best"

    .line 254983
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v1

    .line 254984
    iget-object v0, v11, LX/0Ro;->A00:[B

    .line 254985
    invoke-virtual {v1, v0, v2}, LX/0RR;->A05([B[B)[B

    move-result-object v1
    :try_end_4
    .catch LX/0Rq; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/21B; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-array v0, v10, [[B

    aput-object v8, v0, v5

    aput-object v3, v0, v9

    aput-object v1, v0, v4

    .line 254986
    invoke-static {v0}, LX/0OQ;->A0x([[B)[B

    move-result-object v5

    .line 254987
    invoke-virtual {v7}, LX/3Fo;->A00()LX/3Fl;

    move-result-object v4

    .line 254988
    new-instance v3, LX/3Fl;

    iget v0, v4, LX/3Fl;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/3Fl;->A02:[B

    iget-object v0, v4, LX/3Fl;->A01:[B

    invoke-static {v1, v0}, LX/3Fl;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/3Fl;-><init>(I[B)V

    .line 254989
    invoke-virtual {v7, v3}, LX/3Fo;->A01(LX/3Fl;)V

    .line 254990
    iget-object v1, p0, LX/21L;->A01:LX/0Ax;

    iget-object v0, p0, LX/21L;->A00:LX/0RY;
    :try_end_5
    .catch LX/21B; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v1, LX/0Aw;

    :try_start_6
    invoke-virtual {v1, v0, v6}, LX/0Aw;->A01(LX/0RY;LX/21O;)V
    :try_end_6
    .catch LX/21B; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254991
    :try_start_7
    monitor-exit v13

    return-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    .line 254992
    :try_start_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 254993
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 254994
    :cond_6
    new-instance v1, LX/0Rq;

    const-string v0, "Session missing signature key!"

    invoke-direct {v1, v0}, LX/0Rq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch LX/21B; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254995
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    .line 254996
    :goto_2
    :try_start_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch LX/21B; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254997
    :catch_7
    move-exception v1

    .line 254998
    :try_start_a
    new-instance v0, LX/21F;

    invoke-direct {v0, v1}, LX/21F;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 254999
    :catchall_0
    move-exception v0

    .line 255000
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0
.end method

.method public A01([BLX/219;)[B
    .locals 13

    .line 255001
    sget-object v12, LX/21L;->A02:Ljava/lang/Object;

    monitor-enter v12

    .line 255002
    :try_start_0
    iget-object v1, p0, LX/21L;->A01:LX/0Ax;

    iget-object v0, p0, LX/21L;->A00:LX/0RY;
    :try_end_0
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/21B; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0Aw;

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Aw;->A00(LX/0RY;)LX/21O;

    move-result-object v6

    .line 255003
    iget-object v0, v6, LX/21O;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19
    :try_end_1
    .catch LX/0Rq; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/21B; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255004
    :try_start_2
    array-length v0, p1

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    const/16 v2, 0x40

    sub-int/2addr v0, v2

    invoke-static {p1, v9, v0, v2}, LX/0OQ;->A11([BIII)[[B

    move-result-object v4

    const/4 v10, 0x0

    .line 255005
    aget-object v0, v4, v10

    aget-byte v3, v0, v10

    .line 255006
    aget-object v1, v4, v9

    const/4 v5, 0x2

    .line 255007
    aget-object v0, v4, v5

    and-int/lit16 v0, v3, 0xff

    shr-int/lit8 v3, v0, 0x4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_18

    if-gt v3, v0, :cond_17

    .line 255008
    sget-object v0, LX/28v;->A04:LX/28v;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v4

    check-cast v4, LX/28v;

    .line 255009
    iget v1, v4, LX/28v;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v9

    if-eq v1, v9, :cond_0

    const/4 v0, 0x0

    .line 255010
    :cond_0
    if-eqz v0, :cond_16

    .line 255011
    iget v1, v4, LX/28v;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_1

    const/4 v0, 0x1

    .line 255012
    :cond_1
    if-eqz v0, :cond_16

    .line 255013
    iget v3, v4, LX/28v;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    .line 255014
    :cond_2
    if-eqz v0, :cond_16

    .line 255015
    iget v3, v4, LX/28v;->A01:I

    .line 255016
    iget v8, v4, LX/28v;->A02:I

    .line 255017
    iget-object v0, v4, LX/28v;->A03:LX/07N;

    .line 255018
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v7
    :try_end_2
    .catch LX/0Ny; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/0Rq; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/21B; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255019
    :try_start_3
    iget-object v0, v6, LX/21O;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Fo;

    .line 255020
    iget-object v0, v4, LX/3Fo;->A00:LX/1m9;

    .line 255021
    iget v0, v0, LX/1m9;->A01:I

    if-ne v0, v3, :cond_3

    .line 255022
    iget-object v0, v4, LX/3Fo;->A00:LX/1m9;

    .line 255023
    iget-object v0, v0, LX/1m9;->A04:LX/1mA;

    if-nez v0, :cond_4

    .line 255024
    sget-object v0, LX/1mA;->A03:LX/1mA;

    .line 255025
    :cond_4
    iget-object v0, v0, LX/1mA;->A02:LX/07N;

    .line 255026
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 255027
    invoke-static {v1, v10}, LX/02V;->A1A([BI)LX/0Rn;

    move-result-object v5
    :try_end_3
    .catch LX/0Rq; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/21B; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255028
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {p1, v0, v2}, LX/0OQ;->A10([BII)[[B

    move-result-object v0

    .line 255029
    aget-object v3, v0, v10

    aget-object v2, v0, v9

    .line 255030
    check-cast v5, LX/0Rm;

    const/4 v0, 0x5

    const-string v0, "best"

    .line 255031
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v1

    .line 255032
    iget-object v0, v5, LX/0Rm;->A00:[B

    .line 255033
    invoke-virtual {v1, v0, v3, v2}, LX/0RR;->A03([B[B[B)Z

    move-result v0

    .line 255034
    if-eqz v0, :cond_14
    :try_end_4
    .catch LX/0Rq; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/21B; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255035
    :try_start_5
    invoke-virtual {v4}, LX/3Fo;->A00()LX/3Fl;

    move-result-object v5

    .line 255036
    iget v0, v5, LX/3Fl;->A00:I

    const/4 v2, 0x1

    if-le v0, v8, :cond_b

    .line 255037
    iget-object v0, v4, LX/3Fo;->A00:LX/1m9;

    .line 255038
    iget-object v0, v0, LX/1m9;->A02:LX/0Nq;

    .line 255039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mC;

    .line 255040
    iget v0, v0, LX/1mC;->A01:I

    if-ne v0, v8, :cond_5

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    .line 255041
    new-instance v9, Ljava/util/LinkedList;

    iget-object v0, v4, LX/3Fo;->A00:LX/1m9;

    .line 255042
    iget-object v0, v0, LX/1m9;->A02:LX/0Nq;

    .line 255043
    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 255044
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 255045
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 255046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1mC;

    .line 255047
    iget v0, v5, LX/1mC;->A01:I

    if-ne v0, v8, :cond_7

    .line 255048
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 255049
    :goto_1
    iget-object v0, v4, LX/3Fo;->A00:LX/1m9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v8

    check-cast v8, LX/22y;

    .line 255050
    invoke-virtual {v8}, LX/0Nu;->A02()V

    .line 255051
    iget-object v1, v8, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1m9;

    .line 255052
    sget-object v0, LX/0TD;->A01:LX/0TD;

    .line 255053
    iput-object v0, v1, LX/1m9;->A02:LX/0Nq;

    .line 255054
    invoke-virtual {v8}, LX/0Nu;->A02()V

    .line 255055
    iget-object v2, v8, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/1m9;

    .line 255056
    iget-object v1, v2, LX/1m9;->A02:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 255057
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_8

    .line 255058
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v2, LX/1m9;->A02:LX/0Nq;

    .line 255059
    :cond_8
    iget-object v0, v2, LX/1m9;->A02:LX/0Nq;

    .line 255060
    invoke-static {v9, v0}, LX/0Nv;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 255061
    invoke-virtual {v8}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, v4, LX/3Fo;->A00:LX/1m9;

    goto :goto_2

    .line 255062
    :cond_9
    move-object v5, v3

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_13

    .line 255063
    new-instance v3, LX/3Fm;

    .line 255064
    iget v1, v5, LX/1mC;->A01:I

    .line 255065
    iget-object v0, v5, LX/1mC;->A02:LX/07N;

    .line 255066
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/3Fm;-><init>(I[B)V

    goto/16 :goto_4

    .line 255067
    :cond_a
    new-instance v2, LX/21A;

    const-string v0, "Received message with old counter: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 255068
    iget v0, v5, LX/3Fl;->A00:I

    .line 255069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21A;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    sub-int v0, v8, v0

    const/16 v10, 0x7d0

    if-le v0, v10, :cond_c

    .line 255070
    new-instance v1, LX/21C;

    const-string v0, "Over 2000 messages into the future!"

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255071
    :cond_c
    :goto_3
    iget v0, v5, LX/3Fl;->A00:I

    if-ge v0, v8, :cond_12

    .line 255072
    new-instance v11, LX/3Fm;

    iget v2, v5, LX/3Fl;->A00:I

    sget-object v1, LX/3Fl;->A03:[B

    iget-object v0, v5, LX/3Fl;->A01:[B

    invoke-static {v1, v0}, LX/3Fl;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/3Fm;-><init>(I[B)V

    .line 255073
    sget-object v0, LX/1mC;->A03:LX/1mC;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/21h;

    .line 255074
    iget v2, v11, LX/3Fm;->A00:I

    .line 255075
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255076
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/1mC;

    .line 255077
    iget v0, v1, LX/1mC;->A00:I

    or-int/2addr v0, v9

    iput v0, v1, LX/1mC;->A00:I

    .line 255078
    iput v2, v1, LX/1mC;->A01:I

    .line 255079
    iget-object v2, v11, LX/3Fm;->A03:[B

    .line 255080
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v0

    .line 255081
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255082
    iget-object v2, v3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/1mC;

    move-object v1, v0

    if-eqz v0, :cond_11

    .line 255083
    iget v0, v2, LX/1mC;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/1mC;->A00:I

    .line 255084
    iput-object v1, v2, LX/1mC;->A02:LX/07N;

    .line 255085
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v2

    check-cast v2, LX/1mC;

    .line 255086
    iget-object v0, v4, LX/3Fo;->A00:LX/1m9;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/22y;

    .line 255087
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255088
    iget-object v11, v3, LX/0Nu;->A00:LX/08W;

    check-cast v11, LX/1m9;

    if-eqz v2, :cond_10

    .line 255089
    iget-object v1, v11, LX/1m9;->A02:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 255090
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_d

    .line 255091
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v11, LX/1m9;->A02:LX/0Nq;

    .line 255092
    :cond_d
    iget-object v0, v11, LX/1m9;->A02:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255093
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/1m9;

    .line 255094
    iget-object v0, v0, LX/1m9;->A02:LX/0Nq;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_f

    .line 255095
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 255096
    iget-object v11, v3, LX/0Nu;->A00:LX/08W;

    check-cast v11, LX/1m9;

    const/4 v2, 0x0

    .line 255097
    iget-object v1, v11, LX/1m9;->A02:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 255098
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_e

    .line 255099
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v11, LX/1m9;->A02:LX/0Nq;

    .line 255100
    :cond_e
    iget-object v0, v11, LX/1m9;->A02:LX/0Nq;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 255101
    :cond_f
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/1m9;

    iput-object v0, v4, LX/3Fo;->A00:LX/1m9;

    .line 255102
    new-instance v3, LX/3Fl;

    iget v0, v5, LX/3Fl;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/3Fl;->A02:[B

    iget-object v0, v5, LX/3Fl;->A01:[B

    invoke-static {v1, v0}, LX/3Fl;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/3Fl;-><init>(I[B)V

    move-object v5, v3

    goto/16 :goto_3

    .line 255103
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255104
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255105
    :cond_12
    new-instance v3, LX/3Fl;

    iget v0, v5, LX/3Fl;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/3Fl;->A02:[B

    iget-object v0, v5, LX/3Fl;->A01:[B

    invoke-static {v1, v0}, LX/3Fl;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/3Fl;-><init>(I[B)V

    .line 255106
    invoke-virtual {v4, v3}, LX/3Fo;->A01(LX/3Fl;)V

    .line 255107
    new-instance v3, LX/3Fm;

    iget v2, v5, LX/3Fl;->A00:I

    sget-object v1, LX/3Fl;->A03:[B

    iget-object v0, v5, LX/3Fl;->A01:[B

    invoke-static {v1, v0}, LX/3Fl;->A00([B[B)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/3Fm;-><init>(I[B)V

    .line 255108
    :cond_13
    :goto_4
    iget-object v0, v3, LX/3Fm;->A02:[B

    .line 255109
    iget-object v5, v3, LX/3Fm;->A01:[B
    :try_end_5
    .catch LX/0Rq; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/21B; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255110
    :try_start_6
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 255111
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v2, 0x2

    .line 255112
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 255113
    invoke-virtual {v3, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2
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

    .line 255114
    :try_start_7
    invoke-interface {p2, v2}, LX/219;->A8Y([B)V

    .line 255115
    iget-object v1, p0, LX/21L;->A01:LX/0Ax;

    iget-object v0, p0, LX/21L;->A00:LX/0RY;
    :try_end_7
    .catch LX/0Rq; {:try_start_7 .. :try_end_7} :catch_a
    .catch LX/21B; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v1, LX/0Aw;

    :try_start_8
    invoke-virtual {v1, v0, v6}, LX/0Aw;->A01(LX/0RY;LX/21O;)V
    :try_end_8
    .catch LX/0Rq; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/21B; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 255116
    :try_start_9
    monitor-exit v12

    return-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 255117
    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 255118
    :goto_5
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

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    .line 255119
    :goto_6
    :try_start_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catch LX/0Rq; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/21B; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 255120
    :cond_14
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

    .line 255121
    :try_start_d
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 255122
    :cond_15
    new-instance v1, LX/21B;

    const-string v0, "No keys for: "

    invoke-static {v0, v3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/21B;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch LX/0Rq; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/21B; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 255123
    :cond_16
    :try_start_e
    new-instance v1, LX/21C;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255124
    :cond_17
    new-instance v2, LX/21C;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21C;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255125
    :cond_18
    new-instance v2, LX/21E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    goto :goto_7

    :catch_8
    move-exception v1

    .line 255126
    :goto_7
    :try_start_f
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 255127
    :cond_19
    new-instance v2, LX/21F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/21L;->A00:LX/0RY;

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

    goto :goto_8

    :catch_a
    move-exception v1

    .line 255128
    :goto_8
    :try_start_10
    new-instance v0, LX/21C;

    invoke-direct {v0, v1}, LX/21C;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 255129
    :catchall_0
    move-exception v0

    .line 255130
    :try_start_11
    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method
