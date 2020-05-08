.class public LX/0QS;
.super LX/0FA;
.source ""

# interfaces
.implements LX/058;
.implements LX/0Mm;
.implements LX/059;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/4 v0, 0x5

    .line 109095
    invoke-direct {p0, p1, p2, p3, v0}, LX/0FA;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JB)V
    .locals 0

    .line 109096
    invoke-direct {p0, p1, p2, p3, p4}, LX/0FA;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/0QT;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 109097
    invoke-direct {p0, p1, p2, p3, v0}, LX/0FA;-><init>(LX/054;JB)V

    .line 109098
    invoke-virtual {p0, p4, p5}, LX/0QS;->A14(LX/0QT;Z)V

    return-void
.end method

.method public constructor <init>(LX/054;JLandroid/location/Location;)V
    .locals 2

    const/4 v0, 0x5

    .line 109099
    invoke-direct {p0, p1, p2, p3, v0}, LX/0FA;-><init>(LX/054;JB)V

    if-eqz p4, :cond_0

    .line 109100
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 109101
    iput-wide v0, p0, LX/0FA;->A00:D

    .line 109102
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 109103
    iput-wide v0, p0, LX/0FA;->A01:D

    :cond_0
    const/4 v0, 0x1

    .line 109104
    invoke-virtual {p0, v0}, LX/053;->A0U(I)V

    return-void
.end method

.method public constructor <init>(LX/054;JLcom/whatsapp/PlaceInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 109105
    invoke-direct {p0, p1, p2, p3, v0}, LX/0FA;-><init>(LX/054;JB)V

    const/4 v0, 0x1

    .line 109106
    invoke-virtual {p0, v0}, LX/053;->A0U(I)V

    .line 109107
    iget-wide v0, p4, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 109108
    iput-wide v0, p0, LX/0FA;->A00:D

    .line 109109
    iget-wide v0, p4, Lcom/whatsapp/PlaceInfo;->lon:D

    .line 109110
    iput-wide v0, p0, LX/0FA;->A01:D

    .line 109111
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 109112
    iput-object v0, p0, LX/0QS;->A01:Ljava/lang/String;

    .line 109113
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 109114
    iput-object v0, p0, LX/0QS;->A00:Ljava/lang/String;

    .line 109115
    iget-object v0, p4, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 109116
    iput-object v0, p0, LX/0QS;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0QS;LX/054;JZB)V
    .locals 1

    .line 109117
    invoke-direct/range {p0 .. p6}, LX/0FA;-><init>(LX/0FA;LX/054;JZB)V

    .line 109118
    iget-object v0, p1, LX/0QS;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/0QS;->A01:Ljava/lang/String;

    .line 109119
    iget-object v0, p1, LX/0QS;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0QS;->A00:Ljava/lang/String;

    .line 109120
    iget-object v0, p1, LX/0QS;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0QS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0y(Landroid/database/Cursor;)V
    .locals 1

    .line 109121
    invoke-super {p0, p1}, LX/0FA;->A0y(Landroid/database/Cursor;)V

    const-string v0, "place_name"

    .line 109122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109123
    iput-object v0, p0, LX/0QS;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    .line 109124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109125
    iput-object v0, p0, LX/0QS;->A00:Ljava/lang/String;

    const-string v0, "url"

    .line 109126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109127
    iput-object v0, p0, LX/0QS;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0z(Landroid/database/Cursor;LX/01A;)V
    .locals 1

    .line 109128
    invoke-super {p0, p1, p2}, LX/0FA;->A0z(Landroid/database/Cursor;LX/01A;)V

    const-string v0, "place_name"

    .line 109129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109130
    iput-object v0, p0, LX/0QS;->A01:Ljava/lang/String;

    const-string v0, "place_address"

    .line 109131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109132
    iput-object v0, p0, LX/0QS;->A00:Ljava/lang/String;

    const-string v0, "url"

    .line 109133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109134
    iput-object v0, p0, LX/0QS;->A02:Ljava/lang/String;

    return-void
.end method

.method public A10(LX/054;)LX/0QS;
    .locals 7

    instance-of v0, p0, LX/0QR;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 109135
    new-instance v0, LX/0QS;

    iget-wide v3, p0, LX/053;->A0E:J

    .line 109136
    iget-byte v6, p0, LX/053;->A0g:B

    move-object v1, p0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, LX/0QS;-><init>(LX/0QS;LX/054;JZB)V

    .line 109137
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0QR;

    .line 109138
    new-instance v0, LX/0QR;

    iget-wide v3, v1, LX/053;->A0E:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/0QR;-><init>(LX/0QR;LX/054;JZ)V

    return-object v0
.end method

.method public A11(LX/054;J)LX/0QS;
    .locals 7

    instance-of v0, p0, LX/0QR;

    move-object v2, p1

    move-wide v3, p2

    if-nez v0, :cond_0

    .line 109139
    new-instance v0, LX/0QS;

    .line 109140
    iget-byte v6, p0, LX/053;->A0g:B

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LX/0QS;-><init>(LX/0QS;LX/054;JZB)V

    .line 109141
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0QR;

    .line 109142
    new-instance v0, LX/0QS;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, LX/0QS;-><init>(LX/0QS;LX/054;JZB)V

    return-object v0
