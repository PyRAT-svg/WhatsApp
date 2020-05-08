.class public LX/2nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/1a1;

.field public A01:LX/04y;


# direct methods
.method public constructor <init>(LX/01A;LX/04y;LX/04z;)V
    .locals 1

    .line 342305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342306
    iput-object p2, p0, LX/2nb;->A01:LX/04y;

    .line 342307
    new-instance v0, LX/1a1;

    invoke-direct {v0, p1, p3}, LX/1a1;-><init>(LX/01A;LX/04z;)V

    iput-object v0, p0, LX/2nb;->A00:LX/1a1;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 342308
    check-cast p1, LX/0FD;

    check-cast p2, LX/0FD;

    .line 342309
    iget-object v1, p0, LX/2nb;->A01:LX/04y;

    iget-object v0, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 342310
    return v0

    .line 342311
    :cond_0
    iget-object v1, p0, LX/2nb;->A01:LX/04y;

    iget-object v0, p2, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 342312
    :cond_1
    iget-object v0, p0, LX/2nb;->A00:LX/1a1;

    invoke-virtual {v0, v2, v1}, LX/1a1;->A00(LX/052;LX/052;)I

    move-result v0

    return v0
.end method
