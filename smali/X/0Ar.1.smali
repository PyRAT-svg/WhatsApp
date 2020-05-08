.class public LX/0Ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public final A00:LX/0As;

.field public final A01:LX/00T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42954
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0Ar;->A02:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/00T;LX/0As;)V
    .locals 0

    .line 42955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42956
    iput-object p1, p0, LX/0Ar;->A01:LX/00T;

    .line 42957
    iput-object p2, p0, LX/0Ar;->A00:LX/0As;

    return-void
.end method

.method public static final A00([BILjava/lang/Exception;)LX/1mW;
    .locals 5

    if-eqz p2, :cond_0

    const-string v0, "axolotl"

    .line 42958
    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    .line 42959
    array-length v4, p0

    if-eqz v4, :cond_4

    .line 42960
    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    .line 42961
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    move-object v1, v3

    .line 42962
    :goto_1
    if-eqz v1, :cond_3

    .line 42963
    array-length v0, v1

    if-eqz v0, :cond_3

    .line 42964
    new-instance v0, LX/1mW;

    invoke-direct {v0, v1, v2}, LX/1mW;-><init>([BI)V

    return-object v0

    .line 42965
    :cond_1
    if-lt v0, v4, :cond_2

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    .line 42966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 42967
    :cond_2
    sub-int/2addr v4, v0

    new-array v1, v4, [B

    .line 42968
    invoke-static {p0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 42969
    :cond_3
    new-instance v1, LX/1mW;

    const/16 v0, -0x2710

    invoke-direct {v1, v3, v0}, LX/1mW;-><init>([BI)V

    return-object v1

    :cond_4
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    .line 42970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 42971
    new-instance v1, LX/1mW;

    const/16 v0, -0x3e8

    invoke-direct {v1, v3, v0}, LX/1mW;-><init>([BI)V

    return-object v1

    .line 42972
    :cond_5
    new-instance v0, LX/1mW;

    invoke-direct {v0, v3, p1}, LX/1mW;-><init>([BI)V

    return-object v0
.end method

.method public static final A01(LX/2i7;LX/2i7;)Z
    .locals 2

    .line 42973
    iget-object v0, p0, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_0

    .line 42974
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 42975
    :cond_0
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    .line 42976
    iget-object v0, p1, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_1

    .line 42977
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 42978
    :cond_1
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    .line 42979
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42980
    iget-object v0, p0, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_2

    .line 42981
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 42982
    :cond_2
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    .line 42983
    iget-object v0, p1, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_3

    .line 42984
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 42985
    :cond_3
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    .line 42986
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static final A02(LX/2i7;LX/2i7;)Z
    .locals 2

    .line 42987
    iget-object v0, p0, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_0

    .line 42988
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 42989
    :cond_0
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    .line 42990
    iget-object v0, p1, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_1

    .line 42991
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 42992
    :cond_1
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    .line 42993
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42994
    iget-object v0, p0, LX/2i7;->A03:LX/2i9;

    if-nez v0, :cond_2

    .line 42995
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 42996
    :cond_2
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v1

    .line 42997
    iget-object v0, p1, LX/2i7;->A02:LX/2i9;

    if-nez v0, :cond_3

    .line 42998
    sget-object v0, LX/2i9;->A03:LX/2i9;

    .line 42999
    :cond_3
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    .line 43000
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static A03([B)[B
    .locals 5

    .line 43001
    sget-object v1, LX/0Ar;->A02:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 43002
    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    .line 43003
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43004
    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method


# virtual methods
.method public A04(LX/0FL;[BLX/1mV;)LX/1mW;
    .locals 4

    .line 43005
    invoke-virtual {p0, p1}, LX/0Ar;->A0D(LX/0FL;)LX/21H;

    move-result-object v3

    const/4 v2, 0x0

    .line 43006
    :try_start_0
    new-instance v1, LX/2X1;

    invoke-direct {v1, p2}, LX/2X1;-><init>([B)V

    .line 43007
    if-eqz p3, :cond_0

    goto :goto_0

    .line 43008
    :cond_0
    new-instance v0, LX/2Oy;

    invoke-direct {v0}, LX/2Oy;-><init>()V

    goto :goto_1

    .line 43009
    :goto_0
    new-instance v0, LX/2Ou;

    invoke-direct {v0, p3}, LX/2Ou;-><init>(LX/1mV;)V

    .line 43010
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/21H;->A04(LX/2X1;LX/219;)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 43011
    invoke-static {v1, v0, v2}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/21C; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/21A; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/21E; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/21F; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    .line 43012
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3ef

    .line 43013
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3e9

    .line 43014
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ed

    .line 43015
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0FL;[BLX/1mV;)LX/1mW;
    .locals 4

    .line 43016
    invoke-virtual {p0, p1}, LX/0Ar;->A0D(LX/0FL;)LX/21H;

    move-result-object v3

    const/4 v2, 0x0

    .line 43017
    :try_start_0
    new-instance v1, LX/2Wz;

    invoke-direct {v1, p2}, LX/2Wz;-><init>([B)V

    .line 43018
    if-eqz p3, :cond_0

    goto :goto_0

    .line 43019
    :cond_0
    new-instance v0, LX/2Oy;

    invoke-direct {v0}, LX/2Oy;-><init>()V

    goto :goto_1

    .line 43020
    :goto_0
    new-instance v0, LX/2Ou;

    invoke-direct {v0, p3}, LX/2Ou;-><init>(LX/1mV;)V

    .line 43021
    :goto_1
    invoke-virtual {v3, v1, v0}, LX/21H;->A03(LX/2Wz;LX/219;)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 43022
    invoke-static {v1, v0, v2}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/21A; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/21C; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/21B; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0Rq; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/21I; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/21D; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/21E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3ef

    .line 43023
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3ee

    .line 43024
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3f2

    .line 43025
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ea

    .line 43026
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_4
    move-exception v1

    const/16 v0, -0x3eb

    .line 43027
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v1

    const/16 v0, -0x3ed

    .line 43028
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v1

    const/16 v0, -0x3e9

    .line 43029
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/0Ra;[BLX/1mV;)LX/1mW;
    .locals 4

    .line 43030
    new-instance v3, LX/21J;

    iget-object v0, p0, LX/0Ar;->A00:LX/0As;

    .line 43031
    iget-object v1, v0, LX/0As;->A00:LX/0Az;

    .line 43032
    invoke-static {p1}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/21J;-><init>(LX/0B0;LX/0RY;)V

    .line 43033
    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 43034
    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LX/2Oy;

    invoke-direct {v0}, LX/2Oy;-><init>()V

    goto :goto_1

    .line 43035
    :goto_0
    new-instance v0, LX/2Ou;

    invoke-direct {v0, p3}, LX/2Ou;-><init>(LX/1mV;)V

    .line 43036
    :goto_1
    invoke-virtual {v3, p2, v0}, LX/21J;->A01([BLX/219;)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 43037
    invoke-static {v1, v0, v2}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/21E; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/21C; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/21A; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/21F; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    .line 43038
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    const/16 v0, -0x3e9

    .line 43039
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    const/16 v0, -0x3ed

    .line 43040
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    const/16 v0, -0x3ef

    .line 43041
    invoke-static {v2, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v0

    return-object v0
.end method

.method public A07(LX/0FL;[B)LX/1mX;
    .locals 7

    .line 43042
    invoke-virtual {p0, p1}, LX/0Ar;->A0D(LX/0FL;)LX/21H;

    move-result-object v1

    .line 43043
    invoke-static {p2}, LX/0Ar;->A03([B)[B

    move-result-object v0

    .line 43044
    invoke-virtual {v1, v0}, LX/21H;->A02([B)LX/21P;

    move-result-object v6

    .line 43045
    invoke-interface {v6}, LX/21P;->A8B()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v5, v1, :cond_0

    const/4 v2, 0x3

    if-eq v5, v2, :cond_1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x6

    const/4 v2, 0x4

    if-eq v5, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    .line 43046
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SignalMessageType is neither message nor pre_key_message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43047
    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    .line 43048
    :cond_2
    new-instance v1, LX/1mX;

    .line 43049
    invoke-interface {v6}, LX/21P;->ALZ()[B

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, LX/1mX;-><init>([BII)V

    return-object v1
.end method

.method public A08(LX/0Ra;[B)LX/1mX;
    .locals 4

    .line 43050
    new-instance v2, LX/21K;

    iget-object v0, p0, LX/0Ar;->A00:LX/0As;

    .line 43051
    iget-object v0, v0, LX/0As;->A00:LX/0Az;

    .line 43052
    invoke-direct {v2, v0}, LX/21K;-><init>(LX/0B0;)V

    .line 43053
    invoke-static {p1}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v1

    const/4 v0, 0x3

    .line 43054
    invoke-virtual {v2, v1, v0}, LX/21K;->A00(LX/0RY;I)LX/2Wy;

    .line 43055
    new-instance v2, LX/21J;

    iget-object v0, p0, LX/0Ar;->A00:LX/0As;

    .line 43056
    iget-object v1, v0, LX/0As;->A00:LX/0Az;

    .line 43057
    invoke-static {p1}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/21J;-><init>(LX/0B0;LX/0RY;)V

    .line 43058
    invoke-static {p2}, LX/0Ar;->A03([B)[B

    move-result-object v0

    const/4 v3, 0x0

    .line 43059
    :try_start_0
    invoke-virtual {v2, v0}, LX/21J;->A00([B)[B

    move-result-object v2

    .line 43060
    new-instance v1, LX/1mX;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0, v3}, LX/1mX;-><init>([BII)V

    return-object v1
    :try_end_0
    .catch LX/21F; {:try_start_0 .. :try_end_0} :catch_0

    .line 43061
    :catch_0
    new-instance v2, LX/1mX;

    const/4 v1, 0x0

    const/16 v0, -0x3f0

    invoke-direct {v2, v1, v3, v0}, LX/1mX;-><init>([BII)V

    return-object v2
.end method

.method public A09()LX/0ZJ;
    .locals 5

    .line 43062
    iget-object v0, p0, LX/0Ar;->A00:LX/0As;

    invoke-virtual {v0}, LX/0As;->A01()LX/0ZI;

    move-result-object v4

    .line 43063
    iget-object v0, v4, LX/0ZI;->A01:LX/0Rp;

    .line 43064
    new-instance v3, LX/0RW;

    check-cast v0, LX/0Ro;

    .line 43065
    iget-object v2, v0, LX/0Ro;->A00:[B

    .line 43066
    const/4 v0, 0x5

    int-to-byte v1, v0

    invoke-direct {v3, v2, v1}, LX/0RW;-><init>([BB)V

    .line 43067
    iget-object v0, v4, LX/0ZI;->A00:LX/0ZH;

    .line 43068
    iget-object v0, v0, LX/0ZH;->A00:LX/0Rn;

    .line 43069
    new-instance v2, LX/0RU;

    check-cast v0, LX/0Rm;

    .line 43070
    iget-object v0, v0, LX/0Rm;->A00:[B

    .line 43071
    invoke-direct {v2, v0, v1}, LX/0RU;-><init>([BB)V

    .line 43072
    new-instance v1, LX/0ZJ;

    new-instance v0, LX/0S0;

    invoke-direct {v0, v2}, LX/0S0;-><init>(LX/0RU;)V

    invoke-direct {v1, v0, v3}, LX/0ZJ;-><init>(LX/0S0;LX/0RW;)V

    return-object v1
.end method

.method public A0A(LX/0Ra;)LX/1mf;
    .locals 2

    .line 43073
    new-instance v1, LX/21M;

    iget-object v0, p0, LX/0Ar;->A00:LX/0As;

    .line 43074
    iget-object v0, v0, LX/0As;->A01:LX/0Aw;

    .line 43075
    invoke-direct {v1, v0}, LX/21M;-><init>(LX/0Ax;)V

    .line 43076
    invoke-static {p1}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21M;->A00(LX/0RY;)LX/2X0;

    move-result-object v0

    .line 43077
    new-instance v1, LX/1mf;

    .line 43078
    invoke-virtual {v0}, LX/2X0;->ALZ()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/1mf;-><init>([B)V

    return-object v1
.end method

.method public A0B()LX/1zh;
    .locals 14

    .line 43079
    invoke-virtual {p0}, LX/0Ar;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43080
    invoke-virtual {p0}, LX/0Ar;->A0E()V

    .line 43081
    :cond_0
    iget-object v2, p0, LX/0Ar;->A00:LX/0As;

    .line 43082
    iget-object v0, v2, LX/0As;->A03:LX/0Ai;

    .line 43083
    iget-object v0, v0, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "prekey_id"

    aput-object v0, v7, v1

    const/4 v4, 0x1

    const-string v0, "record"

    aput-object v0, v7, v4

    .line 43084
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v6, "prekeys"

    const-string v8, "sent_to_server = 0 AND direct_distribution = 0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 43085
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43086
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43087
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 43088
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 43089
    new-instance v4, LX/1et;

    invoke-direct {v4, v1, v0}, LX/1et;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43090
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43091
    :goto_0
    if-eqz v4, :cond_3

    .line 43092
    :try_start_1
    iget v3, v4, LX/1et;->A00:I

    new-instance v1, LX/21R;

    iget-object v0, v4, LX/1et;->A01:[B

    invoke-direct {v1, v0}, LX/21R;-><init>([B)V

    .line 43093
    invoke-static {v3, v1}, LX/0As;->A00(ILX/21R;)LX/1zh;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "error reading prekey "

    .line 43094
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v4, LX/1et;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43095
    iget-object v1, v2, LX/0As;->A03:LX/0Ai;

    iget v0, v4, LX/1et;->A00:I

    invoke-virtual {v1, v0}, LX/0Ai;->A02(I)V

    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_4

    .line 43096
    iget-object v2, v2, LX/0As;->A03:LX/0Ai;

    iget v7, v4, LX/1et;->A00:I

    .line 43097
    iget-object v0, v2, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 43098
    new-instance v5, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v4, 0x1

    .line 43099
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_distribution"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43100
    iget-object v0, v2, LX/0Ai;->A01:LX/00T;

    .line 43101
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 43102
    div-long/2addr v2, v0

    .line 43103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upload_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v2, v4, [Ljava/lang/String;

    .line 43104
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "prekeys"

    const-string v0, "prekey_id=?"

    .line 43105
    invoke-virtual {v6, v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_4

    const-string v0, "Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    .line 43106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43107
    :cond_3
    return-object v9

    .line 43108
    :cond_4
    return-object v8

    .line 43109
    :catchall_0
    move-exception v0

    .line 43110
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    .line 43111
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_5
    throw v0
.end method

.method public A0C()LX/1zh;
    .locals 17

    .line 43112
    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0Ar;->A09()LX/0ZJ;

    move-result-object v3

    .line 43113
    iget-object v0, v2, LX/0Ar;->A00:LX/0As;

    .line 43114
    iget-object v1, v0, LX/0As;->A05:LX/0Ay;

    .line 43115
    iget-object v0, v1, LX/0Ay;->A01:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 43116
    iget-object v0, v1, LX/0Ay;->A00:LX/0Am;

    .line 43117
    iget-object v0, v0, LX/0Am;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/String;

    const-string v7, "prekey_id"

    const/4 v0, 0x0

    aput-object v7, v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "signed_prekeys"

    const-string v15, "prekey_id DESC"

    const-string v16, "1"

    .line 43118
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 43119
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 43120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const v4, 0xffffff

    if-eq v5, v4, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43121
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    new-array v10, v1, [Ljava/lang/String;

    aput-object v7, v10, v0

    new-array v12, v1, [Ljava/lang/String;

    .line 43122
    const-string v4, "8388607"

    aput-object v4, v12, v0

    const-string v11, "prekey_id < ?"

    .line 43123
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 43124
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43125
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43126
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 43127
    :catchall_0
    move-exception v0

    .line 43128
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 43129
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    .line 43130
    :goto_0
    add-int/lit8 v0, v5, 0x1

    .line 43131
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 43132
    :goto_1
    iget-object v4, v2, LX/0Ar;->A01:LX/00T;

    .line 43133
    invoke-virtual {v4}, LX/00T;->A01()J

    move-result-wide v8

    .line 43134
    invoke-static {}, LX/02V;->A0P()LX/0RT;

    move-result-object v5

    .line 43135
    iget-object v4, v3, LX/0ZJ;->A00:LX/0RW;

    .line 43136
    iget-object v3, v5, LX/0RT;->A01:LX/0RU;

    .line 43137
    invoke-virtual {v3}, LX/0RU;->A00()[B

    move-result-object v3

    invoke-static {v4, v3}, LX/02V;->A1p(LX/0RW;[B)[B

    move-result-object v11

    .line 43138
    new-instance v6, LX/0ZL;

    move-object v10, v5

    move v7, v0

    invoke-direct/range {v6 .. v11}, LX/0ZL;-><init>(IJLX/0RT;[B)V

    .line 43139
    iget-object v0, v2, LX/0Ar;->A00:LX/0As;

    .line 43140
    iget-object v2, v0, LX/0As;->A05:LX/0Ay;

    .line 43141
    iget-object v0, v6, LX/0ZL;->A00:LX/0ZM;

    .line 43142
    iget v3, v0, LX/0ZM;->A01:I

    .line 43143
    new-instance v5, LX/0Rm;

    .line 43144
    invoke-virtual {v6}, LX/0ZL;->A00()LX/0RT;

    move-result-object v0

    .line 43145
    iget-object v0, v0, LX/0RT;->A01:LX/0RU;

    .line 43146
    iget-object v0, v0, LX/0RU;->A01:[B

    .line 43147
    invoke-direct {v5, v0}, LX/0Rm;-><init>([B)V

    .line 43148
    new-instance v4, LX/0Ro;

    .line 43149
    invoke-virtual {v6}, LX/0ZL;->A00()LX/0RT;

    move-result-object v0

    .line 43150
    iget-object v0, v0, LX/0RT;->A00:LX/0RW;

    .line 43151
    iget-object v0, v0, LX/0RW;->A01:[B

    .line 43152
    invoke-direct {v4, v0}, LX/0Ro;-><init>([B)V

    .line 43153
    new-instance v11, LX/0Rl;

    invoke-direct {v11, v5, v4}, LX/0Rl;-><init>(LX/0Rn;LX/0Rp;)V

    .line 43154
    new-instance v7, LX/21U;

    .line 43155
    iget-object v0, v6, LX/0ZL;->A00:LX/0ZM;

    .line 43156
    iget v8, v0, LX/0ZM;->A01:I

    .line 43157
    iget-wide v9, v0, LX/0ZM;->A02:J

    .line 43158
    iget-object v0, v0, LX/0ZM;->A05:LX/07N;

    .line 43159
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v12

    .line 43160
    invoke-direct/range {v7 .. v12}, LX/21U;-><init>(IJLX/0Rl;[B)V

    .line 43161
    iget-object v0, v2, LX/0Ay;->A01:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 43162
    iget-object v2, v2, LX/0Ay;->A00:LX/0Am;

    .line 43163
    iget-object v0, v7, LX/21U;->A00:LX/0ZM;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    .line 43164
    invoke-virtual {v2, v3, v0}, LX/0Am;->A00(I[B)V

    .line 43165
    invoke-virtual {v6}, LX/0ZL;->A00()LX/0RT;

    move-result-object v0

    .line 43166
    iget-object v0, v0, LX/0RT;->A01:LX/0RU;

    .line 43167
    invoke-virtual {v0}, LX/0RU;->A00()[B

    move-result-object v5

    .line 43168
    array-length v3, v5

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    .line 43169
    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43170
    new-instance v3, LX/1zh;

    .line 43171
    iget-object v2, v6, LX/0ZL;->A00:LX/0ZM;

    .line 43172
    iget v0, v2, LX/0ZM;->A01:I

    .line 43173
    invoke-static {v0}, LX/02V;->A1o(I)[B

    move-result-object v1

    .line 43174
    iget-object v0, v2, LX/0ZM;->A05:LX/07N;

    .line 43175
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 43176
    invoke-direct {v3, v1, v4, v0}, LX/1zh;-><init>([B[B[B)V

    .line 43177
    return-object v3

    .line 43178
    :catchall_3
    move-exception v0

    .line 43179
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_4

    .line 43180
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    throw v0
.end method

.method public A0D(LX/0FL;)LX/21H;
    .locals 8

    .line 43181
    new-instance v2, LX/21H;

    iget-object v3, p0, LX/0Ar;->A00:LX/0As;

    .line 43182
    iget-object v5, v3, LX/0As;->A05:LX/0Ay;

    .line 43183
    new-instance v7, LX/0RZ;

    .line 43184
    iget-object v1, p1, LX/0FL;->A01:Ljava/lang/String;

    .line 43185
    iget v0, p1, LX/0FL;->A00:I

    .line 43186
    invoke-direct {v7, v1, v0}, LX/0RZ;-><init>(Ljava/lang/String;I)V

    .line 43187
    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/21H;-><init>(LX/0Av;LX/0Au;LX/0Ay;LX/0At;LX/0RZ;)V

    return-object v2
.end method

.method public A0E()V
    .locals 12

    .line 43188
    iget-object v7, p0, LX/0Ar;->A00:LX/0As;

    .line 43189
    iget-object v0, v7, LX/0As;->A03:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A00()I

    move-result v6

    .line 43190
    sget v5, LX/00e;->A0V:I

    if-lt v6, v5, :cond_1

    const-string v0, "skipping key generation because already more than "

    .line 43191
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43192
    :cond_0
    return-void

    .line 43193
    :cond_1
    :goto_0
    sub-int/2addr v5, v6

    if-lez v5, :cond_0

    const/16 v0, 0x32

    .line 43194
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 43195
    iget-object v0, v7, LX/0As;->A02:LX/0Al;

    invoke-virtual {v0}, LX/0Al;->A01()I

    move-result v8

    .line 43196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl generating "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43198
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v9, v8, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    .line 43199
    new-instance v3, LX/21R;

    add-int v2, v9, v4

    const v0, 0xfffffe

    rem-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/02V;->A19()LX/0Rl;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/21R;-><init>(ILX/0Rl;)V

    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 43200
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21R;

    .line 43201
    new-instance v3, LX/1et;

    .line 43202
    iget-object v0, v0, LX/21R;->A00:LX/2iA;

    .line 43203
    iget v2, v0, LX/2iA;->A01:I

    .line 43204
    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    .line 43205
    invoke-direct {v3, v2, v0}, LX/1et;-><init>(I[B)V

    .line 43206
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43207
    :cond_3
    add-int/2addr v8, v6

    const v0, 0xfffffe

    .line 43208
    rem-int/2addr v8, v0

    add-int/lit8 v11, v8, 0x1

    .line 43209
    iget-object v8, v7, LX/0As;->A06:LX/0Af;

    .line 43210
    iget-object v0, v8, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 43211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 43212
    iget-object v0, v8, LX/0Af;->A04:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 43213
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43214
    :try_start_0
    iget-object v0, v8, LX/0Af;->A08:LX/0Ai;

    .line 43215
    iget-object v0, v0, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 43216
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 43217
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43218
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1et;

    .line 43219
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const-string v1, "prekey_id"

    .line 43220
    iget v0, v2, LX/1et;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "record"

    .line 43221
    iget-object v0, v2, LX/1et;->A01:[B

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "sent_to_server"

    const/4 v0, 0x0

    .line 43222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "direct_distribution"

    .line 43223
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "prekeys"

    const/4 v0, 0x0

    .line 43224
    invoke-virtual {v4, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 43225
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43226
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43227
    iget-object v0, v8, LX/0Af;->A06:LX/0Al;

    .line 43228
    iget-object v0, v0, LX/0Al;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 43229
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 43230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "next_prekey_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 43231
    const-string v1, "-1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "identities"

    const-string v0, "recipient_id = ? AND device_id = ? "

    .line 43232
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43233
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43234
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 43235
    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43236
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43237
    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43238
    throw v0
.end method

.method public A0F()Z
    .locals 4

    .line 43239
    iget-object v1, p0, LX/0Ar;->A00:LX/0As;

    .line 43240
    iget-object v0, v1, LX/0As;->A07:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 43241
    iget-object v0, v1, LX/0As;->A03:LX/0Ai;

    .line 43242
    iget-object v0, v0, LX/0Ai;->A00:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    .line 43243
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 43244
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 43245
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43246
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 43247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl has unsent prekeys: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    .line 43248
    :cond_1
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Unable to count unsent entries in prekeys table"

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 43249
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 43250
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method
