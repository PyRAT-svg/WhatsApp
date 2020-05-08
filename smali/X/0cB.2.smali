.class public LX/0cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A0D:LX/0cB;


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/009;

.field public final A02:LX/04f;

.field public final A03:LX/0O0;

.field public final A04:LX/0Nn;

.field public final A05:LX/0Jx;

.field public final A06:LX/0cC;

.field public final A07:LX/0Jy;

.field public final A08:LX/04y;

.field public final A09:LX/0B2;

.field public final A0A:LX/0BB;

.field public final A0B:LX/0CB;

.field public final A0C:LX/00W;


# direct methods
.method public constructor <init>(LX/04f;LX/009;LX/00W;LX/0CB;LX/04y;LX/0AB;LX/0B2;LX/0Jy;LX/0Nn;LX/0Jx;LX/0BB;LX/0O0;LX/0cC;)V
    .locals 0

    .line 147014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147015
    iput-object p1, p0, LX/0cB;->A02:LX/04f;

    .line 147016
    iput-object p2, p0, LX/0cB;->A01:LX/009;

    .line 147017
    iput-object p3, p0, LX/0cB;->A0C:LX/00W;

    .line 147018
    iput-object p4, p0, LX/0cB;->A0B:LX/0CB;

    .line 147019
    iput-object p5, p0, LX/0cB;->A08:LX/04y;

    .line 147020
    iput-object p6, p0, LX/0cB;->A00:LX/0AB;

    .line 147021
    iput-object p7, p0, LX/0cB;->A09:LX/0B2;

    .line 147022
    iput-object p9, p0, LX/0cB;->A04:LX/0Nn;

    .line 147023
    iput-object p8, p0, LX/0cB;->A07:LX/0Jy;

    .line 147024
    iput-object p10, p0, LX/0cB;->A05:LX/0Jx;

    .line 147025
    iput-object p11, p0, LX/0cB;->A0A:LX/0BB;

    .line 147026
    iput-object p12, p0, LX/0cB;->A03:LX/0O0;

    .line 147027
    iput-object p13, p0, LX/0cB;->A06:LX/0cC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1zl;LX/0Uz;)Z
    .locals 4

    .line 147028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 147029
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    .line 147030
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 147031
    new-instance v1, LX/0KF;

    sget-object v0, LX/0KG;->A0D:LX/0KG;

    invoke-direct {v1, v0}, LX/0KF;-><init>(LX/0KG;)V

    const/4 v3, 0x1

    .line 147032
    iput-boolean v3, v1, LX/0KF;->A04:Z

    .line 147033
    iput-object p3, v1, LX/0KF;->A00:LX/0Uz;

    .line 147034
    invoke-virtual {v1, v2}, LX/0KF;->A03([B)V

    .line 147035
    invoke-virtual {v1}, LX/0KF;->A00()LX/0KH;

    move-result-object v1

    .line 147036
    iget-object v0, p0, LX/0cB;->A07:LX/0Jy;

    .line 147037
    invoke-virtual {v0, v1, v3}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    .line 147038
    iget-object v0, p0, LX/0cB;->A0B:LX/0CB;

    invoke-virtual {v0, p2}, LX/0CB;->A0L(LX/1zl;)V

    :cond_0
    return v3
.end method

.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xca

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 25

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/16 v1, 0xca

    move/from16 v2, p1

    if-ne v2, v1, :cond_15

    .line 147039
    move-object/from16 v1, p2

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/0P8;

    .line 147040
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "stanzaKey"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1zl;

    const-string v2, "verified_name"

    .line 147041
    invoke-virtual {v8, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    const-string v2, "profile"

    .line 147042
    invoke-virtual {v8, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    const-string v2, "remove"

    .line 147043
    invoke-virtual {v8, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    const-string v6, "product_catalog"

    .line 147044
    invoke-virtual {v8, v6}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v9

    const-string v6, "linked_accounts"

    .line 147045
    invoke-virtual {v8, v6}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v12

    .line 147046
    new-instance v13, LX/0Uz;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, LX/0Uz;-><init>(ZZZZZZ)V

    .line 147047
    const-string v7, "hash"

    const-string v11, "jid"

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 147048
    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/0cB;->A01:LX/009;

    invoke-virtual {v4, v3, v11, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-string v2, "verified_level"

    .line 147049
    invoke-virtual {v4, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 147050
    iget-object v8, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    const-string v9, "serial"

    .line 147051
    invoke-virtual {v4, v9, v2, v3}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v2, "v"

    .line 147052
    invoke-virtual {v4, v2}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 147053
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v12, :cond_2

    const-string v2, "1"

    .line 147054
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147055
    iget-object v13, v4, LX/0P8;->A01:[B

    .line 147056
    invoke-static {v8}, LX/01R;->A00(Ljava/lang/String;)I

    move-result v16

    .line 147057
    iget-object v11, v0, LX/0cB;->A04:LX/0Nn;

    invoke-virtual/range {v11 .. v16}, LX/0Nn;->A01(Lcom/whatsapp/jid/UserJid;[BJI)V

    .line 147058
    iget-object v2, v0, LX/0cB;->A0B:LX/0CB;

    invoke-virtual {v2, v1}, LX/0CB;->A0L(LX/1zl;)V

    .line 147059
    :goto_2
    const/4 v5, 0x1

    .line 147060
    :cond_0
    :goto_3
    if-nez v5, :cond_1

    .line 147061
    iget-object v0, v0, LX/0cB;->A0B:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0L(LX/1zl;)V

    :cond_1
    return v17

    .line 147062
    :cond_2
    invoke-virtual {v4, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147063
    iget-object v6, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 147064
    :cond_3
    invoke-virtual {v0, v6, v1, v13}, LX/0cB;->A00(Ljava/lang/String;LX/1zl;LX/0Uz;)Z

    move-result v5

    goto :goto_3

    .line 147065
    :cond_4
    move-object v3, v6

    goto :goto_1

    .line 147066
    :cond_5
    move-object v8, v6

    goto :goto_0

    .line 147067
    :cond_6
    if-eqz v3, :cond_b

    .line 147068
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/0cB;->A01:LX/009;

    invoke-virtual {v3, v4, v11, v2}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 147069
    invoke-virtual {v3, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 147070
    iget-object v3, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 147071
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    const-string v2, "businessnotificationhandler/get-biz-profile jid="

    .line 147072
    invoke-static {v2, v4}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 147073
    iget-object v3, v0, LX/0cB;->A08:LX/04y;

    .line 147074
    invoke-static {v4, v8}, LX/0P3;->A0e(Lcom/whatsapp/jid/UserJid;LX/0P8;)LX/0Pe;

    move-result-object v2

    .line 147075
    invoke-virtual {v3, v4, v2}, LX/04y;->A0I(Lcom/whatsapp/jid/UserJid;LX/0Pe;)V

    .line 147076
    iget-object v2, v0, LX/0cB;->A03:LX/0O0;

    .line 147077
    invoke-virtual {v2}, LX/0O0;->A02()I

    move-result v5

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-lt v5, v3, :cond_7

    const/4 v2, 0x1

    .line 147078
    :cond_7
    if-eqz v2, :cond_8

    .line 147079
    iget-object v3, v0, LX/0cB;->A0B:LX/0CB;

    iget-object v2, v0, LX/0cB;->A03:LX/0O0;

    .line 147080
    invoke-virtual {v2}, LX/0O0;->A01()I

    move-result v2

    .line 147081
    invoke-virtual {v3, v4, v6, v2}, LX/0CB;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    .line 147082
    :goto_5
    iget-object v2, v0, LX/0cB;->A0B:LX/0CB;

    invoke-virtual {v2, v1}, LX/0CB;->A0L(LX/1zl;)V

    goto :goto_2

    .line 147083
    :cond_8
    iget-object v2, v0, LX/0cB;->A02:LX/04f;

    new-instance v3, LX/2zh;

    invoke-direct {v3, v0, v4}, LX/2zh;-><init>(LX/0cB;Lcom/whatsapp/jid/UserJid;)V

    .line 147084
    iget-object v2, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 147085
    :cond_9
    move-object v3, v6

    goto :goto_4

    .line 147086
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    .line 147087
    invoke-virtual {v0, v3, v1, v13}, LX/0cB;->A00(Ljava/lang/String;LX/1zl;LX/0Uz;)Z

    move-result v5

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_e

    .line 147088
    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/0cB;->A01:LX/009;

    .line 147089
    invoke-virtual {v2, v4, v11, v3}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 147090
    invoke-virtual {v2, v7}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 147091
    iget-object v6, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 147092
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v3, :cond_d

    .line 147093
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    const-string v2, "businessnotificationhandler//biz-removed-jidhash"

    .line 147094
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147095
    new-instance v3, LX/0KF;

    sget-object v2, LX/0KG;->A0D:LX/0KG;

    invoke-direct {v3, v2}, LX/0KF;-><init>(LX/0KG;)V

    .line 147096
    iput-boolean v10, v3, LX/0KF;->A04:Z

    .line 147097
    new-instance v2, LX/0Uz;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LX/0Uz;-><init>(ZZZZZZ)V

    .line 147098
    iput-object v2, v3, LX/0KF;->A00:LX/0Uz;

    .line 147099
    invoke-virtual {v3, v4}, LX/0KF;->A03([B)V

    .line 147100
    invoke-virtual {v3}, LX/0KF;->A00()LX/0KH;

    move-result-object v3

    .line 147101
    iget-object v2, v0, LX/0cB;->A07:LX/0Jy;

    .line 147102
    invoke-virtual {v2, v3, v10}, LX/0Jy;->A02(LX/0KH;Z)LX/0KI;

    .line 147103
    iget-object v2, v0, LX/0cB;->A0B:LX/0CB;

    invoke-virtual {v2, v1}, LX/0CB;->A0L(LX/1zl;)V

    goto/16 :goto_2

    .line 147104
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v2, "businessnotificationhandler/biz-removed-jid"

    .line 147105
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147106
    new-instance v2, LX/2zg;

    invoke-direct {v2, v0, v3, v1}, LX/2zg;-><init>(LX/0cB;Lcom/whatsapp/jid/UserJid;LX/1zl;)V

    invoke-static {v2}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_e
    if-eqz v9, :cond_14

    const-string v2, "product"

    .line 147107
    invoke-virtual {v9, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "businessnotificationhandler/product-changed"

    .line 147108
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "id"

    .line 147109
    invoke-virtual {v3, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    const-string v2, "status_info"

    .line 147110
    invoke-virtual {v3, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v6

    .line 147111
    :goto_6
    if-nez v4, :cond_12

    move-object v2, v6

    .line 147112
    :goto_7
    if-eqz v3, :cond_f

    .line 147113
    iget-object v3, v3, LX/0P8;->A01:[B

    invoke-static {v3}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v6

    .line 147114
    :cond_f
    invoke-static {v2}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v6}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 147115
    iget-object v3, v0, LX/0cB;->A05:LX/0Jx;

    invoke-virtual {v3, v2}, LX/0Jx;->A01(Ljava/lang/String;)LX/0Mu;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 147116
    const-string v3, "approved"

    .line 147117
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "rejected"

    .line 147118
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_10

    const/4 v5, 0x2

    .line 147119
    :cond_10
    iget-object v4, v4, LX/0Mu;->A02:LX/0Pk;

    iget v3, v4, LX/0Pk;->A00:I

    if-eq v3, v5, :cond_11

    .line 147120
    iput v5, v4, LX/0Pk;->A00:I

    .line 147121
    iget-object v4, v0, LX/0cB;->A02:LX/04f;

    new-instance v3, LX/2zi;

    invoke-direct {v3, v0, v2}, LX/2zi;-><init>(LX/0cB;Ljava/lang/String;)V

    .line 147122
    iget-object v2, v4, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147123
    :cond_11
    iget-object v0, v0, LX/0cB;->A0B:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0L(LX/1zl;)V

    return v17

    .line 147124
    :cond_12
    iget-object v2, v4, LX/0P8;->A01:[B

    invoke-static {v2}, LX/0P8;->A00([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 147125
    :cond_13
    const-string v2, "status"

    .line 147126
    invoke-virtual {v3, v2}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    goto :goto_6

    .line 147127
    :cond_14
    if-eqz v12, :cond_0

    .line 147128
    iget-object v0, v0, LX/0cB;->A0B:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0L(LX/1zl;)V

    return v17

    .line 147129
    :cond_15
    return v5
.end method
