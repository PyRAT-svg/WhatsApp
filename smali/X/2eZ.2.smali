.class public LX/2eZ;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/1zJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/1zJ;)V
    .locals 0

    .line 311205
    iput-object p5, p0, LX/2eZ;->A00:LX/1zJ;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 311206
    iget-object v0, p0, LX/2eZ;->A00:LX/1zJ;

    check-cast v0, LX/3MV;

    invoke-virtual {v0}, LX/3MV;->A00()V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 311207
    iget-object v0, p0, LX/2eZ;->A00:LX/1zJ;

    check-cast v0, LX/3MV;

    invoke-virtual {v0}, LX/3MV;->A00()V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 13

    const-string v0, "account"

    .line 311208
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "cancel-status"

    .line 311209
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311210
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "1"

    .line 311211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311212
    iget-object v1, p0, LX/2eZ;->A00:LX/1zJ;

    check-cast v1, LX/3MV;

    .line 311213
    iget-object v0, v1, LX/3MV;->A04:LX/2t0;

    new-instance v2, LX/0fP;

    .line 311214
    iget-object v3, v0, LX/2t0;->A01:LX/00T;

    .line 311215
    iget-object v4, v0, LX/2t0;->A06:LX/0C0;

    .line 311216
    iget-object v5, v0, LX/2t0;->A0C:LX/0C8;

    .line 311217
    iget-object v6, v0, LX/2t0;->A0B:LX/0CK;

    .line 311218
    iget-object v7, v0, LX/2t0;->A04:LX/0B2;

    .line 311219
    iget-object v8, v0, LX/2t0;->A0A:LX/0Hz;

    .line 311220
    iget-object v9, v1, LX/3MV;->A01:LX/055;

    iget-object v10, v1, LX/3MV;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v11, 0x12

    iget-object v0, v1, LX/3MV;->A03:LX/2sz;

    new-instance v12, LX/2sa;

    invoke-direct {v12, v0}, LX/2sa;-><init>(LX/2sz;)V

    invoke-direct/range {v2 .. v12}, LX/0fP;-><init>(LX/00T;LX/0C0;LX/0C8;LX/0CK;LX/0B2;LX/0Hz;LX/055;Lcom/whatsapp/jid/UserJid;ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 311221
    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 311222
    return-void

    :cond_1
    iget-object v0, p0, LX/2eZ;->A00:LX/1zJ;

    check-cast v0, LX/3MV;

    invoke-virtual {v0}, LX/3MV;->A00()V

    return-void
.end method
