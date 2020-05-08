.class public LX/0hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[B

.field public static final A07:[B


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/0hW;

.field public final A02:LX/0Ht;

.field public final A03:LX/0lu;

.field public final A04:LX/0iH;

.field public final A05:LX/0iI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    .line 158795
    fill-array-data v0, :array_0

    sput-object v0, LX/0hv;->A07:[B

    new-array v0, v1, [B

    .line 158796
    fill-array-data v0, :array_1

    sput-object v0, LX/0hv;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/00T;LX/0Ht;LX/0hW;LX/0ZX;LX/0ZY;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11

    .line 158797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158798
    iput-object p1, p0, LX/0hv;->A00:LX/00T;

    .line 158799
    iput-object p2, p0, LX/0hv;->A02:LX/0Ht;

    .line 158800
    invoke-static {}, LX/0ZX;->A00()LX/0ZX;

    move-result-object v4

    .line 158801
    iget-object v0, p0, LX/0hv;->A02:LX/0Ht;

    .line 158802
    iget-object v0, v0, LX/0Ht;->A00:LX/00E;

    .line 158803
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    const-string v0, "routing_info"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158804
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 158805
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    :cond_0
    move-object/from16 v2, p7

    if-eqz v5, :cond_1

    .line 158806
    array-length v6, v5

    if-lez v6, :cond_1

    .line 158807
    sget-object v0, LX/0hv;->A06:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 158808
    new-array v3, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v6

    aput-byte v0, v3, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x0

    shr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    .line 158809
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 158810
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 158811
    :cond_1
    sget-object v0, LX/0hv;->A07:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    if-eqz p3, :cond_b

    .line 158812
    iput-object p3, p0, LX/0hv;->A01:LX/0hW;

    .line 158813
    new-instance v0, LX/0iH;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/0iH;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/0hv;->A04:LX/0iH;

    .line 158814
    new-instance v0, LX/0iI;

    invoke-direct {v0, v2}, LX/0iI;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/0hv;->A05:LX/0iI;

    move-object/from16 v2, p5

    if-nez p5, :cond_4

    .line 158815
    :try_start_0
    new-instance v5, LX/0iJ;

    sget-object v1, LX/0iJ;->A05:[B

    sget-object v0, LX/0hv;->A07:[B

    invoke-direct {v5, v1, v0}, LX/0iJ;-><init>([B[B)V

    .line 158816
    iget-object v0, v4, LX/0ZX;->A02:LX/0ZY;

    .line 158817
    iget-object v2, v0, LX/0ZY;->A01:[B

    .line 158818
    iget-object v0, v5, LX/0iJ;->A03:LX/0iK;

    invoke-virtual {v0, v2}, LX/0iK;->A00([B)V

    .line 158819
    sget-object v0, LX/0jV;->A04:LX/0jV;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0jW;

    .line 158820
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 158821
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 158822
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0jV;

    if-eqz v2, :cond_3

    .line 158823
    iget v0, v1, LX/0jV;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0jV;->A00:I

    .line 158824
    iput-object v2, v1, LX/0jV;->A01:LX/07N;

    .line 158825
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v3

    check-cast v3, LX/0jV;

    .line 158826
    sget-object v0, LX/0jX;->A04:LX/0jX;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0jY;

    .line 158827
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 158828
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0jX;

    if-eqz v3, :cond_2

    .line 158829
    iput-object v3, v1, LX/0jX;->A02:LX/0jV;

    .line 158830
    iget v0, v1, LX/0jX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0jX;->A00:I

    .line 158831
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0jX;

    .line 158832
    iget-object v1, p0, LX/0hv;->A05:LX/0iI;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iI;->write([B)V

    .line 158833
    invoke-virtual {p0}, LX/0hv;->A00()LX/0lb;

    move-result-object v0

    .line 158834
    invoke-virtual {p0, v5, v4, p4, v0}, LX/0hv;->A01(LX/0iJ;LX/0ZX;LX/0ZX;LX/0lb;)LX/0lu;

    move-result-object v0

    goto/16 :goto_0

    .line 158835
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158836
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch LX/3Ew; {:try_start_0 .. :try_end_0} :catch_1

    .line 158837
    :cond_4
    :try_start_1
    new-instance v6, LX/0iJ;

    sget-object v1, LX/0iJ;->A06:[B

    sget-object v0, LX/0hv;->A07:[B

    invoke-direct {v6, v1, v0}, LX/0iJ;-><init>([B[B)V

    .line 158838
    iget-object v0, v2, LX/0ZY;->A01:[B

    .line 158839
    new-instance v5, LX/0ZY;

    invoke-virtual {v6, v0}, LX/0iJ;->A02([B)[B

    move-result-object v0

    invoke-direct {v5, v0}, LX/0ZY;-><init>([B)V

    .line 158840
    iget-object v0, v4, LX/0ZX;->A02:LX/0ZY;

    .line 158841
    iget-object v1, v0, LX/0ZY;->A01:[B

    .line 158842
    iget-object v0, v6, LX/0iJ;->A03:LX/0iK;

    invoke-virtual {v0, v1}, LX/0iK;->A00([B)V

    .line 158843
    iget-object v0, v4, LX/0ZX;->A01:LX/0ZZ;

    invoke-static {v5, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v0

    .line 158844
    invoke-virtual {v6, v0}, LX/0iJ;->A01([B)V

    .line 158845
    iget-object v0, p4, LX/0ZX;->A02:LX/0ZY;

    .line 158846
    iget-object v0, v0, LX/0ZY;->A01:[B

    .line 158847
    invoke-virtual {v6, v0}, LX/0iJ;->A03([B)[B

    move-result-object v9

    .line 158848
    iget-object v0, p4, LX/0ZX;->A01:LX/0ZZ;

    invoke-static {v5, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v0

    .line 158849
    invoke-virtual {v6, v0}, LX/0iJ;->A01([B)V

    .line 158850
    iget-object v0, p0, LX/0hv;->A01:LX/0hW;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0iJ;->A03([B)[B

    move-result-object v8

    .line 158851
    sget-object v0, LX/0jV;->A04:LX/0jV;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/0jW;

    .line 158852
    array-length v0, v1

    const/4 v7, 0x0

    invoke-static {v1, v7, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 158853
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 158854
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0jV;

    if-eqz v2, :cond_a

    .line 158855
    iget v0, v1, LX/0jV;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0jV;->A00:I

    .line 158856
    iput-object v2, v1, LX/0jV;->A01:LX/07N;

    .line 158857
    array-length v0, v9

    invoke-static {v9, v7, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 158858
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 158859
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0jV;

    if-eqz v2, :cond_9

    .line 158860
    iget v0, v1, LX/0jV;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0jV;->A00:I

    .line 158861
    iput-object v2, v1, LX/0jV;->A03:LX/07N;

    .line 158862
    array-length v0, v8

    invoke-static {v8, v7, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 158863
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 158864
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0jV;

    if-eqz v2, :cond_8

    .line 158865
    iget v0, v1, LX/0jV;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0jV;->A00:I

    .line 158866
    iput-object v2, v1, LX/0jV;->A02:LX/07N;

    .line 158867
    invoke-virtual {v3}, LX/0Nu;->A01()LX/08W;

    move-result-object v3

    check-cast v3, LX/0jV;

    .line 158868
    sget-object v0, LX/0jX;->A04:LX/0jX;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0jY;

    .line 158869
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 158870
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0jX;

    if-eqz v3, :cond_7

    .line 158871
    iput-object v3, v1, LX/0jX;->A02:LX/0jV;

    .line 158872
    iget v0, v1, LX/0jX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0jX;->A00:I

    .line 158873
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0jX;

    .line 158874
    iget-object v1, p0, LX/0hv;->A05:LX/0iI;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iI;->write([B)V

    .line 158875
    invoke-virtual {p0}, LX/0hv;->A00()LX/0lb;

    move-result-object v7

    .line 158876
    iget v2, v7, LX/0lb;->A00:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 158877
    iget-object v0, v7, LX/0lb;->A01:LX/07N;

    .line 158878
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v2

    .line 158879
    iget-object v0, v6, LX/0iJ;->A03:LX/0iK;

    invoke-virtual {v0, v2}, LX/0iK;->A00([B)V

    .line 158880
    new-instance v1, LX/0ZY;

    invoke-direct {v1, v2}, LX/0ZY;-><init>([B)V

    .line 158881
    iget-object v0, v4, LX/0ZX;->A01:LX/0ZZ;

    invoke-static {v1, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v0

    .line 158882
    invoke-virtual {v6, v0}, LX/0iJ;->A01([B)V

    .line 158883
    iget-object v0, p4, LX/0ZX;->A01:LX/0ZZ;

    invoke-static {v1, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v0

    .line 158884
    invoke-virtual {v6, v0}, LX/0iJ;->A01([B)V

    .line 158885
    iget-object v0, v7, LX/0lb;->A02:LX/07N;

    .line 158886
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 158887
    invoke-virtual {v6, v0}, LX/0iJ;->A02([B)[B

    .line 158888
    invoke-virtual {v6, v5, v3}, LX/0iJ;->A00(LX/0ZY;Z)LX/0lu;

    move-result-object v0

    goto :goto_0

    .line 158889
    :cond_6
    new-instance v0, LX/3Ew;

    invoke-direct {v0, v7}, LX/3Ew;-><init>(LX/0lb;)V

    throw v0

    .line 158890
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158891
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158892
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158893
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch LX/3Ez; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3Ew; {:try_start_1 .. :try_end_1} :catch_1

    .line 158894
    :catch_0
    :try_start_2
    move-exception v1

    .line 158895
    new-instance v0, LX/3Ev;

    invoke-direct {v0, v1}, LX/3Ev;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/3Ew; {:try_start_2 .. :try_end_2} :catch_1

    .line 158896
    :catch_1
    move-exception v0

    .line 158897
    iget-object v3, v0, LX/3Ew;->serverHello:LX/0lb;

    .line 158898
    new-instance v2, LX/0iJ;

    sget-object v1, LX/0iJ;->A04:[B

    sget-object v0, LX/0hv;->A07:[B

    invoke-direct {v2, v1, v0}, LX/0iJ;-><init>([B[B)V

    .line 158899
    iget-object v0, v4, LX/0ZX;->A02:LX/0ZY;

    .line 158900
    iget-object v1, v0, LX/0ZY;->A01:[B

    .line 158901
    iget-object v0, v2, LX/0iJ;->A03:LX/0iK;

    invoke-virtual {v0, v1}, LX/0iK;->A00([B)V

    .line 158902
    invoke-virtual {p0, v2, v4, p4, v3}, LX/0hv;->A01(LX/0iJ;LX/0ZX;LX/0ZX;LX/0lb;)LX/0lu;

    move-result-object v0

    .line 158903
    :goto_0
    iput-object v0, p0, LX/0hv;->A03:LX/0lu;

    return-void

    .line 158904
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()LX/0lb;
    .locals 4

    .line 158905
    iget-object v2, p0, LX/0hv;->A04:LX/0iH;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 158906
    invoke-virtual {v2, v0}, LX/0iH;->A00([B)V

    const/4 v3, 0x0

    .line 158907
    invoke-static {v0, v3}, LX/02V;->A0D([BI)I

    move-result v0

    .line 158908
    new-array v1, v0, [B

    .line 158909
    invoke-virtual {v2, v1}, LX/0iH;->A00([B)V

    .line 158910
    sget-object v0, LX/0jX;->A04:LX/0jX;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v2

    check-cast v2, LX/0jX;

    .line 158911
    iget v1, v2, LX/0jX;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_2

    .line 158912
    iget-object v0, v2, LX/0jX;->A03:LX/0lb;

    if-nez v0, :cond_1

    .line 158913
    sget-object v0, LX/0lb;->A04:LX/0lb;

    .line 158914
    :cond_1
    return-object v0

    .line 158915
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Handshake message does not contain server hello!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(LX/0iJ;LX/0ZX;LX/0ZX;LX/0lb;)LX/0lu;
    .locals 10

    .line 158916
    :try_start_0
    iget-object v0, p4, LX/0lb;->A01:LX/07N;

    .line 158917
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 158918
    iget-object v0, p1, LX/0iJ;->A03:LX/0iK;

    invoke-virtual {v0, v1}, LX/0iK;->A00([B)V

    .line 158919
    new-instance v2, LX/0ZY;

    invoke-direct {v2, v1}, LX/0ZY;-><init>([B)V

    .line 158920
    iget-object v0, p2, LX/0ZX;->A01:LX/0ZZ;

    .line 158921
    invoke-static {v2, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v0

    .line 158922
    invoke-virtual {p1, v0}, LX/0iJ;->A01([B)V

    .line 158923
    iget-object v0, p4, LX/0lb;->A03:LX/07N;

    .line 158924
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    .line 158925
    new-instance v4, LX/0ZY;

    invoke-virtual {p1, v0}, LX/0iJ;->A02([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, LX/0ZY;-><init>([B)V

    .line 158926
    iget-object v0, p2, LX/0ZX;->A01:LX/0ZZ;

    invoke-static {v4, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v0

    .line 158927
    invoke-virtual {p1, v0}, LX/0iJ;->A01([B)V

    .line 158928
    iget-object v0, p4, LX/0lb;->A02:LX/07N;

    .line 158929
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0iJ;->A02([B)[B

    move-result-object v1

    .line 158930
    iget-object v5, p0, LX/0hv;->A00:LX/00T;
    :try_end_0
    .catch LX/3Ez; {:try_start_0 .. :try_end_0} :catch_2

    .line 158931
    :try_start_1
    sget-object v0, LX/2bL;->A03:LX/2bL;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v3

    check-cast v3, LX/2bL;
    :try_end_1
    .catch LX/0Ny; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/3Ez; {:try_start_1 .. :try_end_1} :catch_2

    .line 158932
    :try_start_2
    iget-object v0, v3, LX/2bL;->A01:LX/07N;

    .line 158933
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v8
    :try_end_2
    .catch LX/3Ez; {:try_start_2 .. :try_end_2} :catch_2

    .line 158934
    :try_start_3
    sget-object v0, LX/2bM;->A06:LX/2bM;

    invoke-static {v0, v8}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v7

    check-cast v7, LX/2bM;
    :try_end_3
    .catch LX/0Ny; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/3Ez; {:try_start_3 .. :try_end_3} :catch_2

    .line 158935
    :try_start_4
    sget-object v1, LX/3Ey;->A00:Ljava/util/Map;

    .line 158936
    iget-object v0, v7, LX/2bM;->A04:Ljava/lang/String;

    .line 158937
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZY;

    if-nez v6, :cond_0

    const-string v0, "noise certificate issued by unknown source; issuer="

    .line 158938
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158939
    iget-object v0, v7, LX/2bM;->A04:Ljava/lang/String;

    .line 158940
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158941
    :cond_0
    iget-object v0, v3, LX/2bL;->A02:LX/07N;

    .line 158942
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v3

    const-string v0, "best"

    .line 158943
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v1

    iget-object v0, v6, LX/0ZY;->A01:[B

    invoke-virtual {v1, v0, v8, v3}, LX/0RR;->A03([B[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invalid signature on noise certificate; issuer="

    .line 158944
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158945
    iget-object v0, v7, LX/2bM;->A04:Ljava/lang/String;

    .line 158946
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 158947
    :cond_1
    iget-object v0, v7, LX/2bM;->A03:LX/07N;

    .line 158948
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    .line 158949
    iget-object v0, v4, LX/0ZY;->A01:[B

    .line 158950
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "noise certificate key does not match proposed server static key; issuer="

    .line 158951
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158952
    iget-object v0, v7, LX/2bM;->A04:Ljava/lang/String;

    .line 158953
    invoke-static {v1, v0}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 158954
    :cond_2
    iget v3, v7, LX/2bM;->A00:I

    const/4 v1, 0x4

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 158955
    iget-wide v0, v7, LX/2bM;->A02:J

    .line 158956
    invoke-virtual {v5}, LX/00T;->A01()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    .line 158957
    div-long/2addr v5, v8

    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    .line 158958
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "noise certificate expired; issuer="

    .line 158959
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 158960
    iget-object v0, v7, LX/2bM;->A04:Ljava/lang/String;

    .line 158961
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expires="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    .line 158962
    iget-wide v0, v7, LX/2bM;->A02:J

    mul-long/2addr v0, v8

    .line 158963
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158964
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "noise certificate details parsing failed"

    .line 158965
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "noise certificate parsing failed"

    .line 158966
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 158967
    :goto_0
    const/4 v0, 0x0

    .line 158968
    :goto_1
    if-eqz v0, :cond_8

    .line 158969
    iget-object v0, p3, LX/0ZX;->A02:LX/0ZY;

    .line 158970
    iget-object v0, v0, LX/0ZY;->A01:[B

    .line 158971
    invoke-virtual {p1, v0}, LX/0iJ;->A03([B)[B

    move-result-object v1

    .line 158972
    iget-object v0, p3, LX/0ZX;->A01:LX/0ZZ;

    invoke-static {v2, v0}, LX/0OQ;->A0t(LX/0ZY;LX/0ZZ;)[B

    move-result-object v0

    .line 158973
    invoke-virtual {p1, v0}, LX/0iJ;->A01([B)V

    .line 158974
    iget-object v0, p0, LX/0hv;->A01:LX/0hW;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0iJ;->A03([B)[B

    move-result-object v6

    .line 158975
    sget-object v0, LX/2lk;->A03:LX/2lk;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v5

    check-cast v5, LX/2ll;

    .line 158976
    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 158977
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 158978
    iget-object v1, v5, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2lk;

    if-eqz v2, :cond_7

    .line 158979
    iget v0, v1, LX/2lk;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2lk;->A00:I

    .line 158980
    iput-object v2, v1, LX/2lk;->A02:LX/07N;

    .line 158981
    array-length v0, v6

    invoke-static {v6, v3, v0}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 158982
    invoke-virtual {v5}, LX/0Nu;->A02()V

    .line 158983
    iget-object v1, v5, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/2lk;

    if-eqz v2, :cond_6

    .line 158984
    iget v0, v1, LX/2lk;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2lk;->A00:I

    .line 158985
    iput-object v2, v1, LX/2lk;->A01:LX/07N;

    .line 158986
    invoke-virtual {v5}, LX/0Nu;->A01()LX/08W;

    move-result-object v3

    check-cast v3, LX/2lk;

    .line 158987
    sget-object v0, LX/0jX;->A04:LX/0jX;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/0jY;

    .line 158988
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 158989
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0jX;

    if-eqz v3, :cond_5

    .line 158990
    iput-object v3, v1, LX/0jX;->A01:LX/2lk;

    .line 158991
    iget v0, v1, LX/0jX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0jX;->A00:I

    .line 158992
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0jX;

    .line 158993
    iget-object v1, p0, LX/0hv;->A05:LX/0iI;

    invoke-virtual {v0}, LX/08X;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iI;->write([B)V

    .line 158994
    const/4 v0, 0x1

    .line 158995
    invoke-virtual {p1, v4, v0}, LX/0iJ;->A00(LX/0ZY;Z)LX/0lu;

    move-result-object v0

    return-object v0

    .line 158996
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158997
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158998
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 158999
    :cond_8
    new-instance v1, LX/3Ex;

    const-string v0, "Untrusted server cert"

    invoke-direct {v1, p0, v0}, LX/3Ex;-><init>(LX/0hv;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch LX/3Ez; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    .line 159000
    new-instance v0, LX/3Ev;

    invoke-direct {v0, v1}, LX/3Ev;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
