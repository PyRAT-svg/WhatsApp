.class public LX/0DU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0DU;


# instance fields
.field public final A00:LX/0Bl;

.field public final A01:LX/07Q;

.field public final A02:LX/0AF;

.field public final A03:LX/0Cd;

.field public final A04:LX/07m;

.field public final A05:LX/0B3;

.field public final A06:LX/0B4;

.field public final A07:LX/0DV;


# direct methods
.method public constructor <init>(LX/07Q;LX/0AF;LX/0B3;LX/0Cd;LX/0Bl;LX/07m;LX/0DV;LX/0B4;)V
    .locals 0

    .line 61127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61128
    iput-object p1, p0, LX/0DU;->A01:LX/07Q;

    .line 61129
    iput-object p2, p0, LX/0DU;->A02:LX/0AF;

    .line 61130
    iput-object p3, p0, LX/0DU;->A05:LX/0B3;

    .line 61131
    iput-object p4, p0, LX/0DU;->A03:LX/0Cd;

    .line 61132
    iput-object p5, p0, LX/0DU;->A00:LX/0Bl;

    .line 61133
    iput-object p6, p0, LX/0DU;->A04:LX/07m;

    .line 61134
    iput-object p7, p0, LX/0DU;->A07:LX/0DV;

    .line 61135
    iput-object p8, p0, LX/0DU;->A06:LX/0B4;

    return-void
.end method

