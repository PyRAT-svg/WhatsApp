.class public LX/3ba;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/0JI;

.field public final synthetic A01:LX/1zP;

.field public final synthetic A02:LX/054;


# direct methods
.method public constructor <init>(LX/1zP;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;LX/054;)V
    .locals 0

    .line 384090
    iput-object p1, p0, LX/3ba;->A01:LX/1zP;

    iput-object p6, p0, LX/3ba;->A00:LX/0JI;

    iput-object p7, p0, LX/3ba;->A02:LX/054;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 384091
    iget-object v0, p0, LX/3ba;->A00:LX/0JI;

    if-eqz v0, :cond_0

    .line 384092
    invoke-interface {v0, p1}, LX/0JI;->AHU(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 384093
    iget-object v0, p0, LX/3ba;->A00:LX/0JI;

    if-eqz v0, :cond_0

    .line 384094
    invoke-interface {v0, p1}, LX/0JI;->AHc(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 14

    :try_start_0
    const-string v0, "account"

    .line 384095
    invoke-virtual {p1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-string v0, "pay"

    .line 384096
    invoke-virtual {v1, v0}, LX/0P8;->A0E(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    const-string v0, "currency"

    .line 384097
    invoke-virtual {v1, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "amount"

    .line 384098
    invoke-virtual {v1, v0}, LX/0P8;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384099
    invoke-static {v7}, LX/0Qz;->A00(Ljava/lang/String;)LX/0Qz;

    move-result-object v1

    .line 384100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384101
    iget v0, v1, LX/0Qz;->A01:I

    .line 384102
    invoke-static {v2, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v8

    .line 384103
    :goto_0
    iget-object v0, p0, LX/3ba;->A01:LX/1zP;

    .line 384104
    iget-object v0, v0, LX/1zP;->A03:LX/0B2;

    .line 384105
    iget-object v1, p0, LX/3ba;->A02:LX/054;

    .line 384106
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v2

    .line 384107
    if-eqz v2, :cond_2

    .line 384108
    iget-object v0, v2, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_2

    .line 384109
    iget-object v5, v0, LX/055;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/055;->A08:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, v0, LX/055;->A03:J

    iget-object v12, v0, LX/055;->A0B:Ljava/lang/String;

    iget v13, v0, LX/055;->A02:I

    .line 384110
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, LX/055;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;JLjava/lang/String;Ljava/lang/String;I)LX/055;

    move-result-object v3

    .line 384111
    iget-object v0, v2, LX/053;->A0F:LX/055;

    iget-object v0, v0, LX/055;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/055;->A0G(Ljava/lang/String;)V

    .line 384112
    iget-object v0, p0, LX/3ba;->A01:LX/1zP;

    .line 384113
    iget-object v1, v0, LX/1zP;->A03:LX/0B2;

    .line 384114
    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0, v3}, LX/0B2;->A0I(LX/054;LX/055;)V

    .line 384115
    iget-object v1, p0, LX/3ba;->A00:LX/0JI;

    if-eqz v1, :cond_1

    .line 384116
    new-instance v0, LX/1zD;

    invoke-direct {v0}, LX/1zD;-><init>()V

    invoke-interface {v1, v0}, LX/0JI;->AHd(LX/1zD;)V

    goto :goto_1

    .line 384117
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    return-void

    .line 384118
    :cond_1
    return-void

    .line 384119
    :cond_2
    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    .line 384120
    iget-object v0, p0, LX/3ba;->A00:LX/0JI;

    if-eqz v0, :cond_3

    .line 384121
    invoke-interface {v0, v1}, LX/0JI;->AHc(LX/1zI;)V

    :cond_3
    return-void
    :try_end_0
    .catch LX/0Pc; {:try_start_0 .. :try_end_0} :catch_0

    .line 384122
    :catch_0
    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    .line 384123
    iget-object v0, p0, LX/3ba;->A00:LX/0JI;

    if-eqz v0, :cond_4

    .line 384124
    invoke-interface {v0, v1}, LX/0JI;->AHc(LX/1zI;)V

    :cond_4
    return-void
.end method
