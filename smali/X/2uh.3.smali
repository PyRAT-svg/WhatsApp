.class public LX/2uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3NF;


# direct methods
.method public constructor <init>(LX/3NF;)V
    .locals 0

    .line 348326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348327
    iput-object p1, p0, LX/2uh;->A00:LX/3NF;

    return-void
.end method


# virtual methods
.method public A00([B)LX/0P8;
    .locals 8

    .line 348328
    new-instance v6, LX/0P8;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2uh;->A00:LX/3NF;

    iget-object v1, v0, LX/3NF;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v0, "key-type"

    .line 348329
    invoke-direct {v2, v0, v1, v4, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v7

    const/4 v3, 0x1

    .line 348330
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2uh;->A00:LX/3NF;

    iget-object v1, v0, LX/3NF;->A04:Ljava/lang/String;

    const-string v0, "key-version"

    .line 348331
    invoke-direct {v2, v0, v1, v4, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    .line 348332
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2uh;->A00:LX/3NF;

    iget-object v1, v0, LX/3NF;->A05:Ljava/lang/String;

    const-string v0, "provider"

    .line 348333
    invoke-direct {v2, v0, v1, v4, v7}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    .line 348334
    iget-object v2, p0, LX/2uh;->A00:LX/3NF;

    const/16 v0, 0x10

    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v1

    .line 348335
    iget-object v0, v2, LX/3NF;->A00:LX/2uE;

    invoke-interface {v0, p1, v1}, LX/2uE;->A3p([B[B)[B

    move-result-object v1

    const-string v0, "pin"

    .line 348336
    invoke-direct {v6, v0, v5, v4, v1}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    return-object v6
.end method
