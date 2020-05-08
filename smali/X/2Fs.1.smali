.class public LX/2Fs;
.super LX/1Xw;
.source ""


# instance fields
.field public final synthetic A00:LX/1YG;


# direct methods
.method public constructor <init>(LX/04z;LX/01Q;LX/1YG;)V
    .locals 0

    .line 274784
    iput-object p3, p0, LX/2Fs;->A00:LX/1YG;

    invoke-direct {p0, p1, p2}, LX/1Xw;-><init>(LX/04z;LX/01Q;)V

    return-void
.end method


# virtual methods
.method public A00(LX/052;LX/052;)I
    .locals 4

    .line 274785
    iget-object v0, p0, LX/2Fs;->A00:LX/1YG;

    iget-object v1, v0, LX/1YG;->A02:Ljava/util/Set;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 274786
    iget-object v0, p0, LX/2Fs;->A00:LX/1YG;

    iget-object v1, v0, LX/1YG;->A02:Ljava/util/Set;

    invoke-virtual {p2, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    .line 274787
    invoke-super {p0, p1, p2}, LX/1Xw;->A00(LX/052;LX/052;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method
