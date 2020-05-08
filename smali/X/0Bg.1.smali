.class public LX/0Bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Bg;


# instance fields
.field public A00:LX/0AM;

.field public A01:LX/2PJ;

.field public A02:LX/1pb;

.field public final A03:LX/00T;

.field public final A04:LX/00K;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/00T;LX/00K;)V
    .locals 1

    .line 51047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 51048
    iput-object p2, p0, LX/0Bg;->A04:LX/00K;

    if-eqz p1, :cond_0

    .line 51049
    iput-object p1, p0, LX/0Bg;->A03:LX/00T;

    .line 51050
    new-instance v0, LX/0AM;

    invoke-direct {v0}, LX/0AM;-><init>()V

    iput-object v0, p0, LX/0Bg;->A00:LX/0AM;

    return-void

    .line 51051
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51052
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)LX/0P5;
    .locals 2

    .line 51053
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P5;

    .line 51054
    iget-object v0, v1, LX/0P5;->A07:Ljava/lang/String;

    .line 51055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/0Bg;
    .locals 4

    .line 51056
    sget-object v0, LX/0Bg;->A06:LX/0Bg;

    if-nez v0, :cond_1

    .line 51057
    const-class v3, LX/0Bg;

    monitor-enter v3

    .line 51058
    :try_start_0
    sget-object v0, LX/0Bg;->A06:LX/0Bg;

    if-nez v0, :cond_0

    .line 51059
    new-instance v2, LX/0Bg;

    .line 51060
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v1

    .line 51061
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 51062
    invoke-static {}, LX/00V;->A00()LX/00W;

    invoke-direct {v2, v1, v0}, LX/0Bg;-><init>(LX/00T;LX/00K;)V

    sput-object v2, LX/0Bg;->A06:LX/0Bg;

    .line 51063
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51064
    :cond_1
    :goto_0
    sget-object v0, LX/0Bg;->A06:LX/0Bg;

    return-object v0
.end method

