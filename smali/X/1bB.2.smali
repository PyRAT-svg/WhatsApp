.class public LX/1bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1p6;

.field public A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1p6;)V
    .locals 0

    .line 227706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227707
    iput-object p1, p0, LX/1bB;->A01:Lcom/whatsapp/jid/UserJid;

    .line 227708
    iput-object p2, p0, LX/1bB;->A00:LX/1p6;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2Id;

    if-nez v0, :cond_0

    .line 227709
    iget-object v0, p0, LX/1bB;->A00:LX/1p6;

    invoke-virtual {v0}, LX/1p6;->A00()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Id;

    .line 227710
    iget v0, v0, LX/2Id;->A01:I

    return v0
.end method

.method public A01(I)J
    .locals 2

    instance-of v0, p0, LX/2Id;

    if-nez v0, :cond_0

    .line 227711
    iget-object v0, p0, LX/1bB;->A00:LX/1p6;

    invoke-virtual {v0, p1}, LX/1p6;->A01(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
