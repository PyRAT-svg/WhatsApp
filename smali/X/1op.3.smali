.class public final LX/1op;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/01A;

.field public final synthetic A03:LX/0D7;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;LX/01A;LX/0D7;)V
    .locals 2

    .line 241097
    iput-object p3, p0, LX/1op;->A02:LX/01A;

    iput-object p4, p0, LX/1op;->A03:LX/0D7;

    invoke-direct {p0, p1, p2}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    .line 241098
    iput-boolean v0, p0, LX/1op;->A01:Z

    const-wide/16 v0, 0x0

    .line 241099
    iput-wide v0, p0, LX/1op;->A00:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 241100
    iget-boolean v0, p0, LX/1op;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "msgstore-integrity-checker/get-output-stream/close/already-closed"

    .line 241101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 241102
    :cond_0
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->flush()V

    .line 241103
    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    const-string v0, "msgstore-integrity-checker/get-output-stream/close/writing-digest "

    .line 241104
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 241105
    invoke-static {v7}, LX/00x;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes written = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1op;->A00:J

    invoke-static {v2, v0, v1}, LX/007;->A10(Ljava/lang/StringBuilder;J)V

    .line 241106
    iget-object v1, p0, LX/1op;->A02:LX/01A;

    iget-object v4, p0, LX/1op;->A03:LX/0D7;

    .line 241107
    sget-object v0, LX/0D7;->A03:LX/0D7;

    const/4 v3, 0x2

    if-ne v4, v0, :cond_2

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/crypt10/no-jid-digits"

    .line 241108
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 241109
    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    new-array v0, v5, [[B

    aput-object v7, v0, v6

    .line 241110
    :goto_1
    array-length v4, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v2, v0, v6

    .line 241111
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 241112
    array-length v1, v2

    add-int/2addr v3, v1

    .line 241113
    invoke-virtual {p0, v2}, LX/1op;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 241114
    :cond_1
    new-array v0, v3, [[B

    aput-object v7, v0, v6

    aput-object v2, v0, v5

    goto :goto_1

    .line 241115
    :cond_2
    sget-object v0, LX/0D7;->A04:LX/0D7;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/0D7;->A05:LX/0D7;

    if-eq v4, v0, :cond_3

    .line 241116
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x4

    new-array v2, v0, [B

    const/16 v0, 0x2d

    .line 241117
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 241118
    iget-object v0, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_4

    const-string v0, "msgstore-integrity-checker/get-jid-suffix App.me is null"

    .line 241119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 241120
    :cond_4
    iget-object v0, v1, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    const-string v0, "msgstore-integrity-checker/get-jid-suffix MeManager.getMyJidObject() is null"

    .line 241121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 241122
    :cond_5
    iget-object v4, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "msgstore-integrity-checker/get-jid-suffix MeManager.getMyJidObject().user is null"

    .line 241123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 241124
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_7

    .line 241125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/unexpected-phone-number "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " it has less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241126
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 241127
    sub-int/2addr v1, v3

    .line 241128
    invoke-static {v0, v1, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-jid-suffix "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suffix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241130
    :cond_8
    const-string v0, "msgstore-integrity-checker/write-backup-footer/size="

    .line 241131
    invoke-static {v0, v3}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 241132
    invoke-super {p0}, Ljava/security/DigestOutputStream;->close()V

    .line 241133
    iput-boolean v5, p0, LX/1op;->A01:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 241134
    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    .line 241135
    iget-wide v2, p0, LX/1op;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1op;->A00:J

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 241136
    array-length v1, p1

    const/4 v0, 0x0

    .line 241137
    invoke-super {p0, p1, v0, v1}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 241138
    iget-wide v2, p0, LX/1op;->A00:J

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1op;->A00:J

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 241139
    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    .line 241140
    iget-wide v2, p0, LX/1op;->A00:J

    sub-int/2addr p3, p2

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1op;->A00:J

    return-void
.end method
