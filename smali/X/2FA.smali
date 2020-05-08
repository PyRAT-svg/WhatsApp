.class public LX/2FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XZ;


# instance fields
.field public A00:LX/0of;


# direct methods
.method public constructor <init>(LX/0of;)V
    .locals 0

    .line 274496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274497
    iput-object p1, p0, LX/2FA;->A00:LX/0of;

    return-void
.end method


# virtual methods
.method public A63()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A67()Lcom/whatsapp/jid/UserJid;
    .locals 2

    .line 274498
    iget-object v0, p0, LX/2FA;->A00:LX/0of;

    invoke-virtual {v0}, LX/0of;->A02()LX/052;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 274499
    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method
