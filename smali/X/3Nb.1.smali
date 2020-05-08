.class public LX/3Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t5;


# instance fields
.field public final synthetic A00:LX/2ue;

.field public final synthetic A01:LX/2uf;

.field public final synthetic A02:LX/2uh;


# direct methods
.method public constructor <init>(LX/2uf;LX/2uh;LX/2ue;)V
    .locals 0

    .line 369357
    iput-object p1, p0, LX/3Nb;->A01:LX/2uf;

    iput-object p2, p0, LX/3Nb;->A02:LX/2uh;

    iput-object p3, p0, LX/3Nb;->A00:LX/2ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 369358
    iget-object v0, p0, LX/3Nb;->A00:LX/2ue;

    if-eqz v0, :cond_0

    .line 369359
    invoke-interface {v0, p1}, LX/2ue;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AJD(Ljava/lang/String;)V
    .locals 21

    .line 369360
    move-object/from16 v0, p0

    iget-object v11, v0, LX/3Nb;->A01:LX/2uf;

    iget-object v3, v0, LX/3Nb;->A02:LX/2uh;

    iget-object v4, v0, LX/3Nb;->A00:LX/2ue;

    .line 369361
    iget-object v5, v11, LX/2uf;->A08:LX/2uc;

    const/4 v0, 0x2

    .line 369362
    invoke-virtual {v5, v0}, LX/2uc;->A02(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "payment_bio_key_alias"

    .line 369363
    invoke-static {v0}, LX/04J;->A0p(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 369364
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369365
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 369366
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 369367
    check-cast v0, Ljava/security/PublicKey;

    .line 369368
    iget-object v2, v11, LX/2uf;->A01:LX/2ui;

    .line 369369
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v19

    new-instance v10, LX/3eC;

    iget-object v0, v11, LX/2uf;->A04:LX/00K;

    .line 369370
    iget-object v12, v0, LX/00K;->A00:Landroid/app/Application;

    .line 369371
    iget-object v13, v11, LX/2uf;->A02:LX/04f;

    iget-object v14, v11, LX/2uf;->A03:LX/03a;

    iget-object v15, v11, LX/2uf;->A05:LX/0JE;

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LX/3eC;-><init>(LX/2uf;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ue;Ljava/lang/String;LX/2uh;)V

    .line 369372
    const/4 v4, 0x1

    .line 369373
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v2, LX/2ui;->A01:LX/00T;

    .line 369374
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    .line 369375
    div-long v16, v16, v0

    const/16 v18, 0x0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v13, "SETBIO"

    .line 369376
    move-object/from16 v15, p1

    move-object/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/2ui;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    .line 369377
    new-instance v7, LX/0P8;

    new-array v6, v4, [LX/0PN;

    new-instance v5, LX/0PN;

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "set-payment-bio"

    .line 369378
    invoke-direct {v5, v1, v0, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    .line 369379
    invoke-virtual {v3, v9}, LX/2uh;->A00([B)LX/0P8;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v7, v0, v6, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 369380
    iget-object v0, v2, LX/2ui;->A02:LX/0Hz;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v7

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 369381
    :cond_0
    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    .line 369382
    invoke-virtual {v5, v0}, LX/2uc;->A02(I)Ljava/lang/String;

    .line 369383
    throw v1
.end method
