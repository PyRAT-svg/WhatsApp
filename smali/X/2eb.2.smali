.class public LX/2eb;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/0JI;

.field public final synthetic A01:LX/0Hz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;Z)V
    .locals 0

    .line 311249
    iput-object p1, p0, LX/2eb;->A01:LX/0Hz;

    iput-object p6, p0, LX/2eb;->A00:LX/0JI;

    iput-boolean p7, p0, LX/2eb;->A02:Z

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    const-string v0, "PAY: Tos onRequestError: "

    .line 311250
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 311251
    iget-object v0, p0, LX/2eb;->A00:LX/0JI;

    invoke-interface {v0, p1}, LX/0JI;->AHU(LX/1zI;)V

    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    const-string v0, "PAY: Tos onResponseError: "

    .line 311252
    invoke-static {v0, p1}, LX/007;->A0l(Ljava/lang/String;LX/1zI;)V

    .line 311253
    iget-object v0, p0, LX/2eb;->A00:LX/0JI;

    invoke-interface {v0, p1}, LX/0JI;->AHc(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 7

    const-string v0, "accept_pay"

    .line 311254
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v4

    .line 311255
    new-instance v3, LX/3MR;

    invoke-direct {v3}, LX/3MR;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 311256
    iget-boolean v0, p0, LX/2eb;->A02:Z

    const/4 v2, 0x0

    const-string v1, "1"

    if-eqz v0, :cond_6

    const-string v0, "consumer"

    .line 311257
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 311258
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 311259
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "merchant"

    .line 311260
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 311261
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 311262
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    .line 311263
    :cond_1
    iput-boolean v6, v3, LX/1zD;->A02:Z

    .line 311264
    :goto_2
    const-string v0, "outage"

    .line 311265
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 311266
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 311267
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/1zD;->A00:Z

    const-string v0, "sandbox"

    .line 311268
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311269
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 311270
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, LX/1zD;->A01:Z

    .line 311271
    iget-object v0, p0, LX/2eb;->A01:LX/0Hz;

    .line 311272
    iget-object v0, v0, LX/0Hz;->A0A:LX/0CO;

    .line 311273
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311274
    :goto_4
    iget-object v0, p0, LX/2eb;->A00:LX/0JI;

    invoke-interface {v0, v3}, LX/0JI;->AHd(LX/1zD;)V

    return-void

    .line 311275
    :cond_3
    move-object v0, v2

    goto :goto_3

    .line 311276
    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 311277
    :cond_5
    move-object v0, v2

    goto :goto_0

    .line 311278
    :cond_6
    const-string v0, "accept"

    .line 311279
    invoke-virtual {v4, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 311280
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 311281
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/1zD;->A02:Z

    goto :goto_2

    .line 311282
    :cond_7
    move-object v0, v2

    goto :goto_5

    .line 311283
    :cond_8
    iput-boolean v6, v3, LX/1zD;->A02:Z

    goto :goto_4
.end method
