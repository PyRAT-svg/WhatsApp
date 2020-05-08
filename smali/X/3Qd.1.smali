.class public LX/3Qd;
.super LX/0Wn;
.source ""


# instance fields
.field public A00:LX/0Wy;

.field public A01:LX/0Wy;

.field public A02:LX/3dC;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00e;

.field public final A06:LX/2tN;

.field public final A07:LX/0T2;


# direct methods
.method public constructor <init>(LX/00e;LX/0T2;LX/2tN;)V
    .locals 1

    .line 371208
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 371209
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Qd;->A02:LX/3dC;

    .line 371210
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, p0, LX/3Qd;->A01:LX/0Wy;

    .line 371211
    new-instance v0, LX/0Wy;

    invoke-direct {v0}, LX/0Wy;-><init>()V

    iput-object v0, p0, LX/3Qd;->A00:LX/0Wy;

    .line 371212
    iput-object p1, p0, LX/3Qd;->A05:LX/00e;

    .line 371213
    iput-object p2, p0, LX/3Qd;->A07:LX/0T2;

    .line 371214
    iput-object p3, p0, LX/3Qd;->A06:LX/2tN;

    return-void
.end method

.method public static synthetic A00(LX/3Qd;)V
    .locals 14

    .line 371215
    invoke-static {}, LX/00e;->A0W()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 371216
    invoke-virtual {p0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371217
    iget-object v1, p0, LX/3Qd;->A06:LX/2tN;

    .line 371218
    new-instance v7, LX/3Mv;

    iget-object v0, v1, LX/2tN;->A02:LX/00K;

    .line 371219
    iget-object v8, v0, LX/00K;->A00:Landroid/app/Application;

    .line 371220
    iget-object v9, v1, LX/2tN;->A01:LX/03a;

    iget-object v10, v1, LX/2tN;->A05:LX/0Hz;

    new-instance v11, LX/2sx;

    invoke-direct {v11}, LX/2sx;-><init>()V

    iget-object v12, v1, LX/2tN;->A00:LX/04f;

    iget-object v13, v1, LX/2tN;->A04:LX/0JE;

    invoke-direct/range {v7 .. v13}, LX/3Mv;-><init>(Landroid/content/Context;LX/03a;LX/0Hz;LX/2sx;LX/04f;LX/0JE;)V

    .line 371221
    invoke-virtual {p0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-object v6, v0, LX/0S4;->A01:Ljava/lang/String;

    new-instance v8, LX/3QY;

    invoke-direct {v8, p0}, LX/3QY;-><init>(LX/3Qd;)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0PN;

    .line 371222
    new-instance v2, LX/0PN;

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "upi-verify-qr-code"

    .line 371223
    invoke-direct {v2, v1, v0, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x1

    .line 371224
    new-instance v1, LX/0PN;

    const-string v0, "signed-qr-code"

    .line 371225
    invoke-direct {v1, v0, v6, v4, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    .line 371226
    iget-object v9, v7, LX/2tV;->A05:LX/0Hz;

    const/4 v10, 0x0

    new-instance v11, LX/0P8;

    const-string v0, "account"

    .line 371227
    invoke-direct {v11, v0, v5, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 371228
    new-instance v1, LX/3e4;

    iget-object v2, v7, LX/3Mv;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/3Mv;->A01:LX/04f;

    iget-object v4, v7, LX/3Mv;->A02:LX/03a;

    iget-object v5, v7, LX/3Mv;->A03:LX/0JE;

    iget-object v6, v7, LX/2tV;->A04:LX/2sx;

    const-string v7, "upi-verify-qr-code"

    invoke-direct/range {v1 .. v8}, LX/3e4;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tX;)V

    const-wide/16 v13, 0x0

    move-object v12, v1

    invoke-virtual/range {v9 .. v14}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 371229
    return-void

    .line 371230
    :cond_0
    iget-object v1, p0, LX/3Qd;->A01:LX/0Wy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 371231
    invoke-virtual {p0}, LX/3Qd;->A02()V

    return-void
.end method


# virtual methods
.method public A01()LX/0S4;
    .locals 1

    .line 371232
    iget-object v0, p0, LX/3Qd;->A00:LX/0Wy;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/0S4;

    return-object v0
.end method

.method public final A02()V
    .locals 3

    .line 371233
    invoke-static {}, LX/00e;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371234
    invoke-virtual {p0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-boolean v0, v0, LX/0S4;->A0A:Z

    if-eqz v0, :cond_0

    .line 371235
    invoke-virtual {p0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371236
    iget-object v2, p0, LX/3Qd;->A02:LX/3dC;

    new-instance v1, LX/2yh;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/2yh;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 371237
    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Qd;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 4

    .line 371238
    new-instance v3, LX/2yh;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, LX/2yh;-><init>(I)V

    .line 371239
    iget-object v2, v3, LX/2yh;->A01:Landroid/os/Bundle;

    .line 371240
    invoke-virtual {p0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v0

    iget-object v0, v0, LX/0S4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_pay_money_only"

    .line 371241
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371242
    iget-object v2, v3, LX/2yh;->A01:Landroid/os/Bundle;

    iget-boolean v1, p0, LX/3Qd;->A04:Z

    const-string v0, "extra_return_after_completion"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371243
    iget-object v0, p0, LX/3Qd;->A02:LX/3dC;

    invoke-virtual {v0, v3}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A04(I)V
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 371244
    iput-boolean v1, p0, LX/3Qd;->A03:Z

    .line 371245
    iget-object v2, p0, LX/3Qd;->A02:LX/3dC;

    new-instance v1, LX/2yh;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/2yh;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 371246
    :cond_0
    return-void

    .line 371247
    :cond_1
    iget-boolean v0, p0, LX/3Qd;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 371248
    iget-object v1, p0, LX/3Qd;->A02:LX/3dC;

    new-instance v0, LX/2yh;

    invoke-direct {v0, v2}, LX/2yh;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    .line 371249
    :cond_2
    iput-boolean v2, p0, LX/3Qd;->A03:Z

    return-void

    .line 371250
    :cond_3
    invoke-virtual {p0}, LX/3Qd;->A03()V

    return-void

    .line 371251
    :cond_4
    invoke-virtual {p0}, LX/3Qd;->A02()V

    return-void
.end method
