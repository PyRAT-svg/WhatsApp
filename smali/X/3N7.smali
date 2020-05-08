.class public LX/3N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t5;


# instance fields
.field public final synthetic A00:LX/2u1;

.field public final synthetic A01:LX/2u2;


# direct methods
.method public constructor <init>(LX/2u2;LX/2u1;)V
    .locals 0

    .line 369032
    iput-object p1, p0, LX/3N7;->A01:LX/2u2;

    iput-object p2, p0, LX/3N7;->A00:LX/2u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADl(LX/1zI;)V
    .locals 1

    .line 369033
    iget-object v0, p0, LX/3N7;->A00:LX/2u1;

    if-eqz v0, :cond_0

    .line 369034
    invoke-interface {v0, p1}, LX/2u1;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public AJD(Ljava/lang/String;)V
    .locals 13

    .line 369035
    iget-object v0, p0, LX/3N7;->A01:LX/2u2;

    .line 369036
    iget-object v7, v0, LX/2u2;->A04:LX/0Hz;

    .line 369037
    new-instance v9, LX/0P8;

    const/4 v0, 0x5

    new-array v5, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "pin-credential-check"

    .line 369038
    invoke-direct {v2, v1, v0, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v6

    const/4 v3, 0x1

    .line 369039
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/3N7;->A01:LX/2u2;

    .line 369040
    iget-object v1, v0, LX/2u2;->A0B:Ljava/lang/String;

    const-string v0, "country"

    .line 369041
    invoke-direct {v2, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v2, 0x2

    .line 369042
    new-instance v1, LX/0PN;

    const-string v0, "token"

    .line 369043
    invoke-direct {v1, v0, p1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    .line 369044
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/3N7;->A01:LX/2u2;

    .line 369045
    iget-object v1, v0, LX/2u2;->A0C:Ljava/lang/String;

    const-string v0, "credential-id"

    .line 369046
    invoke-direct {v2, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x4

    .line 369047
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/3N7;->A01:LX/2u2;

    .line 369048
    iget-object v0, v0, LX/2u2;->A0A:LX/2yf;

    .line 369049
    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 369050
    invoke-direct {v2, v0, v1, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "account"

    .line 369051
    invoke-direct {v9, v0, v5, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 369052
    iget-object v0, p0, LX/3N7;->A01:LX/2u2;

    iget-object v6, p0, LX/3N7;->A00:LX/2u1;

    .line 369053
    new-instance v1, LX/3bd;

    iget-object v2, v0, LX/2u2;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/2u2;->A01:LX/04f;

    iget-object v4, v0, LX/2u2;->A02:LX/03a;

    iget-object v5, v0, LX/2u2;->A03:LX/0JE;

    invoke-direct/range {v1 .. v6}, LX/3bd;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2u1;)V

    const-wide/16 v11, 0x7530

    const/4 v8, 0x0

    .line 369054
    move-object v10, v1

    invoke-virtual/range {v7 .. v12}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
