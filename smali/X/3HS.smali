.class public final synthetic LX/3HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mV;


# instance fields
.field private final synthetic A00:LX/0FL;

.field private final synthetic A01:LX/0bv;

.field private final synthetic A02:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/0bv;LX/1zl;LX/0FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HS;->A01:LX/0bv;

    iput-object p2, p0, LX/3HS;->A02:LX/1zl;

    iput-object p3, p0, LX/3HS;->A00:LX/0FL;

    return-void
.end method


# virtual methods
.method public final A8Y([B)V
    .locals 9

    iget-object v7, p0, LX/3HS;->A01:LX/0bv;

    iget-object v3, p0, LX/3HS;->A02:LX/1zl;

    iget-object v6, p0, LX/3HS;->A00:LX/0FL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0fQ;->A0H([BLX/2RO;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl derived invalid plaintext; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, LX/0F8;->A0R:LX/0F8;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v4

    check-cast v4, LX/0F8;
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v4}, LX/0fQ;->A01(LX/0F8;)I

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received an invalid protobuf; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v2, v4, LX/0F8;->A00:I

    const/16 v1, 0x4000

    and-int/2addr v2, v1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/0F8;->A0K:LX/3gI;

    if-nez v4, :cond_4

    sget-object v4, LX/3gI;->A03:LX/3gI;

    :cond_4
    iget v2, v4, LX/3gI;->A00:I

    and-int v1, v2, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v8, :cond_8

    new-instance v5, LX/0Ra;

    sget-object v0, LX/2gv;->A00:LX/2gv;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    iget-object v2, v7, LX/0bv;->A04:LX/0Af;

    iget-object v0, v4, LX/3gI;->A01:LX/07N;

    invoke-virtual {v0}, LX/07N;->A0A()[B

    move-result-object v1

    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    const-string v4, "axolotl"

    :try_start_1
    new-instance v2, LX/2Wy;

    invoke-direct {v2, v1}, LX/2Wy;-><init>([B)V

    new-instance v1, LX/21K;

    iget-object v0, v0, LX/0Ar;->A00:LX/0As;

    iget-object v0, v0, LX/0As;->A00:LX/0Az;

    invoke-direct {v1, v0}, LX/21K;-><init>(LX/0B0;)V

    invoke-static {v5}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/21K;->A01(LX/0RY;LX/2Wy;)V

    goto :goto_0
    :try_end_1
    .catch LX/21E; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/21C; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ed

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ef

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v0, -0x3ed

    if-ne v1, v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received invalid sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_7
    const/16 v0, -0x3ef

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received legacy sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl received incomplete sender key distribution message; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
