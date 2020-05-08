.class public LX/0Ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0FL;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0FL;)V
    .locals 0

    .line 110605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110606
    iput-object p1, p0, LX/0Ra;->A01:Ljava/lang/String;

    .line 110607
    iput-object p2, p0, LX/0Ra;->A00:LX/0FL;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 110608
    :cond_0
    instance-of v0, p1, LX/0Ra;

    if-nez v0, :cond_1

    return v2

    .line 110609
    :cond_1
    check-cast p1, LX/0Ra;

    .line 110610
    iget-object v1, p0, LX/0Ra;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0Ra;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ra;->A00:LX/0FL;

    iget-object v0, p1, LX/0Ra;->A00:LX/0FL;

    invoke-virtual {v1, v0}, LX/0FL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 110611
    iget-object v0, p0, LX/0Ra;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0Ra;->A00:LX/0FL;

    invoke-virtual {v0}, LX/0FL;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 110612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Ra;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0Ra;->A00:LX/0FL;

    .line 110613
    iget-object v0, v1, LX/0FL;->A01:Ljava/lang/String;

    .line 110614
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110615
    iget v0, v1, LX/0FL;->A00:I

    .line 110616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
