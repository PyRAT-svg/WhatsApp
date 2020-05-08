.class public final LX/16D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "vide"

    .line 202063
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/16D;->A07:I

    const-string v0, "soun"

    .line 202064
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/16D;->A04:I

    const-string v0, "text"

    .line 202065
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/16D;->A06:I

    const-string v0, "sbtl"

    .line 202066
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/16D;->A03:I

    const-string v0, "subt"

    .line 202067
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/16D;->A05:I

    const-string v0, "clcp"

    .line 202068
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/16D;->A00:I

    const-string v0, "meta"

    .line 202069
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/16D;->A02:I

    const-string v0, "mdta"

    .line 202070
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/16D;->A01:I

    const-string v0, "UTF-8"

    .line 202071
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "OpusHead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 202072
    sput-object v0, LX/16D;->A08:[B

    return-void
.end method

.method public static A00(LX/18o;)I
    .locals 3

    .line 202073
    invoke-virtual {p0}, LX/18o;->A01()I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    .line 202074
    invoke-virtual {p0}, LX/18o;->A01()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(LX/18o;I)Landroid/util/Pair;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    .line 202075
    invoke-virtual {p0, v0}, LX/18o;->A0B(I)V

    const/4 v2, 0x1

    .line 202076
    invoke-virtual {p0, v2}, LX/18o;->A0C(I)V

    .line 202077
    invoke-static {p0}, LX/16D;->A00(LX/18o;)I

    const/4 v3, 0x2

    .line 202078
    invoke-virtual {p0, v3}, LX/18o;->A0C(I)V

    .line 202079
    invoke-virtual {p0}, LX/18o;->A01()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    .line 202080
    invoke-virtual {p0, v3}, LX/18o;->A0C(I)V

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    .line 202081
    invoke-virtual {p0}, LX/18o;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/18o;->A0C(I)V

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    .line 202082
    invoke-virtual {p0, v3}, LX/18o;->A0C(I)V

    .line 202083
    :cond_2
    invoke-virtual {p0, v2}, LX/18o;->A0C(I)V

    .line 202084
    invoke-static {p0}, LX/16D;->A00(LX/18o;)I

    .line 202085
    invoke-virtual {p0}, LX/18o;->A01()I

    move-result v0

    .line 202086
    invoke-static {v0}, LX/18k;->A02(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audio/mpeg"

    .line 202087
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vnd.dts"

    .line 202088
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "audio/vnd.dts.hd"

    .line 202089
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    .line 202090
    invoke-virtual {p0, v0}, LX/18o;->A0C(I)V

    .line 202091
    invoke-virtual {p0, v2}, LX/18o;->A0C(I)V

    .line 202092
    invoke-static {p0}, LX/16D;->A00(LX/18o;)I

    move-result v4

    .line 202093
    new-array v3, v4, [B

    const/4 v2, 0x0

    .line 202094
    iget-object v1, p0, LX/18o;->A02:[B

    iget v0, p0, LX/18o;->A01:I

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202095
    iget v0, p0, LX/18o;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/18o;->A01:I

    .line 202096
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 202097
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/18o;II)Landroid/util/Pair;
    .locals 14

    .line 202098
    iget v7, p0, LX/18o;->A01:I

    :goto_0
    sub-int v0, v7, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_f

    .line 202099
    invoke-virtual {p0, v7}, LX/18o;->A0B(I)V

    .line 202100
    invoke-virtual {p0}, LX/18o;->A00()I

    move-result v6

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-lez v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "childAtomSize should be positive"

    .line 202101
    invoke-static {v1, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    .line 202102
    invoke-virtual {p0}, LX/18o;->A00()I

    move-result v1

    .line 202103
    sget v0, LX/16A;->A0y:I

    if-ne v1, v0, :cond_e

    add-int/lit8 v4, v7, 0x8

    const/4 v2, -0x1

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    sub-int v0, v4, v7

    const/4 v12, 0x4

    if-ge v0, v6, :cond_4

    .line 202104
    invoke-virtual {p0, v4}, LX/18o;->A0B(I)V

    .line 202105
    invoke-virtual {p0}, LX/18o;->A00()I

    move-result v13

    .line 202106
    invoke-virtual {p0}, LX/18o;->A00()I

    move-result v1

    .line 202107
    sget v0, LX/16A;->A0W:I

    if-ne v1, v0, :cond_2

    .line 202108
    invoke-virtual {p0}, LX/18o;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 202109
    :cond_1
    :goto_2
    add-int/2addr v4, v13

    goto :goto_1

    .line 202110
    :cond_2
    sget v0, LX/16A;->A0x:I

    if-ne v1, v0, :cond_3

    .line 202111
    invoke-virtual {p0, v12}, LX/18o;->A0C(I)V

    .line 202112
    const-string v0, "UTF-8"

    .line 202113
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v12, v0}, LX/18o;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 202114
    goto :goto_2

    .line 202115
    :cond_3
    sget v0, LX/16A;->A0w:I

    if-ne v1, v0, :cond_1

    move v11, v4

    move v10, v13

    goto :goto_2

    :cond_4
    const-string v0, "cenc"

    .line 202116
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbc1"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 202117
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 202118
    :goto_3
    if-eqz v0, :cond_e

    return-object v0

    .line 202119
    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "frma atom is mandatory"

    .line 202120
    invoke-static {v1, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    if-eq v11, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "schi atom is mandatory"

    .line 202121
    invoke-static {v1, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    add-int/lit8 v4, v11, 0x8

    :goto_4
    sub-int v0, v4, v11

    if-ge v0, v10, :cond_d

    .line 202122
    invoke-virtual {p0, v4}, LX/18o;->A0B(I)V

    .line 202123
    invoke-virtual {p0}, LX/18o;->A00()I

    move-result v2

    .line 202124
    invoke-virtual {p0}, LX/18o;->A00()I

    move-result v1

    .line 202125
    sget v0, LX/16A;->A1B:I

    if-ne v1, v0, :cond_c

    .line 202126
    invoke-virtual {p0}, LX/18o;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 202127
    invoke-virtual {p0, v3}, LX/18o;->A0C(I)V

    if-nez v0, :cond_b

    .line 202128
    invoke-virtual {p0, v3}, LX/18o;->A0C(I)V

    .line 202129
    :goto_5
    invoke-virtual {p0}, LX/18o;->A01()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v3, :cond_8

    const/4 v10, 0x1

    .line 202130
    :cond_8
    invoke-virtual {p0}, LX/18o;->A01()I

    move-result v4

    const/16 v3, 0x10

    new-array v2, v3, [B

    .line 202131
    iget-object v1, p0, LX/18o;->A02:[B

    iget v0, p0, LX/18o;->A01:I

    invoke-static {v1, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202132
    iget v0, p0, LX/18o;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/18o;->A01:I

    if-eqz v10, :cond_a

    if-nez v4, :cond_a

    .line 202133
    invoke-virtual {p0}, LX/18o;->A01()I

    move-result v3

    .line 202134
    new-array v2, v3, [B

    .line 202135
    iget-object v1, p0, LX/18o;->A02:[B

    iget v0, p0, LX/18o;->A01:I

    invoke-static {v1, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202136
    iget v0, p0, LX/18o;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, LX/18o;->A01:I

    .line 202137
    :goto_6
    new-instance v1, LX/16J;

    invoke-direct {v1, v9, v4, v2}, LX/16J;-><init>(Ljava/lang/String;I[B)V

    :goto_7
    if-eqz v1, :cond_9

    const/4 v8, 0x1

    :cond_9
    const-string v0, "tenc atom is mandatory"

    .line 202138
    invoke-static {v8, v0}, LX/0G2;->A0V(ZLjava/lang/Object;)V

    .line 202139
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_3

    .line 202140
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 202141
    :cond_b
    invoke-virtual {p0}, LX/18o;->A01()I

    goto :goto_5

    .line 202142
    :cond_c
    add-int/2addr v4, v2

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    .line 202143
    :cond_e
    add-int/2addr v7, v6

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method
