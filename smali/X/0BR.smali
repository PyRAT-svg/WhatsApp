.class public LX/0BR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0BR;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/07Q;

.field public final A03:LX/07m;

.field public final A04:LX/0AR;

.field public final A05:LX/0AS;

.field public final A06:LX/0BS;

.field public final A07:LX/00Z;


# direct methods
.method public constructor <init>(LX/07Q;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;LX/0BS;)V
    .locals 0

    .line 48059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48060
    iput-object p1, p0, LX/0BR;->A02:LX/07Q;

    .line 48061
    iput-object p2, p0, LX/0BR;->A00:LX/009;

    .line 48062
    iput-object p3, p0, LX/0BR;->A07:LX/00Z;

    .line 48063
    iput-object p4, p0, LX/0BR;->A01:LX/00e;

    .line 48064
    iput-object p5, p0, LX/0BR;->A04:LX/0AR;

    .line 48065
    iput-object p6, p0, LX/0BR;->A05:LX/0AS;

    .line 48066
    iput-object p8, p0, LX/0BR;->A06:LX/0BS;

    .line 48067
    iput-object p7, p0, LX/0BR;->A03:LX/07m;

    return-void
.end method

.method public static A00()LX/0BR;
    .locals 11

    .line 48068
    sget-object v0, LX/0BR;->A08:LX/0BR;

    if-nez v0, :cond_1

    .line 48069
    const-class v1, LX/0BR;

    monitor-enter v1

    .line 48070
    :try_start_0
    sget-object v0, LX/0BR;->A08:LX/0BR;

    if-nez v0, :cond_0

    .line 48071
    new-instance v2, LX/0BR;

    .line 48072
    invoke-static {}, LX/07Q;->A00()LX/07Q;

    move-result-object v3

    .line 48073
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 48074
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v5

    .line 48075
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 48076
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v7

    .line 48077
    invoke-static {}, LX/0AS;->A00()LX/0AS;

    move-result-object v8

    .line 48078
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v9

    .line 48079
    invoke-static {}, LX/0BS;->A00()LX/0BS;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0BR;-><init>(LX/07Q;LX/009;LX/00Z;LX/00e;LX/0AR;LX/0AS;LX/07m;LX/0BS;)V

    sput-object v2, LX/0BR;->A08:LX/0BR;

    .line 48080
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48081
    :cond_1
    :goto_0
    sget-object v0, LX/0BR;->A08:LX/0BR;

    return-object v0
.end method

