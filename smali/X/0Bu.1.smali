.class public LX/0Bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Bu;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Bv;


# direct methods
.method public constructor <init>(LX/01A;LX/0Bv;)V
    .locals 0

    .line 53154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53155
    iput-object p1, p0, LX/0Bu;->A00:LX/01A;

    .line 53156
    iput-object p2, p0, LX/0Bu;->A01:LX/0Bv;

    return-void
.end method

.method public static A00(LX/054;JI)LX/0gC;
    .locals 3

    const/4 v0, 0x6

    if-ne p3, v0, :cond_0

    .line 53157
    new-instance v0, LX/0pG;

    invoke-direct {v0, p0, p1, p2}, LX/0pG;-><init>(LX/054;J)V

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    const/4 v2, 0x1

    if-eq p3, v0, :cond_1

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 53158
    new-instance v0, LX/0pE;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0pE;-><init>(LX/054;JI)V

    return-object v0

    .line 53159
    :cond_3
    invoke-static {p3}, LX/02V;->A1d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x25

    if-ne p3, v0, :cond_4

    .line 53160
    new-instance v0, LX/0pI;

    invoke-direct {v0, p0, p1, p2}, LX/0pI;-><init>(LX/054;J)V

    return-object v0

    :cond_4
    const/16 v0, 0x27

    if-ne p3, v0, :cond_5

    .line 53161
    new-instance v0, LX/0pJ;

    invoke-direct {v0, p0, p1, p2}, LX/0pJ;-><init>(LX/054;J)V

    return-object v0

    .line 53162
    :cond_5
    new-instance v0, LX/0pD;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0pD;-><init>(LX/054;JI)V

    return-object v0

    .line 53163
    :cond_6
    invoke-static {p3}, LX/02V;->A1b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p3, v2, :cond_7

    .line 53164
    new-instance v0, LX/0pF;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0pF;-><init>(LX/054;JI)V

    return-object v0

    :cond_7
    const/16 v0, 0x38

    if-ne p3, v0, :cond_8

    .line 53165
    new-instance v0, LX/0pQ;

    invoke-direct {v0, p0, p1, p2}, LX/0pQ;-><init>(LX/054;J)V

    return-object v0

    .line 53166
    :cond_8
    new-instance v0, LX/0pA;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0pA;-><init>(LX/054;JI)V

    return-object v0

    .line 53167
    :cond_9
    invoke-static {p3}, LX/02V;->A1c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53168
    new-instance v0, LX/0pK;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0pK;-><init>(LX/054;JI)V

    return-object v0

    :cond_a
    const/16 v0, 0x39

    if-ne p3, v0, :cond_b

    .line 53169
    new-instance v0, LX/0pM;

    invoke-direct {v0, p0, p1, p2}, LX/0pM;-><init>(LX/054;J)V

    return-object v0

    :cond_b
    const/16 v0, 0x3a

    if-ne p3, v0, :cond_c

    .line 53170
    new-instance v0, LX/0pH;

    invoke-direct {v0, p0, p1, p2}, LX/0pH;-><init>(LX/054;J)V

    return-object v0

    :cond_c
    const/16 v0, 0x3b

    if-ne p3, v0, :cond_d

    .line 53171
    new-instance v0, LX/0pR;

    invoke-direct {v0, p0, p1, p2}, LX/0pR;-><init>(LX/054;J)V

    return-object v0

    .line 53172
    :cond_d
    new-instance v0, LX/0gC;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0gC;-><init>(LX/054;JI)V

    return-object v0
.end method

