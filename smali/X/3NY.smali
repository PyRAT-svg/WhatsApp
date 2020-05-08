.class public LX/3NY;
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

    .line 369310
    iput-object p1, p0, LX/3NY;->A01:LX/2uf;

    iput-object p2, p0, LX/3NY;->A02:LX/2uh;

    iput-object p3, p0, LX/3NY;->A00:LX/2ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 369311
    iget-object v0, p0, LX/3NY;->A00:LX/2ue;

    if-eqz v0, :cond_0

    .line 369312
    invoke-interface {v0, p1}, LX/2ue;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AJD(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 369313
    iget-object v11, v0, LX/3NY;->A01:LX/2uf;

    iget-object v3, v0, LX/3NY;->A02:LX/2uh;

    iget-object v1, v0, LX/3NY;->A00:LX/2ue;

    .line 369314
    iget-object v2, v11, LX/2uf;->A01:LX/2ui;

    new-instance v10, LX/3e9;

    iget-object v0, v11, LX/2uf;->A04:LX/00K;

    .line 369315
    iget-object v12, v0, LX/00K;->A00:Landroid/app/Application;

    .line 369316
    iget-object v13, v11, LX/2uf;->A02:LX/04f;

    iget-object v14, v11, LX/2uf;->A03:LX/03a;

    iget-object v15, v11, LX/2uf;->A05:LX/0JE;

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LX/3e9;-><init>(LX/2uf;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ue;LX/2uh;)V

    .line 369317
    iget-object v0, v2, LX/2ui;->A01:LX/00T;

    .line 369318
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    .line 369319
    div-long/2addr v14, v0

    const/16 v17, 0x0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "CREATE"

    move-object/from16 v16, p1

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/2ui;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    .line 369320
    new-instance v7, LX/0P8;

    const/4 v0, 0x1

    new-array v6, v0, [LX/0PN;

    new-instance v5, LX/0PN;

    const-string v1, "action"

    const-string v0, "create-payment-pin"

    .line 369321
    invoke-direct {v5, v1, v0, v12, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    .line 369322
    invoke-virtual {v3, v9}, LX/2uh;->A00([B)LX/0P8;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v7, v0, v6, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 369323
    iget-object v0, v2, LX/2ui;->A02:LX/0Hz;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v7

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