.method public static A00()LX/0DU;
    .locals 11

    .line 61136
    sget-object v0, LX/0DU;->A08:LX/0DU;

    if-nez v0, :cond_1

    .line 61137
    const-class v1, LX/0DU;

    monitor-enter v1

    .line 61138
    :try_start_0
    sget-object v0, LX/0DU;->A08:LX/0DU;

    if-nez v0, :cond_0

    .line 61139
    new-instance v2, LX/0DU;

    .line 61140
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 61141
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 61142
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v5

    .line 61143
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v6

    .line 61144
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v7

    .line 61145
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v8

    .line 61146
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v9

    .line 61147
    sget-object v10, LX/0B4;->A00:LX/0B4;

    .line 61148
    invoke-direct/range {v2 .. v10}, LX/0DU;-><init>(LX/07Q;LX/0AF;LX/0B3;LX/0Cd;LX/0Bl;LX/07m;LX/0DV;LX/0B4;)V

    sput-object v2, LX/0DU;->A08:LX/0DU;

    .line 61149
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61150
    :cond_1
    :goto_0
    sget-object v0, LX/0DU;->A08:LX/0DU;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01W;)I
    .locals 5

    .line 61151
    iget-object v0, p0, LX/0DU;->A02:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 61152
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf423f

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 61153
    iget-object v0, p0, LX/0DU;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v2

    .line 61154
    :try_start_0
    invoke-virtual {v2}, LX/0N1;->A00()LX/0Zr;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61155
    :try_start_1
    iput v3, v4, LX/0N3;->A07:I

    .line 61156
    iget-object v0, p0, LX/0DU;->A01:LX/07Q;

    invoke-virtual {v0, v4}, LX/07Q;->A0F(LX/0N3;)Z

    move-result v0

    .line 61157
    invoke-virtual {v1}, LX/0Zr;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61158
    :try_start_2
    invoke-virtual {v1}, LX/0Zr;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/0N1;->close()V

    if-nez v0, :cond_1

    .line 61159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgStore/updateWebModTag/none/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return v3

    :catchall_0
    move-exception v0

    .line 61160
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 61161
    :try_start_4
    invoke-virtual {v1}, LX/0Zr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 61162
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 61163
    :try_start_7
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(LX/01W;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 61164
    invoke-static {p1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 61165
    :cond_1
    iget-object v0, p0, LX/0DU;->A06:LX/0B4;

    .line 61166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61167
    invoke-virtual {v0, p5, v2, v1}, LX/0B4;->A04(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    .line 61168
    invoke-static {v3, v1}, LX/0B4;->A03(ZLjava/lang/StringBuilder;)V

    if-eqz p4, :cond_2

    const-string v0, " LIMIT "

    .line 61169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61170
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 61171
    iget-object v0, p0, LX/0DU;->A01:LX/07Q;

    invoke-virtual {v0, p1}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 61172
    iget-object v0, p0, LX/0DU;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v1

    .line 61173
    :try_start_0
    iget-object v0, v1, LX/0N1;->A02:LX/02E;

    .line 61174
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v2

    .line 61175
    invoke-virtual {v1}, LX/0N1;->close()V

    const/4 v1, 0x0

    if-nez v2, :cond_3

    const-string v0, "msgstore/get/newer no newer messages for "

    .line 61176
    invoke-static {v0, p2, p3}, LX/007;->A0i(Ljava/lang/String;J)V

    move-object v2, v1

    :cond_3
    if-nez v2, :cond_4

    .line 61177
    return-object v1

    .line 61178
    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61179
    :cond_5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61180
    iget-object v0, p0, LX/0DU;->A00:LX/0Bl;

    .line 61181
    invoke-virtual {v0, v2, p1, v3}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 61182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61183
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 61184
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 61185
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :catchall_3
    move-exception v0

    .line 61186
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 61187
    :try_start_5
    invoke-virtual {v1}, LX/0N1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03(LX/01W;LX/054;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    move-object v3, p1

    if-nez p2, :cond_0

    .line 61188
    iget-object v0, p0, LX/0DU;->A05:LX/0B3;

    .line 61189
    invoke-virtual {v0, p1}, LX/0B3;->A04(LX/01W;)J

    move-result-wide v4

    .line 61190
    :goto_0
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const-string v0, "msgstore/get/newer no id for "

    .line 61191
    invoke-static {v0, p2}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    const/4 v0, 0x0

    return-object v0

    .line 61192
    :cond_0
    iget-object v0, p0, LX/0DU;->A00:LX/0Bl;

    .line 61193
    invoke-virtual {v0, p2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A02(LX/053;)J

    move-result-wide v4

    goto :goto_0

    .line 61194
    :cond_1
    move-object v2, p0

    .line 61195
    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LX/0DU;->A02(LX/01W;JLjava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/054;ILjava/lang/String;)Ljava/util/List;
    .locals 9

    .line 61196
    iget-object v0, p0, LX/0DU;->A00:LX/0Bl;

    invoke-virtual {v0, p1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 61197
    invoke-static {v0}, LX/0Eo;->A02(LX/053;)J

    move-result-wide v7

    const/4 v4, 0x0

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-string v0, "msgstore/get/previous no id for "

    .line 61198
    invoke-static {v0, p1}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    return-object v4

    .line 61199
    :cond_0
    iget-object v1, p1, LX/054;->A00:LX/01W;

    .line 61200
    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 61201
    :cond_2
    iget-object v0, p0, LX/0DU;->A06:LX/0B4;

    .line 61202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61203
    invoke-virtual {v0, p3, v2, v1}, LX/0B4;->A04(Ljava/lang/String;ZLjava/lang/StringBuilder;)V

    const-string v0, " AND _id < ? "

    .line 61204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id DESC"

    .line 61205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    .line 61206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 61209
    iget-object v1, p0, LX/0DU;->A01:LX/07Q;

    .line 61210
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 61211
    invoke-virtual {v1, v0}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 61212
    iget-object v0, p0, LX/0DU;->A04:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v3

    .line 61213
    :try_start_0
    iget-object v0, v3, LX/0N1;->A02:LX/02E;

    .line 61214
    iget-object v0, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 61215
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61216
    :try_start_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 61217
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61218
    iget-object v1, p0, LX/0DU;->A00:LX/0Bl;

    .line 61219
    iget-object v0, p1, LX/054;->A00:LX/01W;

    .line 61220
    invoke-virtual {v1, v2, v0, v5}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61221
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 61222
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get/previous cursor null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61223
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_6
    invoke-virtual {v3}, LX/0N1;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 61224
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 61225
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 61226
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 61227
    :try_start_7
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
