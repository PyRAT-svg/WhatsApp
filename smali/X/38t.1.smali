.class public LX/38t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/38q;

.field public A02:Ljava/io/File;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "%PDF-"

    .line 355087
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/38t;->A07:[B

    const-string v0, "%FDF-"

    .line 355088
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/38t;->A05:[B

    const-string v0, " obj"

    .line 355089
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/38t;->A06:[B

    const-string v0, "endobj"

    .line 355090
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/38t;->A04:[B

    const-string v0, "stream"

    .line 355091
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/38t;->A08:[B

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/RichMedia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "/JS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "/JavaScript"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "/AA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "/Launch"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "/RichMediaInstance"

    aput-object v0, v2, v1

    .line 355092
    sput-object v2, LX/38t;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 355093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355094
    new-instance v0, LX/38q;

    invoke-direct {v0}, LX/38q;-><init>()V

    iput-object v0, p0, LX/38t;->A01:LX/38q;

    .line 355095
    iput-object p1, p0, LX/38t;->A02:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 2

    .line 355096
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 355097
    :goto_0
    invoke-static {v1}, LX/38t;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355098
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/io/InputStream;)V
    .locals 3

    .line 355099
    invoke-static {p0}, LX/38t;->A00(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    .line 355100
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_6

    .line 355101
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    goto :goto_1

    .line 355102
    :cond_2
    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    .line 355103
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_3

    .line 355104
    invoke-static {p0}, LX/38t;->A01(Ljava/io/InputStream;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_7

    .line 355105
    :cond_4
    return-void

    .line 355106
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_5

    goto :goto_2

    .line 355107
    :cond_6
    const/16 v0, 0x29

    if-eq v1, v0, :cond_7

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 355108
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0
.end method

.method public static A02(I)Z
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A03(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6

    .line 355109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 355110
    invoke-static {p1}, LX/38t;->A00(Ljava/io/InputStream;)I

    move-result v5

    .line 355111
    :goto_0
    invoke-static {v5}, LX/38t;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355112
    invoke-static {p1}, LX/38t;->A00(Ljava/io/InputStream;)I

    move-result v5

    :cond_0
    const/4 v4, -0x1

    if-eq v5, v4, :cond_1

    const/16 v1, 0x3e

    if-ne v5, v1, :cond_2

    .line 355113
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 355114
    :cond_1
    return-object v2

    .line 355115
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    int-to-char v0, v5

    .line 355116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355117
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 355118
    invoke-static {v5}, LX/38t;->A02(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/38t;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355119
    :cond_4
    invoke-static {v5}, LX/38t;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355120
    invoke-static {p1}, LX/38t;->A00(Ljava/io/InputStream;)I

    move-result v5

    :cond_5
    if-eq v5, v4, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x28

    if-eq v5, v0, :cond_b

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_a

    const/16 v0, 0x5b

    if-eq v5, v0, :cond_9

    .line 355121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    if-ne v5, v0, :cond_6

    int-to-char v0, v5

    .line 355122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355123
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 355124
    :cond_6
    :goto_1
    invoke-static {v5}, LX/38t;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/38t;->A03(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 355125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 355126
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355127
    :cond_8
    int-to-char v0, v5

    .line 355128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355129
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_1

    .line 355130
    :cond_9
    invoke-static {p1}, LX/38t;->A01(Ljava/io/InputStream;)V

    .line 355131
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_2

    .line 355132
    :cond_a
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v0, :cond_7

    .line 355133
    invoke-virtual {p0, p1}, LX/38t;->A04(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v4

    .line 355134
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_2

    .line 355135
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_c

    .line 355136
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    goto :goto_3

    :cond_c
    const/16 v0, 0x29

    if-eq v1, v0, :cond_d

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    .line 355137
    :cond_d
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_2
.end method

.method public A05()V
    .locals 8

    const/4 v7, 0x0

    .line 355138
    iput v7, p0, LX/38t;->A00:I

    .line 355139
    iput-boolean v7, p0, LX/38t;->A03:Z

    .line 355140
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/38t;->A02:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 355141
    :try_start_0
    iget-object v0, p0, LX/38t;->A01:LX/38q;

    .line 355142
    iget-object v0, v0, LX/38q;->A01:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 355143
    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x400

    const/4 v5, 0x1

    if-ge v6, v0, :cond_1

    .line 355144
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 355145
    iget-object v3, p0, LX/38t;->A01:LX/38q;

    .line 355146
    int-to-byte v1, v0

    .line 355147
    iget-object v2, v3, LX/38q;->A01:[B

    iget v0, v3, LX/38q;->A00:I

    aput-byte v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    .line 355148
    iput v1, v3, LX/38q;->A00:I

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, v3, LX/38q;->A00:I

    .line 355149
    sget-object v0, LX/38t;->A07:[B

    invoke-virtual {v3, v0}, LX/38q;->A00([B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/38t;->A05:[B

    invoke-virtual {v3, v0}, LX/38q;->A00([B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    .line 355150
    invoke-virtual {p0, v4, v5}, LX/38t;->A06(Ljava/io/InputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355151
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    return-void

    .line 355152
    :cond_2
    :try_start_1
    new-instance v0, LX/38s;

    invoke-direct {v0}, LX/38s;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355153
    :catchall_0
    move-exception v0

    .line 355154
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 355155
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A06(Ljava/io/InputStream;Z)V
    .locals 9

    .line 355156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eqz p2, :cond_2

    .line 355157
    sget-object v0, LX/38t;->A06:[B

    invoke-virtual {p0, p1, v0}, LX/38t;->A09(Ljava/io/InputStream;[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355158
    :cond_1
    return-void

    .line 355159
    :cond_2
    invoke-static {p1}, LX/38t;->A00(Ljava/io/InputStream;)I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-eq v2, v3, :cond_3

    const/16 v1, 0x3c

    if-ne v2, v1, :cond_6

    .line 355160
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 355161
    invoke-virtual {p0, p1}, LX/38t;->A04(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v5

    .line 355162
    :cond_3
    invoke-virtual {p0, v5}, LX/38t;->A08(Ljava/util/Map;)V

    if-eq v2, v3, :cond_1

    const-string v0, "/Type"

    .line 355163
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "/Pages"

    .line 355164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "pdfparser/numberformat/"

    const/16 v7, 0x52

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "/Parent"

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/Count"

    .line 355165
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 355167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_5

    const-string v0, "pdfparser/indirectpagecount/"

    .line 355168
    invoke-static {v0, v4}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 355169
    :cond_4
    :goto_2
    const-string v0, "/Length"

    .line 355170
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 355171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 355172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_7

    goto :goto_3

    .line 355173
    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/38t;->A00:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 355174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 355175
    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    goto/16 :goto_1

    .line 355176
    :goto_3
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 355177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const-string v0, "/ObjStm"

    .line 355178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 355179
    sget-object v0, LX/38t;->A08:[B

    invoke-virtual {p0, p1, v0}, LX/38t;->A09(Ljava/io/InputStream;[B)Z

    .line 355180
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    .line 355181
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 355182
    :cond_8
    new-instance v3, LX/38r;

    invoke-direct {v3, p1, v6}, LX/38r;-><init>(Ljava/io/InputStream;I)V

    const-string v0, "/Filter"

    .line 355183
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/FlateDecode"

    .line 355184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 355185
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 355186
    :try_start_3
    invoke-virtual {p0, v1, v4}, LX/38t;->A06(Ljava/io/InputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355187
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v0

    .line 355188
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 355189
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 355190
    :cond_9
    int-to-long v0, v6

    .line 355191
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_5

    :cond_a
    int-to-long v0, v6

    .line 355192
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_5

    .line 355193
    :catch_2
    move-exception v1

    const-string v0, "pdfparser/parseInput marking file as suspicious"

    .line 355194
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355195
    iput-boolean v2, p0, LX/38t;->A03:Z

    .line 355196
    :goto_5
    if-eqz p2, :cond_0

    .line 355197
    sget-object v0, LX/38t;->A04:[B

    invoke-virtual {p0, p1, v0}, LX/38t;->A09(Ljava/io/InputStream;[B)Z

    goto/16 :goto_0

    .line 355198
    :catch_3
    move-exception v1

    const-string v0, "pdfparser/parseInput "

    .line 355199
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355200
    throw v1
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9

    .line 355201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    const/16 v6, 0x23

    .line 355202
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 355203
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 355205
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    add-int/lit8 v0, v4, -0x3

    if-gt v3, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v3, 0x3

    .line 355206
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    .line 355207
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    .line 355208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355209
    :catch_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 355210
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 355211
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 355212
    :goto_2
    add-int/2addr v3, v7

    goto :goto_0

    .line 355213
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355214
    :cond_2
    sget-object v2, LX/38t;->A09:[Ljava/lang/String;

    array-length v1, v2

    :goto_3
    if-ge v8, v1, :cond_4

    aget-object v0, v2, v8

    .line 355215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355216
    iput-boolean v7, p0, LX/38t;->A03:Z

    const-string v0, "pdfparser/checkname pdf contains suspicious name "

    .line 355217
    invoke-static {v0, p1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final A08(Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 355218
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 355219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 355220
    invoke-virtual {p0, v0}, LX/38t;->A07(Ljava/lang/String;)V

    .line 355221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 355222
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 355223
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/38t;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 355224
    :cond_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 355225
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, LX/38t;->A08(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A09(Ljava/io/InputStream;[B)Z
    .locals 5

    .line 355226
    iget-object v0, p0, LX/38t;->A01:LX/38q;

    .line 355227
    iget-object v0, v0, LX/38q;->A01:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 355228
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 355229
    iget-object v3, p0, LX/38t;->A01:LX/38q;

    int-to-byte v1, v0

    .line 355230
    iget-object v0, v3, LX/38q;->A01:[B

    iget v2, v3, LX/38q;->A00:I

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 355231
    iput v2, v3, LX/38q;->A00:I

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/38q;->A00:I

    .line 355232
    invoke-virtual {v3, p2}, LX/38q;->A00([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 355233
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    return v4
.end method
