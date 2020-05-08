.class public LX/0JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JB;


# instance fields
.field public A00:[B

.field public final A01:LX/009;

.field public final A02:LX/0J9;

.field public final A03:LX/0lw;

.field public final A04:LX/1zn;


# direct methods
.method public constructor <init>(LX/009;LX/0lw;LX/1zn;LX/0J9;)V
    .locals 0

    .line 83982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83983
    iput-object p1, p0, LX/0JA;->A01:LX/009;

    .line 83984
    iput-object p2, p0, LX/0JA;->A03:LX/0lw;

    .line 83985
    iput-object p3, p0, LX/0JA;->A04:LX/1zn;

    .line 83986
    iput-object p4, p0, LX/0JA;->A02:LX/0J9;

    return-void
.end method

.method public constructor <init>(LX/0lw;LX/0J9;)V
    .locals 1

    .line 83987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83988
    iput-object v0, p0, LX/0JA;->A01:LX/009;

    .line 83989
    iput-object p1, p0, LX/0JA;->A03:LX/0lw;

    .line 83990
    iput-object v0, p0, LX/0JA;->A04:LX/1zn;

    .line 83991
    iput-object p2, p0, LX/0JA;->A02:LX/0J9;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 83992
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83993
    invoke-static {p0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ""

    if-nez p2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v0, ":"

    invoke-static {v0, p3}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "."

    invoke-static {v0, p2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static A01(Ljava/io/InputStream;[B)V
    .locals 4

    .line 83994
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    .line 83995
    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    .line 83996
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "ran out of bytes while reading into buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static A02(Ljava/io/InputStream;I)[B
    .locals 6

    .line 83997
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v2, 0x7f

    .line 83998
    new-array v4, v0, [B

    .line 83999
    invoke-static {p0, v4}, LX/0JA;->A01(Ljava/io/InputStream;[B)V

    shl-int/lit8 p0, v0, 0x1

    sub-int/2addr p0, v1

    .line 84000
    new-array v3, p0, [B

    :goto_0
    if-ge v5, p0, :cond_3

    .line 84001
    rem-int/lit8 v0, v5, 0x2

    rsub-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x2

    .line 84002
    shr-int/lit8 v0, v5, 0x1

    aget-byte v2, v4, v0

    const/16 v0, 0xf

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v1

    .line 84003
    const/16 v0, 0xfb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_2

    .line 84004
    packed-switch v2, :pswitch_data_0

    .line 84005
    new-instance v1, LX/0Pc;

    const-string v0, "bad nibble "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x2d

    goto :goto_1

    .line 84006
    :cond_1
    packed-switch v2, :pswitch_data_1

    .line 84007
    new-instance v1, LX/0Pc;

    const-string v0, "bad hex "

    invoke-static {v0, v2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v2, 0x30

    goto :goto_1

    .line 84008
    :pswitch_3
    add-int/lit8 v0, v2, 0x30

    .line 84009
    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84010
    :cond_2
    new-instance v1, LX/0Pc;

    const-string v0, "bad packed type "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84011
    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03(Ljava/io/InputStream;I)I
    .locals 3

    if-eqz p2, :cond_2

    const/16 v0, 0xf8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf9

    if-ne p2, v0, :cond_0

    .line 84012
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84013
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 84014
    :cond_0
    new-instance v2, LX/0Pc;

    const-string v0, "invalid list size in readListSize: token "

    invoke-static {v0, p2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 84015
    invoke-virtual {p0}, LX/0JA;->A9v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 84016
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/io/InputStream;)LX/0P8;
    .locals 10

    .line 84017
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84018
    invoke-virtual {p0, p1, v0}, LX/0JA;->A03(Ljava/io/InputStream;I)I

    move-result v8

    .line 84019
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84020
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_d

    if-eqz v4, :cond_d

    add-int/lit8 v7, v8, -0x2

    .line 84021
    rem-int/2addr v8, v0

    add-int/2addr v7, v8

    div-int/2addr v7, v0

    .line 84022
    if-nez v7, :cond_2

    const/4 v3, 0x0

    :cond_1
    const/4 v1, 0x1

    if-ne v8, v1, :cond_5

    .line 84023
    new-instance v0, LX/0P8;

    invoke-direct {v0, v4, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;)V

    return-object v0

    .line 84024
    :cond_2
    new-array v3, v7, [LX/0PN;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 84025
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    .line 84026
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_3

    .line 84027
    new-instance v2, LX/0PN;

    invoke-virtual {p0, p1, v1}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84028
    :goto_1
    aput-object v2, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84029
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 84030
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 84031
    invoke-static {v2, v1, v0, v0}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 84032
    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 84033
    new-instance v2, LX/0PN;

    invoke-direct {v2, v5, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    goto :goto_1
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 84034
    :catch_0
    new-instance v2, LX/0PN;

    invoke-direct {v2, v5, v1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84035
    :cond_4
    invoke-virtual {p0, p1}, LX/0JA;->A07(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 84036
    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 84037
    new-instance v2, LX/0PN;

    invoke-direct {v2, v5, v0}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    goto :goto_1
    :try_end_1
    .catch LX/01b; {:try_start_1 .. :try_end_1} :catch_1

    .line 84038
    :catch_1
    new-instance v2, LX/0PN;

    invoke-direct {v2, v5, v1}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84039
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0xf8

    if-eq v5, v0, :cond_6

    const/16 v0, 0xf9

    if-eq v5, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_8

    .line 84040
    new-instance v7, LX/0P8;

    .line 84041
    invoke-virtual {p0, p1, v5}, LX/0JA;->A03(Ljava/io/InputStream;I)I

    move-result v5

    .line 84042
    new-array v2, v5, [LX/0P8;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_7

    .line 84043
    invoke-virtual {p0, p1}, LX/0JA;->A04(Ljava/io/InputStream;)LX/0P8;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84044
    :cond_7
    const/4 v0, 0x0

    .line 84045
    invoke-direct {v7, v4, v3, v2, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 84046
    return-object v7

    :cond_8
    const/16 v0, 0xfc

    if-ne v5, v0, :cond_9

    .line 84047
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84048
    new-array v2, v0, [B

    .line 84049
    invoke-static {p1, v2}, LX/0JA;->A01(Ljava/io/InputStream;[B)V

    .line 84050
    new-instance v1, LX/0P8;

    const/4 v0, 0x0

    .line 84051
    invoke-direct {v1, v4, v3, v0, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 84052
    return-object v1

    :cond_9
    const/16 v0, 0xfd

    if-ne v5, v0, :cond_a

    .line 84053
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    .line 84054
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84055
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 84056
    new-array v2, v1, [B

    .line 84057
    invoke-static {p1, v2}, LX/0JA;->A01(Ljava/io/InputStream;[B)V

    .line 84058
    new-instance v1, LX/0P8;

    const/4 v0, 0x0

    .line 84059
    invoke-direct {v1, v4, v3, v0, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 84060
    return-object v1

    :cond_a
    const/16 v0, 0xfe

    if-ne v5, v0, :cond_b

    .line 84061
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    .line 84062
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84063
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 84064
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 84065
    new-array v2, v2, [B

    .line 84066
    invoke-static {p1, v2}, LX/0JA;->A01(Ljava/io/InputStream;[B)V

    .line 84067
    new-instance v1, LX/0P8;

    const/4 v0, 0x0

    .line 84068
    invoke-direct {v1, v4, v3, v0, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 84069
    return-object v1

    :cond_b
    const/16 v0, 0xff

    if-eq v5, v0, :cond_c

    const/16 v0, 0xfb

    if-eq v5, v0, :cond_c

    .line 84070
    new-instance v1, LX/0P8;

    invoke-virtual {p0, p1, v5}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v3, v0}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;Ljava/lang/String;)V

    return-object v1

    .line 84071
    :cond_c
    new-instance v2, LX/0P8;

    invoke-static {p1, v5}, LX/0JA;->A02(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 84072
    invoke-direct {v2, v4, v3, v0, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 84073
    return-object v2

    .line 84074
    :cond_d
    new-instance v2, LX/0Pc;

    invoke-virtual {p0}, LX/0JA;->A9v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nextTree sees 0 list or null tag"

    invoke-direct {v2, v0, v1}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A05(I)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/0lz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 84075
    :try_start_0
    invoke-static {v0, v0, p1}, LX/0m5;->A01(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for singlebyte idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84076
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84077
    :catch_0
    new-instance v2, LX/0Pc;

    invoke-virtual {p0}, LX/0JA;->A9v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0lz;

    .line 84078
    :try_start_1
    sget-object v0, LX/0m5;->A02:[Ljava/lang/String;

    aget-object v2, v0, p1

    .line 84079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for web dictionary idx: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84080
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 84081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 84082
    new-instance v2, LX/0Pc;

    invoke-virtual {v3}, LX/0JA;->A9v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token/length in getToken"

    invoke-direct {v2, v0, v1}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A06(II)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/0lz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84083
    :try_start_0
    invoke-static {v0, p1, p2}, LX/0m5;->A01(ZII)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Token was null for doublebyte dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84084
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84085
    :catch_0
    new-instance v2, LX/0Pc;

    invoke-virtual {p0}, LX/0JA;->A9v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid token index in getToken()"

    invoke-direct {v2, v0, v1}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0lz;

    .line 84086
    new-instance v2, LX/0Pc;

    .line 84087
    invoke-virtual {v0}, LX/0JA;->A9v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected doublebyte token during use of web dictionary"

    invoke-direct {v2, v0, v1}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final A07(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 84088
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 84089
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 84090
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s.whatsapp.net"

    .line 84091
    invoke-static {v1, v0, v3, v2}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const/16 v0, 0xec

    if-ge p2, v0, :cond_0

    .line 84092
    invoke-virtual {p0, p2}, LX/0JA;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0xf7

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 84093
    new-instance v2, LX/0Pc;

    invoke-virtual {p0}, LX/0JA;->A9v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "readString couldn\'t match token"

    invoke-direct {v2, v0, v1}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 84094
    :pswitch_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    .line 84095
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84096
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 84097
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 84098
    new-array v0, v2, [B

    .line 84099
    invoke-static {p1, v0}, LX/0JA;->A01(Ljava/io/InputStream;[B)V

    .line 84100
    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84101
    :pswitch_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    .line 84102
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84103
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    .line 84104
    new-array v0, v1, [B

    .line 84105
    invoke-static {p1, v0}, LX/0JA;->A01(Ljava/io/InputStream;[B)V

    .line 84106
    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84107
    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84108
    new-array v0, v0, [B

    .line 84109
    invoke-static {p1, v0}, LX/0JA;->A01(Ljava/io/InputStream;[B)V

    .line 84110
    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84111
    :pswitch_3
    invoke-static {p1, p2}, LX/0JA;->A02(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    .line 84112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 84113
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    .line 84114
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0JA;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 84115
    invoke-static {v2, v1, v0, v0}, LX/0JA;->A00(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 84116
    return-object v0

    .line 84117
    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 84118
    invoke-virtual {p0, p2, v0}, LX/0JA;->A06(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unexpected ReadString for token JID_4"

    .line 84119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 84120
    invoke-virtual {p0, p1}, LX/0JA;->A07(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 84121
    :cond_3
    new-instance v2, LX/0Pc;

    invoke-virtual {p0}, LX/0JA;->A9v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1 token in readString"

    invoke-direct {v2, v0, v1}, LX/0Pc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A9v()Ljava/lang/String;
    .locals 9

    .line 84122
    iget-object v8, p0, LX/0JA;->A00:[B

    if-nez v8, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string v0, "size = "

    .line 84123
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 84124
    array-length v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 84125
    :goto_0
    const-wide/32 v4, 0x40000

    if-ge v6, v7, :cond_2

    if-lez v6, :cond_1

    const-string v0, ", "

    .line 84126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84127
    :cond_1
    aget-byte v0, v8, v6

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84129
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-gez v0, :cond_3

    const/16 v0, 0x3e

    .line 84130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84131
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84132
    :cond_3
    const-string v0, "..."

    .line 84133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public AAO()LX/0P8;
    .locals 8

    .line 84134
    iget-object v1, p0, LX/0JA;->A03:LX/0lw;

    const-string v0, "frameInputStream is null"

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84135
    :cond_0
    iget-object v2, p0, LX/0JA;->A03:LX/0lw;

    check-cast v2, LX/0lv;

    .line 84136
    :try_start_0
    iget-object v1, v2, LX/0lv;->A00:LX/0iH;

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 84137
    invoke-virtual {v1, v0}, LX/0iH;->A00([B)V

    const/4 v5, 0x0

    .line 84138
    invoke-static {v0, v5}, LX/02V;->A0D([BI)I

    move-result v0

    .line 84139
    new-array v4, v0, [B

    .line 84140
    invoke-virtual {v1, v4}, LX/0iH;->A00([B)V

    .line 84141
    iget-object v0, v2, LX/0lv;->A01:LX/0lu;

    .line 84142
    iget-object v3, v0, LX/0lu;->A03:LX/0jA;

    .line 84143
    iget-object v0, v0, LX/0lu;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    new-array v0, v5, [B

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0jA;->A01(J[B[B)[B
    :try_end_0
    .catch LX/3Ez; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 84145
    array-length v7, v3

    if-eqz v7, :cond_0

    .line 84146
    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    .line 84147
    aget-byte v1, v3, v5

    and-int/lit8 v0, v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 84148
    sub-int/2addr v7, v6

    new-array v2, v6, [B

    aput-byte v1, v2, v5

    .line 84149
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v5, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84150
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 84151
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-array v2, v0, [B

    .line 84152
    invoke-virtual {v5, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    const/4 v0, 0x0

    .line 84153
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84154
    invoke-virtual {v5, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 84155
    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 84156
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 84157
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84158
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 84159
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 84160
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 84161
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 84162
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    .line 84163
    :cond_2
    move-object v0, v3

    .line 84164
    :goto_1
    iput-object v0, p0, LX/0JA;->A00:[B

    .line 84165
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84166
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/2addr v0, v6

    if-nez v0, :cond_6

    .line 84167
    invoke-virtual {p0, v1}, LX/0JA;->A04(Ljava/io/InputStream;)LX/0P8;

    move-result-object v4

    .line 84168
    iget-object v0, p0, LX/0JA;->A04:LX/1zn;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0JA;->A01:LX/009;

    if-eqz v0, :cond_5

    .line 84169
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 84170
    const-wide/16 v1, 0x0

    .line 84171
    const/4 v0, 0x6

    .line 84172
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84173
    check-cast v0, LX/0P8;

    .line 84174
    if-nez v4, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-eqz v4, :cond_5

    .line 84175
    invoke-virtual {v4, v0}, LX/0P8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84176
    :cond_4
    iget-object v3, p0, LX/0JA;->A01:LX/009;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "WA-MSYS/WAP decoding mismatch"

    invoke-virtual {v3, v0, v1, v2}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84177
    :cond_5
    return-object v4

    .line 84178
    :cond_6
    new-instance v1, LX/0Pc;

    const-string v0, "server to client stanza fragmentation not supported"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84179
    :cond_7
    new-instance v1, LX/0Pc;

    const-string v0, "header only frame received"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84180
    :catch_0
    move-exception v1

    .line 84181
    new-instance v0, LX/3Ev;

    invoke-direct {v0, v1}, LX/3Ev;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public AAP([B)LX/0P8;
    .locals 1

    .line 84182
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, LX/0JA;->A04(Ljava/io/InputStream;)LX/0P8;

    move-result-object v0

    return-object v0
.end method