.end method

.method public A12()Ljava/lang/String;
    .locals 3

    .line 109143
    iget-object v2, p0, LX/0QS;->A01:Ljava/lang/String;

    .line 109144
    iget-object v1, p0, LX/0QS;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "\n"

    .line 109145
    invoke-static {v2, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A13(LX/00K;LX/01A;ZLX/3g4;)V
    .locals 5

    .line 109146
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v4

    .line 109147
    iget-wide v0, p0, LX/0FA;->A00:D

    .line 109148
    invoke-virtual {p4}, LX/0Nu;->A02()V

    .line 109149
    iget-object v3, p4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0QT;

    .line 109150
    iget v2, v3, LX/0QT;->A04:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/0QT;->A04:I

    .line 109151
    iput-wide v0, v3, LX/0QT;->A00:D

    .line 109152
    iget-wide v0, p0, LX/0FA;->A01:D

    .line 109153
    invoke-virtual {p4}, LX/0Nu;->A02()V

    .line 109154
    iget-object v3, p4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0QT;

    .line 109155
    iget v2, v3, LX/0QT;->A04:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/0QT;->A04:I

    .line 109156
    iput-wide v0, v3, LX/0QT;->A01:D

    .line 109157
    iget-object v0, p0, LX/0QS;->A02:Ljava/lang/String;

    .line 109158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109159
    iget-object v2, p0, LX/0QS;->A02:Ljava/lang/String;

    .line 109160
    invoke-virtual {p4}, LX/0Nu;->A02()V

    .line 109161
    iget-object v1, p4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QT;

    if-eqz v2, :cond_9

    .line 109162
    iget v0, v1, LX/0QT;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0QT;->A04:I

    .line 109163
    iput-object v2, v1, LX/0QT;->A0B:Ljava/lang/String;

    .line 109164
    :cond_0
    iget-object v0, p0, LX/0QS;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109165
    iget-object v2, p0, LX/0QS;->A01:Ljava/lang/String;

    .line 109166
    invoke-virtual {p4}, LX/0Nu;->A02()V

    .line 109167
    iget-object v1, p4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QT;

    if-eqz v2, :cond_8

    .line 109168
    iget v0, v1, LX/0QT;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0QT;->A04:I

    .line 109169
    iput-object v2, v1, LX/0QT;->A0A:Ljava/lang/String;

    .line 109170
    :cond_1
    iget-object v0, p0, LX/0QS;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109171
    iget-object v2, p0, LX/0QS;->A00:Ljava/lang/String;

    .line 109172
    invoke-virtual {p4}, LX/0Nu;->A02()V

    .line 109173
    iget-object v1, p4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QT;

    if-eqz v2, :cond_7

    .line 109174
    iget v0, v1, LX/0QT;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0QT;->A04:I

    .line 109175
    iput-object v2, v1, LX/0QT;->A08:Ljava/lang/String;

    .line 109176
    :cond_2
    if-nez p3, :cond_3

    .line 109177
    invoke-virtual {v4}, LX/0Mi;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109178
    invoke-virtual {v4}, LX/0Mi;->A08()[B

    move-result-object v2

    .line 109179
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 109180
    invoke-virtual {p4}, LX/0Nu;->A02()V

    .line 109181
    iget-object v1, p4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QT;

    if-eqz v2, :cond_6

    .line 109182
    iget v0, v1, LX/0QT;->A04:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/0QT;->A04:I

    .line 109183
    iput-object v2, v1, LX/0QT;->A06:LX/07N;

    .line 109184
    :cond_3
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109185
    invoke-static {p1, p2, p0, p3}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 109186
    invoke-virtual {p4}, LX/0Nu;->A02()V

    .line 109187
    iget-object v1, p4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0QT;

    if-eqz v0, :cond_5

    .line 109188
    iput-object v0, v1, LX/0QT;->A07:LX/3fP;

    .line 109189
    iget v0, v1, LX/0QT;->A04:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0QT;->A04:I

    .line 109190
    :cond_4
    return-void

    .line 109191
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109192
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109193
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109194
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 109195
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A14(LX/0QT;Z)V
    .locals 5

    .line 109196
    iget-wide v0, p1, LX/0QT;->A00:D

    .line 109197
    iput-wide v0, p0, LX/0FA;->A00:D

    .line 109198
    iget-wide v0, p1, LX/0QT;->A01:D

    .line 109199
    iput-wide v0, p0, LX/0FA;->A01:D

    .line 109200
    iget v4, p1, LX/0QT;->A04:I

    const/16 v2, 0x10

    and-int v1, v4, v2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 109201
    iget-object v0, p1, LX/0QT;->A0B:Ljava/lang/String;

    .line 109202
    iput-object v0, p0, LX/0QS;->A02:Ljava/lang/String;

    .line 109203
    :cond_1
    const/4 v2, 0x4

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 109204
    iget-object v0, p1, LX/0QT;->A0A:Ljava/lang/String;

    .line 109205
    iput-object v0, p0, LX/0QS;->A01:Ljava/lang/String;

    .line 109206
    :cond_3
    const/16 v2, 0x8

    and-int v1, v4, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 109207
    iget-object v0, p1, LX/0QT;->A08:Ljava/lang/String;

    .line 109208
    iput-object v0, p0, LX/0QS;->A00:Ljava/lang/String;

    .line 109209
    :cond_5
    const/16 v0, 0x400

    and-int/2addr v4, v0

    if-eq v4, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 109210
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    .line 109211
    iget-object v0, p1, LX/0QT;->A06:LX/07N;

    .line 109212
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0Mi;->A04([BZ)V

    const/4 v0, 0x2

    .line 109213
    iput v0, p0, LX/0FA;->A02:I

    :cond_7
    return-void
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 6

    instance-of v0, p0, LX/0QR;

    if-nez v0, :cond_1

    .line 109214
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 109215
    iget-object v0, v0, LX/0F8;->A0F:LX/0QT;

    if-nez v0, :cond_0

    .line 109216
    sget-object v0, LX/0QT;->A0D:LX/0QT;

    .line 109217
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v0

    check-cast v0, LX/3g4;

    .line 109218
    invoke-virtual {p0, p1, p2, p5, v0}, LX/0QS;->A13(LX/00K;LX/01A;ZLX/3g4;)V

    .line 109219
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 109220
    iget-object v1, p3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0F8;

    .line 109221
    invoke-virtual {v0}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, v1, LX/0F8;->A0F:LX/0QT;

    .line 109222
    iget v0, v1, LX/0F8;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0F8;->A00:I

    .line 109223
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/0QR;

    .line 109224
    invoke-virtual {p3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v3

    check-cast v3, LX/3gN;

    .line 109225
    invoke-virtual {p3}, LX/0Q0;->A04()LX/0Q2;

    move-result-object v0

    .line 109226
    iget-object v2, v0, LX/0Q2;->A03:LX/0Q3;

    if-nez v2, :cond_2

    .line 109227
    sget-object v2, LX/0Q3;->A07:LX/0Q3;

    .line 109228
    :cond_2
    iget v1, v2, LX/0Q3;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 109229
    iget-object v0, v2, LX/0Q3;->A03:Ljava/lang/Object;

    check-cast v0, LX/0QT;

    .line 109230
    :goto_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/3g4;

    .line 109231
    invoke-virtual {v5, p1, p2, p5, v4}, LX/0QS;->A13(LX/00K;LX/01A;ZLX/3g4;)V

    .line 109232
    iget-object v0, v5, LX/0QR;->A00:LX/0Q1;

    if-eqz v0, :cond_4

    .line 109233
    invoke-static {p3, v0}, LX/0P3;->A0l(LX/0Q0;LX/0Q1;)LX/0Q4;

    move-result-object v2

    .line 109234
    invoke-virtual {v2}, LX/0Nu;->A02()V

    .line 109235
    iget-object v1, v2, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q3;

    .line 109236
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q3;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 109237
    iput v0, v1, LX/0Q3;->A01:I

    .line 109238
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 109239
    iget-object v0, v3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0Q2;

    .line 109240
    invoke-virtual {v0, v2}, LX/0Q2;->A0E(LX/0Q4;)V

    .line 109241
    invoke-virtual {v3}, LX/0Nu;->A02()V

    .line 109242
    iget-object v1, v3, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0Q2;

    .line 109243
    invoke-virtual {v2}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    iput-object v0, v1, LX/0Q2;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 109244
    iput v0, v1, LX/0Q2;->A01:I

    .line 109245
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 109246
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 109247
    invoke-virtual {v0, v3}, LX/0F8;->A0D(LX/3gN;)V

    return-void

    .line 109248
    :cond_3
    sget-object v0, LX/0QT;->A0D:LX/0QT;

    goto :goto_0

    .line 109249
    :cond_4
    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    .line 109250
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v5, LX/053;->A0g:B

    invoke-static {v1, v0}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2r(LX/054;J)LX/053;
    .locals 1

    instance-of v0, p0, LX/0QR;

    if-nez v0, :cond_0

    .line 109251
    invoke-virtual {p0, p1, p2, p3}, LX/0QS;->A11(LX/054;J)LX/0QS;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0QR;

    .line 109252
    invoke-virtual {v0, p1, p2, p3}, LX/0QS;->A11(LX/054;J)LX/0QS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A2s(LX/054;)LX/053;
    .locals 1

    instance-of v0, p0, LX/0QR;

    if-nez v0, :cond_0

    .line 109253
    invoke-virtual {p0, p1}, LX/0QS;->A10(LX/054;)LX/0QS;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0QR;

    .line 109254
    invoke-virtual {v0, p1}, LX/0QS;->A10(LX/054;)LX/0QS;

    move-result-object v0

    return-object v0
.end method
