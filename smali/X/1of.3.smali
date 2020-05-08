.class public LX/1of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;B)V
    .locals 0

    .line 241076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241077
    iput-object p1, p0, LX/1of;->A01:LX/01W;

    .line 241078
    iput-byte p2, p0, LX/1of;->A00:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 241079
    const-class v1, LX/1of;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 241080
    check-cast p1, LX/1of;

    .line 241081
    iget-byte v1, p0, LX/1of;->A00:B

    iget-byte v0, p1, LX/1of;->A00:B

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1of;->A01:LX/01W;

    iget-object v0, p1, LX/1of;->A01:LX/01W;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 241082
    iget-object v0, p0, LX/1of;->A01:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 241083
    iget-byte v0, p0, LX/1of;->A00:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 241084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1of;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/1of;->A00:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
