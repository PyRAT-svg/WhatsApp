.class public LX/0BQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0BQ;


# instance fields
.field public final A00:LX/02F;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>(LX/00T;LX/02F;)V
    .locals 0

    .line 47878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47879
    iput-object p1, p0, LX/0BQ;->A01:LX/00T;

    .line 47880
    iput-object p2, p0, LX/0BQ;->A00:LX/02F;

    return-void
.end method

.method public static A00()LX/0BQ;
    .locals 4

    .line 47881
    sget-object v0, LX/0BQ;->A02:LX/0BQ;

    if-nez v0, :cond_1

    .line 47882
    const-class v3, LX/0BQ;

    monitor-enter v3

    .line 47883
    :try_start_0
    sget-object v0, LX/0BQ;->A02:LX/0BQ;

    if-nez v0, :cond_0

    .line 47884
    new-instance v2, LX/0BQ;

    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    .line 47885
    sget-object v0, LX/02F;->A03:LX/02F;

    .line 47886
    invoke-direct {v2, v1, v0}, LX/0BQ;-><init>(LX/00T;LX/02F;)V

    sput-object v2, LX/0BQ;->A02:LX/0BQ;

    .line 47887
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47888
    :cond_1
    :goto_0
    sget-object v0, LX/0BQ;->A02:LX/0BQ;

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;LX/0aT;)V
    .locals 2

    if-nez p1, :cond_0

    .line 47889
    invoke-virtual {p2, p0}, LX/0aT;->A00(I)V

    .line 47890
    return-void

    .line 47891
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47892
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47893
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47894
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 47895
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public static A02(LX/053;LX/0aT;II)V
    .locals 7

    .line 47896
    iget-byte v1, p0, LX/053;->A0g:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    .line 47897
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47898
    invoke-virtual {p1, p3}, LX/0aT;->A00(I)V

    .line 47899
    :goto_0
    invoke-virtual {p1, p2}, LX/0aT;->A00(I)V

    .line 47900
    return-void

    .line 47901
    :cond_0
    invoke-virtual {p1, p3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_0

    .line 47902
    :cond_1
    invoke-virtual {p0}, LX/053;->A03()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 47903
    :try_start_0
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 47904
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 47905
    :goto_1
    :try_start_1
    invoke-virtual {p0, v1}, LX/053;->A0d(Ljava/lang/String;)V

    .line 47906
    invoke-virtual {p0, v4}, LX/053;->A0p([B)V

    .line 47907
    iput v2, p0, LX/053;->A02:I

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v5

    :goto_2
    move-object v4, v1

    goto :goto_3

    .line 47908
    :cond_3
    invoke-virtual {p0}, LX/053;->A0x()[B

    move-result-object v4

    goto :goto_4

    .line 47909
    :catch_5
    move-exception v5

    :goto_3
    const-string v0, "bindMessageData/base64-decode/message.encoding:"

    .line 47910
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/053;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 47911
    invoke-virtual {p0}, LX/053;->A03()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "bindMessageData/base64-decode/message.data:"

    .line 47912
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 47913
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47914
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "bindMessageData/base64-decode/error"

    .line 47915
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47916
    :goto_4
    if-nez v4, :cond_5

    .line 47917
    invoke-virtual {p1, p2}, LX/0aT;->A00(I)V

    .line 47918
    :goto_5
    invoke-virtual {p1, p3}, LX/0aT;->A00(I)V

    return-void

    .line 47919
    :cond_5
    iget-object v0, p1, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5
.end method


# virtual methods
.method public A03(LX/053;LX/0aT;)V
    .locals 6

    .line 47920
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 47921
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 47922
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1}, LX/0aT;->A02(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 47923
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v1, 0x3

    .line 47924
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 47925
    iget v0, p1, LX/053;->A08:I

    int-to-long v0, v0

    .line 47926
    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/4 v2, 0x5

    .line 47927
    iget-boolean v0, p1, LX/053;->A0a:Z

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2

    :goto_1
    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0x16

    const/4 v0, 0x6

    .line 47928
    invoke-static {p1, p2, v1, v0}, LX/0BQ;->A02(LX/053;LX/0aT;II)V

    const/4 v2, 0x7

    .line 47929
    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0x8

    .line 47930
    invoke-virtual {p1}, LX/053;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 47931
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47932
    :goto_2
    const/16 v1, 0x9

    .line 47933
    invoke-virtual {p1}, LX/053;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 47934
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47935
    :goto_3
    const/16 v2, 0xa

    .line 47936
    iget-byte v0, p1, LX/053;->A0g:B

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v2, 0xb

    .line 47937
    invoke-virtual {p1}, LX/053;->A07()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0xc

    .line 47938
    invoke-virtual {p1}, LX/053;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 47939
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47940
    :goto_4
    const/16 v1, 0xd

    .line 47941
    invoke-virtual {p1}, LX/053;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 47942
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47943
    :goto_5
    const/16 v1, 0xe

    .line 47944
    invoke-virtual {p1}, LX/053;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 47945
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47946
    :goto_6
    const/16 v2, 0xf

    .line 47947
    invoke-virtual {p1}, LX/053;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x10

    .line 47948
    iget v0, p1, LX/053;->A04:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 47949
    invoke-virtual {p1}, LX/053;->A01()D

    move-result-wide v1

    const/16 v3, 0x11

    .line 47950
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47951
    invoke-virtual {p1}, LX/053;->A02()D

    move-result-wide v1

    const/16 v3, 0x12

    .line 47952
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47953
    const/16 v2, 0x13

    .line 47954
    invoke-virtual {p1}, LX/053;->A0D()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0BQ;->A00:LX/02F;

    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Object;LX/02F;)Ljava/lang/Object;

    move-result-object v0

    .line 47955
    invoke-static {v2, v0, p2}, LX/0BQ;->A01(ILjava/lang/Object;LX/0aT;)V

    const/16 v1, 0x14

    .line 47956
    invoke-virtual {p1}, LX/053;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 47957
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47958
    :goto_7
    const/16 v3, 0x15

    .line 47959
    iget-wide v1, p1, LX/053;->A0C:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0BQ;->A01:LX/00T;

    .line 47960
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    .line 47961
    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aT;->A01(IJ)V

    const/16 v1, 0x17

    .line 47962
    iget-object v0, p1, LX/053;->A0W:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 47963
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47964
    :goto_8
    const/16 v2, 0x18

    .line 47965
    iget v0, p1, LX/053;->A06:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x19

    .line 47966
    iget-wide v0, p1, LX/053;->A0B:J

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0x1a

    .line 47967
    iget-object v0, p1, LX/053;->A0Y:Ljava/util/List;

    .line 47968
    invoke-static {v0}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 47969
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47970
    :goto_9
    const/16 v1, 0x1b

    .line 47971
    iget-object v0, p1, LX/053;->A0V:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 47972
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47973
    :goto_a
    const/16 v2, 0x1c

    .line 47974
    iget v0, p1, LX/053;->A01:I

    int-to-long v0, v0

    .line 47975
    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v1, 0x1d

    .line 47976
    invoke-virtual {p1}, LX/053;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 47977
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47978
    :goto_b
    const/16 v1, 0x1e

    .line 47979
    iget-object v0, p1, LX/053;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 47980
    invoke-virtual {p2, v1}, LX/0aT;->A00(I)V

    .line 47981
    :goto_c
    const/16 v2, 0x1f

    .line 47982
    iget v0, p1, LX/053;->A05:I

    int-to-long v0, v0

    .line 47983
    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    const/16 v2, 0x20

    .line 47984
    invoke-virtual {p1}, LX/053;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aT;->A01(IJ)V

    return-void

    .line 47985
    :cond_1
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_c

    .line 47986
    :cond_2
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_b

    .line 47987
    :cond_3
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_a

    .line 47988
    :cond_4
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_9

    .line 47989
    :cond_5
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_8

    .line 47990
    :cond_6
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 47991
    :cond_7
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 47992
    :cond_8
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 47993
    :cond_9
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 47994
    :cond_a
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 47995
    :cond_b
    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 47996
    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 47997
    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public A04(LX/053;LX/0aT;)V
    .locals 6

    .line 47998
    iget v0, p1, LX/053;->A08:I

    int-to-long v1, v0

    const/4 v0, 0x1

    .line 47999
    invoke-virtual {p2, v0, v1, v2}, LX/0aT;->A01(IJ)V

    const/4 v5, 0x2

    .line 48000
    iget-boolean v0, p1, LX/053;->A0a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x2

    :goto_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v3, 0x4

    const/4 v0, 0x3

    .line 48001
    invoke-static {p1, p2, v3, v0}, LX/0BQ;->A02(LX/053;LX/0aT;II)V

    const/4 v0, 0x5

    .line 48002
    iget-wide v3, p1, LX/053;->A0E:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/4 v3, 0x6

    .line 48003
    invoke-virtual {p1}, LX/053;->A0L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 48004
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48005
    :goto_1
    const/4 v3, 0x7

    .line 48006
    invoke-virtual {p1}, LX/053;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 48007
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48008
    :goto_2
    const/16 v5, 0x8

    .line 48009
    iget-byte v0, p1, LX/053;->A0g:B

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v0, 0x9

    .line 48010
    invoke-virtual {p1}, LX/053;->A07()J

    move-result-wide v3

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v3, 0xa

    .line 48011
    invoke-virtual {p1}, LX/053;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 48012
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48013
    :goto_3
    const/16 v3, 0xb

    .line 48014
    invoke-virtual {p1}, LX/053;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 48015
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48016
    :goto_4
    const/16 v3, 0xc

    .line 48017
    invoke-virtual {p1}, LX/053;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 48018
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48019
    :goto_5
    const/16 v5, 0xd

    .line 48020
    invoke-virtual {p1}, LX/053;->A04()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0xe

    .line 48021
    iget v0, p1, LX/053;->A04:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    .line 48022
    invoke-virtual {p1}, LX/053;->A01()D

    move-result-wide v3

    const/16 v5, 0xf

    .line 48023
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48024
    invoke-virtual {p1}, LX/053;->A02()D

    move-result-wide v3

    const/16 v5, 0x10

    .line 48025
    iget-object v0, p2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 48026
    const/16 v3, 0x11

    .line 48027
    iget-object v0, p1, LX/053;->A0Y:Ljava/util/List;

    .line 48028
    invoke-static {v0}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 48029
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48030
    :goto_6
    const/16 v4, 0x12

    .line 48031
    invoke-virtual {p1}, LX/053;->A0D()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0BQ;->A00:LX/02F;

    invoke-static {v3, v0}, LX/00I;->A0Q(Ljava/lang/Object;LX/02F;)Ljava/lang/Object;

    move-result-object v0

    .line 48032
    invoke-static {v4, v0, p2}, LX/0BQ;->A01(ILjava/lang/Object;LX/0aT;)V

    const/16 v5, 0x13

    .line 48033
    iget v0, p1, LX/053;->A01:I

    int-to-long v3, v0

    .line 48034
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v3, 0x14

    .line 48035
    invoke-virtual {p1}, LX/053;->A0H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 48036
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48037
    :goto_7
    const/16 v3, 0x15

    .line 48038
    iget-object v0, p1, LX/053;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 48039
    invoke-virtual {p2, v3}, LX/0aT;->A00(I)V

    .line 48040
    :goto_8
    const/16 v5, 0x16

    .line 48041
    iget v0, p1, LX/053;->A05:I

    int-to-long v3, v0

    .line 48042
    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v5, 0x17

    .line 48043
    invoke-virtual {p1}, LX/053;->A05()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v0, 0x18

    .line 48044
    iget-wide v3, p1, LX/053;->A0B:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aT;->A01(IJ)V

    const/16 v3, 0x19

    .line 48045
    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 48046
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 48047
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    const/16 v3, 0x1a

    .line 48048
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aT;->A01(IJ)V

    const/16 v1, 0x1b

    .line 48049
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    return-void

    .line 48050
    :cond_1
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_8

    .line 48051
    :cond_2
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_7

    .line 48052
    :cond_3
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto :goto_6

    .line 48053
    :cond_4
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 48054
    :cond_5
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 48055
    :cond_6
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 48056
    :cond_7
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 48057
    :cond_8
    invoke-virtual {p2, v3, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 48058
    :cond_9
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
