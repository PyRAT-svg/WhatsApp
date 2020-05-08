.class public LX/0bl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/0bl;


# instance fields
.field public final A00:LX/0BD;

.field public final A01:LX/00e;

.field public final A02:LX/0BE;

.field public final A03:LX/00T;

.field public final A04:LX/01Q;

.field public final A05:LX/0B2;

.field public final A06:LX/0MR;

.field public final A07:LX/0MS;

.field public final A08:LX/0B8;

.field public final A09:LX/0CB;

.field public final A0A:LX/07b;


# direct methods
.method public constructor <init>(LX/00T;LX/0CB;LX/00e;LX/0B8;LX/0BD;LX/0BE;LX/07b;LX/01Q;LX/0B2;LX/0MR;LX/0MS;)V
    .locals 0

    .line 144121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144122
    iput-object p1, p0, LX/0bl;->A03:LX/00T;

    .line 144123
    iput-object p2, p0, LX/0bl;->A09:LX/0CB;

    .line 144124
    iput-object p3, p0, LX/0bl;->A01:LX/00e;

    .line 144125
    iput-object p4, p0, LX/0bl;->A08:LX/0B8;

    .line 144126
    iput-object p5, p0, LX/0bl;->A00:LX/0BD;

    .line 144127
    iput-object p6, p0, LX/0bl;->A02:LX/0BE;

    .line 144128
    iput-object p7, p0, LX/0bl;->A0A:LX/07b;

    .line 144129
    iput-object p8, p0, LX/0bl;->A04:LX/01Q;

    .line 144130
    iput-object p9, p0, LX/0bl;->A05:LX/0B2;

    .line 144131
    iput-object p10, p0, LX/0bl;->A06:LX/0MR;

    .line 144132
    iput-object p11, p0, LX/0bl;->A07:LX/0MS;

    return-void
.end method


