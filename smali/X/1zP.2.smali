.class public LX/1zP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/03a;

.field public final A02:LX/00K;

.field public final A03:LX/0B2;

.field public final A04:LX/0JE;

.field public final A05:LX/0CO;

.field public final A06:LX/0C2;

.field public final A07:LX/0Hz;

.field public final A08:LX/0CK;

.field public final A09:LX/0Hw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252228
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/1zP;->A00:LX/04f;

    .line 252229
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 252230
    iput-object v0, p0, LX/1zP;->A02:LX/00K;

    .line 252231
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/1zP;->A08:LX/0CK;

    .line 252232
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/1zP;->A03:LX/0B2;

    .line 252233
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, LX/1zP;->A05:LX/0CO;

    .line 252234
    invoke-static {}, LX/0Hw;->A01()LX/0Hw;

    move-result-object v0

    iput-object v0, p0, LX/1zP;->A09:LX/0Hw;

    .line 252235
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, LX/1zP;->A01:LX/03a;

    .line 252236
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, LX/1zP;->A07:LX/0Hz;

    .line 252237
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, LX/1zP;->A04:LX/0JE;

    .line 252238
    sget-object v0, LX/0C2;->A00:LX/0C2;

    .line 252239
    iput-object v0, p0, LX/1zP;->A06:LX/0C2;

    return-void
.end method


# virtual methods
.method public final A00(ZLX/0JI;)LX/2WA;
    .locals 9

    .line 252240
    new-instance v1, LX/3bb;

    iget-object v0, p0, LX/1zP;->A02:LX/00K;

    .line 252241
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 252242
    iget-object v4, p0, LX/1zP;->A00:LX/04f;

    iget-object v5, p0, LX/1zP;->A01:LX/03a;

    iget-object v6, p0, LX/1zP;->A04:LX/0JE;

    move-object v2, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, LX/3bb;-><init>(LX/1zP;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;ZLX/0JI;)V

    return-object v1
.end method

.method public A01(Ljava/lang/String;LX/0JI;)V
    .locals 8

    .line 252243
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 252244
    new-instance v4, LX/0PN;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "get-transactions"

    .line 252245
    invoke-direct {v4, v1, v0, v2, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 252246
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252248
    new-instance v1, LX/0PN;

    const-string v0, "after"

    .line 252249
    invoke-direct {v1, v0, p1, v2, v3}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 252250
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252251
    :cond_0
    new-instance v4, LX/0P8;

    new-array v0, v3, [LX/0PN;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0PN;

    const-string v0, "account"

    .line 252252
    invoke-direct {v4, v0, v1, v2, v2}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 252253
    iget-object v0, p0, LX/1zP;->A08:LX/0CK;

    .line 252254
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252255
    invoke-interface {v0}, LX/1zQ;->AN7()V

    .line 252256
    :cond_1
    iget-object v2, p0, LX/1zP;->A07:LX/0Hz;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, LX/1zP;->A00(ZLX/0JI;)LX/2WA;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method

.method public A02(Ljava/lang/String;ZLX/0JI;)V
    .locals 11

    .line 252257
    new-instance v7, LX/0P8;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "get-transaction"

    .line 252258
    invoke-direct {v2, v1, v0, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    .line 252259
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 252260
    invoke-direct {v1, v0, p1, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v3, 0x1

    aput-object v1, v6, v3

    .line 252261
    new-instance v2, LX/0PN;

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string v0, "version"

    invoke-direct {v2, v0, v3}, LX/0PN;-><init>(Ljava/lang/String;I)V

    aput-object v2, v6, v1

    const-string v0, "account"

    .line 252262
    invoke-direct {v7, v0, v6, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 252263
    iget-object v5, p0, LX/1zP;->A07:LX/0Hz;

    const/4 v6, 0x0

    invoke-virtual {p0, v4, p3}, LX/1zP;->A00(ZLX/0JI;)LX/2WA;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
