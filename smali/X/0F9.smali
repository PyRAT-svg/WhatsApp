.class public LX/0F9;
.super LX/0FA;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;
.implements LX/0FB;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0FD;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x10

    .line 68111
    invoke-direct {p0, p1, p2, p3, v0}, LX/0FA;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/0FC;Z)V
    .locals 4

    const/16 v0, 0x10

    .line 68112
    invoke-direct {p0, p1, p2, p3, v0}, LX/0FA;-><init>(LX/054;JB)V

    const/4 v3, 0x1

    .line 68113
    iput v3, p0, LX/053;->A02:I

    .line 68114
    iget-wide v0, p4, LX/0FC;->A00:D

    .line 68115
    iput-wide v0, p0, LX/0FA;->A00:D

    .line 68116
    iget-wide v0, p4, LX/0FC;->A01:D

    .line 68117
    iput-wide v0, p0, LX/0FA;->A01:D

    .line 68118
    iget v2, p4, LX/0FC;->A04:I

    const/16 v1, 0x100

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 68119
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    .line 68120
    iget-object v0, p4, LX/0FC;->A08:LX/07N;

    .line 68121
    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0Mi;->A04([BZ)V

    .line 68122
    :cond_1
    iget v1, p4, LX/0FC;->A04:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 68123
    iget-object v0, p4, LX/0FC;->A0A:Ljava/lang/String;

    .line 68124
    iput-object v0, p0, LX/0F9;->A03:Ljava/lang/String;

    .line 68125
    :cond_3
    iget-wide v0, p4, LX/0FC;->A07:J

    .line 68126
    iput-wide v0, p0, LX/0F9;->A01:J

    return-void
.end method

.method public constructor <init>(LX/054;JLandroid/location/Location;Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    const/16 v0, 0x10

    .line 68127
    invoke-direct {p0, p1, p2, p3, v0}, LX/0FA;-><init>(LX/054;JB)V

    if-eqz p4, :cond_0

    .line 68128
    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 68129
    iput-wide v0, p0, LX/0FA;->A00:D

    .line 68130
    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    .line 68131
    iput-wide v0, p0, LX/0FA;->A01:D

    :cond_0
    const/4 v0, 0x1

    .line 68132
    iput v0, p0, LX/053;->A02:I

    .line 68133
    invoke-virtual {p0, v0}, LX/053;->A0U(I)V

    .line 68134
    iput p6, p0, LX/0F9;->A00:I

    .line 68135
    iput-object p5, p0, LX/0F9;->A03:Ljava/lang/String;

    .line 68136
    invoke-virtual {p0, p7}, LX/053;->A0o(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/0F9;LX/054;J)V
    .locals 8

    .line 68137
    move-object v2, p1

    iget-byte v7, p1, LX/053;->A0g:B

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, LX/0FA;-><init>(LX/0FA;LX/054;JZB)V

    .line 68138
    iget v0, p1, LX/0F9;->A00:I

    iput v0, p0, LX/0F9;->A00:I

    .line 68139
    iget-wide v0, p1, LX/0F9;->A01:J

    iput-wide v0, p0, LX/0F9;->A01:J

    .line 68140
    iget-object v0, p1, LX/0F9;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0F9;->A03:Ljava/lang/String;

    .line 68141
    iget-object v0, p1, LX/0F9;->A02:LX/0FD;

    iput-object v0, p0, LX/0F9;->A02:LX/0FD;

    return-void
.end method


# virtual methods
.method public A0z(Landroid/database/Cursor;LX/01A;)V
    .locals 9

    .line 68142
    invoke-super {p0, p1, p2}, LX/0FA;->A0z(Landroid/database/Cursor;LX/01A;)V

    const-string v0, "live_location_share_duration"

    .line 68143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 68144
    iput v0, p0, LX/0F9;->A00:I

    const-string v0, "live_location_sequence_number"

    .line 68145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 68146
    iput-wide v0, p0, LX/0F9;->A01:J

    const-string v0, "live_location_final_latitude"

    .line 68147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    .line 68148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    .line 68149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 68150
    :cond_0
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_2

    .line 68151
    iget-object v7, p2, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 68152
    :goto_0
    new-instance v0, LX/0FD;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v7}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 68153
    iput-wide v3, v0, LX/0FD;->A00:D

    .line 68154
    iput-wide v1, v0, LX/0FD;->A01:D

    .line 68155
    iput-wide v5, v0, LX/0FD;->A05:J

    .line 68156
    iput-object v0, p0, LX/0F9;->A02:LX/0FD;

    :cond_1
    return-void

    .line 68157
    :cond_2
    invoke-virtual {p0}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    goto :goto_0
.end method

.method public A2U(LX/00K;LX/01A;LX/0Q0;ZZ)V
    .locals 6

    .line 68158
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v5

    .line 68159
    iget-object v0, p3, LX/0Nu;->A00:LX/08W;

    check-cast v0, LX/0F8;

    .line 68160
    iget-object v0, v0, LX/0F8;->A0E:LX/0FC;

    if-nez v0, :cond_0

    .line 68161
    sget-object v0, LX/0FC;->A0B:LX/0FC;

    .line 68162
    :cond_0
    invoke-virtual {v0}, LX/08W;->A06()LX/0Nu;

    move-result-object v4

    check-cast v4, LX/2i1;

    .line 68163
    iget-wide v0, p0, LX/0FA;->A00:D

    .line 68164
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 68165
    iget-object v3, v4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0FC;

    .line 68166
    iget v2, v3, LX/0FC;->A04:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/0FC;->A04:I

    .line 68167
    iput-wide v0, v3, LX/0FC;->A00:D

    .line 68168
    iget-wide v0, p0, LX/0FA;->A01:D

    .line 68169
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 68170
    iget-object v3, v4, LX/0Nu;->A00:LX/08W;

    check-cast v3, LX/0FC;

    .line 68171
    iget v2, v3, LX/0FC;->A04:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/0FC;->A04:I

    .line 68172
    iput-wide v0, v3, LX/0FC;->A01:D

    if-nez p5, :cond_1

    .line 68173
    invoke-virtual {v5}, LX/0Mi;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68174
    invoke-virtual {v5}, LX/0Mi;->A08()[B

    move-result-object v2

    .line 68175
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/07N;->A01([BII)LX/07N;

    move-result-object v2

    .line 68176
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 68177
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0FC;

    if-eqz v2, :cond_6

    .line 68178
    iget v0, v1, LX/0FC;->A04:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0FC;->A04:I

    .line 68179
    iput-object v2, v1, LX/0FC;->A08:LX/07N;

    .line 68180
    :cond_1
    invoke-static {p0}, LX/0fQ;->A0G(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68181
    invoke-static {p1, p2, p0, p5}, LX/0fQ;->A03(LX/00K;LX/01A;LX/053;Z)LX/3fP;

    move-result-object v0

    .line 68182
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 68183
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0FC;

    if-eqz v0, :cond_5

    .line 68184
    iput-object v0, v1, LX/0FC;->A09:LX/3fP;

    .line 68185
    iget v0, v1, LX/0FC;->A04:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/0FC;->A04:I

    .line 68186
    :cond_2
    iget-object v0, p0, LX/0F9;->A03:Ljava/lang/String;

    .line 68187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68188
    iget-object v2, p0, LX/0F9;->A03:Ljava/lang/String;

    .line 68189
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 68190
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0FC;

    if-eqz v2, :cond_4

    .line 68191
    iget v0, v1, LX/0FC;->A04:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0FC;->A04:I

    .line 68192
    iput-object v2, v1, LX/0FC;->A0A:Ljava/lang/String;

    .line 68193
    :cond_3
    iget-wide v2, p0, LX/0F9;->A01:J

    .line 68194
    invoke-virtual {v4}, LX/0Nu;->A02()V

    .line 68195
    iget-object v1, v4, LX/0Nu;->A00:LX/08W;

    check-cast v1, LX/0FC;

    .line 68196
    iget v0, v1, LX/0FC;->A04:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0FC;->A04:I

    .line 68197
    iput-wide v2, v1, LX/0FC;->A07:J

    .line 68198
    invoke-virtual {p3}, LX/0Nu;->A02()V

    .line 68199
    iget-object v2, p3, LX/0Nu;->A00:LX/08W;

    check-cast v2, LX/0F8;

    .line 68200
    invoke-virtual {v4}, LX/0Nu;->A01()LX/08W;

    move-result-object v0

    check-cast v0, LX/0FC;

    iput-object v0, v2, LX/0F8;->A0E:LX/0FC;

    .line 68201
    iget v1, v2, LX/0F8;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/0F8;->A00:I

    .line 68202
    return-void

    .line 68203
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68204
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68205
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2s(LX/054;)LX/053;
    .locals 3

    .line 68206
    new-instance v2, LX/0F9;

    iget-wide v0, p0, LX/053;->A0E:J

    invoke-direct {v2, p0, p1, v0, v1}, LX/0F9;-><init>(LX/0F9;LX/054;J)V

    return-object v2
.end method

.method public A83()J
    .locals 4

    .line 68207
    iget-wide v2, p0, LX/053;->A0E:J

    iget v0, p0, LX/0F9;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method