.method public static A02(Ljava/util/List;LX/0P5;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_8

    .line 51065
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 51066
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P5;

    .line 51067
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return v4

    .line 51068
    :cond_1
    iget-object v0, v2, LX/0P5;->A07:Ljava/lang/String;

    .line 51069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51070
    invoke-virtual {v2}, LX/0P5;->A07()I

    move-result v0

    if-eqz v0, :cond_5

    .line 51071
    iget-object v0, v2, LX/0P5;->A0A:Ljava/lang/String;

    .line 51072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51073
    invoke-virtual {v2}, LX/0P5;->A07()I

    move-result v0

    invoke-static {v0}, LX/0P5;->A03(I)Ljava/lang/String;

    move-result-object v0

    .line 51074
    iput-object v0, v2, LX/0P5;->A0A:Ljava/lang/String;

    .line 51075
    :cond_2
    iget-object v1, v2, LX/0P5;->A05:LX/0UW;

    .line 51076
    if-eqz v1, :cond_3

    sget-object v0, LX/0UW;->A0G:LX/0UW;

    if-ne v1, v0, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 51077
    iget-object v0, p1, LX/0P5;->A05:LX/0UW;

    .line 51078
    if-eqz v0, :cond_4

    .line 51079
    if-eqz v0, :cond_6

    .line 51080
    iput-object v0, v2, LX/0P5;->A05:LX/0UW;

    .line 51081
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    .line 51082
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 51083
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51084
    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    return v4
.end method


# virtual methods
.method public declared-synchronized A03(Lcom/whatsapp/jid/UserJid;)LX/2PI;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v6, "jid=?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 51085
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 51086
    iget-object v1, p0, LX/0Bg;->A02:LX/1pb;

    .line 51087
    invoke-static {p1}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51088
    invoke-static {v0}, LX/0UW;->A01(Ljava/lang/String;)LX/0UW;

    move-result-object v0

    .line 51089
    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 51090
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/1pb;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51091
    invoke-interface {v0}, LX/0R2;->A8w()LX/2PI;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    .line 51092
    iget-object v0, p0, LX/0Bg;->A01:LX/2PJ;

    invoke-virtual {v0}, LX/2PJ;->A7V()LX/02E;

    move-result-object v3

    const-string v4, "contacts"

    .line 51093
    sget-object v5, LX/2PJ;->A04:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51094
    invoke-virtual/range {v3 .. v10}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51095
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country_data"

    .line 51096
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51097
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51098
    iput-object p1, v2, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 51099
    const-string v0, "merchant"

    .line 51100
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51101
    const-string v0, "default_payment_type"

    .line 51102
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51104
    invoke-virtual {v2, v1}, LX/0Qx;->A03(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 51105
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    .line 51106
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    :try_start_4
    throw v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 51107
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 51108
    monitor-exit p0

    return-object v2

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04()LX/0P5;
    .locals 4

    .line 51109
    invoke-virtual {p0}, LX/0Bg;->A07()Ljava/util/List;

    move-result-object v0

    .line 51110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P5;

    .line 51111
    iget v1, v2, LX/0P5;->A01:I

    .line 51112
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Landroid/database/Cursor;)LX/0P5;
    .locals 29

    move-object/from16 v7, p0

    const-string v0, "credential_id"

    .line 51113
    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "country"

    .line 51114
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "readable_name"

    .line 51115
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "issuer_name"

    .line 51116
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "type"

    .line 51117
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v0, "subtype"

    .line 51118
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "creation_ts"

    .line 51119
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    const-string v2, "updated_ts"

    .line 51120
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v12

    const-string v4, "debit_mode"

    .line 51121
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v4, "credit_mode"

    .line 51122
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v4, "country_data"

    .line 51123
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51124
    invoke-static {v6}, LX/0UW;->A00(Ljava/lang/String;)LX/0UW;

    move-result-object v14

    const-string v4, "icon"

    .line 51125
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v4, 0x0

    packed-switch v17, :pswitch_data_0

    return-object v4

    .line 51126
    :pswitch_0
    iget-object v0, v7, LX/0Bg;->A02:LX/1pb;

    invoke-interface {v0, v6, v4}, LX/1pb;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51127
    invoke-interface {v0}, LX/0R2;->A8x()LX/2dV;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51128
    invoke-virtual {v1, v5}, LX/0Qx;->A03(Ljava/lang/String;)V

    .line 51129
    :cond_0
    :goto_0
    new-instance v0, LX/2PK;

    invoke-direct {v0, v14, v15, v4, v1}, LX/2PK;-><init>(LX/0UW;Ljava/lang/String;Ljava/lang/String;LX/0Qw;)V

    .line 51130
    return-object v0

    .line 51131
    :cond_1
    move-object v1, v4

    goto :goto_0

    .line 51132
    :pswitch_1
    new-instance v2, Ljava/math/BigDecimal;

    const-string v0, "balance_1000"

    .line 51133
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51134
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    .line 51135
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v26

    const-string v0, "balance_ts"

    .line 51136
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51137
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 51138
    iget-object v0, v7, LX/0Bg;->A02:LX/1pb;

    invoke-interface {v0, v6, v4}, LX/1pb;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51139
    invoke-interface {v0}, LX/0R2;->A8z()LX/0Qy;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51140
    invoke-virtual {v4, v5}, LX/0Qx;->A03(Ljava/lang/String;)V

    .line 51141
    :cond_2
    new-instance v2, LX/0Qt;

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v18

    move/from16 v24, v19

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v26}, LX/0Qt;-><init>(LX/0UW;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    .line 51142
    iput-object v4, v2, LX/0P5;->A06:LX/0Qw;

    .line 51143
    iput-object v10, v2, LX/0P5;->A08:Ljava/lang/String;

    .line 51144
    int-to-long v0, v1

    mul-long/2addr v0, v12

    .line 51145
    iput-wide v0, v2, LX/0Qt;->A00:J

    .line 51146
    iput-object v9, v2, LX/0P5;->A0C:[B

    .line 51147
    return-object v2

    .line 51148
    :pswitch_2
    iget-object v7, v7, LX/0Bg;->A02:LX/1pb;

    invoke-interface {v7, v6, v4}, LX/1pb;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R2;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 51149
    invoke-interface {v6}, LX/0R2;->A8u()LX/0Wg;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 51150
    invoke-virtual {v4, v5}, LX/0Qx;->A03(Ljava/lang/String;)V

    :cond_3
    const/16 v22, 0x0

    .line 51151
    new-instance v5, LX/0Wc;

    move-object/from16 v20, v5

    .line 51152
    move-object/from16 v21, v14

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    move/from16 v27, v18

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/0Wc;-><init>(LX/0UW;Ljava/lang/String;JJII)V

    .line 51153
    iput-object v15, v5, LX/0P5;->A07:Ljava/lang/String;

    .line 51154
    iput-object v11, v5, LX/0P5;->A0A:Ljava/lang/String;

    .line 51155
    iput-object v10, v5, LX/0P5;->A08:Ljava/lang/String;

    .line 51156
    iput-object v9, v5, LX/0P5;->A0C:[B

    .line 51157
    iput-object v4, v5, LX/0P5;->A06:LX/0Qw;

    .line 51158
    return-object v5

    .line 51159
    :pswitch_3
    iget-object v2, v7, LX/0Bg;->A02:LX/1pb;

    invoke-interface {v2, v6, v4}, LX/1pb;->getServiceBy(Ljava/lang/String;Ljava/lang/String;)LX/0R2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51160
    invoke-interface {v2}, LX/0R2;->A8v()LX/2dU;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51161
    invoke-virtual {v4, v5}, LX/0Qx;->A03(Ljava/lang/String;)V

    .line 51162
    :cond_4
    new-instance v13, LX/0P4;

    if-eqz v4, :cond_5

    .line 51163
    invoke-virtual {v4}, LX/0Qw;->A06()Ljava/lang/String;

    move-result-object v16

    :goto_1
    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v21}, LX/0P4;-><init>(LX/0UW;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 51164
    iput-wide v0, v13, LX/0P5;->A03:J

    .line 51165
    iput-object v4, v13, LX/0P5;->A06:LX/0Qw;

    .line 51166
    iput-object v9, v13, LX/0P5;->A0C:[B

    .line 51167
    return-object v13

    .line 51168
    :cond_5
    const/16 v16, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public A06(Ljava/lang/String;)LX/0P5;
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 51169
    iget-object v0, p0, LX/0Bg;->A01:LX/2PJ;

    .line 51170
    invoke-virtual {v0}, LX/2PJ;->A7V()LX/02E;

    move-result-object v0

    sget-object v2, LX/2PJ;->A05:[Ljava/lang/String;

    const-string v3, "credential_id=?"

    const-string v1, "methods"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51171
    invoke-virtual/range {v0 .. v7}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51172
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51173
    invoke-virtual {p0, v1}, LX/0Bg;->A05(Landroid/database/Cursor;)LX/0P5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51174
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51175
    return-object v0

    :catchall_0
    move-exception v0

    .line 51176
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 51177
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 11

    .line 51178
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51179
    iget-object v0, p0, LX/0Bg;->A01:LX/2PJ;

    invoke-virtual {v0}, LX/2PJ;->A7V()LX/02E;

    move-result-object v3

    .line 51180
    sget-object v5, LX/2PJ;->A05:[Ljava/lang/String;

    const-string v4, "methods"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "debit_mode DESC"

    .line 51181
    invoke-virtual/range {v3 .. v10}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51182
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51183
    invoke-virtual {p0, v1}, LX/0Bg;->A05(Landroid/database/Cursor;)LX/0P5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51185
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51186
    return-object v2

    :catchall_0
    move-exception v0

    .line 51187
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 51188
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public declared-synchronized A08()V
    .locals 3

    monitor-enter p0

    .line 51189
    :try_start_0
    iget-object v0, p0, LX/0Bg;->A01:LX/2PJ;

    if-eqz v0, :cond_0

    .line 51190
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 51191
    :cond_0
    iget-object v0, p0, LX/0Bg;->A04:LX/00K;

    .line 51192
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "payments.db"

    .line 51193
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "PAY"

    .line 51194
    invoke-static {v2, v0}, LX/00I;->A19(Ljava/io/File;Ljava/lang/String;)Z

    .line 51195
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore deleteStore deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51197
    :goto_0
    const/4 v0, 0x0

    .line 51198
    iput-boolean v0, p0, LX/0Bg;->A05:Z

    goto :goto_1

    .line 51199
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51200
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(Ljava/lang/String;LX/2PL;)V
    .locals 8

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 51201
    iget-object v0, p0, LX/0Bg;->A01:LX/2PJ;

    invoke-virtual {v0}, LX/2PJ;->A7V()LX/02E;

    move-result-object v0

    .line 51202
    sget-object v2, LX/2PJ;->A06:[Ljava/lang/String;

    const-string v3, "tmp_id=?"

    const-string v1, "tmp_transactions"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 51203
    invoke-virtual/range {v0 .. v7}, LX/02E;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 51204
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmp_metadata"

    .line 51205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51206
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tmp_ts"

    .line 51207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 51209
    invoke-virtual {p2, p1}, LX/2PL;->A0L(Ljava/lang/String;)V

    .line 51210
    invoke-virtual {p2, v6}, LX/0Qx;->A03(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 51211
    invoke-virtual {p2, v1, v2}, LX/2PL;->A0J(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51212
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 51213
    return-void

    :catchall_0
    move-exception v0

    .line 51214
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    .line 51215
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A0A()Z
    .locals 3

    .line 51216
    iget-object v0, p0, LX/0Bg;->A01:LX/2PJ;

    invoke-virtual {v0}, LX/2PJ;->A8Q()LX/02E;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "methods"

    .line 51217
    invoke-virtual {v2, v0, v1, v1}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    .line 51218
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 51219
    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 51220
    :cond_1
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    .line 51221
    invoke-static {v0, v1}, LX/007;->A0f(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public declared-synchronized A0B(LX/2PI;Z)Z
    .locals 17

    move-object/from16 v5, p0

    monitor-enter v5

    .line 51222
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51223
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51224
    iget-object v0, v5, LX/0Bg;->A01:LX/2PJ;

    invoke-virtual {v0}, LX/2PJ;->A8Q()LX/02E;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51225
    :try_start_1
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51226
    :try_start_2
    const-string v9, "contacts"

    const/4 v8, 0x0

    if-eqz p2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51227
    :try_start_3
    invoke-virtual {v7, v9, v8, v8}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51228
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    const-wide/16 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2PI;

    .line 51229
    iget-object v11, v12, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 51230
    if-eqz v11, :cond_1

    if-nez p2, :cond_2

    .line 51231
    invoke-virtual {v5, v11}, LX/0Bg;->A03(Lcom/whatsapp/jid/UserJid;)LX/2PI;

    move-result-object v8

    .line 51232
    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid"

    .line 51233
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_data"

    .line 51234
    invoke-virtual {v12}, LX/0Qx;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant"

    .line 51235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "default_payment_type"

    .line 51236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51237
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v8, :cond_4

    .line 51238
    iget-object v0, v8, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 51239
    if-eqz v0, :cond_4

    const-string v8, "jid=?"

    new-array v1, v6, [Ljava/lang/String;

    .line 51240
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v13

    .line 51241
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9, v10, v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 51242
    int-to-long v0, v0

    cmp-long v8, v0, v14

    if-gez v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    int-to-long v0, v6

    add-long/2addr v3, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 51243
    invoke-virtual {v7, v9, v8, v10}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-gez v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    int-to-long v0, v6

    add-long/2addr v3, v0

    goto :goto_0

    .line 51244
    :cond_6
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51245
    :try_start_4
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 51246
    if-eqz v0, :cond_7

    .line 51247
    invoke-virtual {v7}, LX/02E;->A05()V

    :cond_7
    const-string v1, "PAY: PaymentStore storeContacts stored: "

    const-string v0, " rows with contacts size: "

    .line 51248
    invoke-static {v1, v3, v4, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51250
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51252
    :cond_8
    monitor-exit v5

    return v6

    .line 51253
    :catchall_0
    move-exception v1

    if-eqz v7, :cond_9

    .line 51254
    :try_start_5
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 51255
    if-eqz v0, :cond_9

    .line 51256
    invoke-virtual {v7}, LX/02E;->A05()V

    .line 51257
    :cond_9
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51258
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0C(Ljava/util/List;)Z
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    if-eqz p1, :cond_14

    .line 51259
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 51260
    invoke-virtual/range {p0 .. p0}, LX/0Bg;->A07()Ljava/util/List;

    move-result-object v27

    .line 51261
    iget-object v2, v1, LX/0Bg;->A01:LX/2PJ;

    .line 51262
    new-instance v12, LX/0N1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v12, v1, v2, v0}, LX/0N1;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;LX/0AL;Z)V

    .line 51263
    :try_start_0
    invoke-virtual {v12}, LX/0N1;->A00()LX/0Zr;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 51264
    :try_start_1
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v24, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    const-string v11, "credential_id=?"

    const-string v10, "methods"

    if-eqz v0, :cond_10

    :try_start_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0P5;

    .line 51265
    iget-object v8, v9, LX/0P5;->A07:Ljava/lang/String;

    .line 51266
    iget-object v0, v9, LX/0P5;->A05:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 51267
    iget-object v7, v9, LX/0P5;->A0A:Ljava/lang/String;

    .line 51268
    iget-object v0, v9, LX/0P5;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 51269
    iget-wide v5, v9, LX/0P5;->A03:J

    .line 51270
    iget-wide v3, v9, LX/0P5;->A04:J

    .line 51271
    iget-object v0, v9, LX/0P5;->A06:LX/0Qw;

    .line 51272
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qx;->A00()Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_1
    const/16 v23, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    const-string v2, ": "

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    .line 51273
    :try_start_3
    invoke-virtual {v9}, LX/0P5;->A07()I

    move-result v17

    .line 51274
    iget v0, v9, LX/0P5;->A01:I

    move/from16 v32, v0

    .line 51275
    iget v0, v9, LX/0P5;->A00:I

    move/from16 v31, v0

    .line 51276
    invoke-virtual {v9}, LX/0P5;->A07()I

    move-result v14

    const-wide/16 v21, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v14, v0, :cond_3

    if-eq v14, v1, :cond_2

    const/4 v0, 0x4

    if-eq v14, v0, :cond_3

    const/4 v0, 0x6

    if-eq v14, v0, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v14, v1, :cond_4

    goto :goto_2

    .line 51277
    :cond_2
    move-object v1, v9

    check-cast v1, LX/0Qt;

    .line 51278
    iget-object v0, v1, LX/0Qt;->A01:LX/0Qu;

    .line 51279
    if-eqz v0, :cond_7

    .line 51280
    goto :goto_3

    .line 51281
    :cond_3
    :goto_2
    move-object v0, v9

    check-cast v0, LX/0P4;

    .line 51282
    iget v0, v0, LX/0P4;->A01:I

    :cond_4
    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    goto :goto_5

    .line 51283
    :goto_3
    invoke-virtual {v0}, LX/0Qu;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51284
    iget-object v0, v1, LX/0Qt;->A01:LX/0Qu;

    .line 51285
    iget-object v15, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 51286
    :goto_4
    iget-wide v0, v1, LX/0Qt;->A00:J

    move-wide/from16 v19, v0

    .line 51287
    const/4 v0, 0x0

    .line 51288
    :goto_5
    move-object/from16 v28, v8

    invoke-static/range {v27 .. v28}, LX/0Bg;->A00(Ljava/util/List;Ljava/lang/String;)LX/0P5;

    move-result-object v18

    .line 51289
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "credential_id"

    .line 51290
    invoke-virtual {v14, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    .line 51291
    move-object/from16 v28, v14

    move-object/from16 v29, v1

    invoke-virtual/range {v28 .. v30}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "readable_name"

    .line 51293
    invoke-virtual {v14, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51294
    :cond_5
    move-object/from16 v1, v16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "issuer_name"

    .line 51295
    move-object/from16 v29, v1

    move-object/from16 v30, v16

    invoke-virtual/range {v28 .. v30}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v16, "type"

    .line 51296
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v16

    move-object/from16 v30, v1

    invoke-virtual/range {v28 .. v30}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "subtype"

    .line 51297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "creation_ts"

    const-wide/16 v16, 0x3e8

    .line 51298
    div-long v5, v5, v16

    long-to-int v0, v5

    .line 51299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51300
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "updated_ts"

    .line 51301
    div-long v3, v3, v16

    long-to-int v0, v3

    .line 51302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51303
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "debit_mode"

    .line 51304
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "credit_mode"

    .line 51305
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 51306
    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    .line 51307
    :goto_6
    if-eqz v15, :cond_8

    const-string v3, "balance_1000"

    const/4 v0, 0x3

    .line 51308
    invoke-virtual {v15, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51309
    invoke-virtual {v14, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "balance_ts"

    .line 51310
    div-long v19, v19, v16

    move-wide/from16 v0, v19

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    if-eqz v23, :cond_9

    const-string v1, "country_data"

    .line 51311
    move-object/from16 v0, v23

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51312
    :cond_9
    iget-object v1, v9, LX/0P5;->A0C:[B

    .line 51313
    if-eqz v1, :cond_a

    const-string v0, "icon"

    .line 51314
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_a
    if-eqz v18, :cond_b

    .line 51315
    iget-object v3, v12, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    .line 51316
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v14, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 51317
    if-ltz v0, :cond_c

    goto :goto_7

    .line 51318
    :cond_b
    iget-object v1, v12, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x0

    .line 51319
    invoke-virtual {v1, v10, v0, v14}, LX/02E;->A01(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v0, v3, v21

    if-ltz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    or-int v24, v24, v0

    if-eqz v0, :cond_f

    .line 51320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51321
    invoke-virtual {v9}, LX/0P5;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51323
    :cond_d
    invoke-virtual {v9}, LX/0P5;->A07()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 51324
    iget-object v0, v9, LX/0P5;->A06:LX/0Qw;

    .line 51325
    if-eqz v0, :cond_e

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51326
    :cond_e
    :try_start_4
    const-string v0, "PAY: PaymentStore storePayoutMethods could not store. Merchant country data null."

    .line 51327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51328
    :cond_f
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51329
    invoke-virtual {v9}, LX/0P5;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51331
    :try_start_6
    invoke-virtual/range {v26 .. v26}, LX/0Zr;->close()V

    goto/16 :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 51332
    :goto_9
    const/4 v3, 0x0

    .line 51333
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStore storePayoutMethods got newMethods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 51334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePayoutMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51335
    invoke-virtual {v9}, LX/0P5;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51337
    :try_start_8
    invoke-virtual/range {v26 .. v26}, LX/0Zr;->close()V

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 51338
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 51339
    :cond_10
    :try_start_9
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P5;

    .line 51340
    iget-object v0, v1, LX/0P5;->A07:Ljava/lang/String;

    .line 51341
    invoke-static {v13, v0}, LX/0Bg;->A00(Ljava/util/List;Ljava/lang/String;)LX/0P5;

    move-result-object v0

    if-nez v0, :cond_11

    .line 51342
    iget-object v3, v12, LX/0N1;->A02:LX/02E;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 51343
    iget-object v1, v1, LX/0P5;->A07:Ljava/lang/String;

    .line 51344
    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 51345
    invoke-virtual {v3, v10, v11, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    or-int v24, v24, v0

    goto :goto_a

    .line 51346
    :cond_13
    invoke-virtual/range {v26 .. v26}, LX/0Zr;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 51347
    :try_start_a
    invoke-virtual/range {v26 .. v26}, LX/0Zr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v12}, LX/0N1;->close()V

    return v24

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 51348
    :goto_b
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 51349
    :try_start_c
    invoke-virtual/range {v26 .. v26}, LX/0Zr;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    .line 51350
    :goto_c
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    .line 51351
    :try_start_f
    invoke-virtual {v12}, LX/0N1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    throw v0

    .line 51352
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    .line 51353
    :goto_d
    invoke-virtual {v12}, LX/0N1;->close()V

    :goto_e
    const/4 v0, 0x0

    return v0
.end method
