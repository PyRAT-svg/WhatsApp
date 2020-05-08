.class public LX/1Xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/052;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/052;LX/01Q;)V
    .locals 1

    .line 222985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222986
    invoke-static {p1}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Xz;->A02:Ljava/lang/String;

    .line 222987
    invoke-static {p2, p1}, LX/04z;->A01(LX/01Q;LX/052;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1Xz;->A03:Ljava/lang/String;

    .line 222988
    iget-boolean v0, p1, LX/052;->A0W:Z

    if-eqz v0, :cond_0

    .line 222989
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1Xz;->A01:Lcom/whatsapp/jid/UserJid;

    .line 222990
    :cond_0
    iput-object p1, p0, LX/1Xz;->A00:LX/052;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 222991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222992
    iput-object p1, p0, LX/1Xz;->A02:Ljava/lang/String;

    .line 222993
    iput-object p2, p0, LX/1Xz;->A03:Ljava/lang/String;

    return-void
.end method