.method public static A01()LX/0Bu;
    .locals 4

    .line 53173
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    if-nez v0, :cond_1

    .line 53174
    const-class v3, LX/0Bv;

    monitor-enter v3

    .line 53175
    :try_start_0
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    if-nez v0, :cond_0

    .line 53176
    new-instance v2, LX/0Bu;

    .line 53177
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    invoke-static {}, LX/0Bv;->A00()LX/0Bv;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Bu;-><init>(LX/01A;LX/0Bv;)V

    sput-object v2, LX/0Bu;->A02:LX/0Bu;

    .line 53178
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53179
    :cond_1
    :goto_0
    sget-object v0, LX/0Bu;->A02:LX/0Bu;

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/GroupJid;JILjava/lang/String;Ljava/util/List;)LX/0gC;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 53180
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "This method not suppose to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 53181
    iget-object v0, p0, LX/0Bu;->A01:LX/0Bv;

    .line 53182
    invoke-virtual {v0, p1, v3}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 53183
    invoke-static {v0, p2, p3, p4}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v0

    .line 53184
    invoke-virtual {v0, p5}, LX/053;->A0d(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 53185
    invoke-virtual {v0, p6}, LX/053;->A0n(Ljava/util/List;)V

    :cond_2
    return-object v0
.end method

.method public A03(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;)LX/0gC;
    .locals 8

    .line 53186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-static {v1, p5}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    const/4 v7, 0x0

    move-object v1, p0

    .line 53187
    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v1

    .line 53188
    invoke-virtual {v1, p6}, LX/053;->A0X(LX/01W;)V

    const/4 v0, 0x4

    if-ne p5, v0, :cond_0

    .line 53189
    iget-object v0, p0, LX/0Bu;->A00:LX/01A;

    invoke-virtual {v0, p6}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53190
    const/4 v0, 0x1

    .line 53191
    iput v0, v1, LX/0pA;->A00:I

    .line 53192
    :cond_0
    return-object v1
.end method

.method public A04(LX/1zl;LX/01a;JILcom/whatsapp/jid/UserJid;Ljava/util/List;LX/0Mx;)LX/0gC;
    .locals 8

    .line 53193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v1, p0

    .line 53194
    move-object/from16 v7, p8

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v1

    .line 53195
    invoke-virtual {v1, p6}, LX/053;->A0X(LX/01W;)V

    .line 53196
    invoke-virtual {v1, p7}, LX/053;->A0n(Ljava/util/List;)V

    const/16 v0, 0xc

    if-eq p5, v0, :cond_0

    const/16 v0, 0x14

    if-ne p5, v0, :cond_1

    .line 53197
    :cond_0
    iget-object v0, p0, LX/0Bu;->A00:LX/01A;

    .line 53198
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 53199
    invoke-interface {p7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53200
    const/4 v0, 0x1

    .line 53201
    iput v0, v1, LX/0pA;->A00:I

    .line 53202
    :cond_1
    return-object v1
.end method

.method public A05(LX/1zl;LX/01X;LX/0QV;)LX/0gC;
    .locals 7

    .line 53203
    iget-wide v3, p3, LX/0QV;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    move-object v0, p0

    .line 53204
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0Bu;->A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;

    move-result-object v1

    .line 53205
    iget-object v0, p3, LX/0QV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/053;->A0d(Ljava/lang/String;)V

    .line 53206
    iget-object v0, p3, LX/0QV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/053;->A0X(LX/01W;)V

    return-object v1
.end method

.method public A06(LX/1zl;LX/01a;JILX/0Mx;)LX/0pA;
    .locals 7

    .line 53207
    move v6, p5

    invoke-static {p5}, LX/02V;->A1b(I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not supposed to be used for action = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53208
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v1, 0x1

    move-wide v4, p3

    move-object v2, p1

    if-eqz p1, :cond_2

    move-object v3, p6

    if-ne p5, v1, :cond_0

    .line 53209
    new-instance v1, LX/0pF;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LX/0pF;-><init>(LX/1zl;LX/0Mx;JI)V

    .line 53210
    return-object v1

    .line 53211
    :cond_0
    const/16 v0, 0x38

    if-ne p5, v0, :cond_1

    .line 53212
    new-instance v1, LX/0pQ;

    invoke-direct {v1, p1, p6, p3, p4}, LX/0pQ;-><init>(LX/1zl;LX/0Mx;J)V

    return-object v1

    .line 53213
    :cond_1
    new-instance v1, LX/0pA;

    invoke-direct/range {v1 .. v6}, LX/0pA;-><init>(LX/1zl;LX/0Mx;JI)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 53214
    :cond_3
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 53215
    iget-object v0, p0, LX/0Bu;->A01:LX/0Bv;

    .line 53216
    invoke-virtual {v0, p2, v1}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 53217
    invoke-static {v0, p3, p4, p5}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v1

    check-cast v1, LX/0pA;

    return-object v1
.end method
