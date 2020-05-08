.class public LX/0U7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0UE;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0UC;

.field public final A06:LX/0U9;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;IIIZI)V
    .locals 19

    .line 116898
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 116899
    iput-boolean v1, v2, LX/0U7;->A04:Z

    .line 116900
    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116901
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    .line 116902
    move/from16 v0, p4

    iput v0, v2, LX/0U7;->A00:I

    .line 116903
    :try_start_0
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v0, "rwd"

    invoke-direct {v14, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116904
    iput-boolean v1, v2, LX/0U7;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/4 v14, 0x0

    .line 116905
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v4

    .line 116906
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/02c;->A0A:Ljava/lang/Boolean;

    .line 116907
    if-nez v6, :cond_0

    .line 116908
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    .line 116909
    iput-object v3, v0, LX/02c;->A08:Ljava/lang/Boolean;

    .line 116910
    :cond_0
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    const-string v0, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    .line 116911
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116912
    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 116913
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116914
    iput-boolean v0, v2, LX/0U7;->A04:Z

    .line 116915
    :goto_0
    iput-object v7, v2, LX/0U7;->A07:Ljava/io/File;

    .line 116916
    iput-object v14, v2, LX/0U7;->A08:Ljava/io/RandomAccessFile;

    .line 116917
    move/from16 v4, p6

    iput v4, v2, LX/0U7;->A01:I

    .line 116918
    new-instance v15, LX/0U9;

    move/from16 v7, p3

    invoke-direct {v15, v7, v4}, LX/0U9;-><init>(II)V

    iput-object v15, v2, LX/0U7;->A06:LX/0U9;

    .line 116919
    new-instance v13, LX/0UC;

    move/from16 v16, p2

    move/from16 v17, v7

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/0UC;-><init>(Ljava/io/RandomAccessFile;LX/0U9;III)V

    iput-object v13, v2, LX/0U7;->A05:LX/0UC;

    if-nez v14, :cond_1

    return-void

    :cond_1
    if-eq v4, v1, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :cond_2
    if-nez p5, :cond_3

    .line 116920
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Only optimal buffer should be used for real time or private stats events"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 116921
    :cond_3
    if-eqz p5, :cond_4

    .line 116922
    new-instance v3, LX/0UD;

    iget-object v0, v2, LX/0U7;->A06:LX/0U9;

    invoke-direct {v3, v14, v0, v7, v4}, LX/0UD;-><init>(Ljava/io/RandomAccessFile;LX/0U9;II)V

    iput-object v3, v2, LX/0U7;->A02:LX/0UE;

    .line 116923
    :goto_1
    if-eqz v6, :cond_1c

    goto :goto_2

    :cond_4
    new-instance v3, LX/2Qp;

    iget-object v0, v2, LX/0U7;->A06:LX/0U9;

    invoke-direct {v3, v14, v0, v7, v4}, LX/2Qp;-><init>(Ljava/io/RandomAccessFile;LX/0U9;II)V

    iput-object v3, v2, LX/0U7;->A02:LX/0UE;

    goto :goto_1

    .line 116924
    :goto_2
    :try_start_1
    invoke-virtual {v2, v14, v7}, LX/0U7;->A05(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch LX/1sa; {:try_start_1 .. :try_end_1} :catch_7

    .line 116925
    :try_start_2
    iget-object v4, v2, LX/0U7;->A05:LX/0UC;

    .line 116926
    invoke-static/range {v16 .. v16}, LX/0U8;->A00(I)[B

    move-result-object v0

    array-length v5, v0

    new-array v0, v5, [B

    iput-object v0, v4, LX/0UC;->A03:[B
    :try_end_2
    .catch LX/1sZ; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/1sa; {:try_start_2 .. :try_end_2} :catch_6

    .line 116927
    :try_start_3
    iget-object v3, v4, LX/0UC;->A07:LX/0UB;

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v3, v0}, LX/0UB;->A02(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1sZ; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1sa; {:try_start_3 .. :try_end_3} :catch_6

    .line 116928
    :try_start_4
    iget-object v0, v4, LX/0UC;->A07:LX/0UB;

    .line 116929
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 116930
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116931
    iget-object v0, v4, LX/0UC;->A03:[B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch LX/1sZ; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1sa; {:try_start_4 .. :try_end_4} :catch_6

    .line 116932
    :try_start_5
    iget-object v8, v4, LX/0UC;->A03:[B

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 116933
    :goto_3
    sget-object v5, LX/0U8;->A00:[[B

    array-length v0, v5

    if-ge v6, v0, :cond_1a

    .line 116934
    aget-object v0, v5, v6

    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 116935
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 116936
    :goto_4
    const/4 v10, 0x2

    if-nez v6, :cond_6

    const/4 v5, 0x2

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1sZ; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1sa; {:try_start_5 .. :try_end_5} :catch_6

    .line 116937
    :cond_6
    :try_start_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116938
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 116939
    :goto_5
    iget-object v0, v4, LX/0UC;->A08:LX/0U9;

    iget-object v0, v0, LX/0U9;->A05:[LX/0UA;

    array-length v0, v0

    if-gt v5, v0, :cond_19

    .line 116940
    invoke-virtual {v4, v6, v5}, LX/0UC;->A01(II)V

    .line 116941
    iget-object v0, v4, LX/0UC;->A07:LX/0UB;

    .line 116942
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v13
    :try_end_6
    .catch LX/1sZ; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1sa; {:try_start_6 .. :try_end_6} :catch_6

    .line 116943
    :try_start_7
    iget-object v0, v4, LX/0UC;->A07:LX/0UB;

    invoke-virtual {v0, v13}, LX/0UB;->A02(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1sZ; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1sa; {:try_start_7 .. :try_end_7} :catch_6

    .line 116944
    :try_start_8
    iget-object v0, v4, LX/0UC;->A07:LX/0UB;

    .line 116945
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 116946
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 116947
    invoke-static {v6}, LX/0U8;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    .line 116948
    iput-object v0, v4, LX/0UC;->A03:[B

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v6, :cond_7

    const/4 v8, 0x2

    goto :goto_6

    .line 116949
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116950
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 116951
    :goto_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116952
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116953
    iput v0, v4, LX/0UC;->A01:I

    .line 116954
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116955
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116956
    iput v0, v4, LX/0UC;->A00:I

    .line 116957
    iget-object v11, v4, LX/0UC;->A08:LX/0U9;

    .line 116958
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116959
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116960
    iput v0, v11, LX/0U9;->A01:I

    .line 116961
    iget-object v11, v4, LX/0UC;->A08:LX/0U9;

    iget v0, v11, LX/0U9;->A01:I

    if-lt v0, v8, :cond_8

    .line 116962
    iput v3, v11, LX/0U9;->A01:I

    :cond_8
    if-lt v6, v10, :cond_a

    .line 116963
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116964
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116965
    iput v0, v11, LX/0U9;->A00:I

    .line 116966
    iget-object v12, v4, LX/0UC;->A08:LX/0U9;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v12, LX/0U9;->A04:Z

    .line 116967
    iget-object v11, v4, LX/0UC;->A08:LX/0U9;

    invoke-static {v9}, LX/0UC;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/0U9;->A03:J

    .line 116968
    iget-object v1, v4, LX/0UC;->A08:LX/0U9;

    .line 116969
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116970
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116971
    iput v0, v1, LX/0U9;->A02:I

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_e

    .line 116972
    iget-object v0, v4, LX/0UC;->A08:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    array-length v0, v1

    if-ge v12, v0, :cond_c

    .line 116973
    aget-object v11, v1, v12

    .line 116974
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116975
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116976
    iput v0, v11, LX/0UA;->A01:I

    .line 116977
    invoke-static {v9}, LX/0UC;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/0UA;->A04:J

    if-lt v6, v10, :cond_b

    .line 116978
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116979
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116980
    iput v0, v11, LX/0UA;->A02:I

    .line 116981
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116982
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 116983
    iput v0, v11, LX/0UA;->A00:I

    .line 116984
    :cond_b
    invoke-static {v9}, LX/0UC;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/0UA;->A03:J

    goto :goto_8

    .line 116985
    :cond_c
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116986
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116987
    invoke-static {v9}, LX/0UC;->A00(Ljava/nio/ByteBuffer;)J

    if-lt v6, v10, :cond_d

    .line 116988
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116989
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116990
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116991
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116992
    :cond_d
    invoke-static {v9}, LX/0UC;->A00(Ljava/nio/ByteBuffer;)J

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 116993
    :cond_e
    invoke-static {v9}, LX/0UC;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0UC;->A02:J

    .line 116994
    iget-object v9, v4, LX/0UC;->A07:LX/0UB;

    add-int/lit8 v8, v13, -0x4

    add-int v1, v3, v8

    .line 116995
    iget-object v0, v9, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v1, v0, :cond_18

    .line 116996
    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 116997
    iget-object v0, v9, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v3, v8}, Ljava/util/zip/Adler32;->update([BII)V

    .line 116998
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v9

    .line 116999
    iget-wide v0, v4, LX/0UC;->A02:J

    cmp-long v8, v0, v9

    if-nez v8, :cond_17
    :try_end_8
    .catch LX/1sZ; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/1sa; {:try_start_8 .. :try_end_8} :catch_6

    .line 117000
    :try_start_9
    iget-object v1, v4, LX/0UC;->A03:[B

    invoke-static {v6}, LX/0U8;->A00(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 117001
    iget v12, v4, LX/0UC;->A01:I

    const/high16 v8, 0x10000

    if-ne v12, v8, :cond_15

    .line 117002
    iget v11, v4, LX/0UC;->A00:I

    iget v1, v4, LX/0UC;->A04:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    const/16 v8, 0x4000

    :cond_f
    if-ne v11, v8, :cond_14

    .line 117003
    iget-object v8, v4, LX/0UC;->A08:LX/0U9;

    iget v10, v8, LX/0U9;->A01:I

    if-ltz v10, :cond_13

    iget v0, v4, LX/0UC;->A05:I

    if-ge v10, v0, :cond_13

    .line 117004
    iget-object v13, v8, LX/0U9;->A05:[LX/0UA;

    array-length v9, v13

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v9, :cond_11

    aget-object v0, v13, v1

    .line 117005
    iget v0, v0, LX/0UA;->A01:I

    if-gt v0, v11, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 117006
    :cond_10
    new-instance v1, LX/1sZ;

    const-string v0, "Invalid event buffer size"

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch LX/1sZ; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/1sZ; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1sa; {:try_start_9 .. :try_end_9} :catch_6

    .line 117007
    :cond_11
    :try_start_a
    const-string v9, "wambuffer/header/init: header="

    const-string v1, " bufferCount="

    const-string v0, " maxMetadataSize="

    .line 117008
    invoke-static {v9, v6, v1, v5, v0}, LX/007;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEventBufferSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentEventBufferIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBufferSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0U9;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isEventBeaconingEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/0U9;->A04:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dayOfLastBeaconingDecision="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0U9;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentEventSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/0U9;->A02:I

    invoke-static {v5, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 117009
    :goto_a
    iget-object v0, v4, LX/0UC;->A08:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    array-length v0, v1

    if-ge v3, v0, :cond_12

    .line 117010
    aget-object v6, v1, v3

    const-string v1, "wambuffer/header/init/eventBufferMetadata/"

    const-string v0, ": size="

    .line 117011
    invoke-static {v1, v3, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v6, LX/0UA;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0UA;->A04:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0UA;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0UA;->A00:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0UA;->A03:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_a
    .catch LX/1sZ; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/1sa; {:try_start_a .. :try_end_a} :catch_6

    .line 117012
    :cond_12
    :try_start_b
    iget-object v0, v2, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A90()V

    return-void
    :try_end_b
    .catch LX/1sa; {:try_start_b .. :try_end_b} :catch_6

    .line 117013
    :cond_13
    :try_start_c
    new-instance v1, LX/1sZ;

    const-string v0, "Invalid current event buffer"

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117014
    :cond_14
    new-instance v1, LX/1sZ;

    const-string v0, "Invalid max event buffer size"

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117015
    :cond_15
    new-instance v1, LX/1sZ;

    const-string v0, "Invalid max metadata size"

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117016
    :cond_16
    new-instance v1, LX/1sZ;

    const-string v0, "Invalid WAM file magic or version"

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catch LX/1sZ; {:try_start_c .. :try_end_c} :catch_1
    .catch LX/1sZ; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/1sa; {:try_start_c .. :try_end_c} :catch_6

    .line 117017
    :catch_1
    :try_start_d
    move-exception v3

    .line 117018
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    const/4 v0, 0x1

    .line 117019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A03:Ljava/lang/Boolean;

    .line 117020
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    .line 117021
    throw v3

    .line 117022
    :cond_17
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    const/4 v0, 0x1

    .line 117023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A05:Ljava/lang/Boolean;

    .line 117024
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    .line 117025
    new-instance v1, LX/1sZ;

    const-string v0, "Invalid checksum"

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117026
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given range contains invalid bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    .line 117027
    new-instance v1, LX/1sZ;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117028
    :cond_19
    new-instance v1, LX/1sZ;

    const-string v0, "Event buffer downgrade not allowed"

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch LX/1sZ; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/1sa; {:try_start_d .. :try_end_d} :catch_6

    .line 117029
    :cond_1a
    :try_start_e
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/1sZ; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/1sa; {:try_start_e .. :try_end_e} :catch_6

    :catch_3
    :try_start_f
    move-exception v0

    .line 117030
    new-instance v1, LX/1sZ;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_4
    move-exception v0

    .line 117031
    new-instance v1, LX/1sZ;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sZ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch LX/1sZ; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/1sa; {:try_start_f .. :try_end_f} :catch_6

    .line 117032
    :catch_5
    :try_start_10
    move-exception v0

    .line 117033
    new-instance v1, LX/1sa;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch LX/1sa; {:try_start_10 .. :try_end_10} :catch_6

    .line 117034
    :catch_6
    move-exception v4

    .line 117035
    :try_start_11
    iget-object v0, v2, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A96()V

    .line 117036
    iget-object v5, v2, LX/0U7;->A06:LX/0U9;

    const/4 v3, 0x0

    iput v3, v5, LX/0U9;->A01:I

    .line 117037
    iput v3, v5, LX/0U9;->A00:I

    .line 117038
    iput-boolean v3, v5, LX/0U9;->A04:Z

    const-wide/16 v0, 0x0

    .line 117039
    iput-wide v0, v5, LX/0U9;->A03:J

    .line 117040
    iput v3, v5, LX/0U9;->A02:I

    .line 117041
    iget-object v0, v2, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A2m()V

    .line 117042
    iget-object v5, v2, LX/0U7;->A05:LX/0UC;

    .line 117043
    iget v0, v5, LX/0UC;->A06:I

    invoke-static {v0}, LX/0U8;->A00(I)[B

    move-result-object v0

    iput-object v0, v5, LX/0UC;->A03:[B

    const/high16 v0, 0x10000

    .line 117044
    iput v0, v5, LX/0UC;->A01:I

    const-wide/16 v0, 0x0

    .line 117045
    iput-wide v0, v5, LX/0UC;->A02:J

    .line 117046
    iget-object v3, v5, LX/0UC;->A07:LX/0UB;

    .line 117047
    iget-object v0, v3, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 117048
    iput v1, v3, LX/0UB;->A01:I

    .line 117049
    iget-object v0, v3, LX/0UB;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 117050
    iput v1, v3, LX/0UB;->A00:I

    .line 117051
    iget v3, v5, LX/0UC;->A04:I

    const/high16 v1, 0x10000

    if-eqz v3, :cond_1b

    .line 117052
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1b

    const/16 v1, 0x4000

    :cond_1b
    iput v1, v5, LX/0UC;->A00:I

    .line 117053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 117054
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    .line 117055
    const/4 v0, 0x1

    .line 117056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A0B:Ljava/lang/Boolean;

    .line 117057
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    .line 117058
    invoke-virtual {v2, v14, v7}, LX/0U7;->A04(Ljava/io/RandomAccessFile;I)V

    return-void

    .line 117059
    :cond_1c
    iget-object v0, v2, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A96()V

    const-string v0, "wambuffer/wambuffer: no WAM file found; creating a new one"

    .line 117060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117061
    invoke-virtual {v2, v14, v7}, LX/0U7;->A04(Ljava/io/RandomAccessFile;I)V

    return-void
    :try_end_11
    .catch LX/1sa; {:try_start_11 .. :try_end_11} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "wambuffer/wambuffer: failed to initialize with new file"

    .line 117062
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117063
    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 117064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117065
    iput-boolean v0, v2, LX/0U7;->A04:Z

    .line 117066
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    const/4 v0, 0x1

    .line 117067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/02c;->A08:Ljava/lang/Boolean;

    .line 117068
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    .line 117069
    iget-object v0, v2, LX/0U7;->A08:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1d

    .line 117070
    :try_start_12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v1

    .line 117071
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    .line 117072
    iput-object v3, v0, LX/02c;->A07:Ljava/lang/Boolean;

    .line 117073
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    const-string v0, "wambuffer/closefile: cannot close WAM file"

    .line 117074
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117075
    :cond_1d
    :goto_b
    iget-object v0, v2, LX/0U7;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "wambuffer/removefile: successfully removed WAM file"

    .line 117076
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117077
    return-void

    .line 117078
    :cond_1e
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    .line 117079
    iput-object v3, v0, LX/02c;->A0E:Ljava/lang/Boolean;

    .line 117080
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    const-string v0, "wambuffer/removefile: cannot remove WAM file"

    .line 117081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 117082
    iget-object v0, p0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 117083
    iget-object v0, v0, LX/0UF;->A04:LX/0UB;

    .line 117084
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 117085
    sget-object v0, LX/1sT;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 117086
    invoke-static {v0}, LX/1sT;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    .line 117087
    return v1
.end method

.method public final A01()V
    .locals 3

    .line 117088
    iget-boolean v0, p0, LX/0U7;->A04:Z

    if-nez v0, :cond_0

    return-void

    .line 117089
    :cond_0
    iget-object v0, p0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A40()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117090
    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 117091
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117092
    iput-boolean v0, p0, LX/0U7;->A04:Z

    .line 117093
    return-void

    .line 117094
    :cond_1
    :try_start_0
    iget-object v2, p0, LX/0U7;->A05:LX/0UC;

    .line 117095
    iget v1, v2, LX/0UC;->A06:I

    if-nez v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 117096
    :cond_2
    iget-object v0, v2, LX/0UC;->A08:LX/0U9;

    iget-object v0, v0, LX/0U9;->A05:[LX/0UA;

    array-length v0, v0

    .line 117097
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0UC;->A01(II)V

    .line 117098
    iget-object v0, v2, LX/0UC;->A07:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117099
    const/4 v0, 0x0

    .line 117100
    iput-boolean v0, p0, LX/0U7;->A03:Z

    return-void

    :catch_0
    move-exception v2

    .line 117101
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    const/4 v0, 0x1

    .line 117102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A0H:Ljava/lang/Boolean;

    .line 117103
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    const-string v0, "wambuffer/flush: cannot write header"

    .line 117104
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117105
    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    .line 117106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117107
    iput-boolean v0, p0, LX/0U7;->A04:Z

    .line 117108
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 117109
    iget-object v0, p0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 117110
    invoke-virtual {v0}, LX/0UF;->A05()Z

    move-result v0

    .line 117111
    if-nez v0, :cond_1

    .line 117112
    iget-object v0, p0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A2a()Z

    move-result v0

    .line 117113
    if-eqz v0, :cond_0

    .line 117114
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0U7;->A06:LX/0U9;

    iget v0, v0, LX/0U9;->A01:I

    .line 117115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 117116
    iget-object v0, p0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 117117
    iget-object v0, v0, LX/0UF;->A04:LX/0UB;

    .line 117118
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 117119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v2, 0x2

    .line 117120
    iget-object v1, p0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v1}, LX/0UE;->A3S()LX/0UF;

    move-result-object v0

    .line 117121
    invoke-virtual {v0}, LX/0UF;->A00()I

    move-result v0

    .line 117122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v4, 0x3

    .line 117123
    invoke-interface {v1}, LX/0UE;->A3S()LX/0UF;

    move-result-object v2

    .line 117124
    iget-object v0, v2, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, v2, LX/0UF;->A01:I

    aget-object v0, v1, v0

    .line 117125
    iget-wide v0, v0, LX/0UA;->A04:J

    .line 117126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    .line 117127
    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117129
    iget-object v2, p0, LX/0U7;->A06:LX/0U9;

    .line 117130
    iget-object v1, p0, LX/0U7;->A02:LX/0UE;

    iget v0, v2, LX/0U9;->A01:I

    invoke-interface {v1, v0}, LX/0UE;->A6b(I)I

    move-result v0

    .line 117131
    iput v0, v2, LX/0U9;->A01:I

    .line 117132
    invoke-interface {v1}, LX/0UE;->A9z()V

    .line 117133
    iput-boolean v3, p0, LX/0U7;->A03:Z

    return-void

    .line 117134
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since there is no empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117135
    :cond_1
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Rotation failed since the current event buffer is empty"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/0UL;LX/0UI;)V
    .locals 7

    .line 117136
    iget-object v0, p0, LX/0U7;->A02:LX/0UE;

    invoke-interface {v0}, LX/0UE;->A3S()LX/0UF;

    move-result-object v5

    .line 117137
    sget-object v0, LX/1sT;->A00:[[B

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    .line 117138
    invoke-virtual {v5}, LX/0UF;->A05()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 117139
    iget-object v0, v5, LX/0UF;->A04:LX/0UB;

    invoke-static {v6}, LX/1sT;->A00(I)[B

    move-result-object v1

    .line 117140
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117141
    iget-object v4, v5, LX/0UF;->A05:LX/0U9;

    iget-object v1, v4, LX/0U9;->A05:[LX/0UA;

    iget v0, v5, LX/0UF;->A01:I

    aget-object v2, v1, v0

    .line 117142
    iget v1, v4, LX/0U9;->A00:I

    add-int/2addr v1, v3

    .line 117143
    iput v1, v4, LX/0U9;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    .line 117144
    iput v3, v4, LX/0U9;->A00:I

    .line 117145
    :cond_0
    iget v0, v4, LX/0U9;->A00:I

    .line 117146
    iput v0, v2, LX/0UA;->A00:I

    .line 117147
    iget-object v0, v5, LX/0UF;->A04:LX/0UB;

    invoke-virtual {v5, v6}, LX/0UF;->A06(I)[B

    move-result-object v1

    .line 117148
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117149
    iget-object v0, v5, LX/0UF;->A05:LX/0U9;

    iget-object v1, v0, LX/0U9;->A05:[LX/0UA;

    iget v0, v5, LX/0UF;->A01:I

    aget-object v4, v1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0UA;->A04:J

    .line 117151
    :cond_1
    iget-object v0, p1, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v0, p2, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 117152
    add-int/2addr v1, v2

    .line 117153
    iget-object v0, v5, LX/0UF;->A04:LX/0UB;

    .line 117154
    iget-object v0, v0, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 117155
    iget-object v2, v5, LX/0UF;->A04:LX/0UB;

    .line 117156
    iget-object v0, p1, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 117157
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117158
    iget-object v2, v5, LX/0UF;->A04:LX/0UB;

    .line 117159
    iget-object v0, p2, LX/0UJ;->A02:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 117160
    iget-object v0, v2, LX/0UB;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117161
    iget v0, v5, LX/0UF;->A02:I

    .line 117162
    iget v1, p1, LX/0UJ;->A01:I

    add-int/2addr v1, v0

    .line 117163
    iput v1, v5, LX/0UF;->A02:I

    .line 117164
    iget v0, p2, LX/0UJ;->A01:I

    add-int/2addr v0, v1

    .line 117165
    iput v0, v5, LX/0UF;->A02:I

    .line 117166
    iget v0, v5, LX/0UF;->A00:I

    add-int/2addr v0, v3

    iput v0, v5, LX/0UF;->A00:I

    .line 117167
    iget-object v0, p1, LX/0UL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 117168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 117169
    iget-object v3, v5, LX/0UF;->A03:LX/02e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 117170
    iget-object v0, p1, LX/0UL;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117171
    iget-object v0, p1, LX/0UL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02f;

    .line 117172
    iget-object v0, v0, LX/02f;->A00:Ljava/lang/Object;

    .line 117173
    invoke-virtual {v3, v2, v0}, LX/02e;->A01(ILjava/lang/Object;)V

    goto :goto_0

    .line 117174
    :cond_2
    new-instance v1, Ljava/lang/Error;

    const-string v0, "The buffer does not contain the given attribute"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117175
    :cond_3
    return-void

    .line 117176
    :cond_4
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Not enough space in the buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(Ljava/io/RandomAccessFile;I)V
    .locals 3

    .line 117177
    invoke-virtual {p0, p1, p2}, LX/0U7;->A05(Ljava/io/RandomAccessFile;I)V

    .line 117178
    :try_start_0
    iget-object v2, p0, LX/0U7;->A05:LX/0UC;

    .line 117179
    iget v1, v2, LX/0UC;->A06:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 117180
    :cond_0
    iget-object v0, v2, LX/0UC;->A08:LX/0U9;

    iget-object v0, v0, LX/0U9;->A05:[LX/0UA;

    array-length v0, v0

    .line 117181
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0UC;->A01(II)V

    .line 117182
    iget-object v0, v2, LX/0UC;->A07:LX/0UB;

    invoke-virtual {v0}, LX/0UB;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117183
    const-string v0, "wambuffer/initnewfile: successfully created new WAM file"

    .line 117184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 117185
    new-instance v1, LX/1sa;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05(Ljava/io/RandomAccessFile;I)V
    .locals 4

    .line 117186
    :try_start_0
    iget v3, p0, LX/0U7;->A01:I

    const/high16 v2, 0x10000

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x4000

    if-eq v3, v1, :cond_1

    :cond_0
    const/high16 v0, 0x10000

    :cond_1
    mul-int/2addr v0, p2

    add-int/2addr v0, v2

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 117187
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v1

    const/4 v0, 0x1

    .line 117188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/02c;->A0G:Ljava/lang/Boolean;

    .line 117189
    invoke-static {}, LX/02b;->A01()LX/02b;

    move-result-object v0

    invoke-virtual {v0}, LX/02b;->A06()V

    .line 117190
    new-instance v2, LX/1sa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot allocate space for new WAM file: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v2
.end method
