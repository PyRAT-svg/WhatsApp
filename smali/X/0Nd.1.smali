.class public LX/0Nd;
.super LX/053;
.source ""

# interfaces
.implements LX/058;
.implements LX/0Mm;
.implements LX/059;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0xe

    .line 99999
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    .line 100000
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0Nd;->A04:LX/04y;

    .line 100001
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0Nd;->A03:LX/01Q;

    const/4 v0, 0x1

    .line 100002
    iput v0, p0, LX/053;->A02:I

    return-void
.end method

.method public constructor <init>(LX/054;JLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 100003
    invoke-direct {p0, p1, p2, p3}, LX/0Nd;-><init>(LX/054;J)V

    .line 100004
    iput-object p5, p0, LX/0Nd;->A00:Ljava/lang/String;

    .line 100005
    invoke-virtual {p0, p4}, LX/0Nd;->A10(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/0Nd;LX/054;JZ)V
    .locals 7

    .line 100006
    move-object v1, p1

    iget-byte v6, p1, LX/053;->A0g:B

    move-object v0, p0

    move-object v2, p2

    move v5, p5

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/053;-><init>(LX/053;LX/054;JZB)V

    .line 100007
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0Nd;->A04:LX/04y;

    .line 100008
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0Nd;->A03:LX/01Q;

    const/4 v0, 0x1

    .line 100009
    iput v0, p0, LX/053;->A02:I

    .line 100010
    iget-object v0, p1, LX/0Nd;->A01:Ljava/util/List;

    iput-object v0, p0, LX/0Nd;->A01:Ljava/util/List;

    .line 100011
    iget-object v0, p1, LX/0Nd;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0Nd;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0y()Ljava/util/List;
    .locals 1

    .line 100012
    iget-object v0, p0, LX/0Nd;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100013
    invoke-virtual {p0}, LX/053;->A0x()[B

    move-result-object v0

    invoke-static {v0}, LX/02V;->A17([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Nd;->A01:Ljava/util/List;

    .line 100014
    :cond_0
    iget-object v0, p0, LX/0Nd;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A0z(LX/00K;LX/04y;LX/01Q;)Ljava/util/List;
    .locals 1

    .line 100015
    iget-object v0, p0, LX/0Nd;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100016
    invoke-virtual {p0}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v0

    .line 100017
    invoke-static {p1, p2, p3, v0}, LX/0q6;->A04(LX/00K;LX/04y;LX/01Q;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Nd;->A02:Ljava/util/List;

    .line 100018
    :cond_0
    iget-object v0, p0, LX/0Nd;->A02:Ljava/util/List;

    return-object v0
.end method

.method public A10(Ljava/util/List;)V
    .locals 3

    .line 100019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0Nd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    .line 100020
    iput-object v0, p0, LX/0Nd;->A02:Ljava/util/List;

    .line 100021
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100022
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100023
    iget-object v0, p0, LX/0Nd;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100024
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/053;->A0p([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    .line 100026
    move-object/from16 v3, p3

    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 100027
    iget-object v0, v0, LX/0F8;->A06:LX/3ff;

    if-nez v0, :cond_0

    .line 100028
    sget-object v0, LX/3ff;->A04:LX/3ff;

    .line 100029
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v2

    check-cast v2, LX/3fe;

    .line 100030
    iget-object v0, v6, LX/0Nd;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100031
    iget-object v4, v6, LX/0Nd;->A00:Ljava/lang/String;

    .line 100032
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 100033
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3ff;

    if-eqz v4, :cond_12

    .line 100034
    iget v0, v1, LX/3ff;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3ff;->A00:I

    .line 100035
    iput-object v4, v1, LX/3ff;->A03:Ljava/lang/String;

    .line 100036
    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0Nd;->A0y()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    .line 100037
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v17, p1

    if-ge v7, v0, :cond_f

    const/16 v0, 0x101

    if-ge v7, v0, :cond_f

    .line 100038
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 100039
    sget-object v0, LX/3fd;->A04:LX/3fd;

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3fc;

    .line 100040
    iget-object v13, v6, LX/0Nd;->A04:LX/04y;

    iget-object v12, v6, LX/0Nd;->A03:LX/01Q;

    .line 100041
    invoke-static {v5}, LX/0q6;->A00(Ljava/lang/String;)LX/0py;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 100042
    iget-object v0, v11, LX/0py;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pv;

    .line 100043
    iget-object v15, v1, LX/0pv;->A01:Ljava/lang/String;

    .line 100044
    iget-object v0, v1, LX/0pv;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FN"

    .line 100045
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_1

    :cond_3
    const-string v0, "NAME"

    .line 100046
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_1

    :cond_4
    const-string v0, "ORG"

    .line 100047
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v14, :cond_2

    move-object v14, v1

    goto :goto_1

    .line 100048
    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 100049
    :cond_6
    if-eqz v10, :cond_9

    .line 100050
    iget-object v9, v10, LX/0pv;->A02:Ljava/lang/String;

    .line 100051
    :goto_2
    if-eqz v9, :cond_7

    .line 100052
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 100053
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fd;

    if-eqz v9, :cond_e

    .line 100054
    iget v0, v1, LX/3fd;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3fd;->A00:I

    .line 100055
    iput-object v9, v1, LX/3fd;->A02:Ljava/lang/String;

    .line 100056
    :cond_7
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 100057
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3fd;

    if-eqz v5, :cond_d

    .line 100058
    iget v0, v1, LX/3fd;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3fd;->A00:I

    .line 100059
    iput-object v5, v1, LX/3fd;->A03:Ljava/lang/String;

    .line 100060
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v5

    check-cast v5, LX/3fd;

    .line 100061
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 100062
    iget-object v4, v2, LX/0Nu;->A00:LX/08W;

    check-cast v4, LX/3ff;

    if-eqz v5, :cond_c

    .line 100063
    iget-object v1, v4, LX/3ff;->A01:LX/0Nq;

    move-object v0, v1

    check-cast v0, LX/0QD;

    .line 100064
    iget-boolean v0, v0, LX/0QD;->A00:Z

    if-nez v0, :cond_8

    .line 100065
    invoke-static {v1}, LX/08W;->A03(LX/0Nq;)LX/0Nq;

    move-result-object v0

    iput-object v0, v4, LX/3ff;->A01:LX/0Nq;

    .line 100066
    :cond_8
    iget-object v0, v4, LX/3ff;->A01:LX/0Nq;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100067
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 100068
    :cond_9
    if-eqz v9, :cond_a

    .line 100069
    iget-object v9, v9, LX/0pv;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_a
    if-eqz v14, :cond_b

    .line 100070
    iget-object v0, v14, LX/0pv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0q6;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 100071
    :cond_b
    move-object/from16 v0, v17

    invoke-static {v0, v13, v12, v11}, LX/0q6;->A01(LX/00K;LX/04y;LX/01Q;LX/0py;)LX/0q6;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 100072
    invoke-virtual {v0}, LX/0q6;->A07()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 100073
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100074
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100075
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100076
    :cond_f
    invoke-static/range {p0 .. p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 100077
    move-object/from16 v4, p2

    move/from16 v1, p5

    move-object/from16 v0, v17

    invoke-static {v0, v4, v6, v1}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 100078
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 100079
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/3ff;

    if-eqz v0, :cond_11

    .line 100080
    iput-object v0, v1, LX/3ff;->A02:LX/3fP;

    .line 100081
    iget v0, v1, LX/3ff;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3ff;->A00:I

    .line 100082
    :cond_10
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 100083
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 100084
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/3ff;

    iput-object v0, v1, LX/0F8;->A06:LX/3ff;

    .line 100085
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0F8;->A00:I

    .line 100086
    return-void

    .line 100087
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100088
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2r(LX/054;J)LX/053;
    .locals 6

    .line 100089
    new-instance v0, LX/0Nd;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/0Nd;-><init>(LX/0Nd;LX/054;JZ)V

    return-object v0
.end method

.method public A2s(LX/054;)LX/053;
    .locals 6

    .line 100090
    new-instance v0, LX/0Nd;

    iget-wide v3, p0, LX/053;->A0E:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0Nd;-><init>(LX/0Nd;LX/054;JZ)V

    return-object v0
.end method
