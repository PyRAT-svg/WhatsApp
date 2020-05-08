.class public LX/0Bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;

.field public static volatile A0D:LX/0Bf;


# instance fields
.field public A00:LX/2W9;

.field public final A01:LX/009;

.field public final A02:LX/01A;

.field public final A03:LX/00e;

.field public final A04:LX/00T;

.field public final A05:LX/0AQ;

.field public final A06:LX/07m;

.field public final A07:LX/0AR;

.field public final A08:LX/0AS;

.field public final A09:LX/0Bg;

.field public final A0A:LX/00Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v3, 0x15

    new-array v1, v3, [Ljava/lang/String;

    const/16 v27, 0x0

    const-string v0, "key_remote_jid"

    aput-object v0, v1, v27

    const/16 v26, 0x1

    const-string v0, "key_from_me"

    aput-object v0, v1, v26

    const-string v25, "key_id"

    const/16 v24, 0x2

    aput-object v25, v1, v24

    const-string v23, "id"

    const/16 v22, 0x3

    aput-object v23, v1, v22

    const-string v21, "timestamp"

    const/16 v20, 0x4

    aput-object v21, v1, v20

    const-string v19, "init_timestamp"

    const/16 v18, 0x5

    aput-object v19, v1, v18

    const-string v17, "status"

    const/16 v16, 0x6

    aput-object v17, v1, v16

    const-string v15, "error_code"

    const/4 v14, 0x7

    aput-object v15, v1, v14

    const/16 v2, 0x8

    const-string v0, "sender"

    aput-object v0, v1, v2

    const/16 v2, 0x9

    const-string v0, "receiver"

    aput-object v0, v1, v2

    const/16 v0, 0xa

    const-string v13, "type"

    aput-object v13, v1, v0

    const/16 v2, 0xb

    const-string v0, "currency"

    aput-object v0, v1, v2

    const/16 v0, 0xc

    const-string v12, "amount_1000"

    aput-object v12, v1, v0

    const/16 v0, 0xd

    const-string v11, "credential_id"

    aput-object v11, v1, v0

    const/16 v0, 0xe

    const-string v10, "methods"

    aput-object v10, v1, v0

    const/16 v0, 0xf

    const-string v9, "bank_transaction_id"

    aput-object v9, v1, v0

    const/16 v0, 0x10

    const-string v8, "request_key_id"

    aput-object v8, v1, v0

    const/16 v0, 0x11

    const-string v7, "metadata"

    aput-object v7, v1, v0

    const/16 v0, 0x12

    const-string v6, "country"

    aput-object v6, v1, v0

    const/16 v0, 0x13

    const-string v5, "version"

    aput-object v5, v1, v0

    const/16 v0, 0x14

    const-string v4, "future_data"

    aput-object v4, v1, v0

    .line 49935
    sput-object v1, LX/0Bf;->A0B:[Ljava/lang/String;

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "message_row_id"

    aput-object v0, v2, v27

    const-string v0, "remote_jid_row_id"

    aput-object v0, v2, v26

    aput-object v25, v2, v24

    const-string v0, "interop_id"

    aput-object v0, v2, v22

    aput-object v23, v2, v20

    aput-object v21, v2, v18

    aput-object v19, v2, v16

    aput-object v17, v2, v14

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v1, 0x9

    const-string v0, "sender_jid_row_id"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "receiver_jid_row_id"

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v1, 0xc

    const-string v0, "currency_code"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    aput-object v12, v2, v0

    const/16 v0, 0xe

    aput-object v11, v2, v0

    const/16 v0, 0xf

    aput-object v10, v2, v0

    const/16 v0, 0x10

    aput-object v9, v2, v0

    const/16 v0, 0x11

    aput-object v8, v2, v0

    const/16 v0, 0x12

    aput-object v7, v2, v0

    const/16 v0, 0x13

    aput-object v6, v2, v0

    const/16 v0, 0x14

    aput-object v5, v2, v0

    aput-object v4, v2, v3

    .line 49936
    sput-object v2, LX/0Bf;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00T;LX/0AQ;LX/009;LX/01A;LX/00Z;LX/00e;LX/0Bg;LX/0AR;LX/0AS;LX/07m;)V
    .locals 0

    .line 49937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49938
    iput-object p1, p0, LX/0Bf;->A04:LX/00T;

    .line 49939
    iput-object p2, p0, LX/0Bf;->A05:LX/0AQ;

    .line 49940
    iput-object p3, p0, LX/0Bf;->A01:LX/009;

    .line 49941
    iput-object p4, p0, LX/0Bf;->A02:LX/01A;

    .line 49942
    iput-object p5, p0, LX/0Bf;->A0A:LX/00Z;

    .line 49943
    iput-object p6, p0, LX/0Bf;->A03:LX/00e;

    .line 49944
    iput-object p7, p0, LX/0Bf;->A09:LX/0Bg;

    .line 49945
    iput-object p8, p0, LX/0Bf;->A07:LX/0AR;

    .line 49946
    iput-object p9, p0, LX/0Bf;->A08:LX/0AS;

    .line 49947
    iput-object p10, p0, LX/0Bf;->A06:LX/07m;

    return-void
.end method

.method public static A00(LX/055;LX/055;)Landroid/content/ContentValues;
    .locals 9

    if-eqz p0, :cond_2

    .line 49948
    invoke-virtual {p0, p1}, LX/055;->A0R(LX/055;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValues skipping transaction with: "

    .line 49949
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/055;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/055;->A06:LX/2PL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 49950
    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/055;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_0

    .line 49951
    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    .line 49952
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49953
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 49954
    iget-object v0, p1, LX/055;->A07:LX/01W;

    const-string v3, "key_from_me"

    const-string v1, "key_remote_jid"

    if-eqz v0, :cond_1a

    .line 49955
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 49956
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49957
    iget-boolean v0, p1, LX/055;->A0L:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49958
    :cond_3
    :goto_1
    iget-object v0, p1, LX/055;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 49959
    iget-object v1, p1, LX/055;->A0G:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49960
    :cond_4
    iget v0, p1, LX/055;->A01:I

    if-eqz v0, :cond_5

    .line 49961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49962
    :cond_5
    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49963
    iget-object v1, p1, LX/055;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49964
    :cond_6
    iget-object v0, p1, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    .line 49965
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sender"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49966
    :cond_7
    iget-object v0, p1, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    .line 49967
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49968
    :cond_8
    iget-object v0, p1, LX/055;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 49969
    iget-object v1, p1, LX/055;->A0D:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49970
    :cond_9
    iget-object v0, p1, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Qu;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49971
    iget-object v0, p1, LX/055;->A05:LX/0Qu;

    .line 49972
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 49973
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    .line 49974
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49975
    :cond_a
    iget-wide v3, p1, LX/055;->A03:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    .line 49976
    div-long/2addr v3, v7

    long-to-int v0, v3

    .line 49977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    .line 49978
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49979
    :cond_b
    iget v0, p1, LX/055;->A00:I

    const-string v1, "status"

    if-eqz v0, :cond_19

    .line 49980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49981
    :cond_c
    :goto_2
    iget-wide v3, p1, LX/055;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_d

    .line 49982
    div-long/2addr v3, v7

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49983
    :cond_d
    iget-object v0, p1, LX/055;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 49984
    iget-object v1, p1, LX/055;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49985
    :cond_e
    iget-object v0, p1, LX/055;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 49986
    iget-object v1, p1, LX/055;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49987
    :cond_f
    iget-object v0, p1, LX/055;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 49988
    iget-object v1, p1, LX/055;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49989
    :cond_10
    iget-object v0, p1, LX/055;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 49990
    iget-object v1, p1, LX/055;->A0H:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49991
    :cond_11
    iget-object v0, p1, LX/055;->A0I:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 49992
    iget-object v0, p1, LX/055;->A0I:Ljava/util/ArrayList;

    .line 49993
    invoke-static {v0}, LX/055;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 49994
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49995
    :cond_12
    :goto_3
    const-string v3, "metadata"

    if-eqz p0, :cond_17

    .line 49996
    iget-object v1, p0, LX/055;->A06:LX/2PL;

    if-eqz v1, :cond_17

    .line 49997
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_13

    .line 49998
    invoke-virtual {v1, v0}, LX/2PL;->A0K(LX/2PL;)V

    .line 49999
    :cond_13
    iget-object v0, p0, LX/055;->A06:LX/2PL;

    .line 50000
    invoke-virtual {v0}, LX/2PL;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 50001
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50002
    :cond_14
    :goto_4
    iget-object v0, p1, LX/055;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 50003
    iget-object v1, p1, LX/055;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50004
    :cond_15
    iget v0, p1, LX/055;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50005
    iget-object v1, p1, LX/055;->A0M:[B

    if-eqz v1, :cond_16

    const-string v0, "future_data"

    .line 50006
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_16
    return-object v2

    .line 50007
    :cond_17
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_14

    .line 50008
    invoke-virtual {v0}, LX/2PL;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 50009
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 50010
    :cond_18
    if-eqz p0, :cond_12

    .line 50011
    iget-object v0, p0, LX/055;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 50012
    invoke-static {v0}, LX/055;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 50013
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 50014
    :cond_19
    if-eqz p0, :cond_c

    .line 50015
    iget v0, p0, LX/055;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 50016
    :cond_1a
    if-eqz p0, :cond_3

    .line 50017
    iget-object v0, p0, LX/055;->A07:LX/01W;

    if-eqz v0, :cond_3

    .line 50018
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 50019
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50020
    iget-boolean v0, p0, LX/055;->A0L:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method public static final A01()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    .line 50021
    const-string v1, "19"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 50022
    const-string v0, "12"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 50023
    const-string v0, "17"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    .line 50024
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 50025
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    .line 50026
    const-string v1, "20"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    .line 50027
    const-string v1, "10"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v0, "((status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=?))"

    .line 50028
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 50029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 50030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const-string v1, "key_id=? OR id=?"

    .line 50031
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50032
    :cond_1
    if-nez v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object p0, v2, v3

    const-string v1, "key_id=?"

    goto :goto_0

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    const-string v1, "id=?"

    goto :goto_0
.end method

.method public static final A03(Z)Landroid/util/Pair;
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "(status=? OR status=?)"

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 50033
    const-string v0, "405"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 50034
    const-string v0, "106"

    aput-object v0, v2, v1

    .line 50035
    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "(status!=? AND status!=?)"

    goto :goto_0
.end method

.method public static A04()LX/0Bf;
    .locals 13

    .line 50036
    sget-object v0, LX/0Bf;->A0D:LX/0Bf;

    if-nez v0, :cond_1

    .line 50037
    const-class v1, LX/0Bf;

    monitor-enter v1

    .line 50038
    :try_start_0
    sget-object v0, LX/0Bf;->A0D:LX/0Bf;

    if-nez v0, :cond_0

    .line 50039
    new-instance v2, LX/0Bf;

    .line 50040
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 50041
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v4

    .line 50042
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50043
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 50044
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v7

    .line 50045
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v8

    .line 50046
    invoke-static {}, LX/0Bg;->A01()LX/0Bg;

    move-result-object v9

    .line 50047
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v10

    .line 50048
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v11

    .line 50049
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/0Bf;-><init>(LX/00T;LX/0AQ;LX/009;LX/01A;LX/00Z;LX/00e;LX/0Bg;LX/0AR;LX/0AS;LX/07m;)V

    sput-object v2, LX/0Bf;->A0D:LX/0Bf;

    .line 50050
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50051
    :cond_1
    :goto_0
    sget-object v0, LX/0Bf;->A0D:LX/0Bf;

    return-object v0
.end method


# virtual methods
.method public A05(LX/055;LX/055;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    .line 50052
    invoke-virtual {p1, p2}, LX/055;->A0R(LX/055;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: PaymentTransactionStore writeTransactionToCValuesV2 skipping transaction with: "

    .line 50053
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p2, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/055;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " counter: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/055;->A06:LX/2PL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 50054
    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/055;->A04:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_0

    .line 50055
    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v2

    :cond_0
    invoke-static {v4, v2}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    .line 50056
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50057
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50058
    iget-object v1, p2, LX/055;->A07:LX/01W;

    const-string v4, "remote_jid_row_id"

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_1a

    .line 50059
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    .line 50060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50061
    :cond_3
    :goto_1
    iget-object v0, p2, LX/055;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50062
    iget-object v1, p2, LX/055;->A0G:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50063
    :cond_4
    iget v0, p2, LX/055;->A01:I

    if-eqz v0, :cond_5

    .line 50064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50065
    :cond_5
    iget-object v0, p2, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50066
    iget-object v1, p2, LX/055;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50067
    :cond_6
    iget-object v1, p2, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    .line 50068
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    .line 50069
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    .line 50070
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50071
    :cond_7
    iget-object v1, p2, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    .line 50072
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    .line 50073
    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_jid_row_id"

    .line 50074
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50075
    :cond_8
    iget-object v0, p2, LX/055;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50076
    iget-object v1, p2, LX/055;->A0D:Ljava/lang/String;

    const-string v0, "currency_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50077
    :cond_9
    iget-object v0, p2, LX/055;->A05:LX/0Qu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Qu;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50078
    iget-object v0, p2, LX/055;->A05:LX/0Qu;

    .line 50079
    iget-object v1, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 50080
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    .line 50081
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50082
    :cond_a
    iget-wide v1, p2, LX/055;->A03:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_b

    .line 50083
    div-long/2addr v1, v6

    long-to-int v0, v1

    .line 50084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    .line 50085
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50086
    :cond_b
    iget v0, p2, LX/055;->A00:I

    const-string v1, "status"

    if-eqz v0, :cond_19

    .line 50087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50088
    :cond_c
    :goto_2
    iget-wide v1, p2, LX/055;->A04:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_d

    .line 50089
    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50090
    :cond_d
    iget-object v0, p2, LX/055;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 50091
    iget-object v1, p2, LX/055;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50092
    :cond_e
    iget-object v0, p2, LX/055;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 50093
    iget-object v1, p2, LX/055;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50094
    :cond_f
    iget-object v0, p2, LX/055;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 50095
    iget-object v1, p2, LX/055;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50096
    :cond_10
    iget-object v0, p2, LX/055;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 50097
    iget-object v1, p2, LX/055;->A0H:Ljava/lang/String;

    const-string v0, "request_key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50098
    :cond_11
    iget-object v0, p2, LX/055;->A0I:Ljava/util/ArrayList;

    const-string v1, "methods"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 50099
    iget-object v0, p2, LX/055;->A0I:Ljava/util/ArrayList;

    .line 50100
    invoke-static {v0}, LX/055;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 50101
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50102
    :cond_12
    :goto_3
    const-string v2, "metadata"

    if-eqz p1, :cond_17

    .line 50103
    iget-object v1, p1, LX/055;->A06:LX/2PL;

    if-eqz v1, :cond_17

    .line 50104
    iget-object v0, p2, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_13

    .line 50105
    invoke-virtual {v1, v0}, LX/2PL;->A0K(LX/2PL;)V

    .line 50106
    :cond_13
    iget-object v0, p1, LX/055;->A06:LX/2PL;

    .line 50107
    invoke-virtual {v0}, LX/2PL;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 50108
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50109
    :cond_14
    :goto_4
    iget-object v0, p2, LX/055;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 50110
    iget-object v1, p2, LX/055;->A0B:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50111
    :cond_15
    iget v0, p2, LX/055;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50112
    iget-object v1, p2, LX/055;->A0M:[B

    if-eqz v1, :cond_16

    const-string v0, "future_data"

    .line 50113
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_16
    return-object v3

    .line 50114
    :cond_17
    iget-object v0, p2, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_14

    .line 50115
    invoke-virtual {v0}, LX/2PL;->A0D()Ljava/lang/String;

    move-result-object v0

    .line 50116
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 50117
    :cond_18
    if-eqz p1, :cond_12

    .line 50118
    iget-object v0, p1, LX/055;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 50119
    invoke-static {v0}, LX/055;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 50120
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 50121
    :cond_19
    if-eqz p1, :cond_c

    .line 50122
    iget v0, p1, LX/055;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 50123
    :cond_1a
    if-eqz p1, :cond_3

    .line 50124
    iget-object v1, p1, LX/055;->A07:LX/01W;

    if-eqz v1, :cond_3

    .line 50125
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    .line 50126
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1
.end method

.method public final A06(I)Landroid/util/Pair;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v2, "( receiver=? )"

    .line 50127
    :goto_0
    iget-object v0, p0, LX/0Bf;->A02:LX/01A;

    .line 50128
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 50129
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50130
    iget-object v0, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 50131
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 50132
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50133
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v3, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v0, v1, v3

    .line 50134
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50135
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_1

    .line 50136
    :cond_1
    const-string v2, "( sender=? )"

    goto :goto_0

    :cond_2
    const-string v2, "( sender=? OR receiver=? )"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inappropriate selection target for sender receiver selection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50137
    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A07(I)Landroid/util/Pair;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v2, "( receiver_jid_row_id=? )"

    .line 50138
    :goto_0
    iget-object v0, p0, LX/0Bf;->A02:LX/01A;

    .line 50139
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 50140
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50141
    iget-object v1, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 50142
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 50143
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50144
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v3, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v0, v1, v3

    .line 50145
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50146
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v5

    goto :goto_1

    .line 50147
    :cond_1
    const-string v2, "( sender_jid_row_id=? )"

    goto :goto_0

    :cond_2
    const-string v2, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inappropriate selection target for sender receiver selection"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50148
    :cond_4
    new-instance v2, Landroid/util/Pair;

    new-array v1, v5, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A08(II)Landroid/util/Pair;
    .locals 10

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 50149
    invoke-virtual {p0, p1}, LX/0Bf;->A07(I)Landroid/util/Pair;

    move-result-object v0

    .line 50150
    :goto_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    .line 50151
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    if-eqz v2, :cond_0

    const-string v0, " AND "

    .line 50152
    invoke-static {v7, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50153
    :cond_0
    array-length v6, v8

    const/4 v9, 0x5

    add-int v0, v6, v9

    new-array v5, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    .line 50154
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/16 v0, 0xc

    .line 50155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v2, 0x3

    const/16 v0, 0xa

    .line 50156
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x4

    .line 50157
    aput-object v3, v5, v2

    const/16 v0, 0x13

    .line 50158
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 50159
    :goto_1
    if-ge v4, v6, :cond_2

    add-int/lit8 v1, v9, 0x1

    .line 50160
    aget-object v0, v8, v4

    aput-object v0, v5, v9

    add-int/lit8 v4, v4, 0x1

    move v9, v1

    goto :goto_1

    .line 50161
    :cond_1
    invoke-virtual {p0, p1}, LX/0Bf;->A06(I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 50162
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A09(IILX/01W;)Landroid/util/Pair;
    .locals 11

    const/4 v6, 0x0

    .line 50163
    invoke-virtual {p0, p1, v6, p2}, LX/0Bf;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v9

    .line 50164
    invoke-virtual {p0, p1, p2}, LX/0Bf;->A08(II)Landroid/util/Pair;

    move-result-object v10

    .line 50165
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    if-ne p2, v8, :cond_0

    .line 50166
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v2, "key_remote_jid=?"

    .line 50167
    :goto_0
    const-string v1, "("

    const-string v0, " AND ("

    .line 50168
    invoke-static {v1, v2, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "))"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50169
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v7, v5, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50170
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    add-int/2addr v1, v8

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v7, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50171
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 50172
    :cond_0
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    invoke-virtual {v0, p3}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 50173
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v2, "remote_jid_row_id=?"

    goto :goto_0

    .line 50174
    :cond_1
    const-string v0, "PAY: PaymentTransactionStore/getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    .line 50175
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50176
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6
.end method

.method public final A0A(ILjava/lang/String;I)Landroid/util/Pair;
    .locals 12

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne p3, v8, :cond_3

    .line 50178
    invoke-virtual {p0, v9}, LX/0Bf;->A07(I)Landroid/util/Pair;

    move-result-object v2

    .line 50179
    :goto_0
    const-string v0, "( type=? OR type=? OR type=? OR type=? OR (type=? AND "

    .line 50180
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, ") OR ("

    const-string v5, "type"

    const-string v4, "=? AND "

    invoke-static {v6, v1, v0, v5, v4}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    const-string v1, "!=? AND "

    const-string v0, "!=?) OR ("

    invoke-static {v6, v3, v1, v3, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v1}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "!=?))"

    invoke-static {v6, v3, v1, v3, v0}, LX/007;->A0I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-ne p3, v8, :cond_2

    .line 50181
    invoke-virtual {p0, p1}, LX/0Bf;->A07(I)Landroid/util/Pair;

    move-result-object v0

    .line 50182
    :goto_1
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 50183
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v0, " AND "

    .line 50184
    invoke-static {v4, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50185
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    if-eqz v11, :cond_1

    const-string v0, " AND credential_id=?"

    .line 50186
    invoke-static {v4, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v0, v11, 0xe

    .line 50187
    array-length v6, v7

    add-int/2addr v0, v6

    .line 50188
    new-array v5, v0, [Ljava/lang/String;

    .line 50189
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 50190
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v1, 0x3

    const/16 v0, 0x64

    .line 50191
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v8, 0x4

    const/16 v0, 0xc8

    .line 50192
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const/16 v0, 0x3e8

    .line 50193
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v8, 0x6

    .line 50194
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    aget-object v0, v2, v3

    aput-object v0, v5, v1

    const/4 v1, 0x7

    .line 50195
    aget-object v0, v2, v9

    aput-object v0, v5, v8

    const/16 v2, 0x8

    const/16 v0, 0x14

    .line 50196
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const/16 v10, 0xc

    .line 50197
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    const/16 v0, 0x11

    .line 50198
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    const/16 v2, 0xb

    const/16 v1, 0xa

    .line 50199
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 50200
    aput-object v9, v5, v2

    const/16 v1, 0xd

    const/16 v0, 0x13

    .line 50201
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 50202
    aput-object v8, v5, v1

    const/16 v2, 0xe

    .line 50203
    :goto_2
    if-ge v3, v6, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 50204
    aget-object v0, v7, v3

    aput-object v0, v5, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_2

    .line 50205
    :cond_2
    invoke-virtual {p0, p1}, LX/0Bf;->A06(I)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_1

    .line 50206
    :cond_3
    invoke-virtual {p0, v9}, LX/0Bf;->A06(I)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_0

    .line 50207
    :cond_4
    if-eqz v11, :cond_5

    .line 50208
    aput-object p2, v5, v2

    .line 50209
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0B(LX/1zS;)Landroid/util/Pair;
    .locals 6

    .line 50210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50212
    iget-boolean v0, p1, LX/1zS;->A02:Z

    .line 50213
    if-eqz v0, :cond_0

    .line 50214
    invoke-static {}, LX/0Bf;->A01()Landroid/util/Pair;

    move-result-object v1

    .line 50215
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50216
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50217
    :cond_0
    iget-object v0, p0, LX/0Bf;->A02:LX/01A;

    .line 50218
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 50219
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50220
    iget-object v0, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 50221
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 50222
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50223
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    .line 50224
    iget-boolean v0, p1, LX/1zS;->A05:Z

    .line 50225
    const/4 v4, 0x1

    const-string v1, "(type=? OR type=?)"

    if-eqz v0, :cond_4

    .line 50226
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50227
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 50228
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50229
    :cond_1
    :goto_0
    const-string v0, "( sender=? OR receiver=?)"

    .line 50230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50231
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50232
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50233
    iget-boolean v0, p1, LX/1zS;->A00:Z

    .line 50234
    if-eqz v0, :cond_3

    .line 50235
    invoke-static {v4}, LX/0Bf;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    .line 50236
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50237
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50238
    :cond_2
    :goto_1
    const-string v0, "("

    .line 50239
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 50241
    :cond_3
    iget-boolean v0, p1, LX/1zS;->A01:Z

    .line 50242
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 50243
    invoke-static {v0}, LX/0Bf;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    .line 50244
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50245
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50246
    :cond_4
    iget-boolean v0, p1, LX/1zS;->A04:Z

    .line 50247
    if-eqz v0, :cond_1

    .line 50248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 50249
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    .line 50250
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0C(LX/1zS;)Landroid/util/Pair;
    .locals 6

    .line 50251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50253
    iget-boolean v0, p1, LX/1zS;->A02:Z

    .line 50254
    if-eqz v0, :cond_0

    .line 50255
    invoke-static {}, LX/0Bf;->A01()Landroid/util/Pair;

    move-result-object v1

    .line 50256
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50257
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50258
    :cond_0
    iget-object v0, p0, LX/0Bf;->A02:LX/01A;

    .line 50259
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 50260
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50261
    iget-object v1, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 50262
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 50263
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 50264
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    invoke-virtual {v0, v1}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 50265
    iget-boolean v0, p1, LX/1zS;->A05:Z

    .line 50266
    const/4 v4, 0x1

    const-string v1, "(type=? OR type=?)"

    if-eqz v0, :cond_4

    .line 50267
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50268
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    .line 50269
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50270
    :cond_1
    :goto_0
    const-string v0, "( receiver_jid_row_id=? OR sender_jid_row_id=?)"

    .line 50271
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50272
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50273
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50274
    iget-boolean v0, p1, LX/1zS;->A00:Z

    .line 50275
    if-eqz v0, :cond_3

    .line 50276
    invoke-static {v4}, LX/0Bf;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    .line 50277
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50278
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50279
    :cond_2
    :goto_1
    const-string v0, "("

    .line 50280
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50281
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 50282
    :cond_3
    iget-boolean v0, p1, LX/1zS;->A01:Z

    .line 50283
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 50284
    invoke-static {v0}, LX/0Bf;->A03(Z)Landroid/util/Pair;

    move-result-object v1

    .line 50285
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 50286
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50287
    :cond_4
    iget-boolean v0, p1, LX/1zS;->A04:Z

    .line 50288
    if-eqz v0, :cond_1

    .line 50289
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 50290
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x14

    .line 50291
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0D(JLjava/lang/String;Ljava/lang/String;)LX/055;
    .locals 15

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    if-lez v0, :cond_2

    .line 50292
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "message_row_id=?"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50293
    new-instance v1, LX/1ox;

    invoke-direct {v1, p0}, LX/1ox;-><init>(LX/0Bf;)V

    .line 50294
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " OR key_id=?"

    .line 50296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50297
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50298
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " OR id=?"

    .line 50299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50301
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v0, v2, [Ljava/lang/String;

    .line 50302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    .line 50303
    :goto_0
    if-eqz v10, :cond_b

    .line 50304
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2

    goto :goto_1

    .line 50305
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/String;

    aput-object p3, v11, v2

    aput-object p3, v11, v1

    const-string v10, "key_id=? OR interop_id=?"

    goto :goto_0

    .line 50306
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v11, v1, [Ljava/lang/String;

    aput-object p4, v11, v2

    const-string v10, "id=?"

    goto :goto_0

    :cond_4
    move-object v10, v6

    move-object v11, v6

    goto :goto_0

    .line 50307
    :goto_1
    :try_start_0
    iget-object v7, v2, LX/0N1;->A02:LX/02E;

    const-string v8, "pay_transaction"

    sget-object v9, LX/0Bf;->A0C:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 50308
    invoke-virtual/range {v7 .. v14}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50309
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50310
    :try_start_2
    invoke-virtual {p0, v3}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch LX/01b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    .line 50311
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50312
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v2}, LX/0N1;->close()V

    return-object v6

    :cond_5
    move-object v4, v6

    :goto_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, LX/0N1;->close()V

    if-eqz v4, :cond_9

    .line 50313
    iget-object v3, v4, LX/055;->A06:LX/2PL;

    :goto_3
    if-nez v3, :cond_7

    .line 50314
    iget-object v2, p0, LX/0Bf;->A00:LX/2W9;

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    .line 50315
    iget-object v1, v4, LX/055;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/055;->A0D:Ljava/lang/String;

    .line 50316
    invoke-interface {v2, v1, v0}, LX/2W9;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0R1;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    .line 50317
    invoke-interface {v6}, LX/0R2;->A8y()LX/2PL;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 50318
    invoke-virtual {v3}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 50319
    iget-object v1, p0, LX/0Bf;->A09:LX/0Bg;

    invoke-virtual {v3}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Bg;->A09(Ljava/lang/String;LX/2PL;)V

    .line 50320
    :cond_8
    return-object v4

    .line 50321
    :cond_9
    move-object v3, v6

    goto :goto_3

    .line 50322
    :catchall_0
    move-exception v0

    .line 50323
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_a

    .line 50324
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_a
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 50325
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 50326
    :try_start_a
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0

    :cond_b
    return-object v6
.end method

.method public final A0E(Landroid/database/Cursor;)LX/055;
    .locals 43

    .line 50327
    move-object/from16 v42, p0

    invoke-virtual/range {v42 .. v42}, LX/0Bf;->A0S()Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    .line 50328
    move-object/from16 v0, v42

    invoke-virtual {v0, v7}, LX/0Bf;->A0F(Landroid/database/Cursor;)LX/055;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "key_remote_jid"

    .line 50329
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50330
    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v17

    const-string v0, "key_id"

    .line 50331
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "key_from_me"

    .line 50332
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "id"

    .line 50333
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    const-string v0, "init_timestamp"

    .line 50334
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    const-string v0, "timestamp"

    .line 50335
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    const-string v5, "status"

    .line 50336
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const-string v5, "sender"

    .line 50337
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50338
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v26

    const-string v5, "receiver"

    .line 50339
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50340
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    const-string v5, "type"

    .line 50341
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v5, "currency"

    .line 50342
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "amount_1000"

    .line 50343
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v5, "credential_id"

    .line 50344
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v5, "error_code"

    .line 50345
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const-string v5, "bank_transaction_id"

    .line 50346
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const-string v5, "methods"

    .line 50347
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v5, "metadata"

    .line 50348
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "request_key_id"

    .line 50349
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "country"

    .line 50350
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "version"

    .line 50351
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v5, "future_data"

    .line 50352
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 50353
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50354
    sget-object v9, LX/055;->A0N:Ljava/lang/String;

    .line 50355
    :cond_2
    const/4 v5, 0x5

    if-ne v6, v5, :cond_8

    .line 50356
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 50357
    new-instance v5, LX/055;

    const/16 v19, 0x5

    move-object/from16 v18, v5

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/055;-><init>(IJLjava/lang/String;I)V

    .line 50358
    iput-object v7, v5, LX/055;->A0M:[B

    .line 50359
    :goto_0
    move-object/from16 v0, v17

    iput-object v0, v5, LX/055;->A07:LX/01W;

    .line 50360
    iput-boolean v4, v5, LX/055;->A0L:Z

    .line 50361
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50362
    move-object/from16 v0, v16

    iput-object v0, v5, LX/055;->A0G:Ljava/lang/String;

    .line 50363
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50364
    iput-object v12, v5, LX/055;->A0H:Ljava/lang/String;

    .line 50365
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50366
    invoke-virtual {v5}, LX/055;->A09()LX/0Qz;

    move-result-object v0

    invoke-static {v14, v0}, LX/055;->A05(Ljava/lang/String;LX/0Qz;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50367
    invoke-virtual {v5, v0}, LX/055;->A0H(Ljava/util/ArrayList;)V

    .line 50368
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v1, v42

    iget-object v0, v1, LX/0Bf;->A00:LX/2W9;

    if-eqz v0, :cond_7

    .line 50369
    invoke-interface {v0, v9, v15}, LX/2W9;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0R1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50370
    invoke-interface {v0}, LX/0R2;->A8y()LX/2PL;

    move-result-object v0

    iput-object v0, v5, LX/055;->A06:LX/2PL;

    .line 50371
    :cond_6
    iget-object v0, v5, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_7

    .line 50372
    invoke-virtual {v0, v13}, LX/0Qx;->A03(Ljava/lang/String;)V

    .line 50373
    invoke-virtual {v5}, LX/055;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/055;->A06:LX/2PL;

    .line 50374
    invoke-virtual {v0}, LX/2PL;->A06()J

    move-result-wide v3

    iget-object v0, v1, LX/0Bf;->A04:LX/00T;

    .line 50375
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    const/16 v0, 0x10

    .line 50376
    iput v0, v5, LX/055;->A00:I

    .line 50377
    :cond_7
    return-object v5

    .line 50378
    :cond_8
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v8, -0x3

    .line 50379
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v8

    .line 50380
    const/4 v5, 0x4

    if-eq v6, v5, :cond_9

    .line 50381
    invoke-static {v15}, LX/0Qz;->A00(Ljava/lang/String;)LX/0Qz;

    move-result-object v5

    .line 50382
    new-instance v24, LX/055;

    new-instance v10, LX/0Qu;

    .line 50383
    iget v5, v5, LX/0Qz;->A01:I

    .line 50384
    invoke-direct {v10, v8, v5}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v39, 0x0

    move-object/from16 v5, v24

    move/from16 v25, v6

    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-wide/from16 v30, v2

    move-wide/from16 v34, v0

    move-object/from16 v40, v9

    move/from16 v41, v23

    invoke-direct/range {v24 .. v41}, LX/055;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50385
    iput-object v7, v5, LX/055;->A0M:[B

    const/4 v0, 0x0

    .line 50386
    iput-boolean v0, v5, LX/055;->A0J:Z

    goto/16 :goto_0

    .line 50387
    :cond_9
    invoke-static {v2, v3}, LX/055;->A03(J)LX/055;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final A0F(Landroid/database/Cursor;)LX/055;
    .locals 46

    move-object/from16 v6, p0

    .line 50388
    iget-object v2, v6, LX/0Bf;->A05:LX/0AQ;

    const-string v0, "remote_jid_row_id"

    .line 50389
    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 50390
    invoke-virtual {v2, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    .line 50391
    instance-of v0, v4, LX/01W;

    if-eqz v0, :cond_10

    .line 50392
    check-cast v4, LX/01W;

    .line 50393
    :goto_0
    const-string v0, "key_id"

    .line 50394
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v0, "id"

    .line 50395
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    const-string v0, "init_timestamp"

    .line 50396
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v10, v1

    const-string v0, "timestamp"

    .line 50397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v7, v1

    const-string v0, "status"

    .line 50398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 50399
    iget-object v2, v6, LX/0Bf;->A05:LX/0AQ;

    const-string v0, "sender_jid_row_id"

    .line 50400
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 50401
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 50402
    invoke-virtual {v2, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 50403
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    .line 50404
    iget-object v2, v6, LX/0Bf;->A05:LX/0AQ;

    const-string v0, "receiver_jid_row_id"

    .line 50405
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 50406
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 50407
    invoke-virtual {v2, v0, v1}, LX/0AQ;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 50408
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    const-string v0, "type"

    .line 50409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v0, "currency_code"

    .line 50410
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const-string v0, "amount_1000"

    .line 50411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "credential_id"

    .line 50412
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const-string v0, "error_code"

    .line 50413
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const-string v0, "bank_transaction_id"

    .line 50414
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const-string v0, "methods"

    .line 50415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v0, "metadata"

    .line 50416
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "request_key_id"

    .line 50417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "country"

    .line 50418
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "version"

    .line 50419
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v0, "future_data"

    .line 50420
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 50421
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50422
    sget-object v2, LX/055;->A0N:Ljava/lang/String;

    .line 50423
    :cond_0
    iget-object v0, v6, LX/0Bf;->A02:LX/01A;

    .line 50424
    move-object/from16 v22, v0

    move-object/from16 v23, v19

    invoke-virtual/range {v22 .. v23}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1e

    const/4 v9, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v9, 0x1

    :cond_2
    if-nez v9, :cond_5

    :cond_3
    iget-object v0, v6, LX/0Bf;->A02:LX/01A;

    .line 50425
    move-object/from16 v22, v0

    move-object/from16 v23, v20

    invoke-virtual/range {v22 .. v23}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_4

    if-eq v3, v6, :cond_4

    const/16 v0, 0x64

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    .line 50426
    const/4 v6, 0x0

    .line 50427
    :cond_4
    if-eqz v6, :cond_f

    :cond_5
    const/4 v0, 0x1

    :goto_1
    const-string v6, "interop_id"

    .line 50428
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 50429
    const/4 v5, 0x5

    if-ne v3, v5, :cond_d

    .line 50430
    move-object/from16 v5, v18

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 50431
    new-instance v5, LX/055;

    const/16 v23, 0x5

    move-object/from16 v26, v2

    move-object/from16 v22, v5

    move-wide/from16 v24, v10

    invoke-direct/range {v22 .. v27}, LX/055;-><init>(IJLjava/lang/String;I)V

    .line 50432
    iput-object v1, v5, LX/055;->A0M:[B

    .line 50433
    :goto_2
    iput-object v4, v5, LX/055;->A07:LX/01W;

    .line 50434
    iput-boolean v0, v5, LX/055;->A0L:Z

    .line 50435
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50436
    move-object/from16 v0, v21

    iput-object v0, v5, LX/055;->A0G:Ljava/lang/String;

    .line 50437
    :cond_6
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50438
    iput-object v15, v5, LX/055;->A0H:Ljava/lang/String;

    .line 50439
    :cond_7
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50440
    invoke-virtual {v5}, LX/055;->A09()LX/0Qz;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/055;->A05(Ljava/lang/String;LX/0Qz;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50441
    invoke-virtual {v5, v0}, LX/055;->A0H(Ljava/util/ArrayList;)V

    .line 50442
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 50443
    iput-boolean v0, v5, LX/055;->A0K:Z

    .line 50444
    :cond_9
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0Bf;->A00:LX/2W9;

    if-eqz v1, :cond_b

    .line 50445
    move-object/from16 v0, v18

    invoke-interface {v1, v2, v0}, LX/2W9;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0R1;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 50446
    invoke-interface {v0}, LX/0R2;->A8y()LX/2PL;

    move-result-object v0

    iput-object v0, v5, LX/055;->A06:LX/2PL;

    .line 50447
    :cond_a
    iget-object v1, v5, LX/055;->A06:LX/2PL;

    if-eqz v1, :cond_b

    .line 50448
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/0Qx;->A03(Ljava/lang/String;)V

    .line 50449
    invoke-virtual {v5}, LX/055;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/055;->A06:LX/2PL;

    .line 50450
    invoke-virtual {v0}, LX/2PL;->A06()J

    move-result-wide v3

    iget-object v0, v6, LX/0Bf;->A04:LX/00T;

    .line 50451
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_b

    const/16 v0, 0x10

    .line 50452
    iput v0, v5, LX/055;->A00:I

    .line 50453
    :cond_b
    return-object v5

    .line 50454
    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50455
    iput-object v12, v5, LX/055;->A0G:Ljava/lang/String;

    goto :goto_3

    .line 50456
    :cond_d
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v5, -0x3

    .line 50457
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v6

    .line 50458
    const/4 v5, 0x4

    if-eq v3, v5, :cond_e

    .line 50459
    move-object/from16 v5, v18

    invoke-static {v5}, LX/0Qz;->A00(Ljava/lang/String;)LX/0Qz;

    move-result-object v5

    .line 50460
    new-instance v28, LX/055;

    new-instance v9, LX/0Qu;

    .line 50461
    iget v5, v5, LX/0Qz;->A01:I

    .line 50462
    invoke-direct {v9, v6, v5}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    const/16 v43, 0x0

    move-object/from16 v5, v28

    move/from16 v29, v3

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v9

    move-wide/from16 v34, v10

    move-wide/from16 v38, v7

    move-object/from16 v44, v2

    move/from16 v45, v27

    invoke-direct/range {v28 .. v45}, LX/055;-><init>(ILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50463
    iput-object v1, v5, LX/055;->A0M:[B

    const/4 v1, 0x0

    .line 50464
    iput-boolean v1, v5, LX/055;->A0J:Z

    goto/16 :goto_2

    .line 50465
    :cond_e
    invoke-static {v10, v11}, LX/055;->A03(J)LX/055;

    move-result-object v5

    goto/16 :goto_2

    .line 50466
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 50467
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A0G(Ljava/lang/String;)LX/055;
    .locals 12

    const-string v7, "request_key_id=?"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    .line 50468
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1

    .line 50469
    :try_start_0
    iget-object v4, v1, LX/0N1;->A02:LX/02E;

    .line 50470
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "pay_transaction"

    .line 50471
    :goto_0
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0Bf;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 50472
    invoke-virtual/range {v4 .. v11}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    .line 50473
    :cond_0
    sget-object v6, LX/0Bf;->A0B:[Ljava/lang/String;

    goto :goto_1

    .line 50474
    :cond_1
    const-string v5, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50475
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50476
    :try_start_2
    invoke-virtual {p0, v4}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v2

    goto :goto_3
    :try_end_2
    .catch LX/01b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 50477
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50478
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0N1;->close()V

    return-object v9

    :cond_2
    :goto_3
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/0N1;->close()V

    .line 50479
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByRequestMessageId/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v1, v3}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 50480
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    .line 50481
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 50482
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 50483
    :try_start_a
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0H(Ljava/lang/String;)LX/055;
    .locals 11

    const-string v6, "id=?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    .line 50484
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1

    .line 50485
    :try_start_0
    iget-object v3, v1, LX/0N1;->A02:LX/02E;

    .line 50486
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "pay_transaction"

    .line 50487
    :goto_0
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/0Bf;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 50488
    invoke-virtual/range {v3 .. v10}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    .line 50489
    :cond_0
    sget-object v5, LX/0Bf;->A0B:[Ljava/lang/String;

    goto :goto_1

    .line 50490
    :cond_1
    const-string v4, "pay_transactions"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50491
    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50492
    :try_start_2
    invoke-virtual {p0, v4}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v3

    goto :goto_3
    :try_end_2
    .catch LX/01b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    .line 50493
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50494
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0N1;->close()V

    .line 50495
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionStore readTransactionInfoByTransId/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v1, v2}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 50496
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    .line 50497
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 50498
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 50499
    :try_start_9
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;
    .locals 11

    .line 50500
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 50501
    invoke-virtual {p0, v0, v1, p1, p2}, LX/0Bf;->A0D(JLjava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v0

    return-object v0

    .line 50502
    :cond_0
    invoke-static {p1, p2}, LX/0Bf;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 50503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getMessagePaymentInfo got null query and params for message id: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    .line 50504
    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 50505
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    .line 50506
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1

    .line 50507
    :try_start_0
    iget-object v3, v1, LX/0N1;->A02:LX/02E;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0Bf;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 50508
    invoke-virtual/range {v3 .. v10}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50509
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50510
    :try_start_2
    invoke-virtual {p0, v5}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v4

    goto :goto_0
    :try_end_2
    .catch LX/01b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/getMessagePaymentInfo/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    .line 50511
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50512
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0N1;->close()V

    return-object v2

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/0N1;->close()V

    if-eqz v4, :cond_3

    .line 50513
    iget-object v2, v4, LX/055;->A06:LX/2PL;

    :cond_3
    if-nez v2, :cond_4

    .line 50514
    iget-object v3, p0, LX/0Bf;->A00:LX/2W9;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_6

    .line 50515
    iget-object v1, v4, LX/055;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/055;->A0D:Ljava/lang/String;

    .line 50516
    invoke-interface {v3, v1, v0}, LX/2W9;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0R1;

    move-result-object v0

    .line 50517
    :goto_1
    if-eqz v0, :cond_4

    .line 50518
    invoke-interface {v0}, LX/0R2;->A8y()LX/2PL;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 50519
    invoke-virtual {v2}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50520
    iget-object v1, p0, LX/0Bf;->A09:LX/0Bg;

    invoke-virtual {v2}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Bg;->A09(Ljava/lang/String;LX/2PL;)V

    .line 50521
    :cond_5
    return-object v4

    .line 50522
    :cond_6
    invoke-interface {v3}, LX/2W9;->getService()LX/0R1;

    move-result-object v0

    goto :goto_1

    .line 50523
    :catchall_0
    move-exception v0

    .line 50524
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_7

    .line 50525
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 50526
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 50527
    :try_start_a
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0J(LX/053;Z)Ljava/lang/String;
    .locals 17

    .line 50528
    move-object/from16 v8, p1

    iget-object v0, v8, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    .line 50529
    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50530
    :try_start_1
    iget-object v0, v8, LX/053;->A0F:LX/055;

    iget-object v3, v0, LX/055;->A06:LX/2PL;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 50531
    invoke-virtual {v3}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v11

    .line 50532
    invoke-virtual {v3}, LX/2PL;->A07()J

    move-result-wide v15

    if-eqz v11, :cond_5

    .line 50533
    iget-object v9, v1, LX/0Bf;->A09:LX/0Bg;

    .line 50534
    iget-object v0, v9, LX/0Bg;->A01:LX/2PJ;

    invoke-virtual {v0}, LX/2PJ;->A8Q()LX/02E;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50535
    :try_start_2
    iget-object v0, v9, LX/0Bg;->A02:LX/1pb;

    invoke-interface {v0}, LX/1pb;->getService()LX/0R2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50536
    invoke-interface {v0}, LX/0R2;->A8y()LX/2PL;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 50537
    invoke-virtual {v9, v11, v14}, LX/0Bg;->A09(Ljava/lang/String;LX/2PL;)V

    .line 50538
    :cond_1
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50539
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 50540
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "tmp_id"

    .line 50541
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50542
    invoke-virtual {v3}, LX/2PL;->A0E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "tmp_metadata"

    .line 50543
    invoke-virtual {v10, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tmp_ts"

    const-wide/16 v12, 0x3e8

    .line 50544
    div-long/2addr v15, v12

    .line 50545
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50546
    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v9, "tmp_transactions"

    if-eqz v14, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50547
    :try_start_4
    invoke-virtual {v14}, LX/2PL;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "tmp_id=?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v11, v2, v5

    .line 50548
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v10, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50549
    :cond_2
    :goto_1
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2

    .line 50550
    :cond_3
    invoke-virtual {v4, v9, v7, v10}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 50551
    :goto_2
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50552
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_4

    .line 50553
    :try_start_5
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 50554
    if-eqz v0, :cond_4

    .line 50555
    invoke-virtual {v4}, LX/02E;->A05()V

    .line 50556
    :cond_4
    throw v1

    .line 50557
    :goto_3
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 50558
    if-eqz v0, :cond_5

    .line 50559
    invoke-virtual {v4}, LX/02E;->A05()V

    .line 50560
    :cond_5
    iget-object v2, v1, LX/0Bf;->A09:LX/0Bg;

    iget-object v0, v8, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    .line 50561
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Bg;->A03(Lcom/whatsapp/jid/UserJid;)LX/2PI;

    move-result-object v3

    .line 50562
    iget-object v0, v8, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A06:LX/2PL;

    invoke-virtual {v0}, LX/2PL;->A0C()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    .line 50563
    iget-object v0, v3, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 50564
    if-eqz v0, :cond_6

    .line 50565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50566
    invoke-virtual {v3}, LX/2PI;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50567
    invoke-virtual {v3, v2}, LX/2PI;->A05(Ljava/lang/String;)V

    .line 50568
    iget-object v0, v1, LX/0Bf;->A09:LX/0Bg;

    invoke-virtual {v0, v3, v5}, LX/0Bg;->A0B(LX/2PI;Z)Z

    .line 50569
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: updated the contact for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50570
    iget-object v0, v3, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 50571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_4

    .line 50572
    :cond_7
    move-object v4, v7

    goto :goto_5

    :goto_4
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v4

    .line 50573
    :goto_5
    iget-object v0, v8, LX/053;->A0F:LX/055;

    invoke-static {v4, v0}, LX/0Bf;->A00(LX/055;LX/055;)Landroid/content/ContentValues;

    move-result-object v3

    if-nez v3, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50574
    :try_start_6
    invoke-virtual {v6}, LX/0N1;->close()V

    return-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 50575
    :cond_8
    :try_start_7
    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 50576
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 50577
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v4, :cond_9

    .line 50578
    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 50579
    :cond_9
    const-string v0, "key_remote_jid"

    .line 50580
    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "key_from_me"

    .line 50581
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-boolean v9, v0, LX/054;->A02:Z

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "key_id"

    .line 50582
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v3, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50583
    :cond_b
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 50584
    invoke-virtual {v1}, LX/0Bf;->A0T()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50585
    iget-object v0, v8, LX/053;->A0F:LX/055;

    invoke-virtual {v1, v4, v0}, LX/0Bf;->A05(LX/055;LX/055;)Landroid/content/ContentValues;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 50586
    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 50587
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 50588
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 50589
    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50590
    :cond_c
    iget-object v1, v1, LX/0Bf;->A05:LX/0AQ;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 50591
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 50592
    invoke-virtual {v1, v0}, LX/0AQ;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "remote_jid_row_id"

    .line 50593
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50594
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50595
    :cond_d
    iget-wide v0, v8, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "/"

    const-string v11, "pay_transaction"

    if-nez v4, :cond_e

    .line 50596
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    .line 50597
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 50598
    const-string v10, "PAY: insertMessagePaymentInfoV2/"

    .line 50599
    invoke-static {v10}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/053;->A0h:LX/054;

    .line 50600
    iget-object v10, v10, LX/054;->A00:LX/01W;

    .line 50601
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 50602
    :cond_e
    iget-wide v0, v8, LX/053;->A0j:J

    const-wide/16 v14, -0x1

    const-string v13, "PAY: insertMessagePaymentInfoV2/found old row and updating "

    cmp-long v12, v0, v14

    if-eqz v12, :cond_f

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/String;

    .line 50603
    iget-wide v0, v8, LX/053;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    aput-object v0, v12, v2

    .line 50604
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v1, "message_row_id=? OR id=?"

    .line 50605
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50606
    int-to-long v0, v0

    .line 50607
    invoke-static {v13}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/053;->A0h:LX/054;

    .line 50608
    iget-object v10, v10, LX/054;->A00:LX/01W;

    .line 50609
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50610
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-array v12, v2, [Ljava/lang/String;

    .line 50611
    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    aput-object v0, v12, v5

    .line 50612
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v1, "id=?"

    .line 50613
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50614
    int-to-long v0, v0

    .line 50615
    invoke-static {v13}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v8, LX/053;->A0h:LX/054;

    .line 50616
    iget-object v10, v10, LX/054;->A00:LX/01W;

    .line 50617
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50618
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 50619
    :cond_10
    :goto_6
    const-string v9, "/"

    const-string v10, "pay_transactions"

    if-nez v4, :cond_11

    goto :goto_7

    .line 50620
    :cond_11
    :try_start_8
    new-array v2, v2, [Ljava/lang/String;

    .line 50621
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    aput-object v0, v2, v5

    .line 50622
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v1, "key_id=?"

    .line 50623
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50624
    int-to-long v0, v0

    .line 50625
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: insertMessagePaymentInfo/found old row and updating "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/053;->A0h:LX/054;

    .line 50626
    iget-object v2, v2, LX/054;->A00:LX/01W;

    .line 50627
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50628
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    .line 50629
    :goto_7
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    .line 50630
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 50631
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 50632
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 50633
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50634
    :goto_8
    iget-object v0, v8, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A0F:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "UNSET"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 50635
    :cond_12
    :try_start_9
    invoke-virtual {v6}, LX/0N1;->close()V

    return-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    .line 50636
    :cond_13
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertMessagePaymentInfo/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    .line 50637
    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    iget-object v0, v8, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A0F:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 50638
    :goto_9
    :try_start_b
    invoke-virtual {v6}, LX/0N1;->close()V

    return-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0

    :catchall_1
    move-exception v0

    .line 50639
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    .line 50640
    :try_start_d
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertMessagePaymentInfo"

    .line 50641
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    .line 50642
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "PAY: insertMessagePaymentInfo transaction info is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized A0K(I)Ljava/util/List;
    .locals 12

    monitor-enter p0

    .line 50643
    :try_start_0
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50644
    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    const/4 v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 50645
    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/0Bf;->A08(II)Landroid/util/Pair;

    move-result-object v0

    .line 50646
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 50647
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_0

    .line 50648
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 50649
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50650
    :try_start_3
    iget-object v0, v1, LX/0N1;->A02:LX/02E;

    const-string v4, "pay_transaction"

    sget-object v5, LX/0Bf;->A0C:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50651
    iget-object v3, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50652
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50653
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50654
    :try_start_5
    invoke-virtual {p0, v5}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v0

    .line 50655
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_5
    .catch LX/01b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v3

    :try_start_6
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequestsV2/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 50656
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 50657
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50658
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 50659
    :try_start_9
    monitor-exit v2

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :catchall_0
    move-exception v0

    .line 50660
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 50661
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :cond_2
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    .line 50662
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 50663
    :try_start_e
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_1
    move-exception v1

    :try_start_10
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequestsV2/IllegalStateException "

    .line 50664
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50665
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 50666
    :goto_2
    monitor-exit p0

    return-object v4

    .line 50667
    :catchall_6
    :try_start_12
    move-exception v0

    monitor-exit v2

    throw v0

    .line 50668
    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 50669
    invoke-virtual {p0, v1, v0}, LX/0Bf;->A08(II)Landroid/util/Pair;

    move-result-object v0

    .line 50670
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 50671
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_4

    .line 50672
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const-string v11, ""
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 50673
    :goto_3
    :try_start_13
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 50674
    :try_start_14
    iget-object v0, v2, LX/0N1;->A02:LX/02E;

    const-string v4, "pay_transactions"

    sget-object v5, LX/0Bf;->A0B:[Ljava/lang/String;

    const/4 v8, 0x0

    .line 50675
    iget-object v3, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 50676
    :try_start_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50677
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 50678
    :try_start_16
    invoke-virtual {p0, v4}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v0

    .line 50679
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_16
    .catch LX/01b; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_2
    move-exception v1

    :try_start_17
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 50680
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 50681
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 50682
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 50683
    monitor-exit p0

    return-object v3

    :catchall_7
    move-exception v0

    .line 50684
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_6

    .line 50685
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :cond_6
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    .line 50686
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    .line 50687
    :try_start_1e
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catch_3
    move-exception v1

    :try_start_20
    const-string v0, "PAY: PaymentTransactionStore/readPendingRequests/IllegalStateException "

    .line 50688
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50689
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0L(I)Ljava/util/List;
    .locals 10

    monitor-enter p0

    .line 50690
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v9, LX/055;->A0O:[I

    array-length v8, v9

    sget-object v7, LX/055;->A0Q:[I

    array-length v6, v7

    add-int v0, v8, v6

    sget-object v3, LX/055;->A0P:[I

    array-length v2, v3

    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50691
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v9, v1

    .line 50692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50693
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget v0, v7, v1

    .line 50694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50695
    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget v0, v3, v1

    .line 50696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/Integer;

    .line 50697
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 50698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    .line 50699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xc8

    .line 50700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x3

    const/16 v0, 0x64

    .line 50701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const/16 v0, 0x14

    .line 50702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const/16 v0, 0xa

    .line 50703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 50704
    invoke-virtual {p0, p1, v3, v2}, LX/0Bf;->A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0M(ILjava/lang/String;LX/01W;)Ljava/util/List;
    .locals 12

    .line 50705
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50706
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 50707
    invoke-virtual {p0, v0, p2, v1}, LX/0Bf;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    .line 50708
    :goto_0
    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentTransactionStore/readTransactionsV2/null queryPair"

    .line 50709
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50710
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50711
    return-object v5

    .line 50712
    :cond_0
    invoke-virtual {p0, v0, v1, p3}, LX/0Bf;->A09(IILX/01W;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 50713
    :cond_1
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 50714
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    const-string v10, "init_timestamp DESC"

    if-lez p1, :cond_2

    .line 50715
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 50716
    :goto_1
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1

    goto :goto_2

    .line 50717
    :cond_2
    const-string v11, ""

    goto :goto_1

    .line 50718
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/0N1;->A02:LX/02E;

    const-string v4, "pay_transaction"

    sget-object v5, LX/0Bf;->A0C:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 50719
    iget-object v3, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 50720
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50721
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50722
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50723
    :try_start_2
    invoke-virtual {p0, v4}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v0

    .line 50724
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catch LX/01b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v0, "PAY: PaymentTransactionStore/readTransactionsV2/InvalidJidException - Skipped transaction with invalid JID"

    .line 50725
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 50726
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50727
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/0N1;->close()V

    return-object v5

    .line 50728
    :cond_4
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50729
    invoke-virtual {v1}, LX/0N1;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 50730
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    .line 50731
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 50732
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 50733
    :try_start_a
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0

    .line 50734
    :cond_6
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_7

    .line 50735
    invoke-virtual {p0, v0, p2, v1}, LX/0Bf;->A0A(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    .line 50736
    :goto_4
    if-nez v0, :cond_8

    const-string v0, "PAY: PaymentTransactionStore/readTransactions/null queryPair"

    .line 50737
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 50739
    :cond_7
    invoke-virtual {p0, v0, v1, p3}, LX/0Bf;->A09(IILX/01W;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    .line 50740
    :cond_8
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 50741
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    const-string v9, "init_timestamp DESC"

    if-lez p1, :cond_9

    .line 50742
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 50743
    :goto_5
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1

    goto :goto_6

    .line 50744
    :cond_9
    const-string v10, ""

    goto :goto_5

    .line 50745
    :goto_6
    :try_start_b
    iget-object v0, v1, LX/0N1;->A02:LX/02E;

    const-string v3, "pay_transactions"

    sget-object v4, LX/0Bf;->A0B:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 50746
    iget-object v2, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, v7

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 50747
    if-eqz v4, :cond_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 50748
    :try_start_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50749
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 50750
    :try_start_d
    invoke-virtual {p0, v4}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v0

    .line 50751
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_d
    .catch LX/01b; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v2

    :try_start_e
    const-string v0, "PAY: PaymentTransactionStore/readTransactions/InvalidJidException - Skipped transaction with invalid JID"

    .line 50752
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 50753
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 50754
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-virtual {v1}, LX/0N1;->close()V

    return-object v3

    .line 50755
    :cond_b
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 50756
    invoke-virtual {v1}, LX/0N1;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    .line 50757
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_c

    .line 50758
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :cond_c
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 50759
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 50760
    :try_start_15
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    throw v0
.end method

.method public declared-synchronized A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;
    .locals 12

    monitor-enter p0

    .line 50761
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(status IN (\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\""

    .line 50762
    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")) AND ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IN (\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50763
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NOT NULL)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50764
    const-string v10, "timestamp DESC"

    if-lez p1, :cond_0

    .line 50765
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50766
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 50767
    :try_start_2
    iget-object v1, v2, LX/0N1;->A02:LX/02E;

    .line 50768
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "pay_transaction"

    .line 50769
    :goto_1
    invoke-virtual {p0}, LX/0Bf;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/0Bf;->A0C:[Ljava/lang/String;

    :goto_2
    const/4 v7, 0x0

    .line 50770
    iget-object v3, v1, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_3

    .line 50771
    :cond_1
    sget-object v5, LX/0Bf;->A0B:[Ljava/lang/String;

    goto :goto_2

    .line 50772
    :cond_2
    const-string v4, "pay_transactions"

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50773
    :goto_3
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50774
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50775
    :try_start_4
    invoke-virtual {p0, v4}, LX/0Bf;->A0E(Landroid/database/Cursor;)LX/055;

    move-result-object v0

    .line 50776
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catch LX/01b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/InvalidJidException - Skipped pending transaction with invalid JID"

    .line 50777
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 50778
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50779
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 50780
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 50781
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    .line 50782
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 50783
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 50784
    :try_start_c
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_1
    move-exception v1

    :try_start_e
    const-string v0, "PAY: PaymentTransactionStore/readPendingTransactions/IllegalStateException "

    .line 50785
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    monitor-exit p0

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0O(Z)Ljava/util/List;
    .locals 13

    monitor-enter p0

    .line 50787
    :try_start_0
    iget-object v0, p0, LX/0Bf;->A04:LX/00T;

    .line 50788
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v11

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 50789
    move-object v4, p0

    const/4 v6, -0x1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 50790
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    sget-object v9, LX/055;->A0O:[I

    array-length v5, v9

    sget-object v3, LX/055;->A0P:[I

    array-length v2, v3

    add-int v0, v5, v2

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50791
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v0, v9, v1

    .line 50792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50793
    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    .line 50794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v7, [Ljava/lang/Integer;

    .line 50795
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 50796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0xc8

    .line 50797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x14

    .line 50798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const/16 v0, 0xa

    .line 50799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 50800
    invoke-virtual {p0, v6, v5, v3}, LX/0Bf;->A0N(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4

    throw v0

    .line 50801
    :cond_2
    invoke-virtual {p0, v0}, LX/0Bf;->A0L(I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 50802
    :goto_2
    monitor-exit v4

    .line 50803
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 50804
    :try_start_3
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 50805
    :try_start_4
    invoke-virtual {v5}, LX/0N1;->A00()LX/0Zr;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 50806
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/055;

    .line 50807
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 50808
    iget-object v1, v6, LX/055;->A0G:Ljava/lang/String;

    iget-object v0, v6, LX/055;->A0F:Ljava/lang/String;

    .line 50809
    invoke-static {v1, v0}, LX/0Bf;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v1, "status"

    const/4 v0, 0x0

    .line 50810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "timestamp"

    const-wide/16 v0, 0x3e8

    .line 50811
    div-long v0, v11, v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: failed transaction/key_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/055;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transaction_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50813
    invoke-virtual {p0}, LX/0Bf;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50814
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 50815
    iget-object v1, v6, LX/055;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 50816
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    const-string v2, "id=?"

    const-string v1, "pay_transaction"

    .line 50817
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50818
    :cond_4
    iget-object v0, v5, LX/0N1;->A02:LX/02E;

    const-string v3, "pay_transactions"

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 50819
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50820
    new-instance v3, LX/054;

    iget-object v2, v6, LX/055;->A07:LX/01W;

    iget-boolean v1, v6, LX/055;->A0L:Z

    iget-object v0, v6, LX/055;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 50821
    :cond_5
    invoke-virtual {v10}, LX/0Zr;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50822
    :try_start_6
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, LX/0N1;->close()V

    goto :goto_5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_1
    move-exception v0

    .line 50823
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 50824
    :try_start_9
    invoke-virtual {v10}, LX/0Zr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 50825
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    .line 50826
    :try_start_c
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    move-exception v2

    .line 50827
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore/failPendingTransactions/failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 50828
    :goto_5
    monitor-exit p0

    return-object v4

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0P(LX/055;)V
    .locals 9

    monitor-enter p0

    .line 50829
    :try_start_0
    iget-object v0, p0, LX/0Bf;->A04:LX/00T;

    .line 50830
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50831
    :try_start_1
    iget-object v2, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v2}, LX/07m;->A03()LX/0N1;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 50832
    :try_start_2
    invoke-virtual {v4}, LX/0N1;->A00()LX/0Zr;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50833
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 50834
    iget-object v3, p1, LX/055;->A0G:Ljava/lang/String;

    iget-object v2, p1, LX/055;->A0F:Ljava/lang/String;

    .line 50835
    invoke-static {v3, v2}, LX/0Bf;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    const-string v3, "status"

    const/16 v2, 0x10

    .line 50836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "timestamp"

    const-wide/16 v2, 0x3e8

    .line 50837
    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: expirePendingRequest key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/055;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50839
    invoke-virtual {p0}, LX/0Bf;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50840
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 50841
    iget-object v1, p1, LX/055;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 50842
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "id=?"

    const-string v1, "pay_transaction"

    .line 50843
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50844
    :cond_0
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v3, "pay_transactions"

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 50845
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50846
    invoke-virtual {v8}, LX/0Zr;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50847
    :try_start_4
    invoke-virtual {v8}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, LX/0N1;->close()V

    goto :goto_0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    .line 50848
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 50849
    :try_start_7
    invoke-virtual {v8}, LX/0Zr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 50850
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 50851
    :try_start_a
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    :try_start_c
    const-string v0, "PAY: expirePendingRequest failed."

    .line 50852
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 50853
    :goto_0
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Q(LX/053;)V
    .locals 3

    .line 50854
    iget-byte v0, p1, LX/053;->A0g:B

    if-nez v0, :cond_1

    iget-object v0, p1, LX/053;->A0X:Ljava/lang/String;

    const-string v2, "UNSET"

    .line 50855
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50856
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50857
    iget-object v0, p1, LX/053;->A0F:LX/055;

    .line 50858
    invoke-static {v0}, LX/055;->A06(LX/055;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 50859
    invoke-virtual {p0, p1, v0}, LX/0Bf;->A0J(LX/053;Z)Ljava/lang/String;

    .line 50860
    :cond_0
    iput-object v1, p1, LX/053;->A0F:LX/055;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/055;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p1, LX/053;->A0X:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public A0R(Ljava/lang/String;IJJI)V
    .locals 7

    .line 50861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    if-lez p2, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    cmp-long v0, p5, v1

    if-lez v0, :cond_4

    if-lez p7, :cond_4

    .line 50862
    invoke-virtual {p0, p1}, LX/0Bf;->A0H(Ljava/lang/String;)LX/055;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 50863
    iget-object v1, v3, LX/055;->A06:LX/2PL;

    if-nez v1, :cond_0

    .line 50864
    iget-object v2, p0, LX/0Bf;->A00:LX/2W9;

    iget-object v1, v3, LX/055;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/055;->A0D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/2W9;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0R1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50865
    invoke-interface {v0}, LX/0R2;->A8y()LX/2PL;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 50866
    iget v0, v3, LX/055;->A01:I

    invoke-virtual {v1, v0}, LX/2PL;->A0H(I)V

    .line 50867
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50868
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v4, 0x3e8

    .line 50869
    div-long/2addr p3, v4

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50870
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50871
    div-long/2addr p5, v4

    long-to-int v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v6

    .line 50872
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4

    goto :goto_1

    .line 50873
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 50874
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0Bf;->A0T()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v2, "id=?"

    if-eqz v0, :cond_3

    .line 50875
    :try_start_1
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v1, "pay_transaction"

    .line 50876
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50877
    :cond_3
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v1, "pay_transactions"

    .line 50878
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50879
    invoke-virtual {v4}, LX/0N1;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 50880
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 50881
    :try_start_3
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_4
    return-void
.end method

.method public A0S()Z
    .locals 6

    .line 50882
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bf;->A07:LX/0AR;

    const-string v0, "new_pay_transaction_ready"

    .line 50883
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 50884
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 50885
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A0T()Z
    .locals 6

    .line 50886
    iget-object v0, p0, LX/0Bf;->A05:LX/0AQ;

    invoke-virtual {v0}, LX/0AQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Bf;->A07:LX/0AR;

    const-string v0, "new_pay_transaction_ready"

    .line 50887
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 50888
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 50889
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public A0U(LX/055;)Z
    .locals 3

    .line 50890
    iget-object v1, p1, LX/055;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    .line 50891
    invoke-virtual {p0, v1, v0}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 50892
    :cond_0
    iget-object v0, p0, LX/0Bf;->A04:LX/00T;

    .line 50893
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 50894
    iput-wide v0, p1, LX/055;->A04:J

    .line 50895
    iget-object v0, p1, LX/055;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v2}, LX/0Bf;->A0W(Ljava/lang/String;LX/055;LX/055;)Z

    move-result v0

    return v0
.end method

.method public A0V(LX/054;LX/055;IJI)Z
    .locals 9

    .line 50896
    iget-object v2, p0, LX/0Bf;->A00:LX/2W9;

    iget-object v1, p2, LX/055;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/055;->A0D:Ljava/lang/String;

    .line 50897
    invoke-interface {v2, v1, v0}, LX/2W9;->getPaymentService(Ljava/lang/String;Ljava/lang/String;)LX/0R1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50898
    invoke-interface {v0}, LX/0R2;->A8y()LX/2PL;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 50899
    monitor-enter p2

    if-lez p3, :cond_2

    goto :goto_1

    .line 50900
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 50901
    :goto_1
    :try_start_0
    iget v0, p2, LX/055;->A00:I

    if-eq v0, p3, :cond_2

    .line 50902
    iget-object v0, p2, LX/055;->A06:LX/2PL;

    if-nez v0, :cond_1

    .line 50903
    iput-object v1, p2, LX/055;->A06:LX/2PL;

    .line 50904
    :cond_1
    iget-object v0, p2, LX/055;->A06:LX/2PL;

    invoke-virtual {v0, p3}, LX/2PL;->A0G(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0

    .line 50905
    :cond_2
    :goto_2
    monitor-exit p2

    .line 50906
    invoke-virtual {p2, v1, p4, p5}, LX/055;->A0E(LX/2PL;J)V

    .line 50907
    invoke-virtual {p2, v1, p6}, LX/055;->A0D(LX/2PL;I)V

    .line 50908
    :cond_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 50909
    iget v0, p2, LX/055;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50910
    iget v0, p2, LX/055;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50911
    iget-wide v1, p2, LX/055;->A04:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v0, v1

    .line 50912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    .line 50913
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50914
    iget-object v0, p2, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50915
    iget-object v1, p2, LX/055;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50916
    :cond_4
    iget-object v0, p2, LX/055;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50917
    iget-object v1, p2, LX/055;->A0C:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50918
    :cond_5
    iget-object v0, p2, LX/055;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50919
    iget-object v1, p2, LX/055;->A0E:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50920
    :cond_6
    iget-object v0, p2, LX/055;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50921
    iget-object v1, p2, LX/055;->A0A:Ljava/lang/String;

    const-string v0, "bank_transaction_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922
    :cond_7
    iget-object v0, p2, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_8

    .line 50923
    invoke-virtual {v0}, LX/2PL;->A0D()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata"

    .line 50924
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/String;

    .line 50925
    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    .line 50926
    :try_start_1
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50927
    :try_start_2
    invoke-virtual {p0}, LX/0Bf;->A0T()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50928
    iget-object v1, p2, LX/055;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/054;->A01:Ljava/lang/String;

    .line 50929
    invoke-static {v0, v1}, LX/0Bf;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 50930
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 50931
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    .line 50932
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v1, "pay_transaction"

    .line 50933
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50934
    :cond_9
    iget-object v0, v4, LX/0N1;->A02:LX/02E;

    const-string v2, "pay_transactions"

    const-string v1, "key_id=?"

    .line 50935
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v7, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50936
    if-gtz v0, :cond_a

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50937
    :cond_a
    :try_start_3
    invoke-virtual {v4}, LX/0N1;->close()V

    return v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    .line 50938
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 50939
    :try_start_5
    invoke-virtual {v4}, LX/0N1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionStore/insertMessagePaymentInfo"

    .line 50940
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public A0W(Ljava/lang/String;LX/055;LX/055;)Z
    .locals 11

    const/4 v10, 0x0

    .line 50941
    :try_start_0
    iput-object p1, p2, LX/055;->A0G:Ljava/lang/String;

    .line 50942
    invoke-static {p3, p2}, LX/0Bf;->A00(LX/055;LX/055;)Landroid/content/ContentValues;

    move-result-object v4

    if-nez v4, :cond_0

    return v10

    .line 50943
    :cond_0
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 50944
    iget-object v0, p0, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50945
    :try_start_1
    invoke-virtual {p0}, LX/0Bf;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50946
    invoke-virtual {p0, p3, p2}, LX/0Bf;->A05(LX/055;LX/055;)Landroid/content/ContentValues;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 50947
    iget-boolean v0, p2, LX/055;->A0K:Z

    const-string v1, "key_id"

    if-nez v0, :cond_1

    .line 50948
    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50949
    :goto_0
    const-string v7, "/"

    const/4 v8, 0x0

    const-string v5, "pay_transaction"

    if-nez p3, :cond_2

    .line 50950
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    .line 50951
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 50952
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2/"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 50953
    :cond_1
    const-string v0, "interop_id"

    .line 50954
    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50955
    invoke-virtual {v6, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 50956
    :cond_2
    invoke-virtual {p3, p2}, LX/055;->A0R(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50957
    iget-object v9, p2, LX/055;->A0F:Ljava/lang/String;

    .line 50958
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 50959
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v10

    aput-object p1, v1, v2

    aput-object v9, v1, v8

    const-string v0, "key_id=? OR interop_id=? OR id=?"

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    aput-object v9, v1, v10

    const-string v0, "id=?"

    goto :goto_2

    :goto_1
    new-array v1, v8, [Ljava/lang/String;

    aput-object p1, v1, v10

    aput-object p1, v1, v2

    const-string v0, "key_id=? OR interop_id=?"

    .line 50960
    :goto_2
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 50961
    :goto_3
    if-eqz v0, :cond_3

    .line 50962
    :goto_4
    if-nez v8, :cond_6

    const-string v1, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    const-string v0, " trans id: "

    .line 50963
    invoke-static {v1, p1, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    .line 50964
    :cond_6
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 50965
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 50966
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    .line 50967
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50968
    int-to-long v0, v0

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    .line 50969
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p2, LX/055;->A0F:Ljava/lang/String;

    const-string v2, " message id: "

    invoke-static {v6, v5, v2, p1, v7}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50970
    :cond_7
    :goto_5
    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-string v5, "/"

    const-string v6, "pay_transactions"

    if-nez p3, :cond_9

    .line 50971
    :try_start_2
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    const/4 v1, 0x0

    .line 50972
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 50973
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: insertOrUpdatePaymentInfoWithoutMessage/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v2, v0, v7

    if-gtz v2, :cond_8

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50974
    :cond_8
    :try_start_3
    invoke-virtual {v3}, LX/0N1;->close()V

    return v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50975
    :cond_9
    :try_start_4
    invoke-virtual {p3, p2}, LX/055;->A0R(LX/055;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old transaction has newer timestamp."

    .line 50976
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50977
    :try_start_5
    invoke-virtual {v3}, LX/0N1;->close()V

    return v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    .line 50978
    :cond_a
    :try_start_6
    iget-object v0, p2, LX/055;->A0F:Ljava/lang/String;

    .line 50979
    invoke-static {p1, v0}, LX/0Bf;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    .line 50980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage got null query and params for message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 50981
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V

    return v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    .line 50982
    :cond_b
    :try_start_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 50983
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 50984
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    .line 50985
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 50986
    int-to-long v1, v0

    .line 50987
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found old row and updating transaction id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    cmp-long v0, v1, v7

    if-gtz v0, :cond_c

    const/4 v9, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 50988
    :cond_c
    :try_start_9
    invoke-virtual {v3}, LX/0N1;->close()V

    return v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v0

    .line 50989
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    .line 50990
    :try_start_b
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    throw v0

    .line 50991
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: insertOrUpdatePaymentInfoWithoutMessage"

    .line 50992
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public A0X(Ljava/util/List;)Z
    .locals 18

    move-object/from16 v9, p0

    const-string v8, "pay_transactions"

    const-string v7, " counter: "

    const/16 v17, 0x0

    if-eqz p1, :cond_e

    .line 50993
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 50994
    iget-object v0, v9, LX/0Bf;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v6

    .line 50995
    :try_start_0
    invoke-virtual {v6}, LX/0N1;->A00()LX/0Zr;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 50996
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/055;

    .line 50997
    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50998
    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0Bf;->A0H(Ljava/lang/String;)LX/055;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 50999
    invoke-virtual {v3, v4}, LX/055;->A0R(LX/055;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore storeTransactions skipping store transaction with: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as status is not updated  old ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/055;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_1

    .line 51001
    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/055;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/055;->A06:LX/2PL;

    if-eqz v0, :cond_0

    .line 51002
    invoke-virtual {v0}, LX/2PL;->A04()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51004
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 51005
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 51006
    :cond_2
    invoke-static {v3, v4}, LX/0Bf;->A00(LX/055;LX/055;)Landroid/content/ContentValues;

    move-result-object v10

    .line 51007
    invoke-virtual/range {p0 .. p0}, LX/0Bf;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51008
    invoke-virtual {v9, v3, v4}, LX/0Bf;->A05(LX/055;LX/055;)Landroid/content/ContentValues;

    move-result-object v11

    .line 51009
    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_3

    const/4 v0, 0x2

    .line 51010
    :cond_3
    new-array v2, v0, [Ljava/lang/String;

    .line 51011
    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    aput-object v0, v2, v17

    const-string v1, "id=?"

    if-nez v3, :cond_4

    const-string v0, " OR key_id=?"

    .line 51012
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51013
    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    aput-object v0, v2, v14

    .line 51014
    :cond_4
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    const-string v3, "pay_transaction"

    .line 51015
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v11, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 51016
    int-to-long v0, v0

    const-wide/16 v12, 0x1

    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    .line 51017
    iget-object v1, v6, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x0

    .line 51018
    invoke-virtual {v1, v3, v0, v11}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 51019
    :cond_5
    const-string v3, "id=?"

    .line 51020
    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    const/4 v0, 0x2

    .line 51021
    :cond_6
    new-array v2, v0, [Ljava/lang/String;

    .line 51022
    iget-object v0, v4, LX/055;->A0F:Ljava/lang/String;

    aput-object v0, v2, v17

    if-nez v1, :cond_7

    .line 51023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR key_id=?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51024
    iget-object v0, v4, LX/055;->A0G:Ljava/lang/String;

    aput-object v0, v2, v14

    .line 51025
    :cond_7
    iget-object v0, v6, LX/0N1;->A02:LX/02E;

    .line 51026
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v10, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 51027
    int-to-long v2, v0

    const-wide/16 v11, 0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    .line 51028
    iget-object v1, v6, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x0

    .line 51029
    invoke-virtual {v1, v8, v0, v10}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v10, v2, v11

    if-eqz v10, :cond_9

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-gez v10, :cond_9

    .line 51030
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PAY: could not update or insert transaction: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " update returned: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " insert returned: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "PAY: could not update or insert transaction with empty transaction id"

    .line 51031
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51032
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51033
    :try_start_2
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/0N1;->close()V

    .line 51034
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_d

    const-string v0, "PAY: PaymentTransactionStore storeTransactions stored: "

    .line 51035
    invoke-static {v0, v5}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 51036
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_c

    const/16 v17, 0x1

    :cond_c
    return v17

    .line 51037
    :cond_d
    const-string v0, "PAY: PaymentTransactionStore storeTransactions got: "

    .line 51038
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51039
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions but stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51040
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 51041
    :catchall_0
    move-exception v0

    .line 51042
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 51043
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 51044
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 51045
    :try_start_7
    invoke-virtual {v6}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_e
    const-string v0, "PAY: PaymentTransactionStore storeTransactions not storing transactions"

    .line 51046
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v17
.end method