.method public static A01(LX/0NZ;LX/0aT;)V
    .locals 5

    .line 48082
    iget-wide v1, p0, LX/053;->A0j:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1, v2}, LX/0aT;->A01(IJ)V

    .line 48083
    iget-object v0, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 48084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    .line 48085
    iget-object v0, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 48086
    invoke-virtual {p1, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48087
    :goto_0
    iget-object v0, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 48088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 48089
    iget-object v0, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 48090
    invoke-virtual {p1, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48091
    :goto_1
    iget-object v0, p0, LX/0NZ;->A05:Ljava/lang/String;

    .line 48092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 48093
    iget-object v0, p0, LX/0NZ;->A05:Ljava/lang/String;

    .line 48094
    invoke-virtual {p1, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48095
    :goto_2
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    .line 48096
    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    .line 48097
    iget v0, v0, Lcom/whatsapp/TextData;->fontStyle:I

    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48098
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    .line 48099
    iget v0, v0, Lcom/whatsapp/TextData;->textColor:I

    int-to-long v0, v0

    invoke-virtual {p1, v3, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48100
    iget-object v0, p0, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    .line 48101
    iget v0, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    int-to-long v0, v0

    .line 48102
    invoke-virtual {p1, v4, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48103
    :goto_3
    const/16 v2, 0x8

    .line 48104
    iget v0, p0, LX/0NZ;->A00:I

    .line 48105
    int-to-long v0, v0

    invoke-virtual {p1, v2, v0, v1}, LX/0aT;->A01(IJ)V

    return-void

    .line 48106
    :cond_0
    invoke-virtual {p1, v2}, LX/0aT;->A00(I)V

    .line 48107
    invoke-virtual {p1, v3}, LX/0aT;->A00(I)V

    .line 48108
    invoke-virtual {p1, v4}, LX/0aT;->A00(I)V

    goto :goto_3

    .line 48109
    :cond_1
    invoke-virtual {p1, v1}, LX/0aT;->A00(I)V

    goto :goto_2

    .line 48110
    :cond_2
    invoke-virtual {p1, v1}, LX/0aT;->A00(I)V

    goto :goto_1

    .line 48111
    :cond_3
    invoke-virtual {p1, v1}, LX/0aT;->A00(I)V

    goto :goto_0
.end method


# virtual methods
.method public A02(LX/053;JZ)V
    .locals 5

    .line 48112
    instance-of v2, p1, LX/0NZ;

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must be a text message; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message must have row_id set; key="

    .line 48113
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/quote message cannot be null."

    .line 48114
    invoke-static {p1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48115
    iget v1, p1, LX/053;->A09:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/message in main storage; key="

    .line 48116
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    check-cast p1, LX/0NZ;

    if-eqz p4, :cond_2

    .line 48117
    invoke-virtual {p0, p1, p2, p3, v4}, LX/0BR;->A03(LX/0NZ;JZ)V

    .line 48118
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v3}, LX/0BR;->A03(LX/0NZ;JZ)V

    return-void
.end method

.method public final A03(LX/0NZ;JZ)V
    .locals 7

    .line 48119
    invoke-virtual {p1}, LX/0NZ;->A12()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0NZ;->A12()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 48120
    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    .line 48121
    :try_start_0
    iget-object v0, p0, LX/0BR;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48122
    :try_start_1
    iget-object v1, p0, LX/0BR;->A05:LX/0AS;

    const-string v0, "INSERT INTO message_quoted_text(    message_row_id,    thumbnail) VALUES (?, ?)"

    .line 48123
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 48124
    invoke-virtual {v4, v3, p2, p3}, LX/0aT;->A01(IJ)V

    .line 48125
    invoke-virtual {p1}, LX/0NZ;->A12()[B

    move-result-object v2

    if-nez v2, :cond_2

    .line 48126
    invoke-virtual {v4, v6}, LX/0aT;->A00(I)V

    .line 48127
    :goto_0
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 48128
    cmp-long v0, v1, p2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    .line 48129
    :cond_2
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0

    .line 48130
    :goto_1
    const/4 v1, 0x1

    :cond_3
    const-string v0, "TextMessageStore/insertOrUpdateQuotedTextMessage/inserted row should have same row_id"

    .line 48131
    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48132
    :try_start_2
    invoke-virtual {v5}, LX/0N1;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 48133
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48134
    :try_start_4
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    .line 48135
    iget-object v1, p0, LX/0BR;->A05:LX/0AS;

    const-string v0, "UPDATE message_quoted_text   SET message_row_id = ?,       thumbnail = ? WHERE message_row_id = ?"

    .line 48136
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    .line 48137
    invoke-virtual {v4, v3, p2, p3}, LX/0aT;->A01(IJ)V

    .line 48138
    invoke-virtual {p1}, LX/0NZ;->A12()[B

    move-result-object v2

    if-nez v2, :cond_4

    .line 48139
    invoke-virtual {v4, v6}, LX/0aT;->A00(I)V

    .line 48140
    :goto_2
    const/4 v1, 0x3

    .line 48141
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 48142
    invoke-virtual {v4, v1, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48143
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 48144
    if-eq v0, v3, :cond_6

    .line 48145
    throw v5

    .line 48146
    :cond_4
    iget-object v0, v4, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v6, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2

    .line 48147
    :cond_5
    if-eqz p4, :cond_6

    .line 48148
    iget-object v0, p0, LX/0BR;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v2

    .line 48149
    :try_start_6
    iget-object v1, p0, LX/0BR;->A05:LX/0AS;

    const-string v0, "DELETE FROM message_quoted_text WHERE message_row_id=?"

    .line 48150
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 48151
    invoke-virtual {v0, v3, p2, p3}, LX/0aT;->A01(IJ)V

    .line 48152
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 48153
    :catchall_3
    move-exception v0

    .line 48154
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48155
    :try_start_8
    invoke-virtual {v2}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_3
    invoke-virtual {v2}, LX/0N1;->close()V

    :cond_6
    return-void
.end method

.method public final A04(LX/0NZ;Z)V
    .locals 7

    .line 48156
    iget-object v0, p1, LX/0NZ;->A02:Ljava/lang/String;

    .line 48157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48158
    iget-object v0, p1, LX/0NZ;->A04:Ljava/lang/String;

    .line 48159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48160
    iget-object v0, p1, LX/0NZ;->A05:Ljava/lang/String;

    .line 48161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48162
    iget-object v0, p1, LX/0NZ;->A01:Lcom/whatsapp/TextData;

    .line 48163
    if-nez v0, :cond_0

    .line 48164
    iget v1, p1, LX/0NZ;->A00:I

    .line 48165
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 48166
    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 48167
    :try_start_0
    iget-object v0, p0, LX/0BR;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48168
    :try_start_1
    iget-object v1, p0, LX/0BR;->A05:LX/0AS;

    const-string v0, "INSERT INTO message_text(    message_row_id,    description,    page_title,    url,    font_style,    text_color,    background_color,    preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 48169
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v0

    .line 48170
    invoke-static {p1, v0}, LX/0BR;->A01(LX/0NZ;LX/0aT;)V

    .line 48171
    iget-object v0, v0, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5

    .line 48172
    iget-wide v1, p1, LX/053;->A0j:J

    cmp-long v0, v5, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    invoke-static {v1, v0}, LX/00A;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48173
    :try_start_2
    invoke-virtual {v3}, LX/0N1;->close()V

    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 48174
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48175
    :try_start_4
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    .line 48176
    iget-object v1, p0, LX/0BR;->A05:LX/0AS;

    const-string v0, "UPDATE message_text   SET message_row_id = ?,       description = ?,       page_title = ?,       url = ?,       font_style = ?,       text_color = ?,       background_color = ?,       preview_type = ? WHERE message_row_id = ?"

    .line 48177
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    .line 48178
    invoke-static {p1, v3}, LX/0BR;->A01(LX/0NZ;LX/0aT;)V

    const/16 v2, 0x9

    .line 48179
    iget-wide v0, p1, LX/053;->A0j:J

    .line 48180
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 48181
    invoke-virtual {v3, v2, v0}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 48182
    iget-object v0, v3, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 48183
    if-eq v0, v4, :cond_4

    .line 48184
    throw v5

    :cond_3
    if-eqz p2, :cond_4

    .line 48185
    iget-object v0, p0, LX/0BR;->A03:LX/07m;

    invoke-virtual {v0}, LX/07m;->A03()LX/0N1;

    move-result-object v3

    .line 48186
    :try_start_6
    iget-object v1, p0, LX/0BR;->A05:LX/0AS;

    const-string v0, "DELETE FROM message_text WHERE message_row_id=?"

    .line 48187
    invoke-virtual {v1, v0}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v2

    .line 48188
    iget-wide v0, p1, LX/053;->A0j:J

    invoke-virtual {v2, v4, v0, v1}, LX/0aT;->A01(IJ)V

    .line 48189
    iget-object v0, v2, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 48190
    :catchall_3
    move-exception v0

    .line 48191
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48192
    :try_start_8
    invoke-virtual {v3}, LX/0N1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v3}, LX/0N1;->close()V

    .line 48193
    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/0NZ;->A12()[B

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0NZ;->A12()[B

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 48194
    :cond_6
    if-eqz v0, :cond_8

    .line 48195
    iget-object v1, p0, LX/0BR;->A06:LX/0BS;

    invoke-virtual {p1}, LX/0NZ;->A12()[B

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0BS;->A08([BLX/053;)V

    .line 48196
    :cond_7
    return-void

    .line 48197
    :cond_8
    if-eqz p2, :cond_7

    .line 48198
    iget-object v0, p0, LX/0BR;->A06:LX/0BS;

    invoke-virtual {v0, p1}, LX/0BS;->A05(LX/053;)V

    return-void
.end method

.method public A05()Z
    .locals 6

    .line 48199
    iget-object v0, p0, LX/0BR;->A02:LX/07Q;

    invoke-virtual {v0}, LX/07Q;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0BR;->A04:LX/0AR;

    const-string v0, "text_ready"

    .line 48200
    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    .line 48201
    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 48202
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A06(LX/0NZ;)Z
    .locals 7

    .line 48203
    invoke-virtual {p0}, LX/0BR;->A05()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 48204
    :cond_0
    iget-wide v4, p1, LX/053;->A0j:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "TextMessageStore/isValidMessage/message must have row_id set; key="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v2}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    .line 48205
    iget v0, p1, LX/053;->A09:I

    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    const-string v0, "TextMessageStore/isValidMessage/message in main storage; key="

    .line 48206
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-static {v1, v0, v6}, LX/007;->A11(Ljava/lang/StringBuilder;LX/054;Z)V

    return v3
.end method
