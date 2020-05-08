.class public LX/3Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t6;


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/2uf;

.field public final synthetic A02:LX/2uh;


# direct methods
.method public constructor <init>(LX/2uf;LX/2uh;LX/2ue;)V
    .locals 0

    .line 369340
    iput-object p1, p0, LX/3Na;->A01:LX/2uf;

    iput-object p2, p0, LX/3Na;->A02:LX/2uh;

    iput-object p3, p0, LX/3Na;->A00:LX/2ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 369341
    iget-object v0, p0, LX/3Na;->A00:LX/2ue;

    if-eqz v0, :cond_0

    .line 369342
    invoke-interface {v0, p1}, LX/2ue;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AJF([Ljava/lang/String;)V
    .locals 24

    .line 369343
    move-object/from16 v2, p0

    iget-object v11, v2, LX/3Na;->A01:LX/2uf;

    iget-object v0, v2, LX/3Na;->A02:LX/2uh;

    const/4 v1, 0x0

    aget-object v18, p1, v1

    const/4 v1, 0x1

    aget-object v21, p1, v1

    iget-object v3, v2, LX/3Na;->A00:LX/2ue;

    .line 369344
    iget-object v2, v11, LX/2uf;->A01:LX/2ui;

    new-instance v10, LX/3eB;

    iget-object v1, v11, LX/2uf;->A04:LX/00K;

    .line 369345
    iget-object v12, v1, LX/00K;->A00:Landroid/app/Application;

    .line 369346
    iget-object v13, v11, LX/2uf;->A02:LX/04f;

    iget-object v14, v11, LX/2uf;->A03:LX/03a;

    iget-object v15, v11, LX/2uf;->A05:LX/0JE;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/3eB;-><init>(LX/2uf;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ue;LX/2uh;)V

    .line 369347
    const/4 v3, 0x1

    .line 369348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v2, LX/2ui;->A01:LX/00T;

    .line 369349
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v19

    const-wide/16 v4, 0x3e8

    .line 369350
    div-long v19, v19, v4

    const/16 v22, 0x0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v16, "CHANGE"

    .line 369351
    move-object/from16 v23, v1

    invoke-static/range {v16 .. v23}, LX/2ui;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    .line 369352
    new-instance v8, LX/0P8;

    new-array v6, v3, [LX/0PN;

    new-instance v5, LX/0PN;

    const/4 v4, 0x0

    const-string v3, "action"

    const-string v1, "change-payment-pin"

    .line 369353
    invoke-direct {v5, v3, v1, v4, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v7

    .line 369354
    invoke-virtual {v0, v9}, LX/2uh;->A00([B)LX/0P8;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v8, v0, v6, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 369355
    iget-object v0, v2, LX/2ui;->A02:LX/0Hz;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v8

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 369356
    return-void
.end method
