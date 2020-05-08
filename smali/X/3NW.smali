.class public LX/3NW;
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

    .line 369287
    iput-object p1, p0, LX/3NW;->A01:LX/2uf;

    iput-object p2, p0, LX/3NW;->A02:LX/2uh;

    iput-object p3, p0, LX/3NW;->A00:LX/2ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 369288
    iget-object v0, p0, LX/3NW;->A00:LX/2ue;

    if-eqz v0, :cond_0

    .line 369289
    invoke-interface {v0, p1}, LX/2ue;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AJD(Ljava/lang/String;)V
    .locals 19

    .line 369290
    move-object/from16 v0, p0

    iget-object v11, v0, LX/3NW;->A01:LX/2uf;

    iget-object v1, v0, LX/3NW;->A02:LX/2uh;

    iget-object v3, v0, LX/3NW;->A00:LX/2ue;

    .line 369291
    iget-object v2, v11, LX/2uf;->A08:LX/2uc;

    const/4 v0, 0x2

    .line 369292
    invoke-virtual {v2, v0}, LX/2uc;->A02(I)Ljava/lang/String;

    move-result-object v17

    .line 369293
    iget-object v2, v11, LX/2uf;->A01:LX/2ui;

    new-instance v10, LX/3e8;

    iget-object v0, v11, LX/2uf;->A04:LX/00K;

    .line 369294
    iget-object v12, v0, LX/00K;->A00:Landroid/app/Application;

    .line 369295
    iget-object v13, v11, LX/2uf;->A02:LX/04f;

    iget-object v14, v11, LX/2uf;->A03:LX/03a;

    iget-object v15, v11, LX/2uf;->A05:LX/0JE;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, LX/3e8;-><init>(LX/2uf;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ue;Ljava/lang/String;LX/2uh;)V

    .line 369296
    const/4 v5, 0x1

    .line 369297
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v2, LX/2ui;->A01:LX/00T;

    .line 369298
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v14

    const-wide/16 v3, 0x3e8

    .line 369299
    div-long/2addr v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v11, "DELETEBIO"

    .line 369300
    move-object/from16 v13, p1

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/2ui;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v9

    .line 369301
    new-instance v7, LX/0P8;

    new-array v6, v5, [LX/0PN;

    new-instance v5, LX/0PN;

    const/4 v4, 0x0

    const-string v3, "action"

    const-string v0, "delete-payment-bio"

    .line 369302
    invoke-direct {v5, v3, v0, v4, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v6, v8

    .line 369303
    invoke-virtual {v1, v9}, LX/2uh;->A00([B)LX/0P8;

    move-result-object v1

    const-string v0, "account"

    invoke-direct {v7, v0, v6, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 369304
    iget-object v0, v2, LX/2ui;->A02:LX/0Hz;

    const/4 v1, 0x1

    const-wide/16 v4, 0x7530

    move-object v2, v7

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    .line 369305
    return-void
.end method