# virtual methods
.method public final A00(LX/0F8;LX/1zf;LX/2RO;LX/1a4;)Landroid/util/Pair;
    .locals 20

    move-object/from16 v6, p0

    .line 144133
    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/1zf;->A00()I

    move-result v3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v3, :cond_1

    .line 144134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p3

    iput-object v1, v3, LX/2RO;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 144135
    :try_start_0
    move-object/from16 v9, p1

    iget-object v4, v9, LX/0F8;->A0O:LX/0Q2;

    if-nez v4, :cond_0

    .line 144136
    sget-object v4, LX/0Q2;->A05:LX/0Q2;

    .line 144137
    :cond_0
    invoke-virtual {v2}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    .line 144138
    invoke-static {v4, v1, v3}, LX/0fQ;->A0A(LX/0Q2;Ljava/lang/String;Z)V
    :try_end_0
    .catch LX/0QM; {:try_start_0 .. :try_end_0} :catch_0

    .line 144139
    iget-object v1, v6, LX/0bl;->A03:LX/00T;

    .line 144140
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v15

    .line 144141
    iget-object v5, v6, LX/0bl;->A02:LX/0BE;

    new-instance v7, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    iget-object v8, v6, LX/0bl;->A04:LX/01Q;

    .line 144142
    iget-object v10, v2, LX/1zf;->A0U:Ljava/lang/String;

    .line 144143
    iget-object v1, v2, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v11

    .line 144144
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144145
    iget-object v1, v2, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v12

    .line 144146
    iget-wide v13, v2, LX/1zf;->A0Q:J

    const-wide/32 v3, 0x5265c00

    add-long/2addr v15, v3

    .line 144147
    iget-object v4, v2, LX/1zf;->A0J:Ljava/lang/Long;

    .line 144148
    iget v3, v2, LX/1zf;->A02:I

    .line 144149
    iget-object v1, v2, LX/1zf;->A0D:Ljava/lang/Integer;

    .line 144150
    move/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v19}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;-><init>(LX/01Q;LX/0F8;Ljava/lang/String;LX/01W;LX/01W;JJLjava/lang/Long;ILjava/lang/Integer;)V

    .line 144151
    iget-object v1, v5, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v1, v7}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 144152
    new-instance v2, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 144153
    :catch_0
    iget-object v4, v6, LX/0bl;->A09:LX/0CB;

    .line 144154
    iget-object v1, v2, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v5

    .line 144155
    iget-object v6, v2, LX/1zf;->A0U:Ljava/lang/String;

    .line 144156
    iget-object v1, v2, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v7

    .line 144157
    const/16 v1, 0x3f0

    .line 144158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const-string v9, "content"

    .line 144159
    invoke-virtual/range {v4 .. v10}, LX/0CB;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144160
    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v1, "decryptioncallbackv2/invalid-edit-version edit="

    .line 144161
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 144162
    invoke-virtual {v2}, LX/1zf;->A00()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type=hsm, id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144163
    iget-object v1, v2, LX/1zf;->A0U:Ljava/lang/String;

    .line 144164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144165
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x13

    .line 144166
    move-object/from16 v2, p4

    invoke-interface {v2, v1}, LX/1a4;->ADz(I)V

    .line 144167
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(LX/1zf;LX/0Q2;LX/2RO;)LX/053;
    .locals 13

    const/4 v1, 0x1

    .line 144168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v0, v2, LX/2RO;->A06:Ljava/lang/Integer;

    .line 144169
    invoke-virtual {p1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v0

    .line 144170
    move-object v2, p2

    invoke-static {p2, v0, v1}, LX/0fQ;->A0A(LX/0Q2;Ljava/lang/String;Z)V

    .line 144171
    iget-object v3, p1, LX/1zf;->A0U:Ljava/lang/String;

    .line 144172
    iget-object v0, p1, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v4

    .line 144173
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144174
    iget-wide v5, p1, LX/1zf;->A0Q:J

    .line 144175
    iget-object v0, p1, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 144176
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    .line 144177
    iget-object v8, p1, LX/1zf;->A0J:Ljava/lang/Long;

    .line 144178
    iget v9, p1, LX/1zf;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 144179
    iget-object v12, p1, LX/1zf;->A0D:Ljava/lang/Integer;

    .line 144180
    invoke-static/range {v2 .. v12}, LX/0P3;->A0n(LX/0Q2;Ljava/lang/String;LX/01W;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZLjava/lang/Integer;)LX/053;

    move-result-object v0

    if-nez v0, :cond_0

    .line 144181
    iget-object v1, p0, LX/0bl;->A09:LX/0CB;

    .line 144182
    iget-object v0, p1, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 144183
    iget-object v3, p1, LX/1zf;->A0U:Ljava/lang/String;

    .line 144184
    iget-object v0, p1, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v4

    .line 144185
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 144186
    invoke-virtual/range {v1 .. v7}, LX/0CB;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    return-object v0
.end method

.method public final A02(LX/0F8;LX/1zf;LX/2RO;LX/1a4;)Z
    .locals 21

    move-object/from16 v1, p0

    .line 144187
    move-object/from16 v2, p2

    invoke-virtual {v2}, LX/1zf;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 144188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p3

    iput-object v0, v3, LX/2RO;->A06:Ljava/lang/Integer;

    .line 144189
    invoke-virtual {v2}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0fQ;->A0B(LX/0F8;Ljava/lang/String;)V

    .line 144190
    iget-object v0, v1, LX/0bl;->A03:LX/00T;

    .line 144191
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 144192
    iget-object v4, v1, LX/0bl;->A02:LX/0BE;

    new-instance v7, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    iget-object v8, v1, LX/0bl;->A04:LX/01Q;

    .line 144193
    iget-object v10, v2, LX/1zf;->A0U:Ljava/lang/String;

    .line 144194
    iget-object v0, v2, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v11

    .line 144195
    invoke-static {v11}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144196
    iget-object v0, v2, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v12

    .line 144197
    iget-wide v13, v2, LX/1zf;->A0Q:J

    const-wide/32 v15, 0x5265c00

    add-long/2addr v15, v5

    .line 144198
    iget-object v3, v2, LX/1zf;->A0J:Ljava/lang/Long;

    .line 144199
    iget v1, v2, LX/1zf;->A02:I

    const/16 v19, 0x0

    .line 144200
    iget-object v0, v2, LX/1zf;->A0D:Ljava/lang/Integer;

    .line 144201
    move/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v20}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;-><init>(LX/01Q;LX/0F8;Ljava/lang/String;LX/01W;LX/01W;JJLjava/lang/Long;ILjava/lang/Long;Ljava/lang/Integer;)V

    .line 144202
    iget-object v0, v4, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v7}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "decryptioncallbackv2/invalid-edit-version edit="

    .line 144203
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144204
    invoke-virtual {v2}, LX/1zf;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type=hsm, id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144205
    iget-object v0, v2, LX/1zf;->A0U:Ljava/lang/String;

    .line 144206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 144208
    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/1a4;->ADz(I)V

    return v3
.end method
