.class public LX/3N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t6;


# instance fields
.field public final synthetic A00:LX/2u1;

.field public final synthetic A01:LX/2u2;

.field public final synthetic A02:LX/2uh;


# direct methods
.method public constructor <init>(LX/2u2;LX/2uh;LX/2u1;)V
    .locals 0

    .line 369055
    iput-object p1, p0, LX/3N8;->A01:LX/2u2;

    iput-object p2, p0, LX/3N8;->A02:LX/2uh;

    iput-object p3, p0, LX/3N8;->A00:LX/2u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 369056
    iget-object v0, p0, LX/3N8;->A00:LX/2u1;

    if-eqz v0, :cond_0

    .line 369057
    invoke-interface {v0, p1}, LX/2u1;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AJF([Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p0

    .line 369058
    iget-object v0, v2, LX/3N8;->A01:LX/2u2;

    .line 369059
    iget-object v12, v0, LX/2u2;->A04:LX/0Hz;

    .line 369060
    new-instance v14, LX/0P8;

    const/4 v0, 0x5

    new-array v3, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "reset-payment-pin"

    .line 369061
    invoke-direct {v4, v1, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v6

    .line 369062
    new-instance v4, LX/0PN;

    iget-object v0, v2, LX/3N8;->A01:LX/2u2;

    .line 369063
    iget-object v1, v0, LX/2u2;->A0B:Ljava/lang/String;

    const-string v0, "country"

    .line 369064
    invoke-direct {v4, v0, v1, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v8, 0x1

    aput-object v4, v3, v8

    const/4 v5, 0x2

    .line 369065
    new-instance v4, LX/0PN;

    aget-object v1, p1, v6

    const-string v0, "token"

    .line 369066
    invoke-direct {v4, v0, v1, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    const/4 v5, 0x3

    .line 369067
    new-instance v4, LX/0PN;

    iget-object v0, v2, LX/3N8;->A01:LX/2u2;

    .line 369068
    iget-object v1, v0, LX/2u2;->A0C:Ljava/lang/String;

    const-string v0, "credential-id"

    .line 369069
    invoke-direct {v4, v0, v1, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    const/4 v5, 0x4

    .line 369070
    new-instance v4, LX/0PN;

    iget-object v0, v2, LX/3N8;->A01:LX/2u2;

    .line 369071
    iget-object v0, v0, LX/2u2;->A0A:LX/2yf;

    .line 369072
    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 369073
    invoke-direct {v4, v0, v1, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v3, v5

    .line 369074
    iget-object v0, v2, LX/3N8;->A01:LX/2u2;

    .line 369075
    iget-object v0, v0, LX/2u2;->A09:LX/2ui;

    .line 369076
    iget-object v1, v2, LX/3N8;->A02:LX/2uh;

    aget-object v9, p1, v8

    .line 369077
    iget-object v0, v0, LX/2ui;->A01:LX/00T;

    .line 369078
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v7

    const-wide/16 v4, 0x3e8

    .line 369079
    div-long/2addr v7, v4

    const/4 v10, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "RESET"

    invoke-static/range {v4 .. v11}, LX/2ui;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    .line 369080
    invoke-virtual {v1, v0}, LX/2uh;->A00([B)LX/0P8;

    move-result-object v1

    const-string v0, "account"

    .line 369081
    invoke-direct {v14, v0, v3, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    iget-object v1, v2, LX/3N8;->A01:LX/2u2;

    iget-object v7, v2, LX/3N8;->A02:LX/2uh;

    iget-object v6, v2, LX/3N8;->A00:LX/2u1;

    .line 369082
    new-instance v0, LX/3bc;

    iget-object v2, v1, LX/2u2;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/2u2;->A01:LX/04f;

    iget-object v4, v1, LX/2u2;->A02:LX/03a;

    iget-object v5, v1, LX/2u2;->A03:LX/0JE;

    invoke-direct/range {v0 .. v7}, LX/3bc;-><init>(LX/2u2;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2u1;LX/2uh;)V

    const-wide/16 v16, 0x7530

    const/4 v13, 0x1

    .line 369083
    move-object v15, v0

    invoke-virtual/range {v12 .. v17}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
